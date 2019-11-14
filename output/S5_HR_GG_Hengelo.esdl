<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="9141a412-ad2c-443a-935a-ac80fd8ce3d3">
  <instance xsi:type="esdl:Instance" name="y2030" id="f2e479aa-487e-4108-b59c-0684775f39be" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="13701638-78c3-4219-8872-941e34fd1b42" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7d4f538c-2766-4868-a1f2-81036b872f56">
          <kpi xsi:type="esdl:StringKPI" id="a1892624-0bce-4af8-b4c2-e93971e809e0" value="5347.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5140f88a-7fc5-4c1a-8dec-c2876f967b0e" value="5013409.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="afe3cac8-15db-4434-992a-5c1d05d7c96e" value="1074201.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="49050f76-53c2-4292-9111-ee22488443fd" value="201.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="57c39678-2603-40a1-8bb2-b5fbf6bb301c" value="548.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1086" name="woningen_gas" id="29f7fe43-f25e-45df-94d1-233b41038e5b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="6f7fdc1d-0531-436f-b19e-92d26c87fd2b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="8de23e9f-bbd6-4b13-b956-de1d7ed0c33e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="b7bd97ab-2f96-443c-a28c-6f474497ddff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="616adf6e-02f7-49f3-91f8-b0b600a3a4e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="da34f5bc-f33e-4fb3-be8f-b998e75bc635" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="06aa45d3-9b95-4737-9619-3d852374c22e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="1f52ba6c-77a5-4ddb-8fca-8be293b11aba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="8944e29e-f818-4cdc-af49-adcb73aff604" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="137384fd-411a-4986-9d29-a805651da1c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="5a31c946-060b-46fb-b156-9af301caeefc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="fc3ed67f-a61f-44ec-be3f-1f40559cdfd2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9785f334-b0fa-4b82-ac7c-6acac26170dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="642270ae-02c6-4b89-affb-ec4241e95aeb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="715f71b4-f5de-449e-acd1-b501df66032d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ae8689e6-cb71-442d-aba7-2e1942536845" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="32c6b1de-6aba-4f8d-a781-216564fa6cf2" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4099d4cd-b6d3-4bad-9ea9-bf4145cba0d4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1633411-b469-4c06-815b-1653135eccbb" id="38813c73-eb90-4480-a198-c153c19843ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d6d5125-21f4-43bd-8eb0-18de5e7ca9a0" id="d3dd4898-7264-4641-9cc6-74a232f45040"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="cee66673-91e7-4ca7-baf9-1585a5dff8f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3dd4898-7264-4641-9cc6-74a232f45040" id="1d6d5125-21f4-43bd-8eb0-18de5e7ca9a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86251318-c460-4fe7-b0b9-0df8aaf6ab40"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1ddc9b43-973d-45f6-a6cf-55358f8d2ffa" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="26a37037-8c70-4d73-ab27-3ce2c76873e0">
              <profile xsi:type="esdl:SingleValue" id="8b20b64b-1c3f-4350-abee-53309a92e0a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="18466f89-4a50-466e-a38e-51b6aa22e5cd" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9b60d4c4-003b-4148-ad53-d95ea62f45af">
              <profile xsi:type="esdl:SingleValue" id="13f080fa-23bd-4cd5-806f-254f7689e7a7" value="47064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9c267f73-2606-4aac-b478-72c6b090f1a3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2f75a99-fb4a-4826-8874-0397c17e2001">
              <profile xsi:type="esdl:SingleValue" id="9deadbfc-951e-4ad6-9d5f-87adae80f4bd" value="47064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="511c0508-e63a-4954-a1d1-6fe510662c53" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d29bedec-9b3b-44d6-add1-fb548919deed">
              <profile xsi:type="esdl:SingleValue" id="4f7322f9-f0a5-4117-be72-534093bcde2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="84748370-11f2-498b-80a0-1958e90fc230" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c84af45f-9c07-4dd0-883d-4322c5b758dc">
              <profile xsi:type="esdl:SingleValue" id="51926ff6-2ef8-4f3e-9916-f9b9101de147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8f0d1b61-6b27-4652-b90e-0e556b7a33af" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98414248-a725-4e26-9c95-7f408ec26dda">
              <profile xsi:type="esdl:SingleValue" id="25e9c42f-d030-4dd5-952b-30c70930c4f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="69a5c782-bc5e-4b7b-8199-040bafff7d5e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94cc8b7e-63fa-436f-9735-b4d00d03e2a2">
              <profile xsi:type="esdl:SingleValue" id="7f6ed3b3-a72b-4c98-addf-0d6a316e2c7e" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b7639fba-5c48-4311-a3c1-430951cf5662" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e682f7b-331e-469d-a72b-43a0c7e89368">
              <profile xsi:type="esdl:SingleValue" id="8e5d0cc6-74d2-4072-9f79-64ad7efe1825" value="82362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="d8f6d178-c506-4a86-a4aa-6ce71b74822d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="38813c73-eb90-4480-a198-c153c19843ee" id="a1633411-b469-4c06-815b-1653135eccbb"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="acd9b3cb-329f-4c98-bd80-9567e80efd56">
          <kpi xsi:type="esdl:StringKPI" id="ef8d18b4-9c44-49cd-bf98-26b2e996e9fc" value="2604.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="462bb8b1-d1c5-4856-941a-384230f43b1c" value="2327470.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f7fc4d4f-753d-4e8a-b495-967062deeb5f" value="751152.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="60c085be-1ce3-4d2f-9269-9e50e2cc5962" value="288.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="eaefcec3-7ee3-48f5-8b55-d7ebe51c0400" value="823.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="587" name="woningen_gas" id="4f2a7e26-273e-44a2-ad6a-715b29d7a737" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9ce86819-778c-4432-98c5-cb2006fecbcc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="23d1e9a1-3592-4fb7-9a76-dde4f354bb37" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="7abcc56c-5b32-4666-a612-52e9a26d43ec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="484db0f3-69d7-47d4-828e-35ef2094560d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="2a21068b-95ee-45cf-afaa-ae9e4a6a105e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b321e820-c32b-4618-bd6f-dff857265b62" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b42baaec-f83d-45f1-8a16-2bc1bd8f7850" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="c1adffe8-49ea-4b7b-8e8b-64c74bbdd775" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="535450f5-8401-434f-86e7-6d5a32f7a343" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="58e95e60-cf00-44cd-9ba2-e2954be50a8e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="df5844e5-b96c-4e9d-852a-32a06c7ca7d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9fe9ae73-da68-4aa0-8036-2fb2c6b236ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="539a0c8b-c342-48c2-9d2c-abc49de85336" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="6ed31e81-b72d-436b-8bb8-2fd80f3a704c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="02cf9e15-02d9-4a0e-a1c9-6c3528f36332" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="0056dfac-bc9d-4f2b-84c9-953032fb3711" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c082f968-1aed-4cf9-8732-3e1708c3fe68" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf436db6-0787-4960-803e-d4c0dcfe7312" id="d3696df3-7192-4d40-9bcf-9e172bb54d30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0dcd707e-2a42-4bfe-89f5-1c61d0645ffe" id="61ec6561-17a1-4881-97b8-22d930782936"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a7dbcc51-ed5e-4349-948e-40186fad0b19" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ec6561-17a1-4881-97b8-22d930782936" id="0dcd707e-2a42-4bfe-89f5-1c61d0645ffe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b663804-1c25-4339-9a70-10c624d2e5d1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7aa0f21e-34fd-44cc-bb9d-18e8092d0710" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c64bde98-f4a1-461c-bc05-854f0c05065e">
              <profile xsi:type="esdl:SingleValue" id="628452ec-e120-4790-bacd-6e15c302f368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d193f7eb-9db5-4a7a-99a4-3adf3bba7fa2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7e8db785-c20d-43c3-853d-a8f3434b1e88">
              <profile xsi:type="esdl:SingleValue" id="a248daea-378a-4cc0-90bf-0a4be3f7f0b7" value="29216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="42b9cffa-5c94-48ce-87d6-e8aa47d766f8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccd6c6d8-5655-4bfd-af9b-34e32edb69a1">
              <profile xsi:type="esdl:SingleValue" id="9e2f8cf9-db57-4169-b825-fcf54d4ad283" value="29216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c49ccf0f-509d-462b-a92b-670acb228fe8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d27762c7-5aee-40c0-bcfb-1e66471a3919">
              <profile xsi:type="esdl:SingleValue" id="0fbfeb1f-9220-4491-9269-02ee40c2d9a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5f4fdc6c-6c35-4a70-a90e-c6d734d83780" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0aa4b3d-180b-424a-8d85-7b5d0a5241c3">
              <profile xsi:type="esdl:SingleValue" id="f80900c0-96b1-4deb-a77a-0c9dd0110e61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="19bc991f-f9ff-45e1-b59e-54fe03ce149a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a77ecbf-5dad-4a70-a33f-3203bf8461de">
              <profile xsi:type="esdl:SingleValue" id="56bf8bf2-4a28-4cff-a270-28723e0960d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0fe5bf52-8444-461f-9648-0aadea5e1595" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a23a5fb-d118-42c4-b800-876b61d2fb86">
              <profile xsi:type="esdl:SingleValue" id="87e55b0d-8959-4e76-a5ee-119c7f45fb61" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ffde9ee2-9f0a-4624-bdb4-6e8428fc4e81" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="394b3cb3-cb2d-4722-9be6-55d923cdf2e1">
              <profile xsi:type="esdl:SingleValue" id="6818f0ac-8914-49ed-9f10-552e8af1fdbd" value="28303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="3a9f263d-7323-4a77-b04a-daeb8444b3ee" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d3696df3-7192-4d40-9bcf-9e172bb54d30" id="bf436db6-0787-4960-803e-d4c0dcfe7312"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="946e268c-dce7-472e-912e-b3f38f0413c1">
          <kpi xsi:type="esdl:StringKPI" id="69cb90bb-48fc-4669-a272-a72c90c24469" value="2309.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d5c1cc39-0deb-4220-b824-d36cbe3020b5" value="1982101.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="40f193fc-5aab-4481-85ff-d5cb8125ca36" value="765651.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c3fae13c-8d80-4bd7-8ed2-f0051d404dea" value="332.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ad6841f7-140a-4104-9742-91a711d9422b" value="971.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="678" name="woningen_gas" id="e2cff7ea-6ba2-4bf1-8ea5-985db09e455c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="18134944-9916-4bd2-9fc9-fb5fdebbcd49" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="1c3100e9-1bf3-4617-9f13-2ec7451439a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ff6a3ee3-8c2e-476f-9d43-9ebf31bcbc58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2876b0de-138a-4add-975c-357a402531f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1eedbb43-f6a4-416a-b09d-b4507c9d09ec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="3f399d5c-cfd3-4300-a4e4-b6142680d005" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f65a1176-d797-440c-afee-05e89e45cf92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="610af38b-4c3c-4672-8cec-17b89b3138e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="bdb8628e-66ca-45ac-a45a-7bc7358a4d68" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="10c9d145-449e-4d3f-b3df-5fa8f817a59d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b2fae92f-30ee-4c15-8321-77dd5047db21" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="eb334388-070e-4c72-991e-4b72c3cd2ac2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b222b1a6-2872-48e1-b037-5758f8da2745" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="18e055fb-0e65-4732-8e55-3162c39ab550" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f19c33ae-c01c-4885-85eb-6ac2648de14e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a490c57c-84de-4905-9768-7c76f07edb9e" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ecd8080e-8e3f-4473-bfdd-813be0adefba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c85a22f6-1c56-4a30-9b54-8199883b5f66" id="d9b14b71-e90c-4c17-8f6b-167ce8867807"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb99bbab-f2f4-4ab5-bea4-3df090bd8f30" id="840e0b3c-a6a5-4427-b5be-11561fc23779"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a61eb91e-6f9d-4984-826d-1257a25af543" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="840e0b3c-a6a5-4427-b5be-11561fc23779" id="eb99bbab-f2f4-4ab5-bea4-3df090bd8f30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0b03f2d-c356-4f57-9a1a-d359dea88275"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1476bc06-4bbf-4163-8bb4-08243ec583b4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="807284ad-3367-498c-9d55-aa4c7f9b6b42">
              <profile xsi:type="esdl:SingleValue" id="fc445966-5685-4815-8fca-279b42f603a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0c268661-81d3-4899-b870-a5beb45663c1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3fdaab64-aec2-4504-986f-ddaf9fb1dc8c">
              <profile xsi:type="esdl:SingleValue" id="8da0f6e8-dd75-4e71-aa68-530860177e3d" value="24459.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="547480f5-0ba4-41d1-84c4-3781b28e46fb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c5f6c33-65fc-49b2-8bcd-9aa2ee6176a8">
              <profile xsi:type="esdl:SingleValue" id="a84d89d9-1748-44c2-bb86-69e306cfa2eb" value="24459.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0c53c1d2-221b-4b29-aa47-bc5c19e94294" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51acc21a-78ee-4cd7-a8b8-fb8040e33b7b">
              <profile xsi:type="esdl:SingleValue" id="7aa602fb-1619-4294-9994-78f1f1f0fe06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e60aa829-def2-4912-b5a6-201c63111476" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77541f76-fb70-4e23-9d9a-1a8f06ddcd3e">
              <profile xsi:type="esdl:SingleValue" id="84a9b0e9-20f9-42a0-9e07-fcf1772070bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="57bcc327-fc09-4f02-83c5-80eaf35e6114" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c387e976-6c85-4aa7-a966-3db3d42c3a4b">
              <profile xsi:type="esdl:SingleValue" id="085a960d-72c8-42b3-9d64-026c408b2503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="29da1d4c-32ad-4944-8f23-c4c614cfc301" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a8c710f-5c7f-47f8-8793-0af6db9a3a5b">
              <profile xsi:type="esdl:SingleValue" id="ba999bc6-ff9c-4e5e-8e6d-7f9004a3377f" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="14624fa7-3c77-4e80-a6e0-f944909c483c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7104347-a2fb-4f97-82d0-1b4ca45d620f">
              <profile xsi:type="esdl:SingleValue" id="b0d949e7-fce3-4b1d-808b-aac18252b9ee" value="17358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="0c985977-f608-4ff2-9682-4e7cdf1420f3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9b14b71-e90c-4c17-8f6b-167ce8867807" id="c85a22f6-1c56-4a30-9b54-8199883b5f66"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4d299a01-d1a1-4d67-8bce-7e8a1d081743">
          <kpi xsi:type="esdl:StringKPI" id="114bb334-ac15-47fd-a425-027fef2ffee1" value="4355.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bbb0c5d5-406a-44f7-9107-1d1d3979a849" value="3727989.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ff4193fc-f697-45fc-bc95-9aba250ccb90" value="1460766.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e77726dc-3502-49ae-b8fe-9cce0a233398" value="335.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="55a883f9-c86d-4f1a-b81b-0520375e7450" value="771.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2037" name="woningen_gas" id="635ec836-d005-4f3f-97cf-15eccb584697" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="3653982d-07f5-4c1a-8b3e-73475b09c3fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="6d4edef0-dbe0-402c-b256-f1760741c0fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="71d2e15f-f6cb-47ea-99b0-475fd7465ee7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c0cc21bd-9522-4bfb-b250-ae87aaab9d48" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="01e2b24d-80c2-41b6-939a-bddda6dd5f3b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="cb725718-245a-4dca-b11d-0c1b43abc25d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="0fe362b8-7fab-4af5-ba96-68a252d26b58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="785829c4-a3aa-4708-9158-364fe7cc9611" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ef30b0b6-f13b-48e9-a77a-fba8f2a5ef9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="87b8a8e8-97dd-46a1-bf6b-133ecb16f8e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b44deec0-4c4c-4f44-9228-52888fb3e809" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2508d54e-0d5d-4320-ba3e-e7bef02e5d7e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c0156e1a-9b61-443b-80ff-e95306396551" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b5162149-e75c-47a7-b59c-5cc9ce004365" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="22f6b669-81f4-4bc7-979d-113ece6ce0cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="aeaac4e9-70e2-4803-9417-303ff2d7a9b1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f889edd2-341e-4864-9c19-f533ce5e6673" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58466c20-6630-46e4-9d16-a94fdb3f3600" id="f1757be5-ea8d-4b97-8377-655ee0591cb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c591ac9f-c177-4f60-b679-e2f200d9658d" id="a254de85-4ab7-42c0-8462-d574a2ea36eb"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fe07606b-3180-4185-81e1-276f189f7e95" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a254de85-4ab7-42c0-8462-d574a2ea36eb" id="c591ac9f-c177-4f60-b679-e2f200d9658d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d261f1fb-eeed-4ac2-af84-6413195f12d7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1c284824-a69c-4aa7-b80f-1f527aae6580" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="43d47c0b-be7d-416b-99fa-09cc24d0992f">
              <profile xsi:type="esdl:SingleValue" id="be160d69-eae7-42b0-8b88-7b9507bcef1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="426686ea-89c4-4b03-a901-8238f9c9e021" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6316e611-2ee1-4eb1-8d74-1fd8b85536f8">
              <profile xsi:type="esdl:SingleValue" id="81bb1afd-8e41-4e08-95af-f1a428f41fef" value="54955.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5a428b2d-d525-4e27-b76d-b3ef8ee355d5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf75973f-e5c1-4957-8fc2-94ee33207ff9">
              <profile xsi:type="esdl:SingleValue" id="cc591a25-50f4-4313-8759-92ba86c2aafd" value="54955.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3bd09f58-fec2-4c77-b47d-f5057d7bd4e5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0e3b20b-64a9-4f14-b561-009c895a82f0">
              <profile xsi:type="esdl:SingleValue" id="3e7a279b-9c0c-42ce-95e1-2662cec75435">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f28fdc4c-f07f-40b1-b37f-1a5d99baa11e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e2ced3e-83c9-479d-8e2d-82bffe64797f">
              <profile xsi:type="esdl:SingleValue" id="e54015b9-6d53-4dc3-8a02-02d4aa395154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7a6b6c2c-5a6b-4c36-8d4d-c9230c91037d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="949ce191-b3c9-4c92-82bf-876ca7be83a8">
              <profile xsi:type="esdl:SingleValue" id="738e6d9f-67d0-4db4-96f8-a60fd34f3aa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6d999858-0fc7-4263-b3eb-fb6596b6f2a1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8860d27c-5a64-4b27-8fa0-e185b21ac914">
              <profile xsi:type="esdl:SingleValue" id="4dde05c8-bc23-4922-8673-09bab76e181e" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c878c985-0632-4a77-b293-37a4cea965f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce54c2ec-215e-488d-91f5-4ad877e427a5">
              <profile xsi:type="esdl:SingleValue" id="596a2fc1-f3e5-4ffc-9ce3-c7d62e3c5ce7" value="26530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="981598be-8bc5-4f66-a1eb-eca6fe502ab9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1757be5-ea8d-4b97-8377-655ee0591cb9" id="58466c20-6630-46e4-9d16-a94fdb3f3600"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="08239fb5-d66f-467d-8eee-3ae7381e2a4f">
          <kpi xsi:type="esdl:StringKPI" id="2293acbf-71c7-4505-8e9b-fb5da6f0706f" value="6951.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7bcf6edb-5e54-423a-b2f5-1a3a0bb8b91f" value="5418707.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4c0b3529-0e0c-4b48-a9e3-225c3531651d" value="2224261.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7697b41c-1e29-489c-8e1c-9ab1873bf517" value="320.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e4c7d259-149f-45ca-9dd6-dd60b20b9fde" value="919.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2104" name="woningen_gas" id="9c125a12-07be-496a-8c03-323438108599" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="6a763e57-0ccd-465f-a58f-40727d7c83db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="950a1a27-b9a7-4e0f-ab1d-9b488264cae8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="6a3f5d13-b6f1-45ed-a738-82ee9dacb8b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b6bd1b1f-b8ba-4cba-822e-2db5f400b574" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="4b5f0d9e-cead-4a74-bd17-3a4cf463c38c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="bfbdc523-2cbc-4fa1-903b-72cd201c2f49" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d61c6231-f40f-4e4a-81e1-3a6ce100be1e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="42297981-f95c-487f-8000-6a18b0a63d9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c85f6471-d5e1-4152-a5bd-474f2f47bf39" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ae66c924-f656-4f4f-a04b-cb6377bcfa2e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="70e11cf5-3215-4a2c-826f-52d49c720a1d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4ccbe9fc-de50-4c8e-9dfe-387a2477dd51" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c666a164-c88b-4352-a074-a25fadedb7d4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9dcf2de8-2252-42de-9050-3e40a9c024b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f9081f64-63f6-4fb2-a753-09f0ab501b19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="49a30e08-8a25-4854-87af-b131adef1c38" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c2eee297-75fd-4453-a251-6ef2334caa08" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="baf55dbc-6e26-42e0-8c31-75883c2c4762" id="9c7b3cfa-a3e0-4744-b567-985212a9050f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e36fde5-eb2a-48fd-9a48-cd0301be8727" id="f4e1f335-dd4b-4d12-a2ec-ffe600da86fb"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="132b1f9d-21bd-44a0-8b5c-167746e5dac1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4e1f335-dd4b-4d12-a2ec-ffe600da86fb" id="8e36fde5-eb2a-48fd-9a48-cd0301be8727"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="218c7374-4e38-4398-ae09-8619afd0dc06"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="20aa5fc2-13f1-4d47-889e-204cce5684d7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="09a5de0f-41fd-4560-bd60-5ca6191328b6">
              <profile xsi:type="esdl:SingleValue" id="0d57ef0c-bc8b-4c0e-94ea-0be999a077be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="70c38638-047f-43e0-b6fe-5e0ae3804732" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4789dff4-c812-4b24-9e40-32b7aeee0b62">
              <profile xsi:type="esdl:SingleValue" id="2e102875-0e8a-4ee7-969d-869d13f455d8" value="70238.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="72edae0b-c08b-4c4e-b87a-de9a8f9c74f7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a76fb580-2e0b-4c68-bd92-f2c2f2928974">
              <profile xsi:type="esdl:SingleValue" id="cbe1257a-119b-4c03-acbc-ef94d6d537dc" value="70238.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1779b5d3-b73b-4bc7-b25c-6d66439850da" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e64876bf-5937-4829-ad63-afd57092081a">
              <profile xsi:type="esdl:SingleValue" id="d196a39e-2076-43b7-b66f-91f72edfd7a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8daf4b44-5368-40a4-9264-5b2797bcdecd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47d460b0-293e-4738-9eb8-71fb44ffe644">
              <profile xsi:type="esdl:SingleValue" id="aff49107-acd5-4d89-aeae-692692970145">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="73e5dfba-2c74-4360-b3a2-4603e82c0a49" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="697aa9f1-73a0-4d1c-a008-a97b23f5120c">
              <profile xsi:type="esdl:SingleValue" id="1eb26bf6-5160-437f-ab15-75b5e92de391">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="62bbdb59-434d-44ea-9811-018832f57ea6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37c1ad7a-dd8c-43c7-bae0-abe734e1440c">
              <profile xsi:type="esdl:SingleValue" id="19e8a8cd-059d-4903-b8fb-0f44ff140481" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b1c311c7-2382-4d18-a530-9bbe01166d94" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51ffdbc9-e014-4ab6-b785-253d35be7e42">
              <profile xsi:type="esdl:SingleValue" id="a51bbef8-9102-4460-b07e-4d2ad3f3170b" value="41174.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="093d5629-2c95-43c9-bcdd-747df01483b3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c7b3cfa-a3e0-4744-b567-985212a9050f" id="baf55dbc-6e26-42e0-8c31-75883c2c4762"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4bfb7a6c-e4e0-4078-adf5-3da602963426">
          <kpi xsi:type="esdl:StringKPI" id="5fdadf8d-233e-47f8-b6a7-19fef3965808" value="4511.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="61f48249-4e41-4ed9-b188-0827d0fbee30" value="3754462.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3217f298-e5d9-4348-8717-b40b33e54861" value="1814744.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cbdbbac1-0686-40f9-a705-e13f9781ce78" value="402.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d0ceae5c-b96e-4e1d-ab7a-aa2113190de7" value="1201.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1503" name="woningen_gas" id="ecc741de-f523-463d-bb02-12b79e77418a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1794bbda-b54e-4fc9-948a-c333ed9124ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="c1640c78-b204-4748-b1e6-de487c5a9b9b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ca096f75-cf33-4283-ac4a-e1c481ae33ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="f27da589-b36a-4511-8bc3-ce8d4b75c081" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="83df6687-bd9f-47c6-b087-4b0d41ed1a0e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="85853c1e-2f64-4f6c-b01b-0079db64bc06" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="21db2b5b-cbe0-4e20-97ae-72a88e7036e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f712f8d0-9c07-4f0e-ba1f-b5782a3d26c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="316a147a-dae3-460f-983b-c6b0596187db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f1c41d24-e048-4cdc-bef8-bff6214c745b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1fbfacdc-5660-4640-8e1a-428da92e82ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="94bbd297-504a-4f75-9866-fe6c417ec6b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="84d70f31-3dda-4137-9bef-438ed0dabfe4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="03953555-83d1-421b-87c4-13cdc1be97a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e369d893-b0ae-4351-bd8e-cc998324ca10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="911854c5-751b-4abb-b891-6c43d6c8f7e6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8c0e07f6-c3a4-47f3-b703-a985a30f8cfb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9fdec20d-c8c3-4396-a66e-b69d261f109e" id="29d7791d-9602-48ed-bc75-38a783ed27d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="64ab72e3-8eb6-4193-ae7e-e8c49a6b5e62" id="88f2e5a4-4bf5-4b9e-86cd-07a364334183"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0b9785ca-51d3-4814-b480-737e7b40f97e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88f2e5a4-4bf5-4b9e-86cd-07a364334183" id="64ab72e3-8eb6-4193-ae7e-e8c49a6b5e62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96460888-9a23-4702-8896-e11f621aad63"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7839ea7b-6c1f-4923-a45e-36997d2269c0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="719810b3-db7a-4a9f-885c-a90062b56cb1">
              <profile xsi:type="esdl:SingleValue" id="75362294-950e-47a6-b669-10fd289b6143">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="91128115-81c4-4026-9f8c-45f2629ad969" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4d92efeb-6f36-4bc7-a617-4753d28667c0">
              <profile xsi:type="esdl:SingleValue" id="25b49032-c93c-43f4-9807-eb1098eb5b4a" value="52885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b1ddff18-78ae-4735-8246-13f035c370d6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77b51264-ab1f-4719-a99b-ac9bddde2390">
              <profile xsi:type="esdl:SingleValue" id="ab0677d8-926e-4656-aefc-eab5e8fae4f9" value="52885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7ec59fcf-69d3-440d-8857-1f819dd7d8e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b459d81f-96b7-451a-8b27-863e905d9399">
              <profile xsi:type="esdl:SingleValue" id="ddf1bf23-7981-4b0d-94a0-8fe90a9d471e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3dbe54c3-9b0d-47b9-8734-28aa4c3ae162" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1e8e23e-f79b-427d-b111-95db0462f774">
              <profile xsi:type="esdl:SingleValue" id="c9e41690-b443-461c-9626-ee96229c93ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7f7068fd-2854-43ff-abe7-da71a69c5c39" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6b5f6a7-2bd7-44c7-9b9d-103122c39989">
              <profile xsi:type="esdl:SingleValue" id="54ac20c4-18a4-4ae1-bfb7-3daccaaa29f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4cd9971d-3fd1-4bf7-abdb-8a5b35aa4492" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dfee2d5-480e-401d-a2b4-8bdd6c252bae">
              <profile xsi:type="esdl:SingleValue" id="daefab60-8c18-49b0-bb12-c11c8d3e0886" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5210ac55-2c13-4fe3-9367-9b77b5ac0900" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e02c9f6e-63ff-494b-847a-26e66cbd1932">
              <profile xsi:type="esdl:SingleValue" id="360da911-a670-4452-bb72-40b0a8d2c764" value="19643.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="e04ceb0b-733a-4cfa-8868-ac83232b6ef2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="29d7791d-9602-48ed-bc75-38a783ed27d3" id="9fdec20d-c8c3-4396-a66e-b69d261f109e"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="20f0dc7d-ac0e-44c6-9b10-ea8e292ff70b">
          <kpi xsi:type="esdl:StringKPI" id="5e46a783-ee91-43c2-a47e-93a44e189058" value="491.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b32b2620-92b6-4e66-abc5-cbf221712fa0" value="594893.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b2c63e05-7264-41e6-a5b3-5e94854699d9" value="134940.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="043f253a-5243-4c3b-a29f-3d39c3a810e8" value="275.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="21d2b9ab-4f14-47d5-8ae2-6c7dcebaa323" value="787.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="woningen_gas" id="0c697530-889a-4d7c-8bcb-83506a036e9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="a40d3025-1817-4468-a394-82026cd0599b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="d283b971-4c3d-44d9-881b-328472e7235b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="40a558de-47d5-4190-b08c-0bf716aab041" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="981c7edc-6820-42d5-9daf-a97d1fd9051a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="582b370f-a3a8-4f87-a28b-c73120b8dce7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="64cb7671-5b98-4eab-8f89-31bde03e6292" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="abd2c385-e170-4d62-8a1e-33b9c0add305" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9dabef07-0d0c-4d0d-aae7-db328fee48a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b8369aae-ed94-4bd1-8cae-43c6e38c99d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6a0cf7c4-e778-485f-b4f1-506cf467ab31" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="5d229d70-3624-477c-add1-b97ad05b1a7f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="90eae529-bd11-4256-9433-0e79be179a23" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="35684123-3871-4935-9a9d-2c1ff8fe25e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="33cdb112-9f98-4a14-b2d9-94ecb1e5460b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="7c7d9b35-f234-4767-a893-012654fa175d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a6e533ba-973d-4352-b1d2-0aed11fbf31f" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4c93d0c8-3397-40e6-846c-9e9b338000ec" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38a3090d-9d4f-4a2b-b546-57a834dbd103" id="329755db-34fd-4f51-b409-22535160ce93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8255853-e5c3-44c9-b1aa-e5a723f8d350" id="0bf61c69-d190-480f-a6f9-842a05b6a92d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="08c9b44c-a287-4d4e-90d5-e9cb8fa73b12" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0bf61c69-d190-480f-a6f9-842a05b6a92d" id="a8255853-e5c3-44c9-b1aa-e5a723f8d350"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff07f2bd-d69a-475f-8e9a-21c4a9783086"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="13e6b8c1-9904-487d-bce2-6a6a22a31927" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8b3ecbe4-c887-4bec-8723-f2732277dd74">
              <profile xsi:type="esdl:SingleValue" id="8e29ebaa-2f67-4ae4-9599-b9d0c90b5ca1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0529704e-b862-428f-9045-9f28d7bb0ca3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="73a4503e-bb72-4396-a0da-a39113685c0f">
              <profile xsi:type="esdl:SingleValue" id="db815b3b-cab9-4049-903d-285b3e32d4d1" value="3956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="85796262-24c3-46f9-99e9-d0017d465e1f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="113df846-eeae-4289-9f0a-124cead55294">
              <profile xsi:type="esdl:SingleValue" id="3a800cad-b460-4be6-b05c-c3f9ef9f3935" value="3956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="baa96eeb-3c85-4400-85af-3fc187953af6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba176aee-d5e2-4a68-9825-b8b0aa53eba7">
              <profile xsi:type="esdl:SingleValue" id="ae683f58-f77b-4415-9389-99eb5b2dfcb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8b52690f-f69c-4adf-81b0-23198ea10697" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05425027-03b1-44ac-a8d8-2f3fb2ecc4d8">
              <profile xsi:type="esdl:SingleValue" id="f19c93d5-7d89-4a34-a53e-456d3b56bcd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2e8c7e6f-6b16-44a4-851a-d5857801bb69" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="999784db-3b46-4b66-8c65-1c6456298463">
              <profile xsi:type="esdl:SingleValue" id="7a106ee7-67e9-45f6-8a86-7f9a08ad9cc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3ecb9be2-2a3d-4c62-a39f-1da1c3082fb3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27c1490c-9bd4-473a-ade9-5e445c49c89c">
              <profile xsi:type="esdl:SingleValue" id="a8a2c820-26a6-420e-9f77-3d541e960e37" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f29a9b56-301d-4209-af7d-f23f3ba5b18c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe53696e-2546-4568-a92d-e0b6bb1c1f58">
              <profile xsi:type="esdl:SingleValue" id="e0cf0dd7-b9ec-4b88-b6de-10e35d9e5bba" value="9288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="b641de3c-af27-4c74-a550-01d0779d6979" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="329755db-34fd-4f51-b409-22535160ce93" id="38a3090d-9d4f-4a2b-b546-57a834dbd103"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ade5b8ce-5f75-494e-a447-8a3d0d27e937">
          <kpi xsi:type="esdl:StringKPI" id="33df9ee9-c52e-4c71-ab0a-adfcb2f12399" value="5504.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="247e951f-b92a-4fbe-a78b-f9bf3fc63b88" value="4577185.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bd6ac8c8-f439-4abf-98aa-dcfc107e516e" value="1967325.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="77aed5de-6910-489a-a233-730023d76e62" value="357.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="92562f9b-fad3-4465-8744-bf8f768c17ef" value="882.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2454" name="woningen_gas" id="f941fa6d-96ea-42ac-bf33-d3a1de56c429" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="74f165af-d38c-42cf-975b-18e3560d19ee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="06bf5679-b358-4b8f-8065-9cc6619150a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="55249f49-d013-457a-a272-0531446177d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ca66234a-757e-4f0c-8c6a-04ade0ee1546" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3144929c-97a2-4579-964a-04807822599a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ea223e55-2b08-4cf9-95a5-a716eded9abb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="84980f03-60fa-4f15-b9a8-195d0f3eb701" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="7f9b276a-72b7-407e-9582-b437c14cd3f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f70c3170-d84e-4ebe-8a08-63567c1a245f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6a5405be-0b2f-4752-8a80-5863acacaf90" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="93c604d5-0bdb-4256-bfec-e722b1a35b58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="666d3618-39cb-4f62-9640-f9738b895ee6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c472452e-698f-49a4-bb2d-ec9d1f7546e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="5f979b21-ee9a-4bed-b7f6-ee0a3e8a3513" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d9bed44b-fe53-4c72-a7be-4436f3e923ca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="9fc92497-3df3-4bc9-938f-10c902ef06b4" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2daf81f7-aa05-47ba-816e-c8ac033b0dcf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="beb6df9b-95ba-4a76-9f87-c50893ce1f18" id="5a4fe019-9341-44fd-a3c1-23522f20edbe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1edb5d86-5969-498f-be15-95ed8b166e4f" id="76b6a8a5-9d4c-47db-99ee-d8edb1cccb0e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6fb01395-1b95-4cdf-be2c-0566d2bf7c3b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76b6a8a5-9d4c-47db-99ee-d8edb1cccb0e" id="1edb5d86-5969-498f-be15-95ed8b166e4f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="277fcf35-280c-4d4e-a6a8-60336cbe52e8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d462140d-8b88-45f0-b2b4-77b0055918b0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2f3ba37b-b567-49ce-8c3b-cbe7738d2f49">
              <profile xsi:type="esdl:SingleValue" id="1852be55-9675-4136-9af7-6c75bf6801ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="43788606-adba-4a20-8b95-f75020bc47cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6de2e883-8e88-4b7e-a6f3-638e7158d09b">
              <profile xsi:type="esdl:SingleValue" id="099b18d9-2345-42aa-957a-eb869b46c82b" value="69130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="04ccf734-226c-4d26-a960-4a2e6f460df3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bf2383a-764e-4ed9-9102-b70b46dd6204">
              <profile xsi:type="esdl:SingleValue" id="a282eef7-6401-42bf-b10f-cb26217bd15d" value="69130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ed7536ca-a353-43ae-9af6-52b385229fb6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f8f0f28-5dbf-492f-9441-a85690c6b8ec">
              <profile xsi:type="esdl:SingleValue" id="5d8bc826-fdc2-4187-97f6-8f5f70225744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="94531d76-fc6e-42ae-aaf3-fd0e1834cabd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ef4aa0a-8aac-46c5-957a-54859808434d">
              <profile xsi:type="esdl:SingleValue" id="c621d3ab-1233-4421-8379-f2f27ddebf1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="85753367-86b5-407b-a971-55b6d35f1cf7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91c091e5-4fad-4e93-9d1f-931e831494fb">
              <profile xsi:type="esdl:SingleValue" id="f5b82123-21f2-4cbf-b7d8-b97bfd1882e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="693c65a4-769d-4125-bc79-849156042ba5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a333f047-1e2f-449d-a5d1-aa6695855bb2">
              <profile xsi:type="esdl:SingleValue" id="cc1d4b29-417d-44b8-a384-0f476aa68f18" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e16f5c54-4a30-4dda-8c48-fa860c3fbe3f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed7409f0-863d-4ac8-a7ae-c40b1cec6c72">
              <profile xsi:type="esdl:SingleValue" id="da82cb77-950f-43e7-a947-f056becbe242" value="33450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="353c0912-bd86-4038-9436-b58098d134bb" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5a4fe019-9341-44fd-a3c1-23522f20edbe" id="beb6df9b-95ba-4a76-9f87-c50893ce1f18"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7bbe0d5f-6e6e-4fba-922c-85caa227a176">
          <kpi xsi:type="esdl:StringKPI" id="450ca4b7-70f5-472f-835e-01926142bfba" value="3263.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e6c3cd15-fc67-4914-8121-9fba623e27ca" value="2763828.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3bb3dd2f-b112-4f4e-980e-412b28747996" value="1265481.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="54b49781-4be5-47bb-9647-b601b1ab3505" value="388.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="70ca7775-ecd7-405a-870a-6de2dfdec09c" value="1181.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1032" name="woningen_gas" id="bee98b3d-ee14-4dcd-a26f-b4064f328ed2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="17eb86e9-e5f3-4fde-8b1f-02e56e42ea6c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="c60a4ffc-c9bd-449f-aa41-481ccfe4435f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="b14f4419-421a-43b1-85c6-9bddbfd692e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2f4ee7fd-0c25-47c0-a70c-c6386f0733d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6aca5030-f066-426b-ab84-ba251bd0edf5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="6f9c6662-6aa7-46ba-91ed-7b9f9fc91d40" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6d474b66-93cc-42d9-8254-276584631498" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ee08107a-2f8e-43f1-90fe-408ce833c95b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="dc6f2c9d-8d6d-4d72-b54a-019e993fb3c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="0411b6a8-ce61-41c1-a101-b0a2afe65793" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="19f06934-0393-4bab-8e0b-53528d4e7e1f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="fb917b60-e5ee-43b5-90bb-cd0695cba133" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="d1f242d9-70b8-42b7-a92f-4a9379854735" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="45c0bd21-5837-4116-abe0-2cac7fb02e2c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="6cffbd1c-d447-4bb8-bae7-dc2a68a34e86" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="49d54cff-196f-446f-84c9-b10de8e036aa" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8e87bc8e-de24-4ff8-b355-616002ec9314" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d293d89-f1de-4f08-bf6e-81ca1c381dec" id="693171ef-96b9-4566-8882-22a1278a0f01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="566d9d0b-95d0-4981-bf7b-a4d2eab2099a" id="9a18f301-a0b2-4697-a09c-a7bdc1b1ec8b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c00559a0-19ee-48fe-be37-2e2b7b85902a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a18f301-a0b2-4697-a09c-a7bdc1b1ec8b" id="566d9d0b-95d0-4981-bf7b-a4d2eab2099a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29f31b98-2265-4b9d-af63-ad8c4d42a508"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="36263758-5e80-413d-8160-08abc0880294" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="91e4a254-44dd-49a1-8135-46c8dc21aea5">
              <profile xsi:type="esdl:SingleValue" id="6a285e3a-737b-408a-be49-5850fd06456a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="20ae923d-7238-4aa9-b787-89b3c9ca270b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d43538f4-614c-4206-a597-feb05b420757">
              <profile xsi:type="esdl:SingleValue" id="3ef17bce-c278-412a-a34f-fe53ef084f19" value="38592.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9349b2c9-bdc7-4050-af3a-8ef5b7803521" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbb3430d-f863-4edb-9138-154e2c718a8f">
              <profile xsi:type="esdl:SingleValue" id="b0a1ec59-8ce6-45d7-9a9f-96981a81b0ae" value="38592.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4ae2f76b-14b2-4e24-8eec-8ddea5ec46eb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90828083-5bdc-458a-bf5e-372ad1a9e448">
              <profile xsi:type="esdl:SingleValue" id="9cfaa862-f355-4fe9-af5d-af7d599f32b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="554b9b26-ccf0-4549-b4b9-bf0274e383c2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39073795-514c-4617-bf9d-003dc84bbad2">
              <profile xsi:type="esdl:SingleValue" id="3b8bec01-281b-43fb-949d-124c8f8bd1b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9ba19be4-9b1d-4b0c-992c-ffa494a89953" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8077d13d-1853-4797-a607-0bcdb5dc8357">
              <profile xsi:type="esdl:SingleValue" id="a7341691-671a-4893-b0a9-9b0d6d678dab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1f90e7f4-ff37-48ba-9b76-22901715848a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46c0a361-5bf3-4442-8900-487df506fc0e">
              <profile xsi:type="esdl:SingleValue" id="b1d382e7-7ab1-43f9-b207-9fea95839d79" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6a4c6d08-73b7-4603-a422-f606cc3bc88b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e46bf4b1-ed46-4b2f-890e-9f5e25242549">
              <profile xsi:type="esdl:SingleValue" id="b0642c45-1c7c-43cf-b9e3-6f6b4029f81f" value="17152.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="1c8eadcd-456a-4f54-9f3a-a71773d98252" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="693171ef-96b9-4566-8882-22a1278a0f01" id="9d293d89-f1de-4f08-bf6e-81ca1c381dec"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7e21bef8-aecc-48bb-b691-4ce0742bff7f">
          <kpi xsi:type="esdl:StringKPI" id="345a8d0f-c6b5-4833-91c1-2f7ebfdc6e05" value="3172.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a8622de4-10d5-4c02-8cf7-533c0a5401db" value="2660715.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cfadd386-9b2e-4862-a6af-6e5e03eb37b9" value="1193494.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="59d58b5b-3453-4fca-b874-37a0bda9c316" value="376.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="79c9457b-80e8-4499-bbfe-8283d2c8f445" value="938.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1335" name="woningen_gas" id="ca1f421c-dc55-4dad-8e91-4817f0f73da3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="a9d0c954-8637-466f-ac38-e18ddd085b8a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="e5697bef-1556-4fda-af10-03db2f1d98a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="260b6a15-a4d2-496b-9500-24c5ce9e4ec3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="6a65757d-3f67-4b8a-ba8b-8be110817f2a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b8eb4865-51f4-4035-8c4f-bb01361f77e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b881f28b-7e72-460b-a2a5-b46b0933c3db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="20f1db6d-bfcb-49e7-bdc9-8f71dac91f48" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="10e9403c-147b-43cb-ace2-4ef38349bf23" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="55ecf6a7-caa8-4615-a27c-48b6163b8bc2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="75872752-2216-468b-8f3d-059db6a09baf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="230c382b-6f91-4eda-8985-315df189e6c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="13eae296-1f84-4e95-98fe-96a5a73bc4f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="9d91c2f9-5311-4f41-8390-9fe91cc51ae7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="823afbc6-7a6e-47c6-84db-13ea2a06da2b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a2d98367-7c56-4164-a1c6-c96c5fb64373" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="c24e52b1-e24e-489e-a220-59b441d4a6d1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9c562156-7531-4cc2-9fda-7df4d64a8d94" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da583540-c626-4906-89e3-c0d43d682b34" id="146e9be1-6603-4adc-a246-8a7604be1abc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1034cd7-cbd8-4576-b294-827b081e49e1" id="c9492426-f3fe-4761-b628-1c9138b1444e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="267e74f2-fac0-4dc9-8136-ed318132eca1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9492426-f3fe-4761-b628-1c9138b1444e" id="f1034cd7-cbd8-4576-b294-827b081e49e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="573ca82e-2903-45d9-981c-84a7dd6ccb6e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="49843f62-ecfc-4011-a61c-c269bf5c7400" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="dc6d12ce-9e42-4ce2-83c1-2a5ed888a238">
              <profile xsi:type="esdl:SingleValue" id="59d1508f-b883-405c-b77d-12513f20c29f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="98577f56-1cf7-4de0-9d4d-90b8424bdd9e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="03b95566-87ef-45c2-92c9-8d7ee7d6be89">
              <profile xsi:type="esdl:SingleValue" id="f9843f70-f378-433d-a739-18a0576561ea" value="38190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="24f7ed52-93fd-444d-ac4b-02be59a40ced" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4826327-be03-471e-8f79-43ee4c9c18d6">
              <profile xsi:type="esdl:SingleValue" id="a4fa6256-47fc-404c-853d-d9fbc1ff5933" value="38190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="48c7a5e4-d595-49ec-9cfa-1eab8d8eae73" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdd64ccf-a6a4-4de4-86a4-13fa523cdcfe">
              <profile xsi:type="esdl:SingleValue" id="7d34882c-372b-403d-b051-fff6fab0c89b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="61b43fa5-2828-44ce-a162-e4ff4cf51abf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="442f0643-e11b-48e3-95c8-e766ff16f349">
              <profile xsi:type="esdl:SingleValue" id="4381fa4c-9c96-443f-9547-ab0d4e73a704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="efd4e1f1-077c-4537-bac3-fd5a63bbf197" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b68f6247-330d-43bc-822b-adbe281f1b2c">
              <profile xsi:type="esdl:SingleValue" id="c93962fe-1ec1-475e-87ed-116f91a90d1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cc0d897e-9f0c-418d-b2ea-46d14ddf15ac" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcc602ae-cf8f-4bf6-b3b4-c4eb4433c466">
              <profile xsi:type="esdl:SingleValue" id="a708267e-55d3-4b42-9fbd-530da50008b4" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1ec6172d-519d-4cfb-8c58-38bace9cda39" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47aedc0b-45bc-4746-a486-61f4cabd7e98">
              <profile xsi:type="esdl:SingleValue" id="5335d967-6118-4bb0-adda-9e0d6057c0b9" value="16549.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="a232f5f3-1f2c-4fd2-9c3c-ed8414534229" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="146e9be1-6603-4adc-a246-8a7604be1abc" id="da583540-c626-4906-89e3-c0d43d682b34"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="327c5e8c-1b50-4a16-8956-70df09796977">
          <kpi xsi:type="esdl:StringKPI" id="2f8996ac-152e-4cf5-ac1a-1b59455d741c" value="1623.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f08c743c-4e61-4111-8fc7-c58796216228" value="1404369.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ee54a8c1-c76d-4999-afde-62ce97338ffc" value="591585.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="19344a45-5915-4f07-babf-4e23168befd3" value="365.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="85a536c4-4137-4a74-a301-beca45de3d35" value="663.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="960" name="woningen_gas" id="e97bf333-53fc-43df-a9ee-0c8e626fe658" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c04ad66d-d14c-4b0a-a8e2-0245b2088279" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="9be7a08f-06ad-4f9b-84fa-6046277d1b3e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="328ef686-8176-41eb-b0f6-1f947e3e4756" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="53add4a5-4999-4918-8840-837b0dc983a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="943829d2-aa18-47ef-a10b-d435d93f645c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="2490ed9c-0b0e-4eea-8bf8-3b0219829b27" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="8109eb82-6db8-4258-8bb4-bcf3e8044ba6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="20437832-c9d5-433b-9ff7-b27f214a11d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="a633ecbb-3679-4c42-90cd-af60fab73778" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="0a8d507c-2fce-42cc-8124-3613e405dc03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="2c6b7ff0-cde3-4d40-9cbd-06d407a1ed54" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4127f0af-6941-4bf8-b0a7-2ba7c3b0f09e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="af110fd8-441b-4d6b-84bf-106c862c9ef9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9c363778-ef1b-4a4f-8a07-2e4b3d584a4b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f980b003-106d-40fd-b1da-caa498517e22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a1eeb92a-882d-41ba-a07a-6d9dd66eeba4" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="57d49fd8-99c8-4cb7-8f17-25ad5ff5c856" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3572ba1-cc6b-4776-8f60-8f335e5f2390" id="d2902447-7b3d-4e95-9710-dfad101e17fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e21b00c6-8a6b-4426-b4ff-c0c01f446e2d" id="9fc1b1a3-afe2-4590-8876-2ffd8a8540b1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bfb19ff0-8e4d-4e9d-9b38-4b9e58a18465" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9fc1b1a3-afe2-4590-8876-2ffd8a8540b1" id="e21b00c6-8a6b-4426-b4ff-c0c01f446e2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84a9d0c5-f111-4327-bd58-4af319202530"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5ae0e4e5-980e-4019-b07e-d44f3139db7b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fab6ef2e-55ab-45e8-85d7-124da4690b28">
              <profile xsi:type="esdl:SingleValue" id="4cfd975c-90bf-4fc5-a55a-c967fd3627ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="94e4f72a-3f4c-4cab-a5f8-7453f66fcc23" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1698a601-fdf2-4396-a553-fdadfcd07638">
              <profile xsi:type="esdl:SingleValue" id="21c78a70-6f1f-4aaa-8d7a-bc39ee1ffe41" value="22325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="96c393c8-8df1-4fc6-9063-7a3b5a4ab1dd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5fd9dba-d82c-4f80-8999-d7b321ec0939">
              <profile xsi:type="esdl:SingleValue" id="a5df5a93-5d04-4380-8d31-850debac2514" value="22325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eed9dc6f-a619-43a8-9216-ad546867a460" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8fef1a4-fc62-4470-8e8c-075dcab2e25d">
              <profile xsi:type="esdl:SingleValue" id="992d0d09-c270-4ff8-be52-eea8f828d623">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d6377576-444c-41a2-8760-3215e5bbecde" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb3ae443-82ef-4f72-8190-de155b157f7d">
              <profile xsi:type="esdl:SingleValue" id="f6bc9c9c-25d7-4b53-9c2d-c08ded1e2201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="605c8270-6217-4f8b-bdf5-88549d5345ca" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ad4a484-fa73-44a6-9386-866047584f02">
              <profile xsi:type="esdl:SingleValue" id="4d33c235-867c-4dbb-a60d-85758eec795b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8083da61-08a3-4327-a39a-d7fcc20913a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07207d3a-bb51-4556-933c-69e6e8535f19">
              <profile xsi:type="esdl:SingleValue" id="101276d9-c1e0-4fd1-becf-56a33250d770" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b8c6156d-fa39-4ef1-a786-61ade44ab87e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a6b3fbf-42e4-4f75-a9fd-1611448164e0">
              <profile xsi:type="esdl:SingleValue" id="d197a03e-c4b1-48a7-ac6a-867b542354ab" value="9823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="d1e2aeaa-12d5-4a0e-bb1a-0daaeb355f23" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d2902447-7b3d-4e95-9710-dfad101e17fc" id="d3572ba1-cc6b-4776-8f60-8f335e5f2390"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="df5151fd-b886-422a-a941-a966f88d3524">
          <kpi xsi:type="esdl:StringKPI" id="d4c58ddd-5503-460f-9f6b-9369cf193af4" value="177.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="68a748f7-16f7-4829-ad5c-01c4074fae3c" value="212137.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b0c13a93-bfc0-4bdf-bd87-799cd0ee63f4" value="56969.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="df71b368-41a3-4295-86c2-d5eaa41ed998" value="322.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7bb0e9fd-7a56-4638-adb4-4f5c82bd9bd6" value="880.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="woningen_gas" id="e232545e-54b8-41fd-97f9-eb5069b8319e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ce5bcd2c-8fda-4e15-a639-cc99b2eed901" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="bea0b841-b552-47e5-9cc3-cf0933444daa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a60da7be-1882-4ada-807a-f9ba7335b802" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7ca2d0b0-dbb2-4636-ba98-e7a59a9563a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="03ea0697-49e2-4f3d-a3ac-e752dbbac38a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="584ea5ae-d607-4e9a-8fd2-bad064ca6335" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="88fd4ad4-f373-4e4b-b1eb-c336a4b9a495" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="a25ccc75-ad81-460d-808b-9dc383787b91" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="57fd2166-2893-4ca1-b79c-1ed55945b58b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ad16e2bb-afc2-4e43-b19e-156cb337988e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="8cb9989a-998f-430b-8903-f2a0c45e877b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="0a2d242d-5492-4335-88f3-914963371df7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e20bae5b-267e-425d-aad0-07a3937b8cd7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="cf665328-5a8f-428c-a713-2d88607973d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d52ae769-c9b8-4980-a067-1fdaa2fc1f9e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4d54d301-cc6a-4c01-86ea-5c2638e3d7a9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4f4fb20a-acc5-4cfe-b051-a00e24e31592" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3cd0bc07-918b-4b3f-944e-b37c9947002c" id="b2ad447b-b66c-4e1d-918e-433ac8111968"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94f038b9-11e1-4392-b1df-ff71d032d7a4" id="e6dfa0af-aff8-4c66-a1d5-d62b28262d2c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="00cdc6b8-4af5-42b9-8518-bf306be22b58" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6dfa0af-aff8-4c66-a1d5-d62b28262d2c" id="94f038b9-11e1-4392-b1df-ff71d032d7a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6af15871-ee67-4183-b35c-ed9a3a4c45a2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="97b872e2-acde-4edb-9131-e41264f05297" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2f5b10db-ad54-426c-a0f2-ca74921343f3">
              <profile xsi:type="esdl:SingleValue" id="f2688b95-85a1-4499-894d-05f3419ce2c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5162503e-3b79-439c-aaf4-1d147dd99c48" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="abee185c-7956-4789-a1f0-b95fbc01f8a0">
              <profile xsi:type="esdl:SingleValue" id="38a31168-7138-4d64-9114-a38512a854c7" value="2535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e835194f-b221-4b4e-936f-7d849c584381" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5f20667-867a-49d0-b50b-4bb29d886921">
              <profile xsi:type="esdl:SingleValue" id="a3685910-0ad1-4c78-97d2-12af5aeb8ef6" value="2535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c728277a-dfef-4c7d-9699-a217b48da5b3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9699ac58-8556-4b41-84f3-5bb1e6836cca">
              <profile xsi:type="esdl:SingleValue" id="a771d3f8-1d29-4c7d-a009-d8607847e7de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="18962669-3917-4188-99ce-25a8f2550501" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7484abe7-89f0-4f70-8edd-5d918d802fa8">
              <profile xsi:type="esdl:SingleValue" id="293bf98e-6079-423d-ab6c-76190a761bbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="55d0f777-e535-4767-8005-f831b09d7799" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02d9ea57-0de8-4e8d-95ea-724275c6ece4">
              <profile xsi:type="esdl:SingleValue" id="8bd2d718-8f44-4b79-97a0-dc1e9df62498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9c198409-8c78-40b6-a960-bdd2f49f6ac4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee3c46ad-e668-4e6f-9832-a881865c186c">
              <profile xsi:type="esdl:SingleValue" id="137eae7b-abd3-445e-809e-fba235e967cc" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4b7af20a-17a1-433e-ac16-994ac559978d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="148c2e11-d315-4573-8179-517ff7c299c4">
              <profile xsi:type="esdl:SingleValue" id="567173bc-0754-421c-b8e7-72f86fb778fa" value="1430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="29b0ed86-9196-48a3-a329-07237c31e54f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2ad447b-b66c-4e1d-918e-433ac8111968" id="3cd0bc07-918b-4b3f-944e-b37c9947002c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="386935b3-e4b1-4505-a7f7-478863722447">
          <kpi xsi:type="esdl:StringKPI" id="f13545d1-ee93-4ae3-bfa2-34061f4fc86c" value="2299.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="da751a63-7fea-4bbe-b126-5ea6e1ea80c0" value="1906939.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ad6c757e-0ed2-4eb9-ab64-ed4ada5c1d4c" value="836028.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3b44e9f6-d60c-4993-8445-27c3dc871e1b" value="364.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1f81bd4a-7c61-47c5-9819-a7f726fe48db" value="876.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="woningen_gas" id="4afee4d0-34e2-4f4c-9e08-2a3cd5e4adab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9cc0f711-8d7a-4667-b65a-3a7fa23fe58f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="9f4c1ed0-8c86-4103-9e69-1826a90e11b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="b97857ed-cadf-4c78-8c48-0edd13c06b3e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="3469a25e-adeb-4dfe-abed-d0743ac45961" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e13cc222-57fd-4cb0-b1e2-a241955dfe28" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="35aeaf06-847d-40e2-ad88-2f635aed05d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="65b27ce5-cc2c-4658-8bda-0890ea3b251f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e9382414-820a-42b8-9dee-9e5835092eb6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5da95c97-a184-47b1-8ee8-6db4478ef224" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="04fcee0e-0ce1-4c0a-9c36-89eba520ee98" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7aa5e308-92c8-43ae-8d44-9f8229bc686d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="56ac94c0-96e7-4929-aba8-aea227b34513" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ce2226c2-029a-4f90-8cee-9493fe35c169" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ed40717e-598f-4b49-adce-90bfe044e093" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="7be408c1-6a6f-4637-aef8-d5d62f729f53" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="265d01ff-e057-4c02-8ea0-19da60a61d2b" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f622bc81-7791-455a-b1f1-13818545aa53" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a58b5d3d-c4c3-4003-92e7-946f8c183d12" id="f00ad46a-274f-4ab5-b018-0f5c94b39bef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="46892a1c-0bb4-499e-aa94-053be6bf588d" id="683f3a38-047c-4633-8762-9bd613b2e1e0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9a82d719-bdd7-4e11-a81c-eb1c522d66c7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="683f3a38-047c-4633-8762-9bd613b2e1e0" id="46892a1c-0bb4-499e-aa94-053be6bf588d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df4a2375-db89-4821-9753-bff7abea4653"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f6b195b0-3fb7-40a7-abb0-6716415978fc" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7a419141-fe62-4bec-a276-cf3c0db6db1f">
              <profile xsi:type="esdl:SingleValue" id="d250a25f-9a80-4c6a-af68-291486247d70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="7bd98dc9-d2bd-41fa-8c1c-0db160a37110" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3ca016f1-d7d5-4839-8491-37f4ebcc070d">
              <profile xsi:type="esdl:SingleValue" id="9f951b3c-8cfa-4579-983b-6f5c90477da5" value="30528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d5507fd1-130a-4dd8-a83d-a0f46158ffc3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a4d2d42-7cb7-46ef-b751-c22821cf6060">
              <profile xsi:type="esdl:SingleValue" id="98aab7db-f9c6-40bf-8719-070571815a41" value="30528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="96c7b2e7-a40d-483a-8e0a-858748b421c3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e3493fa-f958-4199-9ebb-5357967934c2">
              <profile xsi:type="esdl:SingleValue" id="564c331b-d018-4446-bf78-08283369d909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="93743172-a2f1-4514-a3ea-7cfd5b00c1d1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f90b8a5-46b7-462f-a7e5-5647111905b4">
              <profile xsi:type="esdl:SingleValue" id="5966800c-f897-4c46-8799-d4ede0e1cc8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cec2591b-ddaa-4b52-ac27-080868191a3f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0840ddbc-98bc-44b7-af97-6c3815d86e67">
              <profile xsi:type="esdl:SingleValue" id="4cac4aa3-e2af-4dc7-92a5-8f31d30b727c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7c3c2988-1dfa-4484-8432-9a653d0cf62b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6440ef10-a252-45db-8252-71229d1dff62">
              <profile xsi:type="esdl:SingleValue" id="8c194a63-e08c-4329-8532-c2eeac03425e" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aaf4d82a-9285-447a-a30d-0f4228ea77dd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54b74a19-8f8c-4f1e-8cf9-6adb43dc3d1f">
              <profile xsi:type="esdl:SingleValue" id="6655b16d-20ed-47fe-b07c-4ac63ad4c1ff" value="11448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="bee73952-d192-44f5-a760-ca80922718cb" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f00ad46a-274f-4ab5-b018-0f5c94b39bef" id="a58b5d3d-c4c3-4003-92e7-946f8c183d12"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1cf567a9-cd60-42f3-940d-5616675b45b3">
          <kpi xsi:type="esdl:StringKPI" id="1e834f85-a762-4a7d-991e-1e0b859d7987" value="1052.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8407aa2a-87e5-4c5f-b82c-3fd2a4d529e2" value="890350.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c64a290a-0fd8-4715-988d-4211ccf60b7b" value="387034.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bc4e10dc-e9bb-4be8-9745-527fb9bece38" value="368.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="81fa31b6-1ef3-4f89-858b-578c342632b7" value="1243.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" name="woningen_gas" id="b206c2da-b070-4c7f-8b02-96a1ba678866" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="d3df1e5a-0d67-4dbf-aa0d-2bcb8791c33f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="5a05cd36-b291-4d0c-988c-fc38e1889391" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="4493e45c-81a8-4b04-8fab-8e8d916c2a85" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="9fbd6bcd-eb2e-4a19-b3d2-9ed76f36085f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="69d44c59-fa76-4eb6-8dd5-a51514d9c247" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="94a3e4f8-0e46-41fe-835a-82d50dfea8e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ab6f4677-35cc-4fa3-8254-6419d4332db9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="06138b78-9b8e-47a0-91c4-c653a8d98c5a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="959d650f-bd51-42cf-b343-4c2b3b5d1d73" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="0419b206-3b1b-4ae6-b859-2cc834536219" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="559e50a5-e2af-4fd4-9341-b89af5ece818" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a24f0a68-a3c4-41b4-9013-eb0b24692fd7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a1fc38b3-316e-4a98-9bf6-0c91678ef38e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="87bc13d6-c197-452d-83e4-57b62b867a9b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="05686492-7ddd-4ce5-a635-d26d70d3cbfe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a1083934-e6bc-4486-bc71-48ce9dc2f4f6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="217240c3-9f59-4277-91a1-745d1ccd4ce0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa7bf35d-cad5-401a-97d5-9bd45a3bf758" id="f8a02f00-7d97-47c6-b239-a0fe023f7ea5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="77f28e9a-6bdf-45af-9e28-e7fe5581adb9" id="3337594c-ca62-43a1-a24a-39c5297903ff"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="48d38195-ff4c-452c-a5f7-9196347e2ed4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3337594c-ca62-43a1-a24a-39c5297903ff" id="77f28e9a-6bdf-45af-9e28-e7fe5581adb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b065313-80ea-4075-8167-37bff0dab02e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7d7a1528-4416-4c83-b293-06afce4b4409" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a994305b-c813-4f78-90da-b51b9e5d75de">
              <profile xsi:type="esdl:SingleValue" id="4bd0ce7f-5527-4611-ab34-533c6e59ee92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="6afaf03c-ab77-4a49-9633-2dd2a911785b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="98b29830-f329-4b36-b0b5-1e06c4e24455">
              <profile xsi:type="esdl:SingleValue" id="ddbcc086-057a-49bd-b89e-ca1b5db4e199" value="14040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="530c0887-8a78-411d-aff5-121c6f0f4873" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="484a9503-9f23-4c2e-89ba-f8f55069438b">
              <profile xsi:type="esdl:SingleValue" id="3aa7f6ca-100d-4808-af34-341dd8680cbf" value="14040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="94a9ee17-4f51-48a5-935c-a1121a062077" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b88707fb-f8c7-4f14-9493-b061bc47ceea">
              <profile xsi:type="esdl:SingleValue" id="55827cb3-a248-4a44-9316-9b41a1800eac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cc511dd5-7177-4d2e-8525-5102569dd64c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95c46859-f1c9-44f0-9f7b-e99576a4dce6">
              <profile xsi:type="esdl:SingleValue" id="343c8de8-12e8-465d-8e29-e1bd6468734f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4676dfd2-5689-4153-89ef-31f7c3faaa23" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9d8d0ec-bc36-4357-8f76-73b21cba39ce">
              <profile xsi:type="esdl:SingleValue" id="aca54145-4a49-46ec-b7a2-39fb65a9f243">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="48f63e44-4eb4-490a-83ea-25631c3e9bdc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c2075f5-3aa5-4fec-9616-a2765942c26c">
              <profile xsi:type="esdl:SingleValue" id="83876c90-8224-4c4e-bef3-c6024d0e5714" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d36f809c-5426-4b59-b70a-278dfb5f3d1f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63451d77-29c3-4a78-ac04-7b358275fb4c">
              <profile xsi:type="esdl:SingleValue" id="02b133cd-3892-460e-8d81-46a2a1261fb4" value="4056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="3c6c80d9-1c49-48e1-bc75-03c444375546" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f8a02f00-7d97-47c6-b239-a0fe023f7ea5" id="fa7bf35d-cad5-401a-97d5-9bd45a3bf758"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bd9764ae-f297-49b1-8169-3b6e11c55020">
          <kpi xsi:type="esdl:StringKPI" id="3d5c3898-272d-4a36-9b6d-56d12ec7389c" value="1367.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bf72dfcd-7c0e-4db9-8cd9-20addddfa4ce" value="1106088.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b83fa214-bf5d-4483-bb9b-bd03bc4ca574" value="501040.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8af78358-994a-4abf-a611-2dd2654690e7" value="367.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="108db65d-d446-4310-b637-64b9efee7901" value="886.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="567" name="woningen_gas" id="167c2eec-7280-413e-8274-d923a32f217b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="553e96cd-0758-49af-8e8a-b2d0efc362e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="7eb79cf0-156c-42e3-b83b-a73988d8b84e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="4e656bfc-c980-4d43-92e9-6bf4488d4dfa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="82b6813e-5eba-43bd-adcb-454ea3ee0894" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="ff96ce7e-d52f-4031-be43-b3fdb4100ea4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="3a001b1b-1080-4ffc-82c8-8896c3b7919e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="43c348a7-0ecd-4997-bd5e-497817bfa69f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="95649c8e-310b-4b98-a4dd-2284d0f7009c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="293f1e14-9757-4527-8cf8-f1cd01c7e707" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6e98fd68-8423-4083-87d0-282325172371" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="34a44f1b-eed9-4372-a26d-a034efb7f7b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ddd59f06-2a69-4210-bb89-efc94a1b2730" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="937a2781-9b02-43ec-a357-52c98a2a9722" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="1593a412-4cbe-45ff-8d46-9db1714d5e47" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5b07ef91-a6f7-4f1b-a5bd-6bdf46e73677" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="0c70da1c-b12c-4824-bcf9-37205009aa78" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e7ad112c-a3b4-4c56-8243-52ee723a2ba6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a52ece0-c501-421a-a832-b66f3bedad36" id="a56ff07c-268f-4900-a435-ec2ea146703d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d953500-db42-4127-baf1-ff8942db957f" id="55e06bcf-a8b1-4a24-b480-7228acfe8a95"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="27f70079-f5bf-49dd-85e8-b5567550e0e5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55e06bcf-a8b1-4a24-b480-7228acfe8a95" id="4d953500-db42-4127-baf1-ff8942db957f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="065f2ee1-8e39-42e6-8ff2-bc4aee757c8a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="20a4c4a3-fbd5-4ca4-9b5c-ab17a1beaac3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c3211499-dc02-44fb-9e14-db59e36e3138">
              <profile xsi:type="esdl:SingleValue" id="eec4be0a-9539-4170-9f6f-f1c5b29c48be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="bfc4f95e-b982-4506-925c-2eea82e8d4e3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e80c5bed-95e6-4776-bd3c-62270b8d3f1a">
              <profile xsi:type="esdl:SingleValue" id="edd9cea2-2b92-40c7-a27c-589c5ae09fb2" value="18678.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="27c925d1-d06f-4809-bf45-7c36b4ff1ce3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c991d213-d6bc-4074-a78d-d0ae35da7675">
              <profile xsi:type="esdl:SingleValue" id="36caa9cb-b327-4c3d-9635-a4dd2cdc12dd" value="18678.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cb706917-5422-4b82-ad4d-743a2d93cace" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef30bc43-59a1-4151-93a9-f7bc4399b9dc">
              <profile xsi:type="esdl:SingleValue" id="c9e87eda-e3e8-445c-878d-0ecb6a2a5bc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7a779544-e57c-44df-9f2d-bc32dc711237" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eee41d5e-b7a7-476f-b5d4-689dd645cabf">
              <profile xsi:type="esdl:SingleValue" id="c0abe0dd-cf50-49ae-941d-ecd62e99166f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="44f981fc-8e94-4dcb-a503-de3eaf9a2d35" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dee78a9-85da-41e2-a2c0-ecf82ac52cb6">
              <profile xsi:type="esdl:SingleValue" id="6ea1a846-a0ac-4b01-a940-bcb8930bd7f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="32054c1f-1221-4e0c-b350-69a6f22670c6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="266a64a0-3ccd-48cb-9ae8-f39e6af0a55a">
              <profile xsi:type="esdl:SingleValue" id="7d685334-0e26-4974-bb3b-a3b5cf77e924" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ba1973b1-27c1-4784-8c91-0e5f5ce19463" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7ecf333-521e-4159-a01f-097e9c748fc4">
              <profile xsi:type="esdl:SingleValue" id="ece0725d-82b6-4382-a327-6803fd972564" value="6226.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="b1696865-d2bc-4ac6-b57c-a5a0b6ef6b46" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a56ff07c-268f-4900-a435-ec2ea146703d" id="3a52ece0-c501-421a-a832-b66f3bedad36"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1ff5e543-abb6-4d20-9ffe-7682ecef57cd">
          <kpi xsi:type="esdl:StringKPI" id="982a4a74-2e2b-4cd6-b058-e4f030f94f7e" value="1223.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d3ff01f4-8f4c-4b35-939e-11446b9e8b6d" value="990117.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="16668ca9-43b7-4ce3-b53d-e7ca5885b56c" value="439998.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c36150a5-f780-4030-8b73-e6e7839a8193" value="360.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ee3081ca-4887-407d-abb1-e7dd4617c762" value="866.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="503" name="woningen_gas" id="6e41e640-9ffd-464f-8e0b-ca6612afb022" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="d62caabd-0729-4cff-99f3-1434ca4da67d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="e6458609-7d16-4000-a175-144571cb2a48" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a2cc7f45-6201-4293-836f-8c5f3a3fffa6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b2b26ba9-fd68-49b3-a85f-f37aae7ff03c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3c1afc25-b8f6-4ebd-b90e-77a4f1321438" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f8afc375-e39c-4056-aefa-44ceaa69770f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="19189bd2-0ec1-4ba6-9f00-3ab7b8245bbc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="61ad291e-596b-41f1-9c99-959bb71e6e7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5051b1d5-4578-4132-8188-13d4ba3c7612" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="0feeb6ad-164f-43bf-9e67-a262af50de11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ae0910e5-e676-406e-8d3f-9e724a8ce95b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a6437974-12a8-416a-8200-12657ad9137b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ab737256-6a0b-43e6-8513-52cdf149eac7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="efd130bc-4b21-4abf-badd-6d4228f53c6c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e9abccba-7cf1-4b62-b83b-38f688d1e415" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5a1af317-9c7b-4ad4-a0e9-5823dd0fbf18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7e977a69-16a0-41eb-840d-0218af1ad5cc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5af29564-f248-47f9-9f94-674938c836b8" id="e38de715-db5a-4dc5-8e0c-93857fb81feb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4e555415-acc1-4fc9-9d21-466dec6d4a4a" id="28066122-7fd8-4937-bc10-017021a8c4f7"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="983adb0f-62b1-4c1b-9dc3-43e69e506e6e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28066122-7fd8-4937-bc10-017021a8c4f7" id="4e555415-acc1-4fc9-9d21-466dec6d4a4a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="500ef318-e2ed-4816-a080-7a4935bf8907"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a3921a42-2238-4820-a467-e209260e201f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5750c149-5583-4380-a18d-742d758280f3">
              <profile xsi:type="esdl:SingleValue" id="0a996fda-f328-4449-87b8-07460f02ba0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="69a7521e-d9d2-49be-84da-b4226c8a65ba" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c0bf8b6f-ea6a-42ec-b83e-b6c448d8c39a">
              <profile xsi:type="esdl:SingleValue" id="7594959f-e2c3-4699-947e-5ae5e54afe24" value="16256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="61952f6c-dbec-494d-9093-fbb202d82881" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ab87ef3-29fb-4cb7-8399-74ed849e8c9a">
              <profile xsi:type="esdl:SingleValue" id="873596fc-b5e7-444d-a0ef-dc6fd9a3ae40" value="16256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a266f48c-92fe-417c-87b3-69feea5410df" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78168ba8-05f4-4a6c-8d87-78d9f63ea7c0">
              <profile xsi:type="esdl:SingleValue" id="f37db00f-1ce3-441a-ac97-96d95b4820d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="48661fd4-8654-4745-9996-2df9338618f4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e37a217-5a61-44ed-afa7-6ef93a6047d2">
              <profile xsi:type="esdl:SingleValue" id="85c3e6b9-7156-43d4-a6b6-fabe255cda36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0f572f9b-df42-4452-a49e-56831c68a4eb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcfd0671-f63d-4dc8-b04c-05f1d70f18b3">
              <profile xsi:type="esdl:SingleValue" id="837474c1-1d5d-4557-a054-01dcd59d7f32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a96c8e85-e770-442e-bcc4-ff67937c877b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1acf8fe-1f17-498d-ba1a-d7bd2291512c">
              <profile xsi:type="esdl:SingleValue" id="137beebd-fd4f-42a7-8a31-ae281a909560" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ef763476-daa0-41f2-bc80-8d1b5771ff06" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="060cef75-d502-4e58-80ae-f548afbc8a20">
              <profile xsi:type="esdl:SingleValue" id="93269e47-5c46-4c81-9701-77305eefac69" value="5588.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="79a8d1a1-4fc8-4a29-8d3a-7abee47d2f25" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e38de715-db5a-4dc5-8e0c-93857fb81feb" id="5af29564-f248-47f9-9f94-674938c836b8"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d9ecf8a8-f676-4daf-a7c6-221eea1a703e">
          <kpi xsi:type="esdl:StringKPI" id="0ca0d424-1774-473d-a2d2-f681229b4eff" value="1965.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3c87ad85-e1a8-48ae-bbd3-f1fba6c2342f" value="1833003.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="26cd5592-b5bb-4f11-a8ca-04280a5e9924" value="715173.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="01d94394-3f2c-4e3f-9b61-4103f96cf842" value="364.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="96cb1deb-4122-4f9b-b317-9541b884e9e5" value="803.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="783" name="woningen_gas" id="ab16dc1d-af16-4ecf-a7ce-739124a9ae38" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="95e50180-65a2-44e5-b899-36ba002f3c0e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="1c43c4bd-508c-4e78-91ea-6a8d6474c78a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="38dc7ce7-9171-4d6e-9e97-20ac16ed10c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="49c3e737-450b-4dd8-a10f-29ad9e7e3205" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="398af0c6-0a91-41d5-a59a-9457de60b1ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="676b490a-18e3-4318-8555-64fd70e21be2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="59c646cb-e5f2-427d-ae99-540300df0c81" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="c26a4aed-2464-415a-a690-0db28f4e3108" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="0f5c0710-dcd6-4002-a8e8-340cc64c7f2b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="87596061-3706-4289-922e-f52c94469a2b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ae4b8557-6ada-452e-be7c-6d549a9e8f72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="6db3c4bf-3dbd-4839-97db-bf49f6fefa12" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="46a0d0b4-2304-4b0d-a717-5d60b75eb428" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="dfb44c31-d022-435e-aa80-cda19d6e8dfb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="0f9fe33f-5c9d-4a10-b4ef-99a41ce4aa9b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="535639b5-d551-4f72-8661-6c6d30125bb3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6fbe9c73-0c0c-4794-abba-b571b229cf4b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8986dc76-881a-4013-b8eb-0a4e136052ff" id="ec2fe871-b8f2-4969-9265-1bacecb8d934"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="09e65519-62b8-4574-b717-da4a8fdefe02" id="0802e906-daaf-4ec7-9477-5659299ab191"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="359dd666-991f-47e6-bceb-e1488d13ac41" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0802e906-daaf-4ec7-9477-5659299ab191" id="09e65519-62b8-4574-b717-da4a8fdefe02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf9bfe42-9746-4d32-9b94-c821f4c0b512"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="07b94b02-f137-4aca-981b-9a86621af6a8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="016975c7-0f6f-4e5a-bb14-fc91eb4a643b">
              <profile xsi:type="esdl:SingleValue" id="e7c54b0a-f3ca-487d-b26e-a30202b13aff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d11fdddb-fad0-4eef-ad46-2602333660cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a470d16b-ba27-4a77-b110-3bd4e7b7b554">
              <profile xsi:type="esdl:SingleValue" id="d534eb7f-5fff-4123-9baa-22ed14cd72a5" value="25839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6b8535ed-3e5b-43cd-bfbc-3f2940a30d15" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="881e89e2-1e53-4c79-8182-5b6ad46588ca">
              <profile xsi:type="esdl:SingleValue" id="cc365130-94dd-4827-930c-ae1ebf5fc6e3" value="25839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="22086548-2c9c-40e2-9849-1b8ce73900e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e5e44e1-186a-4a6f-b6ae-c603bdf04614">
              <profile xsi:type="esdl:SingleValue" id="36c28120-3df0-40f8-8877-b3a782ec1f16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="31e0c126-1f26-47d6-9ca1-afd8256e751c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8253e65f-fc4b-4963-8f47-07cfd77561d0">
              <profile xsi:type="esdl:SingleValue" id="801bf4de-03d6-41c4-8944-1b8d4b26aa2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="265f1302-d473-402f-ad99-1ce40d0a9b22" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28347b4a-5bcc-43e2-aa24-733236d6d229">
              <profile xsi:type="esdl:SingleValue" id="7eaefb49-daee-4491-915b-e36fd70a6cd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="051cf8ce-e10e-404b-a6b1-ad1815b4edde" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0b98126-89b5-485e-b00d-d91e288514f5">
              <profile xsi:type="esdl:SingleValue" id="758e5e23-2c71-45ad-8afa-135f9bb0e350" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="121455df-0959-4ab9-89b4-a4d8d0633ed2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="048b5ff3-dd69-4cbc-99e3-bd7699b1e572">
              <profile xsi:type="esdl:SingleValue" id="4be7642e-69d5-4f27-98c5-5331de6f6d02" value="17820.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="edb45f2a-7e55-434c-86f8-a26bdefde5b3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec2fe871-b8f2-4969-9265-1bacecb8d934" id="8986dc76-881a-4013-b8eb-0a4e136052ff"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e3a644f7-77ac-43a8-a633-3f2c086fec05">
          <kpi xsi:type="esdl:StringKPI" id="b6342ebf-be18-48e7-b555-c5c087dede4c" value="1177.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5b6048c7-5c03-49a9-b1cf-17ff6da3b519" value="945770.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ee867630-dc11-4647-bef8-bb5e0e4d7b62" value="420507.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7dfdfc25-6c8e-4ba5-aa0c-3bc7150b945c" value="357.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9092c6c5-3cd2-4355-b032-e8c5b26e1643" value="928.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="456" name="woningen_gas" id="1bc5f45a-146c-4f5e-9145-0270bb80baad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="cfd7a7b2-4702-4c4c-88a5-4bf50808ab6c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="a40a38a0-35a4-4dcb-894c-ea0f19048eeb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="3a43f72e-f0b3-453b-8674-5fa4c8244999" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="1a17649a-cd14-4dcb-a074-d8e3ef0e9d1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="c42d5900-cf46-48b0-92af-5d307f836000" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a09ab0b5-7dea-474f-ae20-a5a3b41b9070" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="8d3d0f50-f324-48ac-a696-ddc50094e68f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="1bce51da-bd2b-4dc7-9cbb-6126e79bf306" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d4e22c65-fc63-45bd-b971-e05aa3426a5e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c5263d54-f772-43a9-9108-b5e090ce1bae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="535dd0cb-7023-4ed3-a693-4b1e8400bc13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ffc06f3b-9d70-4bc9-a0a3-e629b70b0c78" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ea2e254e-4359-4621-bfa1-6c4c05f57db7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="bfdae18e-d5fb-4309-8204-8af3a4bfb8cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f259b950-8e12-4ef1-b8c2-7c6177becd96" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="68ac23cc-da71-4076-b3e1-79dfcb4c723c" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4353949b-03c8-4b38-9840-f441645ccb1f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e8c4075-90e7-4a6d-927b-8e2ee16a3e0a" id="732ed558-0246-4b3f-83e8-03cca449623c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7523653e-27d7-41ac-ae11-1b08acde933b" id="c70972f2-efd4-4d74-9468-819dd6d82d30"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6f600bd8-206b-470e-b84b-06dfb6b78d23" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c70972f2-efd4-4d74-9468-819dd6d82d30" id="7523653e-27d7-41ac-ae11-1b08acde933b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d52a2789-dfdd-4388-93dc-bd3d19e7eb00"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b775cf02-e3a3-4279-b4d3-cfc6564eaf5b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="dbdc3806-0787-4a64-9198-d2ce18c4cbb6">
              <profile xsi:type="esdl:SingleValue" id="9a982091-5245-4b94-9dbd-71f2833b2a7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="9b7ca461-a5f6-4388-b4c0-7b2fd8fb1317" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7d441446-4f00-4b05-8d90-a23947289838">
              <profile xsi:type="esdl:SingleValue" id="c5ace4f1-be2e-4018-b071-11e2d8268b93" value="15436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ec451436-fadf-4d62-a75a-a720787ef80a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13c1716a-9fce-4539-a242-0a4bd8367805">
              <profile xsi:type="esdl:SingleValue" id="286fb0a1-d0a5-4083-8a0b-8e58bff7f9fe" value="15436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3250cc20-a6ae-49cc-b249-e19235a0e6d9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3b7df1e-85e5-4ec2-a5aa-4627a46c97fb">
              <profile xsi:type="esdl:SingleValue" id="520b0170-5c34-4b69-87d5-4b9188be9c43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="57ff047a-09e1-4cb5-bef8-6b1c2921a3cd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d87b956a-3870-4a01-9861-073fb5cea514">
              <profile xsi:type="esdl:SingleValue" id="38f3ac9d-6d14-42f1-b9ec-039234a0dd42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1b240632-8060-4398-ab66-c48ac99a8812" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21667ef5-1751-40fa-8a19-fbbd5657103f">
              <profile xsi:type="esdl:SingleValue" id="bc2fe52c-fcc4-468a-8f7a-18fd5a529a70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5ddc2178-601a-4190-a631-c53191f36aa8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0400017-1466-471b-a76b-04d1b72d07c7">
              <profile xsi:type="esdl:SingleValue" id="89dba1e2-7eb0-4c70-a6c1-8f010afa7220" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="243b505e-8e34-439e-8c1d-0e076a1b9531" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a8bab56-fbf3-4f6d-ab14-854a7110648c">
              <profile xsi:type="esdl:SingleValue" id="79689c52-7d22-493d-b43a-9a25a8b9c42f" value="4994.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="cda3df67-17ff-4681-a223-88bc50606a27" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="732ed558-0246-4b3f-83e8-03cca449623c" id="6e8c4075-90e7-4a6d-927b-8e2ee16a3e0a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4142a2ac-81db-4fa1-bec6-bd99cb1c9c25">
          <kpi xsi:type="esdl:StringKPI" id="acfaff59-5c45-4328-b025-0e6dcdc6b360" value="1712.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="21bf0a25-01c3-4936-9d7f-d8a328a8852f" value="1390377.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="138059d9-9fe1-4792-bc67-e325c4785f9d" value="634040.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="880f7b36-edf8-46ef-be5b-a778d8f1505e" value="370.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4fe78f2e-5767-415d-b1f1-b97aafcf7af4" value="994.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="644" name="woningen_gas" id="3c6d3f65-7311-421c-80ba-b41d92208148" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="72a88189-ef63-41a6-bb7d-1801942b97ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="3e9b584c-bd81-4a38-a822-b0e8773c3ff0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="998cfcf8-7507-46e9-945a-55b6549012f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="e942cf7e-8e78-4eee-82eb-cd073a8b8387" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="0bb848f0-898d-4962-a642-b7419ecf5750" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d1e4b9f4-b24d-462d-9053-22f04e9d3c2b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="13149039-023a-477f-badb-cabd207f3e2d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="1562878b-97e2-4af4-b68e-d85ed7a55336" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="957a1fd7-5601-4776-a408-0a1a5e9190fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="48057439-c225-4280-a7fd-9fe0b38e85e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="6f86d15d-e7b9-44a2-af10-d340ce90170f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e57fe3c4-5a23-4c76-8b47-3eb268bc0cb7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c1f0d07e-2b4a-4774-84e5-8c833a73df72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="d59f7f35-7e03-44d4-8a3b-24f6740bd0b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="8fafc348-3972-4590-8c70-b1c177310154" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="1432942b-a2c7-432c-9045-8b1082cd66b3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cc1d5af9-3539-4f2a-9889-d2a418541fe3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86760074-048a-48d7-a6b3-ff5f936deab5" id="6b19b376-103f-4e38-9d32-8ea8a2ade928"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1684900-1701-47ee-98e2-b0ab6f6e74b7" id="4795b9ed-8648-4fd6-a688-3c3f05ae7912"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2b8dfd9c-239c-42b7-b703-f9dd3c107436" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4795b9ed-8648-4fd6-a688-3c3f05ae7912" id="a1684900-1701-47ee-98e2-b0ab6f6e74b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d13f3ec-2450-48d7-b494-501138524265"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="62b07061-fc88-4368-a3b8-e159871382b8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="54ba0741-fdf1-483e-aee0-8f25f2f80d57">
              <profile xsi:type="esdl:SingleValue" id="7a8365c2-8e42-4cb5-a06a-ed36ef8b6eb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5f62cfa5-8ccf-4cdd-8605-2090228343c7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="aa2952ff-f424-4092-8c10-5aa8a1a43657">
              <profile xsi:type="esdl:SingleValue" id="8d389177-1fb4-49ef-b2af-3ea51f237155" value="23606.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d1fc4658-9dca-4eb1-a07c-d1465f61d313" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9065480-977b-41cc-aa35-ee3e99a59a26">
              <profile xsi:type="esdl:SingleValue" id="20e2a6fb-fc26-44d5-9ece-8613fa700cfc" value="23606.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f610e347-6ff8-45e6-868e-1c9fe7aacb48" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6229f4bf-3dcf-4661-b4b4-0dabf56bc7ed">
              <profile xsi:type="esdl:SingleValue" id="90810159-ab2e-4840-bdf4-d3a644f77716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="51b85409-5207-4731-9916-7ccfac698ca5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72c9e5ef-460b-457d-a983-6e2aed6afeb6">
              <profile xsi:type="esdl:SingleValue" id="5844e99b-6c4e-466b-a617-5f5308a77cee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9a76918f-f985-455e-bbe0-dad262cb5aca" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54e3bd9f-7aa5-414f-a9b3-3408d371fae3">
              <profile xsi:type="esdl:SingleValue" id="04ddc260-a547-4c3e-9676-e33fcbb1cc5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c72db76f-31f7-47ec-aa05-54b1daf96ee0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c625bcb9-5115-489f-908b-b145d661717b">
              <profile xsi:type="esdl:SingleValue" id="c4713ab5-91a8-4207-ae91-310a0abceac1" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ead117b0-9d7e-4b76-984a-16a2b69826d1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="172a1b84-16e8-4ec9-b6ae-5a6198042df9">
              <profile xsi:type="esdl:SingleValue" id="0d5f3383-93c7-408a-80e4-ac26bf947700" value="7018.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="b6e94679-f72b-4199-8c88-8d121087cd0f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6b19b376-103f-4e38-9d32-8ea8a2ade928" id="86760074-048a-48d7-a6b3-ff5f936deab5"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4395cdcf-b230-45a5-83d3-d9b049f8bc0f">
          <kpi xsi:type="esdl:StringKPI" id="97015cca-0b65-4501-9b67-039e79f2dace" value="1881.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ca94dec5-ab74-446b-a5c6-b663be517761" value="1561446.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="709fe89d-f8b8-4ccc-8c72-0e7c0bfe670b" value="706168.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="14b4824a-6a66-4d2e-9064-b1d95ef86e10" value="376.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="46443cf7-7f0d-4e15-b922-b0e4d83d40a9" value="984.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="704" name="woningen_gas" id="0f802929-09e3-4879-958c-fdc5db738dd4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="0b7b7938-8b3b-4b81-a319-7081efc6d406" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="8193df11-451e-490d-9b5c-6b9409bdbf09" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="eac562cd-499f-47db-80d3-1037a032a06e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d638009d-0581-4121-8784-7c1acfe40b4f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d2b99151-b9ba-4a29-a9b9-09baa0ebe5c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="3ba308a7-595c-4d05-898b-47d6ee9f57bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="4dd2de3f-e691-4082-a6ae-4629ee63efa7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b496656e-89b4-4c7e-9d62-26e5da30586d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="bb2bcbb4-8b54-4e9b-961f-02cb6f718e0d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="fdc4bf08-ad1e-42e4-8d03-65a2cae15aa7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="4847d545-64e0-4de8-a27e-949b30e6fd02" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ecd9b2cd-1cdc-419e-afed-693866796af8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="d5147a7f-0365-4144-9e85-7bdf1c658e85" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ad1905ef-cff3-4e02-af20-66351f510c52" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1a771701-7c20-4bdb-9708-18466e209880" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5d4a0983-0734-42ec-b531-cc7d0f3c5bdf" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="044bc825-61ec-44f6-8cbb-aa96e3052471" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dfea7c09-3284-4894-bc15-ac568e8b4837" id="828e300b-46a1-4ab0-a1da-2333bdc2e357"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d75de530-431c-4366-bec2-c0e6cc8b4d14" id="d192c56d-bff0-4ee0-bff7-6b48e6596017"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fa25433f-baee-4a12-8e79-6d1fc4595a90" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d192c56d-bff0-4ee0-bff7-6b48e6596017" id="d75de530-431c-4366-bec2-c0e6cc8b4d14"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95f9ceb2-83ad-4182-8253-c53950965792"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aaddaf32-691f-485e-98c2-db3c0e4a9059" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="277c91f6-315e-49c3-9af0-9651793a1cd7">
              <profile xsi:type="esdl:SingleValue" id="087cefaf-7cf1-4839-8bd9-e71c97faee46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0042b66f-2fa6-4fc8-a3ee-7ea46eee3370" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="211648fe-7cc1-4984-aada-f304b6e18430">
              <profile xsi:type="esdl:SingleValue" id="7e781de5-465d-4e46-a50c-4ae23be00559" value="25848.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e2f5e855-244b-4bc8-873c-7d62a76ab332" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10880a9a-b786-48c0-a0dc-a058dde57dab">
              <profile xsi:type="esdl:SingleValue" id="c06b6484-4a6c-4365-8b66-a436d916e861" value="25848.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2b14e238-bf01-4507-abf0-77cc5859d78e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0ee67ef-a4c0-4d38-8ea5-480bb0d84dab">
              <profile xsi:type="esdl:SingleValue" id="28f26e20-9ab5-43fb-8c7d-fffa3ab0f949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b40728db-cbd3-4dd2-9df4-84a60cdfdf13" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93e66ca6-c167-47f4-9f68-c43b16f48052">
              <profile xsi:type="esdl:SingleValue" id="9ac07e39-85ff-4e4d-b346-42f75a6fa217">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8a735423-1d04-4fb3-96a6-6a0200d93d48" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e9e113d-fd51-40e2-bab1-90e2a23674dd">
              <profile xsi:type="esdl:SingleValue" id="74b9023c-2387-44c0-9f85-0ebbb292ecef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7904fe83-f422-482f-8709-b7062871345b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e3540e7-3eb5-46d4-af78-747529cb6c0e">
              <profile xsi:type="esdl:SingleValue" id="31c299e8-3b9c-4a09-b77a-87df60b61872" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="63406b75-c158-458b-ac7a-69b51b47bd9b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3550a69c-3c81-4481-927f-8ebb6e1e7d89">
              <profile xsi:type="esdl:SingleValue" id="455f0b11-b9bc-4741-88a0-e8639eecd97f" value="8616.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="7dde44fd-1c5a-4da2-be6e-42d2a2479511" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="828e300b-46a1-4ab0-a1da-2333bdc2e357" id="dfea7c09-3284-4894-bc15-ac568e8b4837"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="05afa5d2-e4e2-420e-baea-76c3912c8e35">
          <kpi xsi:type="esdl:StringKPI" id="2db0b2fb-d636-4ae4-872a-fa1d098c7a6d" value="1196.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7c1f454f-786d-44d9-9711-13e333b4d552" value="972289.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ad651d2e-e8f3-468d-a7eb-7a3aa8967b9f" value="433344.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="900dbce4-47c8-47f2-bc1c-37bc7f805540" value="362.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="427511e0-123d-4538-b9ac-bdac26e4c01a" value="872.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="woningen_gas" id="f05336f0-bf9a-4fa0-bc6d-27b6945cc199" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="cb95d94b-1b6e-42f6-91c4-d0e4967601b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="89a261a9-f612-4daf-b80a-ff597a92c5d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="69ea4374-55a4-4709-a3cd-4311f9d1e6bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2db9634f-0cf4-4d25-88f3-aeacd56c909b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d40e76c4-5190-4339-a44f-3ddae4285679" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="9e8940a6-ab42-4d53-a2d2-f2f90d52ab0e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="3c558cd3-508b-44b9-b26b-6ce91a380fca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="6912abc9-bf33-44dc-afbc-213275b34716" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ceddda58-0e9e-4815-8919-d73eb628f834" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="4c1726b5-5a43-4342-9069-d0b7747d5d70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="cb7cda93-2db7-4140-8817-c0d857dd81cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="73f84905-6da1-49ef-b229-cbafddced5a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="26dd1479-23d3-4007-900d-883e6e1e7817" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ab940009-5fc9-4293-8af4-9d48410487f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="233f74a6-55a5-4854-81b2-672112fa73b3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="0009576a-664b-4452-88e3-ea97f08c0a79" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5743657a-51d1-4e39-b360-32251cd0f268" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="293264cf-7881-472d-883a-248ec1e674e4" id="149faf7c-fbd1-4960-93f1-08fcdf9a58d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="abce2931-d13e-4afc-b3f1-91d9831d0a7a" id="8ab6caa1-bc2f-4277-8dc8-26e78ffaa11d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="97e2bcb0-0af3-41ce-9f45-aebcf7b72343" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ab6caa1-bc2f-4277-8dc8-26e78ffaa11d" id="abce2931-d13e-4afc-b3f1-91d9831d0a7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79dc2301-fc58-426a-a1de-3e3fa1f239d5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6f9b4b3d-74ac-4852-a209-6aa6ac760476" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c2d293ec-530c-4b35-bc48-26ee5eccdd6c">
              <profile xsi:type="esdl:SingleValue" id="ea487fbb-987f-4a1c-bf61-5a9fed9993ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="ae1d4ac0-562b-4021-84a8-d06df619d4e0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cc7e2ca1-dc38-4889-8b2a-f1ecf446c245">
              <profile xsi:type="esdl:SingleValue" id="2603f436-1655-4b6e-ae06-e60781bde6f5" value="15936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="35ff21a1-5a82-450e-9c3e-108874276cf0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1a8026a-4771-49a2-b884-ae44102e3b2d">
              <profile xsi:type="esdl:SingleValue" id="5cd743c8-46ac-470e-a567-084f410dc3f9" value="15936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8c9195c0-7dfe-4614-9f95-c3875438d315" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10807ce2-d6c5-4d85-9c3d-5c7f394b31b3">
              <profile xsi:type="esdl:SingleValue" id="efab9ca0-76ad-4e6e-848f-090e671e5f9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c746352d-4dfa-49d8-85f5-08ec10d7566a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b87151b-211a-4eb8-bb47-d0aadf16dd66">
              <profile xsi:type="esdl:SingleValue" id="c030e21c-24b7-4312-b64a-03cc6c2af5a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2baa5dab-b9ed-4482-a7ea-d833b88e27a0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b33e47b7-0de3-461e-a32b-8864cef80739">
              <profile xsi:type="esdl:SingleValue" id="606ada70-b725-4e34-8eb1-4c1d2e5fe9cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="536f3059-a13a-4100-8eff-e9e9a40a333d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a9c87fc-6335-4f50-a4f8-2d61ad1864dc">
              <profile xsi:type="esdl:SingleValue" id="220e8d0b-32fc-478a-b26e-f21eeb4fed8a" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b36aeb8d-0d7d-4d1c-8c1a-05f08e36a48e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7dc3de9-6982-4994-9bd9-e90182ebeb22">
              <profile xsi:type="esdl:SingleValue" id="5d6ec455-203b-4c67-98fc-4258bb06ee3e" value="5478.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="ab4d2ff5-0b88-40f1-8404-fb0e4be6e67e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="149faf7c-fbd1-4960-93f1-08fcdf9a58d7" id="293264cf-7881-472d-883a-248ec1e674e4"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2e18a148-b046-4685-ad62-95ebbcf4dcac">
          <kpi xsi:type="esdl:StringKPI" id="23151aad-5181-40f7-8298-5894459d2970" value="288.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="967ad020-9b07-4239-a31d-f7b2c60a3272" value="394246.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a911439b-5f9b-4bae-b340-3076e8e1ad08" value="85019.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bb63330c-011f-40fc-a5cf-778233dc025b" value="296.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ac8243d1-9dd6-4ec4-a543-5c589210148b" value="649.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="72" name="woningen_gas" id="9a1d00a2-b89b-4171-ad08-0a31875e5d8b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b1b2f06f-1fc4-49c7-a0c0-59aca421b613" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="b61c1c45-17f4-464b-8475-666bedc46c71" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="3257450b-57ae-4ae2-b4b7-ac7494da6270" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c094eef8-35b7-4e7f-8c72-a414ce17e45e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1f80b81d-f815-4afe-adf0-696c0a83ce87" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ddb161fd-f235-445e-809b-f46b921fab67" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="92bc82f8-fe4c-4563-bc9e-ca4dce20bb8f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b38c852c-e38f-4fac-ad12-9851569084a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3f425c0d-6fca-4f03-a6c0-e0129a5f6691" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b64b14dc-9b69-4d27-8b61-2724dfa0546b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ae21b5e5-24c1-4b90-b745-73df569b000d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b48762ba-6db3-4506-8b7f-c16dfa1d0438" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="f2386c78-6a8e-4c96-909a-27756dfd71ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a4754a34-2354-47cb-9024-8155bfd89f04" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="c3096eda-8296-4845-a444-d0191f572219" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f0ed8ea4-7e06-4860-a9c6-c00ac6d9580e" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="eee739cb-d5fb-4c63-89c1-7dbf11d4dae9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de1b9f30-02d5-4803-a4f8-0d4303c33815" id="b960b533-f159-4d7f-9ce5-46354f5b92f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a9bfa5d-9384-4af4-a7c2-60a68c3afa53" id="540db586-8a35-4cdb-b056-c493a04bc3d8"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0603fd79-646f-47f1-b549-895fb7673405" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="540db586-8a35-4cdb-b056-c493a04bc3d8" id="6a9bfa5d-9384-4af4-a7c2-60a68c3afa53"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f7dcac0-9476-48b7-bb4c-dc092d659252"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="95d56e95-c7ac-4564-bfdf-aba4de32032e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="da019954-7c20-4533-bfd0-bbdf89b255ad">
              <profile xsi:type="esdl:SingleValue" id="3356e8bd-14ca-4f2b-947e-e5d13b57d45d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="04423d5f-537a-4701-adad-ac4195d8aca8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="36d7f475-dbbf-433a-b7cd-11f809804737">
              <profile xsi:type="esdl:SingleValue" id="770ab09b-4bbc-4ea8-b828-14b9b9cdb469" value="4192.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3082e9e2-a63e-4592-b2f9-0a22271c5768" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65c4e82b-ee0d-4f80-9455-061be54e099e">
              <profile xsi:type="esdl:SingleValue" id="f6246494-f0f4-4a8d-b9cd-66a573a01e45" value="4192.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fc3f1ca8-b116-4116-b67b-8bafeb572fb5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3ee4ead-aea1-4fc6-9b16-88e5830e74d0">
              <profile xsi:type="esdl:SingleValue" id="20a25df2-b71e-42df-96d5-37f81f0755b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bef99143-d1c4-49dd-94b2-deb0153981a1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83172178-4033-49f8-8831-2a9b8a31bdf5">
              <profile xsi:type="esdl:SingleValue" id="6455dbb0-76b0-41f9-9759-77a5f5178149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cdc91267-86f1-4e76-b451-4d1f4b39218b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3431ce3c-157e-4d26-861c-b7b1dfd07076">
              <profile xsi:type="esdl:SingleValue" id="473d7fd8-9161-4a18-abb3-ff2c0e4971ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="61810284-a836-4510-9405-104f1d52889c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfb8c0f8-99ff-440a-8d65-954f454c1955">
              <profile xsi:type="esdl:SingleValue" id="759cfce6-a72e-4614-a2e0-8b42e82ed082" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="81f3d6b6-3b09-48fb-a65e-2cdd2d8350b2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67ede3f1-da63-4a34-9169-f28eaf313831">
              <profile xsi:type="esdl:SingleValue" id="334be02a-6efc-41f7-b249-c06b12786b57" value="4847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="ffdf8719-25e8-40d9-8f47-f18a34d91c82" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b960b533-f159-4d7f-9ce5-46354f5b92f7" id="de1b9f30-02d5-4803-a4f8-0d4303c33815"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6ebb609e-57ac-4729-8743-017430769f5a">
          <kpi xsi:type="esdl:StringKPI" id="1b12f4e2-8202-43a5-b315-8b952d3d96f1" value="1445.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ba8aecb3-464d-4c39-b084-bb0811626037" value="1233377.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b35a5ffc-01af-48fc-9b00-420185a46a9b" value="524660.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="531ea0e4-4594-45ae-85a8-34ff2c9b4ed4" value="363.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="76a4ebf9-192a-4812-8f33-3c7716b94d7e" value="925.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="676" name="woningen_gas" id="596b643e-46ad-4a71-b3ac-08974aab7fd1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="7d67e501-767d-451e-85ed-cd3061087cab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="101b0b71-b974-4843-9e22-b39e8d039ff9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="5364d9b3-ba66-48ff-9b3e-523cd61152c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="8cf795b4-6dbe-462a-9e20-7615e6197ec7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="7d3a976f-2640-4031-b438-8ef6345f93ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="0c4abc85-db3f-46e6-92f5-5cd08eb2e761" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e7baedd9-61e8-4e14-9732-dcec93155cbb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9217f4d2-8c06-4613-97a6-0f6856e12119" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ef789bff-d914-45d7-8b90-64e9d725d3cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1a0dfe20-1f5e-4dfc-985c-69309c2d755c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="0cb2065b-4613-4ff6-abca-a25d193ef6bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="bf4dbbfa-5871-4607-92db-86a052fb0de2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="9c0eb8ab-3ae9-4eab-951c-f39677f207ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="484f08c1-7e1a-4515-9e61-cb45657bdfcd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5d9a0c38-bfc0-4ef1-a5b5-c5565b6d8156" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="6613a3e9-6108-4fcf-bb3e-7e34791c1481" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cfd4e2ad-9dc9-403f-903a-a7ecbedcac76" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63577982-b479-4c7e-bba9-fe28d5d0208f" id="c81583d9-cdd9-4e4d-8557-cfcbe8a27fce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c0d0a20-d810-4a7e-abad-e3d78747cff0" id="fcdc2e8c-1d17-4dea-94cc-c82c7fa88483"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="055fd51d-d603-4126-b015-6f97e010b7bf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fcdc2e8c-1d17-4dea-94cc-c82c7fa88483" id="8c0d0a20-d810-4a7e-abad-e3d78747cff0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5381b957-89f7-4a77-baf5-1d32d7b3a595"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e15d8b63-a70c-40ec-995f-c78075b66ccf" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0cf2fbb6-e138-43ee-ae22-f6775a8657a7">
              <profile xsi:type="esdl:SingleValue" id="bc0f14ec-05ef-4577-8a48-de8ff9383133">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a9a770e8-9627-4c63-b492-8aa7878c2739" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="83192e8c-1016-4750-abf9-0087e724deaf">
              <profile xsi:type="esdl:SingleValue" id="24c9993b-1336-4853-9d2b-0c7d629dafda" value="18144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c44f7f49-9253-49cd-9f68-cf4faaa161ad" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4a5d8fe-f706-47c7-9faf-0e4e7fd79c67">
              <profile xsi:type="esdl:SingleValue" id="3c9a9c84-8d96-458d-9d23-d994e583c44e" value="18144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="89913a49-9986-4812-acf2-bd446829b482" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dac37fa2-da51-4dbb-b26c-263427006bb7">
              <profile xsi:type="esdl:SingleValue" id="64cd174c-4493-4c47-9721-d76ef5425639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1c2837e7-7e9d-4380-ac4c-d7f00531c326" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ada0fe8-302d-4171-89b3-3e48c22bc87c">
              <profile xsi:type="esdl:SingleValue" id="a642f05b-96aa-4886-b713-0400d3bffad6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b66f713f-ad81-4d7d-b480-7a3fff98839f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ec74fce-dc94-450b-b61a-de33272e55fc">
              <profile xsi:type="esdl:SingleValue" id="340ab5e3-58a6-4451-9412-85c1e90d4636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6885a2be-5910-4f1b-b14a-2e4506c87996" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="718c4d1f-bf90-4b62-a8a1-0b3d0f1be26f">
              <profile xsi:type="esdl:SingleValue" id="48b25045-c32d-46a8-b411-ace569a9af6a" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4f7a651c-0064-41f9-9f99-2dbe8bc51d78" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3731043d-04de-4788-8398-d8b78016b487">
              <profile xsi:type="esdl:SingleValue" id="b40331d6-fa05-45cb-b9af-8ee61fc79eab" value="7938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="6cd291e9-8b4d-4c07-8283-d4c046868c4a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c81583d9-cdd9-4e4d-8557-cfcbe8a27fce" id="63577982-b479-4c7e-bba9-fe28d5d0208f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="684dfccb-facb-4b88-9bc1-0241db2994b2">
          <kpi xsi:type="esdl:StringKPI" id="494000d9-f9f4-4a18-95ee-e2b5ef32d7f4" value="3960.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c84e5e71-3fe2-4cd3-ada3-727e9d13553d" value="3399227.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e8f71a90-f13e-42e2-bf3e-456e17f1f5f4" value="1356626.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7a5e98e6-b77c-4d42-adc3-52fbae2fedbe" value="343.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="520c030a-cb72-4495-b8ad-cf48cebdbc61" value="931.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1359" name="woningen_gas" id="e5330c2f-ef04-4c6b-9540-461e7c87fcd7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="328d062c-0ced-45a2-ab41-85a71776be9f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="edd45d6b-64ff-4662-9f6c-c32e87d26656" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="77a92276-2c24-4ed8-acb9-9e2c44b6bb71" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d40d4c90-0f49-4257-8482-39e406646172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f13195e9-705d-4ebd-9bac-81596702c3b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c619179d-8fab-4ca8-97fe-2f61568ca9b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b8d9548b-e996-413c-afb7-5447887511c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="781fed60-4551-49d0-ab2e-5a6ca81c6b7e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="6d561ac0-3bbe-41dc-8229-b2afcb8e0629" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="fdc4b25e-edd2-4124-bbd4-da4ab9a9c37a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="54485b6c-5ecb-4e81-80f5-05bf320a9b69" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c49d3edd-afa7-468a-ab36-a5d45a49e1b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="bc62f8ea-1c44-4fe5-8427-43e795eb0972" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0b7a1bea-cde8-4636-8059-dd5ce3765d6d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="6bfa3a89-2ade-4997-a995-46c96fc0a22a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="57f0aeec-c192-4c58-9cfa-62e68c047eea" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4697e298-81f8-4561-951e-991b2db86760" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60432d08-b96f-4fb6-92fb-93c2dee028b3" id="a2d7fb28-9105-4f09-aea6-461ef22ea728"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0faadb7b-ef19-4d50-8395-361e9a710a11" id="2e6be4db-7f44-42dd-8cbf-eeddf68e9bfb"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3717445c-6536-4378-b69b-0438e3a9980a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e6be4db-7f44-42dd-8cbf-eeddf68e9bfb" id="0faadb7b-ef19-4d50-8395-361e9a710a11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41211c28-210b-4b4e-a2db-e09f288e9696"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1861bf50-1f12-43a3-8155-21d5c8a4c50e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a060a449-52f5-40e7-8f5d-be30a46dc73b">
              <profile xsi:type="esdl:SingleValue" id="dede4cf7-df31-4680-9596-ebbee30b0f3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="bf214d57-1635-45f1-ae98-820118dfe293" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6dccedb9-3fe4-4071-a0fc-7bd164901200">
              <profile xsi:type="esdl:SingleValue" id="fcf33c22-bc2a-4763-bb31-d4e31432347e" value="43740.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8f473a86-0e02-4785-9c1c-d1204e9721ae" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="408f9fb6-f87e-4be0-bd21-965f53b428b0">
              <profile xsi:type="esdl:SingleValue" id="4cf17cae-9186-4c31-856d-969f50f1445d" value="43740.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7bda8640-cdc8-4354-99ba-316406aad229" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a33aaab1-475d-4d7d-bfec-d50e8969c327">
              <profile xsi:type="esdl:SingleValue" id="3df66506-2e0a-4481-b208-73ea5a45872e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a73d4623-0054-46ba-b5c9-4e1afb19b852" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8fd9bd4-de99-42ef-8b74-6d315cbb6459">
              <profile xsi:type="esdl:SingleValue" id="5f4e9198-46f5-48b8-9da0-4d064fbdfc30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3b2544dc-954f-4dfb-ae2b-7fc0ae6c0c1e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c123bf0-4e37-483d-bd11-6dcf8b9e1d31">
              <profile xsi:type="esdl:SingleValue" id="92633805-83e9-4396-becd-557a700a9930">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5c1dca02-b749-4d82-80f8-d86f2d9115aa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4fc8671-14e1-4c65-b911-e398c7a2f443">
              <profile xsi:type="esdl:SingleValue" id="af7cf56f-9d82-43ab-92e9-aefee8399153" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="01b95e42-28a9-42d0-9587-b8c787d04dc1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1fd261a-efe0-4ac5-8dd7-06fe3ee04edc">
              <profile xsi:type="esdl:SingleValue" id="31285a66-81f5-48a0-8c02-5f8989335032" value="27702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="e4d9f1d2-fece-470c-8b8e-341455f1b523" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a2d7fb28-9105-4f09-aea6-461ef22ea728" id="60432d08-b96f-4fb6-92fb-93c2dee028b3"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e9c89adf-2fb1-4d5c-96df-259053cf588b">
          <kpi xsi:type="esdl:StringKPI" id="72a82cbd-d852-43ae-8eee-69b526458996" value="3383.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f8879ec9-88cd-419b-a29e-07ab298f3aea" value="2835132.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cf99db00-9b16-496d-824b-1db27536820e" value="1212590.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9631dced-f206-4709-8272-b14ac28f7d79" value="358.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="30ba3e1e-0db2-4e0c-bf38-8a133aaa9483" value="1053.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1161" name="woningen_gas" id="27456026-7a64-4de5-976f-1859b4b5cd37" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="11a6712b-fae2-407f-be0e-f08699d4df6d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="6f67c3c5-a346-42f3-b794-2e1db3e48ccc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="740cd8cd-0643-4987-83cc-05dce0e3d830" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="939df10f-8bb0-4659-8af7-ee96f83e3b55" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="0c8fdbe5-7d61-484e-ba2e-d721570220ec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="5803120f-e6ca-462f-8927-f80e4499dedc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="bac2a6a5-2e01-4ab4-8a3b-5e074bf42b83" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="bdc40662-04bd-4aed-9592-269da22fa9c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="66f87f2e-3d75-4966-b840-e5b7dba01ab4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="fcee99e7-ce72-41e4-bd46-421102238d5e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="6fb7519a-9855-4f11-9d0b-596b67fb8fea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7fe77559-c7f5-43b0-a806-1c11f8adb674" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="2f6a017c-86e2-451f-926f-f8c887049955" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="dbfb3f8b-e8fb-436e-993c-b000dd8a7801" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="27f46c6d-52d8-4b66-8da4-a2a408bcf8e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="83dca8dd-a2ae-4665-8b57-098753a2a5f8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4e61a8c5-f6c1-4d3f-acbd-c8ea5cadaa46" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d8a4326-2ba6-42e0-8c85-82d2949d154c" id="6a370176-9ab2-4c09-9d40-ff62a2a9e1c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50876b3c-494e-4087-a44f-8e1458eb4cce" id="ca349ab5-1613-4bb3-bb6e-4b13e0feaf94"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="463dc352-8788-48cf-bb15-e97e193581f3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca349ab5-1613-4bb3-bb6e-4b13e0feaf94" id="50876b3c-494e-4087-a44f-8e1458eb4cce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="402fbd4e-d66c-4379-bd76-425951eaf1df"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eee9af20-b19e-4b64-8a19-fa5b02c799c5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="92773f2e-9aec-4b2c-91c7-856b0e546bc0">
              <profile xsi:type="esdl:SingleValue" id="b5f3e70a-68d5-4a3f-8309-deec8878f372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="578af3cb-8d52-4406-a33d-57aa6854367f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4d409d57-9e38-4ca8-b398-ef8641b96dd7">
              <profile xsi:type="esdl:SingleValue" id="8790fe9a-8a32-41ab-a4c4-a93fe49ad4dc" value="41472.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a282676b-28f7-4f2e-a8c9-0b8890d0fa11" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="adeb9da8-273d-43bd-94f2-cfa251a07cc3">
              <profile xsi:type="esdl:SingleValue" id="9c91e6b6-6aff-4e71-832d-b6e9aa560a46" value="41472.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="de6b6c03-650a-4bcb-b4ff-23aaf61d2092" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a0c9e53-d22e-4e4b-a007-8da352023713">
              <profile xsi:type="esdl:SingleValue" id="aa5cb952-f2bb-4524-9378-7ee6115b9921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5696f6bb-5175-474e-8463-7556e853724d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7166aa39-10ef-4061-b6b4-1006d27834d3">
              <profile xsi:type="esdl:SingleValue" id="7d144e6d-dcef-4531-8f58-b6bdf49e635a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6b242c58-a296-47a0-a1ce-959f950821b1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09bba764-157b-4dc0-8350-370c4096ffb7">
              <profile xsi:type="esdl:SingleValue" id="06acb568-e2df-44ce-bbec-2be494fae5ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9c110a86-54fa-40e3-9869-0d074227b733" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcc15d0e-a1ef-4edb-8fe2-6de1616930d4">
              <profile xsi:type="esdl:SingleValue" id="8b62a0bd-499e-4ca5-be24-8fd030edee4c" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1739eb64-4f55-4c70-8369-bdb565bbfd14" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bc9b521-7850-4057-bde1-551043446727">
              <profile xsi:type="esdl:SingleValue" id="facba843-c229-4d84-b40c-330bf1cb9550" value="16128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="d85e7df8-6ead-4f41-9aa4-a450c1f98d17" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a370176-9ab2-4c09-9d40-ff62a2a9e1c0" id="5d8a4326-2ba6-42e0-8c85-82d2949d154c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8a056b04-818f-461a-b05d-d20f44cdf629">
          <kpi xsi:type="esdl:StringKPI" id="2739414b-c563-4724-a73d-eaa674bd194a" value="4827.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2bb02115-4adb-485f-91c6-7dd34e185a73" value="4084645.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f538f5a2-0946-4168-bfd4-b204b345692b" value="1647656.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0d750e70-6c14-4b48-ab8e-2cff2face4c4" value="341.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e8f6da27-2d2a-4bf5-b416-1fad2d3541cf" value="804.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1982" name="woningen_gas" id="a409163b-94ca-4513-bbe0-7f213816fb26" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="0afa52ba-1198-4294-a384-6ec2b3cc3c53" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="5b925400-b52a-4a1c-8a03-6ef61cc497eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="5ed66631-2d8a-4d74-9dc5-f704efb42188" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="89104392-02b8-404c-b29e-c7baf402b488" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d34adb76-4683-43bd-b192-68954c46e822" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="fecfd216-baee-4ea8-b5c4-f77365c15005" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c0e91328-7446-42c9-b6bc-18f6143135a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="753274d5-469f-499b-b8d4-24c4727c0d2c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="10359edc-caad-4968-808f-934a3d645776" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="db32e7c6-6630-48e3-a4cc-15624ae07de1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="6cc8e810-0d99-417d-a153-3dd2109eb27c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f4314ad7-d85e-4ae9-b17b-9861bf3f931b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="6de29dfa-e0ca-4e3c-b6ec-1e08e2c10b1e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="066a6930-d70f-4577-a761-74e44034f489" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="c9efcbc8-eabb-4eca-9b1e-da4dafe0d290" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d642d747-7e60-418a-9d2c-1f93e41dc2b7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="188f0d34-30f7-4b8f-b3ca-8c16463d4d5a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bb49a76-46af-48a2-8a88-23928e7370ea" id="7179c067-8b91-4cd8-9ba5-17fe2e965153"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d84172ac-765f-451c-a5a9-90ec15decfb4" id="eae40958-1823-416e-8d09-7963acdc2c27"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1c83e5b2-d259-4207-b075-e80186295255" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eae40958-1823-416e-8d09-7963acdc2c27" id="d84172ac-765f-451c-a5a9-90ec15decfb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f14ac48-87a0-4791-b38f-e2efdc884e61"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1a712c36-b107-49d3-9e17-0e88a4b50547" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ce00c833-3129-49b7-851c-eb3a15436fda">
              <profile xsi:type="esdl:SingleValue" id="41ee2557-e793-4cf1-9ca5-e594dc0f175f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4254d130-9b92-489b-a2ae-649ad13f17ee" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="09746c37-8b35-4725-ae2f-fb047898f891">
              <profile xsi:type="esdl:SingleValue" id="85ed4b1e-9b45-401f-8836-df452cc70b0d" value="55350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="07f5a114-ee4d-4895-b895-b847aacb9566" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3666860-4dff-4863-8bfa-89f6878eda23">
              <profile xsi:type="esdl:SingleValue" id="b833d3eb-2835-4d39-b2ed-e681450ddfdc" value="55350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c03d6197-f942-4185-80f7-50f172ae53f4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c857f7a2-a671-40ae-8b00-5c5203bc4548">
              <profile xsi:type="esdl:SingleValue" id="e60f8742-3168-46c1-8628-bbc8acf7ead5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="05bc1cc8-1566-461f-862d-124987321aa4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0e3e8a3-80f2-4b23-8264-c662cc7d8675">
              <profile xsi:type="esdl:SingleValue" id="4db11ad5-17ba-4725-852b-13ec99614b7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5f90236f-c0b2-45f7-9bc4-fc39d7c41ab9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60434a40-5afc-4025-9ac9-c88b10bd60d2">
              <profile xsi:type="esdl:SingleValue" id="06c75798-a19d-423b-b208-9698c4486b96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f04daa21-86ee-4c3b-80d7-116eaa085928" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7724e87-1e00-4236-9277-0e740747cf55">
              <profile xsi:type="esdl:SingleValue" id="8cd25d59-a4c1-4e9a-b3e6-f14e2f39a1c0" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="51fd6c92-87a7-4885-9c56-bcc7a92e4779" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e0653a0-136b-452f-8d19-9fe025029524">
              <profile xsi:type="esdl:SingleValue" id="a2bfdaed-c097-444a-8beb-1235549019f1" value="30750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="dbbd8043-dc59-4930-936d-1fed81c691aa" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7179c067-8b91-4cd8-9ba5-17fe2e965153" id="4bb49a76-46af-48a2-8a88-23928e7370ea"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="60d188d0-5d29-40da-896a-689b756f7a01">
          <kpi xsi:type="esdl:StringKPI" id="b6748664-72d0-41f1-8c12-9477e6fbbf43" value="136.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="659edfdd-bcd2-4389-a6f5-57129f1793d8" value="194554.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="98bb72f9-2046-4925-85e2-8be14b1a6402" value="31754.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="221de450-7bd6-45a4-85f6-d78643f2a4ee" value="234.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a0f7c5ed-2034-4c5e-90dd-49fc53f42df5" value="395.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="woningen_gas" id="47d898d2-cb3a-4598-9363-694343e7ca61" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="8b30971a-7442-4225-ad14-483be931869d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="4cc4cdc4-6aab-4357-9f0f-2279470cc995" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="b7fbd8a6-85cc-44b2-8291-da70bddf17e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7974cde2-1d97-4fb1-9914-306386fa95e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="121c0445-cbbf-4a25-b04a-879691a2aecb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="3600e925-a9b8-4a76-a246-8d5b628f1be7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="fcee7fd0-98a9-4dc5-a468-13805e3e1c94" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f3fd0a66-852b-41ae-b070-3412e3b153e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2aee7150-2535-49ee-942c-cf9d618db9db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1ae405b0-e03a-4bd6-8d1c-aeface4346c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="216a6d97-a1b2-4834-b6de-bb890b260828" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="fd5707ad-cab0-4dc6-93d1-b24257fb5b5c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="7d627aef-742b-4278-a65d-b49f3318b51b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4791caf9-5ca5-4e8e-b597-bb72a8b54c9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="6f05462d-3ebd-4a22-bdea-ec2e3dd34466" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="94e07d97-ac48-4656-9866-15cba742b97a" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e8bbe41b-bf35-411c-9264-b1a8c7bd5d8d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78e8d3e9-cef0-47ff-b9f7-5f5bf0a04c6a" id="a4de0702-2a39-40bf-bc09-6338abfca984"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0425ee3b-0a0c-4f37-b55f-73701e4dcd2f" id="09d97202-a879-4823-a97e-87016675c190"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="03f4dd4b-d4c1-47f8-8a02-f73970bf55e6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09d97202-a879-4823-a97e-87016675c190" id="0425ee3b-0a0c-4f37-b55f-73701e4dcd2f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3be66c7b-ee8d-4b61-8a67-8ba88df13b45"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="008e15a2-d0ce-44c8-9bfe-0cdc91bdeea9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3c2b5731-5b3f-4df8-bb78-0f30179f7781">
              <profile xsi:type="esdl:SingleValue" id="a1992a38-e53b-4976-bc06-aa27aaede561">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="fb564a8f-8a10-45ed-837f-c6ea7f974ddc" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b473bfdf-9306-46eb-89a5-f35b97ce3fe3">
              <profile xsi:type="esdl:SingleValue" id="a9cbf9a0-97ef-43e2-a6d8-35a599a9fdd5" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1a658381-8744-4d4d-a16c-ab91a2354c85" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e827627a-a05a-4344-808b-d1caed5a6c51">
              <profile xsi:type="esdl:SingleValue" id="9ebc823b-c6a3-4332-b02c-6390f84f3218" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9d929394-ca10-4bef-82d2-db9a82a0a457" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f474fda0-2888-471a-aa99-afd5d49a5658">
              <profile xsi:type="esdl:SingleValue" id="9cd2e05c-75c8-437d-bee6-b23cd98482d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cf894995-e2a7-467e-b01f-c97074d4eb78" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62b5fa7f-a8e5-4181-b281-284d42523b18">
              <profile xsi:type="esdl:SingleValue" id="cfb796e0-c81d-43a9-a57f-796f61811a36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6ebc5ddf-9790-45fb-ab16-63c83ad14f05" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae503122-1308-4607-82af-2c2317b7c7cd">
              <profile xsi:type="esdl:SingleValue" id="e6c7e35f-3b95-4ce4-9319-906a31fd6d4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d6c719d4-d375-4eec-a086-ff6cfcbf01c6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72722f99-1086-4708-b5d3-f7b7419e6780">
              <profile xsi:type="esdl:SingleValue" id="f9e08650-8213-4904-abb7-bf0607cfceda" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fa410fbf-a51c-4f6b-b0a4-6b3fd254a358" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45e666f0-e1c4-4a5a-88b9-e5d202764673">
              <profile xsi:type="esdl:SingleValue" id="89461132-af16-4c2e-b004-8c91544df60f" value="2187.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="92b61aa3-905e-49f8-b8ed-5701fd87cd46" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a4de0702-2a39-40bf-bc09-6338abfca984" id="78e8d3e9-cef0-47ff-b9f7-5f5bf0a04c6a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e7c6eb6b-736b-4e15-980b-18b702279390">
          <kpi xsi:type="esdl:StringKPI" id="7f54d8f8-117b-4a2c-896a-39a69af0400a" value="5103.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e32ec48d-8dc1-4305-857a-b270d0edaec0" value="4296546.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1ade7baa-7272-454d-a546-e52415edd9b2" value="1787835.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3c657f54-a0a0-4a30-ae80-8ea478f52a4c" value="350.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3e94db2e-ec59-4419-aa24-b59799d2f071" value="820.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2067" name="woningen_gas" id="f8a2dfe3-7128-4045-8cc8-7511dbf04192" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="155852a4-284c-4324-8d67-d1874eb47d92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="c46e6381-2c4b-4764-b223-71518daf4572" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="52e65070-6102-495e-ba0f-86f3a0dfca32" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="bbdbd065-e01d-4c84-b989-68365a5814d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e1818a4c-8733-4c3f-bce3-84b5e3a1baeb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8142d8f9-f75f-4015-8680-ac90404e9f0b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="1d17574e-49a4-447d-8f9d-4d1a746f00e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ed32e6db-608d-440d-83fe-da21fac05fd4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="04c6685e-34aa-4cf8-a3fa-905a2af27041" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c56b6b22-cc8b-4b4d-bc4a-37336bdc0cb5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ff2d1331-dea2-46cc-9ead-309832ff3f12" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2aa48f31-0d74-4cb7-be33-1da7d6a00d7e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="210b968d-fab5-46c1-a981-6175af457a63" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0c5bfe83-70b4-489c-94e5-38a736631471" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="fb47c4e6-b3c0-4ec6-b346-47f6ca02f82b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="fafcd31e-26b6-47ce-b195-8062f2c93672" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4fd9eb9b-3608-4984-bde2-5eada5bead80" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c76c0cfb-addd-47b8-9c04-89e32269e967" id="3355253d-9a62-4f5e-b199-8efbda470e13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d3f991ba-15da-4356-a240-0123b3f312e1" id="bd511466-27a7-44bf-a4a0-216b4c5e0695"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="40330298-416f-466e-9fcd-b4e4fcbaca3b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd511466-27a7-44bf-a4a0-216b4c5e0695" id="d3f991ba-15da-4356-a240-0123b3f312e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d5afe4d-8fe8-4d13-99f4-207dbc16d4c7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b3d94e80-254d-4740-8f1a-eba81f284247" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8dbe6637-f6ee-4858-81cf-2b4dd7ad5eb4">
              <profile xsi:type="esdl:SingleValue" id="73bcc6c0-ef7e-48c3-845f-9ab6889a258c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="88d2df6a-7886-4829-b4b3-3b6d5fc05ead" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="842cf3a8-a8bb-4c89-8ff9-b31d4d149bad">
              <profile xsi:type="esdl:SingleValue" id="bbb3014a-234a-448d-b3a4-544dfcb7a67c" value="63249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="32773470-f7d7-4f87-a4be-ff6995b8c5c4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3807833f-da52-4cd7-af29-247da25aa4fb">
              <profile xsi:type="esdl:SingleValue" id="b0fd31c9-dc05-44c8-a146-a6c7e2db375b" value="63249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cee332ab-a398-46bf-911c-4db76a982ae0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce0ce7a5-3109-4a90-8088-c43c96deb6de">
              <profile xsi:type="esdl:SingleValue" id="d3c7462c-1c12-449f-9e95-f90d0fe2f0bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8d90bff5-68b6-4149-8b3f-bd4601a6ea3d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="faead8b9-26fc-40f4-8e0f-2e8adf42264c">
              <profile xsi:type="esdl:SingleValue" id="16e81458-4264-4400-bab6-c78b618fb16b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="999a332f-1754-40f8-abf7-34380105ba2c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3625dc19-d0db-49d4-a0a7-f8230ff3e53a">
              <profile xsi:type="esdl:SingleValue" id="b490e8d4-29fe-419f-921c-9fbce663733c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="21e2b82d-3ee8-4492-bb12-d39478d62449" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e905c2a-b08f-4951-a6b1-927d029b6b7a">
              <profile xsi:type="esdl:SingleValue" id="0ffae7ca-2046-4bfd-b35c-41a5745093c2" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6dc2c1e3-fb98-44e0-a7dd-0da7379aad19" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11d33820-97ac-4a2f-b869-59989fecd7f9">
              <profile xsi:type="esdl:SingleValue" id="577e24b9-680c-4396-aafa-c45f963ab5f2" value="30534.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="25eebb34-5a6b-41e8-97db-705532fb13fa" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3355253d-9a62-4f5e-b199-8efbda470e13" id="c76c0cfb-addd-47b8-9c04-89e32269e967"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6dd3f4f1-b71e-4937-af17-071e0a2b9548">
          <kpi xsi:type="esdl:StringKPI" id="48bafc31-1cbd-42db-910c-b0dad847a8c2" value="2127.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b0100e37-3ac4-488e-9c0d-b05d5ecc400e" value="1704027.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f1098b12-6d80-497f-abb9-e89cc47b0f4f" value="749977.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2fa06375-014f-4074-825b-3a08c2c94ba9" value="353.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a1982b3a-1e89-4627-a696-57c70ac421bd" value="972.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="813" name="woningen_gas" id="f7359e02-e033-412b-9db3-5622994193f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="8a158539-1430-45c5-bbcc-86386ad81edb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="6d9ba218-70db-46e3-9075-75c3877a2b8e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="72738365-2540-47fb-b09b-718dc061e1b6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="de55f5d6-76b0-4060-8184-899dba2dc5ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a7d05a0f-90ee-44dd-9daa-a3107b73ef93" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e02b0729-41be-448d-b2e5-ebeb83273dff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="7d9cf0a2-17c9-4143-a1f2-16d105f3af83" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="76e3b0a9-3ce0-4e74-be89-79c77aa4c4ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="40717a8c-27bf-4017-9b5f-f73e5a507e95" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="bbcc0b84-f38c-45e2-a057-9e923cc4f525" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e3517d17-e3ac-4a6d-9ed1-4b37e1cfbfc4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a309f652-a5d4-4374-bd3f-99312c2358d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="68c4092c-ce27-4137-9866-2b8e0afb99f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="04746e0e-4645-41c8-9528-650cbea46dea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="459fc654-d6eb-41be-b364-8de2b6a07d84" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="2a00fb4c-a9d2-4dbe-b93d-c9df9ca13ef9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c29cf485-de14-4578-923f-c85031986d7c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5b75976-b3a4-4458-83a8-eae5325a0d8a" id="fa48a7e7-8097-4236-b3e5-b0e32d00eb81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51df8af3-85b7-47df-8f85-3f189518f78b" id="5c4374cc-c4dd-4047-a7c4-60d936b1a6ec"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d62035c3-60bf-4a66-a571-3176c4c49e42" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c4374cc-c4dd-4047-a7c4-60d936b1a6ec" id="51df8af3-85b7-47df-8f85-3f189518f78b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f07c66e-3209-4596-a612-4714f6c6e86d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9d17c130-22fc-4dd0-82ab-db5c6dcbcde0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="df8ca8f4-c343-484a-9463-8519ad737525">
              <profile xsi:type="esdl:SingleValue" id="8bdded44-759a-4ff9-b851-295a4485e1dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5fc0b5ec-f31b-4a70-8d62-e849b09e0c6e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a77ff0d0-6675-47b6-9f76-1efebddb3d6c">
              <profile xsi:type="esdl:SingleValue" id="3b4d21da-501e-4583-ae94-a0c5584e9e78" value="26248.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8a829a5c-893f-49cf-97a5-515fc73c0863" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d455784-e576-42d6-9634-724d5eeb007d">
              <profile xsi:type="esdl:SingleValue" id="64c0ae8b-f3b2-40d8-8759-81381b512a2f" value="26248.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="97f9819b-e839-441b-9cd9-ffb8287c3b81" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b9271a4-5895-41bb-a2fb-ea5740cc866c">
              <profile xsi:type="esdl:SingleValue" id="bfe214b1-e7be-4f8d-852b-759996b3a314">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e22bc972-43f1-4b72-a493-2ca5ca260989" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39b74ae8-8e2f-4c37-8ed4-bd2bd85849f4">
              <profile xsi:type="esdl:SingleValue" id="8cb0ad20-7d03-4f48-a1a0-5289de10cfd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d59bc05b-354f-47e6-acaa-058367ceecf4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="853913b3-ff8a-4dc3-94f1-7e0f61623503">
              <profile xsi:type="esdl:SingleValue" id="f19cf650-6585-4b73-81f6-1ea54696594e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4731f7a9-67a2-4d46-bb93-f9765c234496" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83672fec-ca4f-4a11-8cac-617228c1db2e">
              <profile xsi:type="esdl:SingleValue" id="d3cccf0b-4f48-4362-adc3-651624520a39" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="23bcc097-cc56-4282-bcc9-4d05fcaf0dcc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00b734fe-8f04-425d-9b3b-736216730321">
              <profile xsi:type="esdl:SingleValue" id="cc22dac2-df07-46a0-96cc-b65e68f1aa33" value="10036.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="fef4aeb2-7da9-42b1-a5ac-256d7f1e7fa5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa48a7e7-8097-4236-b3e5-b0e32d00eb81" id="f5b75976-b3a4-4458-83a8-eae5325a0d8a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c81a3140-1cab-476d-97ba-a5e1145edfe2">
          <kpi xsi:type="esdl:StringKPI" id="5ea18548-7183-481b-a588-68b40e34240d" value="334.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="46a4addb-5292-43b0-a21c-f91cb2021e14" value="332090.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="31e442da-67c3-4e87-aab8-84a5e454338b" value="83934.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="14ee750b-8f4f-4b72-8294-71e2ed3b6858" value="251.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2eeeee8f-2763-451f-b2b6-16e552ff1c3e" value="425.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" name="woningen_gas" id="75024ade-45ef-4f2e-aa86-fc3e5e5f2d7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="408a0eb4-825a-4626-af64-0f7838eff789" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="a383e195-fe6b-4292-810b-9150d661a6e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="b70ee55f-9753-4130-a385-3b28eec59d74" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ec419e5e-87a1-4a10-ab6f-372669a5032f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e05a1dbc-78a2-4910-909b-4a1baeed8f32" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="dbde7d40-820c-49e5-96e1-e419fd2eb63f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="86755021-6dac-4484-acd3-f626d9aeb1ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9a11b689-cd5b-49ca-968c-82943bb84a7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b7f60dd0-ae3f-490b-8eb5-edbde7f67bee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="8ba78da0-6efe-4dd7-ae2f-6354b991e8a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="0507a6c8-96fc-496b-b7e1-276d1ea34824" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="99b34a88-ef4f-4420-aac5-bc985af36379" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e45d4317-bc9c-4bcb-9aa5-a4b246f7005f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="6b8bcf0e-aa90-470e-b58a-d5936475d6f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="caa05837-73b5-4f56-92ed-006d5e8597a9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e8e9e3bf-1a51-47d5-ad41-2e15425e59e9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f2f780a2-7bfd-46e6-8ce4-00905c1a7a22" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="01d00336-8c15-45cf-b180-093264eddaef" id="f3ae6cdd-2509-46ff-9fa1-19b6dd7a95aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a6d576b-6c87-4545-be57-d3787521b9a2" id="5a227352-9b04-46d1-9cd4-c2f066c8a9af"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="00eb72ac-4177-4c4f-a662-662261ed21b5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a227352-9b04-46d1-9cd4-c2f066c8a9af" id="7a6d576b-6c87-4545-be57-d3787521b9a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c95c1f8f-6b56-426d-a115-d033c2a94ba9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ec3df932-1cdc-4f27-a5ae-4f248af107f5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="699d83c5-e9d1-4a60-b2b1-b53d190d3581">
              <profile xsi:type="esdl:SingleValue" id="374d8ad9-b6a5-489b-96de-36cb39bf7662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4bed1185-a136-4675-9ed6-b21be54b7d4f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="922aa5dd-f943-45c1-9e47-aeafdcaaf4a1">
              <profile xsi:type="esdl:SingleValue" id="d62b5480-5554-4732-b2b8-7cf1ba30098e" value="3960.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1962d3c4-f312-472f-8ad7-455a21f3d427" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f5e00ab-ffb6-4769-997c-bf1092ee290c">
              <profile xsi:type="esdl:SingleValue" id="c6cc7981-aeda-4540-a0c2-481fe56177d0" value="3960.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2ccd6adc-6f43-4db3-9a9e-648def94e547" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35d1fe37-8d09-4250-be0a-9482d5ab4db3">
              <profile xsi:type="esdl:SingleValue" id="b575d2d0-ebd4-4efa-92ab-96c0bf203ca5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bc3d8500-6372-486c-9b27-4af69db6b92f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bcc733a-59ac-493f-b994-86e7284bc40d">
              <profile xsi:type="esdl:SingleValue" id="49f21793-b1e2-48b6-9098-04d68898f47d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="48f6f0f3-4d35-4e65-ac18-733f11043587" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67247b98-a611-4ba5-ad8a-967fc167024e">
              <profile xsi:type="esdl:SingleValue" id="04592d0d-aa30-4890-98dc-fdadc5055063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="47c61403-1f75-4ac4-a8b6-3e90cdd3be3d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26fca73b-b4c6-4d0b-b53c-bd1de2991d4b">
              <profile xsi:type="esdl:SingleValue" id="89e9014b-bddf-461c-a1c6-2afb26e57889" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c45bd971-6140-482a-b579-c19ca07afbcd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5a1be7f-1e39-4877-aab0-58b25a77cfad">
              <profile xsi:type="esdl:SingleValue" id="10027e78-086b-4dca-97c5-40280f65ed3c" value="3366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="6d0444eb-433f-43fd-b1f4-515cdda44bc3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3ae6cdd-2509-46ff-9fa1-19b6dd7a95aa" id="01d00336-8c15-45cf-b180-093264eddaef"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b9e2af14-3a1b-4f4e-a49b-f9351ee5dce5">
          <kpi xsi:type="esdl:StringKPI" id="909b22d5-edec-43fd-bde6-50d2734088f3" value="1079.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f020e9cf-5705-41bd-ba2d-5789f17201b4" value="1000107.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fcce46a2-a22e-484a-8b80-d2d1511b1139" value="394339.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="949a684a-cde0-4631-a7d6-019e12c04cf7" value="365.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a7e31e5c-83ca-4f9d-a6e2-f189278aa5fb" value="655.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" name="woningen_gas" id="cf97fde2-9161-4e49-8689-eb8a8aa42ac7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f17c4906-84b5-461c-a791-cd6f54a89424" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="4dbfe8d2-9aa4-4bd1-830f-47e035c8edc0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="c1e667bc-387d-46fc-b3b8-39d4623b0ea1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="1b500991-ecda-426f-a34a-f4337107af9a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="752a6395-f680-4fa3-b40e-7e3e360084c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="02838eab-ad74-498e-bf10-175ba5b0a842" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9be9b23e-b864-46d3-823e-e88301d74c75" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b469779d-88dc-460d-b74d-fc5d922e2dd3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f1a573ca-d8d9-47e1-b97a-8a57d7c93b45" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d2fb6e37-4ec3-4a10-80c1-527065091667" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="0a40db90-0f20-49ac-8b3b-028582d17d3e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="92798454-fa3c-4afc-965e-aebb2841dd92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="fa7bf032-365b-495b-944a-d1966c485e59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="356cf868-b572-407e-86a4-52031187a594" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="30aff74e-fb1e-40b8-879d-9d280d0165eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="81325ad6-b1a1-4a19-9a45-71f3fe49042c" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="226853f9-d110-4771-8cb4-b1c42d9bc9c2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9239417c-8139-4e66-984e-b2b72deea09b" id="f43f46c2-cb88-455c-972f-5ef465b1fdc1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3877e1-8c18-42e5-afd1-86af2ca3f7c6" id="4889875d-529f-45f4-9b01-a1d9b577f5e6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c0502ac4-0258-4e4b-8bb7-60c574740e3d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4889875d-529f-45f4-9b01-a1d9b577f5e6" id="db3877e1-8c18-42e5-afd1-86af2ca3f7c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d80ebdb-7529-4ce4-8417-7943cdb27ed4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="75bcd081-d05d-47b7-8068-892b7294512c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="531ade86-cf47-4401-959e-9c8d031763fe">
              <profile xsi:type="esdl:SingleValue" id="e62c9c85-6f38-4144-8957-dc9b8f882fdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="79d1cc56-125b-4477-803c-78ae0841bd10" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="71a3e717-e8f7-4e6a-95e8-1e17f0c76381">
              <profile xsi:type="esdl:SingleValue" id="96d4a6c9-e372-42b6-b389-929c9eb26a45" value="15050.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6861c46c-120b-4ef8-8b2f-788e77f1ece4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e64a0bd-3f1c-4709-a173-8160324d71ae">
              <profile xsi:type="esdl:SingleValue" id="2c46c7c9-8137-4bbe-8d21-8eb0212d9085" value="15050.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="21453b37-1607-4c7b-8d04-6e304ea63c8e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b01b32cf-565f-4419-b44a-a08ef34165b2">
              <profile xsi:type="esdl:SingleValue" id="73ab4d0e-1109-4c6b-b361-e50e4dbbf367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c9eb9d49-2962-4e4b-87ed-123e37f387d7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bb3631e-a039-40b0-8e9b-78bc83b8c961">
              <profile xsi:type="esdl:SingleValue" id="61ae4e5d-a9ec-4c4c-be8e-0661b73e0706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a247a25e-7a77-4455-8520-40025dfcd49f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65c386f1-73b9-41ef-9239-a4ea9f19dec9">
              <profile xsi:type="esdl:SingleValue" id="4bbb5b5a-319a-446d-93f9-551c248d6929">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="81a500b7-69cb-4be9-9cfe-b60fe8aa6e74" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8350c4cf-40b5-4bf4-b193-47bbc4f9886d">
              <profile xsi:type="esdl:SingleValue" id="f059e830-046d-43a4-add1-2add3c25594a" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7ba89fd1-8fb4-41bd-9feb-6da398ccdf7b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2f62b7c-878a-480f-b0c0-8f8c5f2ec700">
              <profile xsi:type="esdl:SingleValue" id="b3dd3a9d-9ccb-45fb-86e1-275632ebb355" value="7826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="9c5b1fea-1323-4e94-acbd-032bafedf4dc" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f43f46c2-cb88-455c-972f-5ef465b1fdc1" id="9239417c-8139-4e66-984e-b2b72deea09b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="058bc43e-a208-43c1-82e6-e92b00139bb7">
          <kpi xsi:type="esdl:StringKPI" id="55f30a46-5df0-4675-af27-8182481585a7" value="1574.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="523fe878-b2d1-463c-8540-8231b79cff94" value="1350991.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ae10e39f-2200-4ff1-afc4-ad999f3417f5" value="514915.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6fd07031-fc18-4571-bbc4-cc60213877e2" value="327.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b13c6052-94a2-4937-8d80-228eb6819b64" value="877.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="510" name="woningen_gas" id="7483fefb-6cda-4297-b309-34f8db1baae3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e5afb4d9-ad7e-4769-a737-b4959192e129" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="e3a302dc-a465-488d-bb49-260d1e128fbb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="4a2c0a68-1155-44a1-9401-26daa13408f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="5e53257d-57a2-4fe9-8690-9e974795271a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1cc72cd0-c51f-495f-9596-67a8e4c3f488" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="7558321f-84a9-427d-b399-6c807d2b7dc0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="49282c11-5c88-4ec0-86ff-5a3ffaec5547" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="1e246b83-ab60-47eb-a6a1-c51c66ae1277" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="9f6b5962-4673-4fa1-b91c-347585a51eba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="8d45e31a-1c0f-4f85-8642-6827c72e44d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="fd0d6578-755a-4b49-856a-b698c81010e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b0437a96-f71d-42d6-86d1-b2e1ac62f88d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="45913002-8acb-482b-8995-529683947bb1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b49ca076-41ee-4aad-98af-77c328dbd936" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="89fcb5d6-c816-46b0-8151-b2652f407239" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="9da5e953-5258-40cf-9f7b-b7a4a7cecae9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dd31c6ab-81e2-44d9-98ee-fb2213d15e6a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3cdd491-3fb6-49de-88c0-beabcf4375d3" id="be693e9f-8547-4481-89cc-ce845891faa5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="686f4d6d-4b4d-4cfe-8955-73bf3591d8dc" id="4a26413a-a0a8-4f4d-aed7-6d54d1dd0821"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a2550880-38d1-4aa9-89b5-cd130c083355" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a26413a-a0a8-4f4d-aed7-6d54d1dd0821" id="686f4d6d-4b4d-4cfe-8955-73bf3591d8dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1039867d-e6a0-4a37-a190-1db9c5c4ace1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b8b30592-7477-4464-a463-08c45a55b26e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4a278ca6-2a32-45fc-adc4-eb3f326caedd">
              <profile xsi:type="esdl:SingleValue" id="e8e951d2-b1d3-4e29-91a0-8a822b253174">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="724b3bba-794d-421a-bb7b-a16ee93fb10c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="173e490b-3315-4e52-b58d-0d11b08aacf0">
              <profile xsi:type="esdl:SingleValue" id="1fc8083a-ec2e-40df-b9c5-c5ad1471a73d" value="18228.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8af1ebca-ea45-41a6-87df-bb20f64516d3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3e08887-25b0-485f-8798-0746f73e205b">
              <profile xsi:type="esdl:SingleValue" id="7230cbe4-01cc-4b92-bf34-fafb045195f9" value="18228.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fa55d71d-6779-4312-8945-b1e1c50aad6e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da308c9f-723d-4ca3-b812-5de4c8693f38">
              <profile xsi:type="esdl:SingleValue" id="fe110cbb-be15-4999-bc7b-825582f81bc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="53fbe30b-5610-413c-a9ef-d96aff18f3d7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="763f7cd7-2495-4efc-9b23-8cf89c64f5f9">
              <profile xsi:type="esdl:SingleValue" id="9d4440d2-1c78-4a4b-8d01-62c1833b6b64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="19960401-801b-4e29-a3b1-16604602b949" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="074883de-6b33-4696-bffe-a717e4d41570">
              <profile xsi:type="esdl:SingleValue" id="88f7a3e9-0782-44e9-bae8-908a2b6a805c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="46d1bf4f-f659-4814-85f6-de6a981a9585" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52b3b9f0-1ecb-4458-9f0b-08bfb10eba74">
              <profile xsi:type="esdl:SingleValue" id="dc3b5df7-651d-4d7d-a48a-6ae2036ec9e9" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4a93144e-eee1-4390-9b8c-773d38fc099d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75617f3b-0399-41fa-b247-4fb400cb834e">
              <profile xsi:type="esdl:SingleValue" id="56aa45ea-afbf-4798-b6df-9a1ed25cc3b2" value="9996.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="5897ebef-89f9-4704-8450-5e0d89a0cd8f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="be693e9f-8547-4481-89cc-ce845891faa5" id="d3cdd491-3fb6-49de-88c0-beabcf4375d3"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="88e0ac77-acd6-461e-9563-2924f0d56a5a">
          <kpi xsi:type="esdl:StringKPI" id="f31cfd9c-bc8e-4470-9188-9c3a7d710af2" value="62.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="530bdeb2-2035-4cf7-97a6-8367688287e9" value="83275.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="91ef2f04-191e-4069-860d-3da17419dcb7" value="14087.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e7755813-db20-47c5-b2bc-ce7b743a76f5" value="226.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5751795b-a461-42a8-93f8-9cd1ce8d855f" value="1150.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="woningen_gas" id="335bca86-55fb-4d5e-85de-0ee82045c3e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="a5bc26f1-c0d8-4ed7-af71-09c82e164d79" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="ff5cf4f3-859a-4b0d-a400-3546dea6d350" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="6c8a6e2b-cc96-46ac-a609-6240e9d2616b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="8aee3376-ecde-4240-a274-77bdd6d62f30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="bb000649-6952-4403-8564-30b19f53cc21" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8105950e-7d0b-48dc-a40a-84b85b24e41a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="15527e0c-4f48-4aa2-b679-cf8f182f5f8d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="8fae16e9-2e9f-4873-a5fc-caca602bf3f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f569ae5d-3971-46f4-b35c-a584a123005e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e0a4e16c-e735-4031-8554-baec9a3f6f91" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e624e205-c64e-4bcf-9f17-9eebbdb3f091" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="fa263da3-dc19-422c-b478-c8e6f844ad14" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="82a22990-7a40-4aca-83df-feedec063036" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a9bd5921-ee5c-436e-92ff-96847717f45e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="da34d027-5590-48f0-9531-201e48f910f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="351f4644-7669-43e4-83c0-470558f195ef" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="80148240-2d9e-449a-a33f-8a8aca18cbcf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="234db80e-34b2-4e4d-a9fd-7f0afb6c60b5" id="bea51c21-2b44-4953-b7e6-42eb2fc53397"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7887af2-e44b-462b-b2b2-302362a1cce4" id="ba1d4015-3477-467e-99e7-4c8a4bf67f9f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="eb97be01-89a4-4620-a297-251935f3e2d1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba1d4015-3477-467e-99e7-4c8a4bf67f9f" id="a7887af2-e44b-462b-b2b2-302362a1cce4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ccd664f-5f6c-4f88-ac7b-7b024595f205"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6575cfae-fe37-4489-bf2f-49507bb40e0a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3fc7fc27-2d66-4f56-ab61-6fa16ecd1229">
              <profile xsi:type="esdl:SingleValue" id="b74a5969-2932-4ab4-a4ff-4c09ac1392b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="de3e7f95-006c-4d5a-8b82-ce46deb6d9e5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9a27ffdf-9f77-4cb1-8910-b6135cf61a7c">
              <profile xsi:type="esdl:SingleValue" id="2e12e327-f6b2-4cd3-abd2-e178607c5ade" value="533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f4f3abc9-c390-41bc-99dc-cee6d7f718b8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dcd7fba0-e357-48f4-85d3-30c911241e5b">
              <profile xsi:type="esdl:SingleValue" id="b05041cf-ca7c-4d70-af48-4a74ac07d2aa" value="533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="66415eca-58ff-4638-b80d-cc0002d4d43d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="958d696e-c812-4c22-9049-de0a8179bfd7">
              <profile xsi:type="esdl:SingleValue" id="5a45b498-713a-4761-b906-ce2ec4c29a05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="415faa80-cefb-4596-a45b-3d04c9e01235" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e80e77b-229c-433d-af74-ba77b8040cab">
              <profile xsi:type="esdl:SingleValue" id="bb5af5c1-0f09-448e-ab30-564cb5cf892b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c6bc5e4c-5eab-4b0a-a8dd-9722fb5edcf5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7a555eb-8f32-4a27-b275-b8f2d96d5fd0">
              <profile xsi:type="esdl:SingleValue" id="82e49251-7863-474a-a789-c64586f92359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8ecf558f-9cf9-4fd4-8af1-eed19cf7b805" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef88f062-fd8a-4c75-a962-270da1dc6fe3">
              <profile xsi:type="esdl:SingleValue" id="248c18c5-7274-4d2e-94ed-804c8e9c03aa" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5e658076-867c-4959-b091-670d4b3611bf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e829bdd0-2ca4-4523-920f-b89311230419">
              <profile xsi:type="esdl:SingleValue" id="d7316e44-9bf3-43f9-9124-c2e11d142d0e" value="442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="f687dd57-cedd-40cd-aa64-3404525e22f2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bea51c21-2b44-4953-b7e6-42eb2fc53397" id="234db80e-34b2-4e4d-a9fd-7f0afb6c60b5"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c9facf9d-d3fc-4e28-9eec-59d87628d78a">
          <kpi xsi:type="esdl:StringKPI" id="cd101a85-2b86-4072-a434-3a04581611f0" value="1706.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5b29a2dc-de49-43ab-b185-8998b698ff86" value="2156705.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f272ba97-53bf-492e-b4b7-aa598b782c4c" value="468769.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6fa1eda7-c155-4f28-91b2-3ad9bae2c9c0" value="275.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3cf93986-8543-46ca-b489-e5ccffe07808" value="424.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="148" name="woningen_gas" id="54dafabe-e471-4c4c-876a-aa282127e796" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="0725ed3f-4ffc-4632-aad6-71e1723b0fbb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="6a9d451b-1e69-4879-9454-b039986cacae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="003e91bd-771a-4080-abcd-51a31cfa1c6a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="8bb25468-04a5-453d-a8c6-ad171909705e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="28d75af3-4a6e-4449-b2c7-61f4598c4659" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a5accd08-3041-457f-9c04-ba7937651edd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="3b3b53f2-010e-41c6-b251-cd1f3976f99f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e6143d0e-0412-478e-9808-7abb1ce22b1a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="22dd055a-67cf-412e-b1da-1a39aa78f395" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="39aa0a96-ffbb-41cb-87ab-c82293883d24" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1f2d4f7f-2c19-4f3d-88b4-be17df345c73" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="0fa99c81-addf-4715-a6db-2228e47225d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="2af01ecd-e5fa-432b-b1c7-0dcd63defe19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e681ff29-ca0d-4407-bb16-5c1f332931e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="83753f9f-5875-4996-a93b-3a620806ba9a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="2c3edbec-361d-4134-92b7-309aa5994851" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9800f788-3976-40b8-baac-0b3d5b7cfbc7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="162c9744-08fd-435b-89b5-59b48c2e66fc" id="725acbb3-d898-471b-ac67-efa0a20e4add"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04a6401d-08f3-4043-8b65-4b5df657b40b" id="c084219b-42e4-40d3-9259-1675c24e671a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f25e61e9-33f7-4c0c-99d2-84baa7b51489" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c084219b-42e4-40d3-9259-1675c24e671a" id="04a6401d-08f3-4043-8b65-4b5df657b40b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74098ab7-f624-4070-a25f-9a9bf7a38e3f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5d2ce9f0-b6a5-42fc-8742-d1511873ab6b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4bd04cff-2df6-4608-95ab-a985fcd028f7">
              <profile xsi:type="esdl:SingleValue" id="73c5f043-4df3-410f-a834-0fecf552b4fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f2f46163-e558-45ac-b25c-bcd6376b7c50" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6c75436f-128d-438f-8e81-19dcb0ed1105">
              <profile xsi:type="esdl:SingleValue" id="50f2db01-4551-416a-a84d-e1e40292d5cb" value="18802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="49bada33-2f1f-4195-aaf8-a6e52cf49621" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b23d663-8d4c-4a47-8397-81d997cf14e7">
              <profile xsi:type="esdl:SingleValue" id="a61f81be-69f3-4237-862a-3a85b369fa0a" value="18802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="18add31d-b5a5-4e64-89a9-6e3461ab5372" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49a4ec56-e37a-44fc-a0e7-014bc3623f80">
              <profile xsi:type="esdl:SingleValue" id="53ff88fe-7326-4d99-a9b9-d1f28212f6c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4085e653-8003-44ea-8d7b-74677bb13a2d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="731553df-f2e6-4b3a-8ee3-7bdd10681b14">
              <profile xsi:type="esdl:SingleValue" id="9e403e95-feda-410c-bcd1-4ef8d669102c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b5ff326d-d13e-4736-a69f-6ecee38df041" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f40e1ac-0550-458b-90eb-9332b0fd881c">
              <profile xsi:type="esdl:SingleValue" id="ac5fbd6a-7f9f-4120-9a80-40b3f368e091">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cd324767-095b-4387-ad08-a30211f190d9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ed6549f-dc6c-4154-8b87-a1a9303a24b9">
              <profile xsi:type="esdl:SingleValue" id="0b230130-4b73-456c-9cdb-7b8218464fa5" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7a8c77ff-9390-489f-b641-ef5f8f82276f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbf63891-e74d-42cd-893b-f83c4879787d">
              <profile xsi:type="esdl:SingleValue" id="3ab208ca-16fb-42d9-8eec-9a3e770a32a4" value="29862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="7fdd436b-bb7a-4d1a-b9a0-d5dd7dde59c1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="725acbb3-d898-471b-ac67-efa0a20e4add" id="162c9744-08fd-435b-89b5-59b48c2e66fc"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="63e551dd-44d5-4e3c-aefc-1f86be46585f">
          <kpi xsi:type="esdl:StringKPI" id="c257dddf-70f0-4ee5-854a-88e08cf348c5" value="6294.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e3238c64-1eb8-43d4-970b-ca38f43f3464" value="5062203.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6dafd8c2-9854-43f8-b8b1-0850b5137994" value="1848767.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3bb51862-68b2-476b-9aff-130e583c176f" value="294.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8975915e-9a26-45c7-b49b-455ccf61711b" value="808.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1112" name="woningen_gas" id="84f80038-0c64-4659-9867-631ab4c0936e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="6608b65b-5855-49c7-92c1-c142318d3bf6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="5921b063-cdf6-466a-89ea-ec87d1e19911" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="b598beaf-0e30-4442-9702-27dd2a89eb7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="41dba437-4113-46c4-b140-ad4c6f74d8f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d0d8fe51-1f81-4bef-9375-b497bcaafa1d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="dfa2e7e9-077e-475a-a104-9a9547d61d2c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="008e71a5-6cc8-4ee4-bfde-3b94176bfd62" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d3361a75-ab97-4f71-9ebc-da9e0af9bd47" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="901af462-bea9-4d90-b365-997fdb6c66b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="db86c243-a5f2-4b9d-a19f-38a31a312302" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="6fcfb09c-0cb1-42cd-9273-f1ca3a7e500a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5e5a2069-a780-4909-8a0f-971d7f5b6a3f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="8ba45d95-b9d7-4826-b6b6-2059e35a8608" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9819d7d8-ba7c-494f-a06b-bece46b0d24a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="eb4b8b01-c3d7-4626-9e70-87b9de73fc1e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="0bb63046-40ea-4bac-85ca-433739e86dfd" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e4d5e4ab-c417-4373-b3d2-f20a167e6845" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adec013e-c318-45e9-a8d4-9b8eba98a931" id="8e75a49f-a26f-4afc-89fe-77a66049a5d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f0573bb-8482-4598-a342-904add09d1bc" id="8ff8de58-308d-4060-98df-630489ff6050"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="065f2f36-a328-4d10-b757-c049633c8025" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ff8de58-308d-4060-98df-630489ff6050" id="1f0573bb-8482-4598-a342-904add09d1bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78ff9175-ecec-4570-b9d9-dc7a741c9dc6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="58647f55-e6c4-4b87-ad91-319421049e34" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a0d3ffcc-2f09-4800-80a5-6113fd7cfed6">
              <profile xsi:type="esdl:SingleValue" id="749a23f4-fac8-447b-97d2-1c14ba8aa52e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c700bf06-9f6a-4bb8-9000-48567f3130e6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2cfbffda-bd9e-4165-921f-05e15956388e">
              <profile xsi:type="esdl:SingleValue" id="34245d56-fc5f-460e-b03b-7f964483b80d" value="61776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e2043670-fe13-4d98-975a-860ead2bcf6d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb84a14a-6c00-455f-9496-bd7ec814bc38">
              <profile xsi:type="esdl:SingleValue" id="6214c07b-996e-495e-a5bb-c56b0b43c830" value="61776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8a0ceaf9-8c49-4cdc-812c-a45b1350cd9b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2aa2a10a-7213-417f-83d8-b657e48c8a20">
              <profile xsi:type="esdl:SingleValue" id="7563cc0b-0a3c-4d7f-96ea-8e64a1ca5ca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ad99c751-7f04-464c-96a5-f9d61df4c287" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a5d28ff-fb9b-4d2a-a764-7ffb23d3ac58">
              <profile xsi:type="esdl:SingleValue" id="f6331463-4c0c-4cdc-b697-7a6c7cd78545">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="19d5b2a2-b250-4848-83c1-4bae337ed9ad" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="932de3da-49d3-40b5-a3dc-ebbac92edd3b">
              <profile xsi:type="esdl:SingleValue" id="124e338f-e42c-468f-a6ee-041490f8849f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="977ff0b1-c1cf-4ddc-a4b7-0105e5629e8b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8da2de02-8ba1-4ec5-839f-892145c237fb">
              <profile xsi:type="esdl:SingleValue" id="79fd78e6-1cfe-453c-8339-8186c80d3fbd" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="107f8613-2cc9-4462-90f5-193fa18252d7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="709cbf41-a526-4b18-872b-a7f9a1285a01">
              <profile xsi:type="esdl:SingleValue" id="0bb8c647-e1ac-4599-b7a5-4b29513e891d" value="50336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="5f9249f8-c348-441e-88c4-a2aab89f9788" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e75a49f-a26f-4afc-89fe-77a66049a5d4" id="adec013e-c318-45e9-a8d4-9b8eba98a931"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1113b061-6a42-4faf-a863-5c7f78378bde">
          <kpi xsi:type="esdl:StringKPI" id="3d654fb7-2aae-4832-9a01-9f2e356600d3" value="4900.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9632aaf8-31df-42f7-bd5f-1e4805dba363" value="3973106.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="09f12f66-fa52-4884-9ec5-ada3be0efb68" value="1694003.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="052d4c94-fde2-4ec3-b5e2-07be1dfd1db0" value="346.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="caa5cef2-61a2-4a3f-afd1-9fc276c102a9" value="996.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1708" name="woningen_gas" id="7acd6afd-3755-426c-95ce-7b6d52ba2548" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9cc02979-4cf9-4545-a8ef-fec9605a57da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="57029377-098e-48ca-9bd3-e1b86da96d32" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ce92d243-ef39-4889-831c-879c528620a2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="87d3809b-4e8b-46fd-b60d-5c091d0ca280" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="32d8cdaf-6110-4e17-9633-40668b19eaa5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ef543c28-f609-4ced-ab12-50eae3a612ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="422b2148-93d3-4af4-bdca-4b507da202d4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f51fc41c-8d6b-4af7-a3e2-f3212c1031e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="a971fee0-64ce-40ec-930d-272c3ef95201" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="34932d7d-3dbf-4ad2-8219-4bc23d719b86" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="67470762-4a02-4b7c-8bfc-4bec7cc0f710" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="da5c6ca4-4ce9-4c1a-b545-69560c96b5d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="49a7f357-2d1d-4c8f-a066-0a239d456c0a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ac88a3a9-1756-49a3-a938-1c0f0e925fff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="af7bb406-f139-4cd3-97eb-f90a049215c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="cd02f157-0d42-42ed-972e-8ed6b047ac20" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e1dd85da-0075-4cff-a886-3a52168bdba5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3990cdb-c6b7-465d-93ba-3a5057e76d7a" id="248f0f75-2c3d-4f4c-b226-74e7745c8c4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7bfcf378-472a-4089-a9d2-9e9737e859f6" id="e799506d-ab03-42d8-9e16-6fdbca1f3d0c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="611f80e8-0171-432b-ade1-c4e96df88c79" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e799506d-ab03-42d8-9e16-6fdbca1f3d0c" id="7bfcf378-472a-4089-a9d2-9e9737e859f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68682386-f41d-45b8-8702-9b30dd94422b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3271bc59-6ef1-46f6-8049-4741a7432e13" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5f00feac-9b78-4e0e-8750-34feee801beb">
              <profile xsi:type="esdl:SingleValue" id="e8a6239b-6ffc-424d-9750-e79e62d078b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="ed87ade6-2969-4243-839a-27398af9664d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c7d210cc-40d3-480b-81cb-9604c538181f">
              <profile xsi:type="esdl:SingleValue" id="abe738f3-2487-449a-98df-81c1a7c7a5ad" value="54432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="64d65e64-31c4-4dd7-aeef-a8e18eaaf311" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b636d20-c6bf-45de-b5ac-275b29fc59ad">
              <profile xsi:type="esdl:SingleValue" id="f45256a1-d2d7-4671-9593-6339f5cc0ea1" value="54432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="51fa928e-02e6-4d69-be9c-fefa37cf43e8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dd4fb9e-0fba-4595-b6ff-e71d4c0f3a91">
              <profile xsi:type="esdl:SingleValue" id="ae59913b-80ca-4cbc-bc63-558ccfe525ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="325c5706-a890-41f7-ab36-d2527f16be04" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cbe9f13-f8d2-4544-9ae2-803c5cc704cb">
              <profile xsi:type="esdl:SingleValue" id="fa56ca6d-0aac-40cc-80e2-27e83a0bba95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b898f068-75b6-4a3e-a80e-63611c30a28a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a566f6c-fe47-4a31-8809-a9315902730a">
              <profile xsi:type="esdl:SingleValue" id="a29f4790-3ccd-4c5f-aaab-e51b14580dea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="11041d3f-8770-499d-85cf-2228fbc5d3e1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9eebac5b-2e03-4ed0-9a5f-94d4e36f9f82">
              <profile xsi:type="esdl:SingleValue" id="5e00a119-f1de-4f19-b8e3-8b966a39a35f" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b412ad6c-82d8-4093-a6d5-18fb2adc9980" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c4388f4-e720-42dc-be21-e34105834694">
              <profile xsi:type="esdl:SingleValue" id="5f9c9d74-f1c0-4f83-ac9e-4066d1fbb992" value="27216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="eb94a07a-5c4e-4eca-87f7-c6facae588a9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="248f0f75-2c3d-4f4c-b226-74e7745c8c4b" id="d3990cdb-c6b7-465d-93ba-3a5057e76d7a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ff0f4ef4-aee6-4744-9d35-25e1f114e163">
          <kpi xsi:type="esdl:StringKPI" id="71c23315-8e21-4948-ac59-18c4d73011c5" value="390.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d45856ee-6fd8-4f87-9b95-d8e85d2a3531" value="472624.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9d29aeea-958b-45ca-8361-efbc633bf062" value="71200.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d52087ad-794e-4b30-84fd-60d3f5f20fa8" value="183.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6742736e-9bcd-48de-adac-976f13b76702" value="472.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="woningen_gas" id="53317dc3-2760-4491-a545-bc0231cae0ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4364383c-7066-4828-8485-d6d3cf60e394" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="cec40ccd-540e-494e-8953-2b7287320f75" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="40efa8eb-000f-4cff-a327-39ff1281e635" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="a5bc87b4-39a2-4b96-bb24-7b069aceb907" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="dcb44fe0-544c-44d1-99ac-6c290b725fa6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="29734284-2a68-422f-9441-2f267540d35e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c9228e3f-e516-4774-86c0-a016fa6e7b3f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="658b1f48-6ce8-42bb-93b5-da5ca0caa9a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="aa292a47-ff63-4602-b1be-d63d49a10b14" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="85ae53e9-97a9-48e3-93a5-e07f151b63eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="17add855-d3da-406c-afa1-acbe01ad897f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c45cb63c-f95e-45a6-a16f-540a3fcd305a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e9415817-e702-41ff-96c4-4d11e83ef836" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="1a8b2442-0574-428a-b805-2db15e7aa289" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="91c31bd2-1008-48be-ad71-45a61a6321f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="553e4735-c656-4a23-a666-d9545298325a" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5abf5b8f-f1e4-4e58-82b6-02efdf89e6f1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94f8e7f7-7ada-4b2b-9b9f-2421d85e76d4" id="6749e493-f073-4686-a715-bdb253242594"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7de06b5-709e-4346-ba5a-86f61d05544a" id="99ff43a4-8e5a-4b01-bb05-7641bbc69001"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="95698b5e-5c78-4fd5-8c87-3917c93e3b9e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99ff43a4-8e5a-4b01-bb05-7641bbc69001" id="b7de06b5-709e-4346-ba5a-86f61d05544a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d66e33e-3260-4d7d-abb8-ae3b17741898"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="64691646-50df-46fa-89be-fa2b661c2c29" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="000dc0f1-1c5d-411f-ad41-14e6040cbc75">
              <profile xsi:type="esdl:SingleValue" id="1b985343-1698-4312-9a0b-a137815f5547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="b6525bb8-ed4e-46e7-8ab0-9372e04ddfdd" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3c24f562-09cd-43a5-8a0f-8445a9832104">
              <profile xsi:type="esdl:SingleValue" id="79e4e168-d1fb-44de-bb6e-414b03fc2b29" value="3171.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9647c779-fbaf-4032-848b-0181436d91b6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7c099b5-3de8-43de-9b1f-9236231900d1">
              <profile xsi:type="esdl:SingleValue" id="946e1df3-9f31-4a99-9b9d-557d4b61fac9" value="3171.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="275fa285-3ded-4365-81a2-b159e808fd67" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb230864-ad40-4ea1-9d42-9c4456e5b84b">
              <profile xsi:type="esdl:SingleValue" id="26064e66-c4b4-447a-852a-f3aeb5d4299c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c8901be6-e94e-4829-82cf-e40149d22d57" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="637945d3-83da-4121-a139-6f5ccc776ca1">
              <profile xsi:type="esdl:SingleValue" id="d588abdb-9810-4216-99ba-09b2aef2bcf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4347d406-917f-4942-af67-569816a06a6a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="082d547c-784a-4a30-8292-38318b38fa80">
              <profile xsi:type="esdl:SingleValue" id="602b5bec-3f68-42a5-b071-4b84cf28bf55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b5f65a1f-d546-4c1c-bdd6-22c2b0ed7be7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e082efb4-196e-4f3a-8a08-bc128ab423f1">
              <profile xsi:type="esdl:SingleValue" id="9ea39390-041d-474c-a3b0-02469333ecb4" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="80dbb0df-2dab-4f1b-943f-1e47dca8b240" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aaa1ee13-342d-446d-b4b1-b75946e8118c">
              <profile xsi:type="esdl:SingleValue" id="6973564b-2aec-47b1-b1ef-5cf453ce73ab" value="5285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="00895c6e-75d1-4b73-aee7-67eddec8c3c2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6749e493-f073-4686-a715-bdb253242594" id="94f8e7f7-7ada-4b2b-9b9f-2421d85e76d4"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fa17cc2c-8c7e-4d41-8a46-081af87eb470">
          <kpi xsi:type="esdl:StringKPI" id="a9079258-3caf-4438-bf69-c67d386e586a" value="6523.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="89475a75-02b1-4783-9d8a-28141f26c5c2" value="5460406.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="259ca5a7-9330-4ab1-9e01-81fa1410e872" value="2424421.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="940a7f5e-68c5-45e7-ba8c-1b38f560ba27" value="372.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e28589f8-99fd-49ee-be6f-5bde0b90a7a0" value="1002.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2518" name="woningen_gas" id="5f5e1992-13eb-4101-be25-150851793cb4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2ba8e701-25d9-4319-8fa8-8a395243e5aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="a6f5b2d5-f726-4f7a-b5cf-33aa75f1f3d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="83569c0a-75a2-4b25-9413-d3ec7d56d351" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="3e1b07ca-76cb-4eae-9051-477062060f13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="7e7c328b-5b1e-4f1c-9733-d03a40d24dd0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="27bbbef9-4b8b-4d6a-8d32-ec45cb79e43c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f2595a78-5ec5-49ba-ab2c-a084e92d9dac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="7c7cb9a9-dc59-4462-9ed5-a0f6ce318aa0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="56c91e3f-f0f6-4ad5-b8a1-1771cbd93ad7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="3e866030-116e-45d6-91f2-2399e9332558" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="39a94503-2674-419c-a7f1-cbd9c21ac228" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a3b97e58-3338-45fb-80e1-daa677541d86" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="bebf79df-3384-42ce-bee6-c157b611451d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="09be251c-b378-4462-9ff4-80b91496724a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="4e32421d-f610-4474-95c1-75794b0758fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a7e9cd12-2a20-426e-a04e-f5f9dc7f1d66" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d0cd1d4e-734f-4cd8-a4fc-5abf21f95ce8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b92b79f-e493-4608-88a8-9e1929f6531d" id="1ad218d5-a4e6-4868-a919-8fa3b2798927"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b9b7ac32-ec18-4418-97b9-a51b89b2302e" id="bac8633f-271d-4f41-af78-9c67becff66c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b4b14c5b-f703-41f6-8241-5a2ebf332d0d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bac8633f-271d-4f41-af78-9c67becff66c" id="b9b7ac32-ec18-4418-97b9-a51b89b2302e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="808f3252-0272-4964-afbb-6e770ad08d48"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="47fc4705-027e-4720-be42-270df97d4008" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="765832f0-3600-4da4-8e3f-56a5a4f5abb1">
              <profile xsi:type="esdl:SingleValue" id="e7c9e76e-2258-466c-ac94-fca191e3051a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5df7c5fc-ad4e-4f18-8c57-e95a6e58a0e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="90eb90a5-80c8-4244-8fc3-951fc215b268">
              <profile xsi:type="esdl:SingleValue" id="7312586c-8525-477f-92be-55b00b49337c" value="79860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2d13606b-0f2b-4a01-a140-9ba2ebbbcad6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38d3a5a9-296b-4e53-8a55-536472336358">
              <profile xsi:type="esdl:SingleValue" id="db5336bf-4622-4b79-8e87-70692a0b17f7" value="79860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="58c8149e-8f9b-4919-9209-6e44ddfe0e9f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cb69911-47a7-45eb-9197-570bc0705b56">
              <profile xsi:type="esdl:SingleValue" id="4b68e26e-026a-428e-9921-77bc7a36aed8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e0fb4762-a978-4256-985f-5caa62e9658c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6402b25b-9388-4f21-be48-227ba0beb835">
              <profile xsi:type="esdl:SingleValue" id="fc65db02-795c-4480-bee0-a4c37a41f5ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cb2856bc-ad31-47bb-808c-041904bef197" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6f2001e-f53d-4f7d-a874-6f9bd29bde37">
              <profile xsi:type="esdl:SingleValue" id="0156f74b-25d5-4f62-bdad-db0a82211b61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a7f8b840-95fc-4b31-a739-ed881aa0a394" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8856aa15-e987-4b19-8a69-fb61cbfe9a6a">
              <profile xsi:type="esdl:SingleValue" id="0f9d195d-c6ef-4bff-9209-32d4a9b6f9a2" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c10f6bec-0c5f-4a21-b697-730c16fbb036" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33720c99-8e99-4607-9bd4-3ef757c72d20">
              <profile xsi:type="esdl:SingleValue" id="8f18f7a2-0b15-4dc1-89ac-419b433128f7" value="31460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="e742182d-11ee-4680-b659-38b0b39379b8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1ad218d5-a4e6-4868-a919-8fa3b2798927" id="9b92b79f-e493-4608-88a8-9e1929f6531d"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="61cb63e9-24c7-4c8d-bddf-dd229a6a511a">
          <kpi xsi:type="esdl:StringKPI" id="c82f905f-14a9-4bc8-863d-417b56ad2061" value="1130.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2f33afaa-e1aa-442a-a4b6-e3ca7dd5ad25" value="984317.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e8b644a4-3f5f-49ef-a313-2a8a48131efb" value="404884.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="55889201-52d8-4b93-9749-1f36abc9a082" value="358.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="43c2afd7-06a4-480b-82fd-75581de2cc13" value="1089.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="406" name="woningen_gas" id="da515d1e-66c1-4c4a-9931-c052d17b0a03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="01dc3f0f-bf3a-45f3-bc15-ec782099bcb0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="2a8753c3-6f6c-46ac-adf9-70906b717154" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="3e5fb2bf-4fb1-4d1a-8254-3780557f7a43" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="f7633d78-2827-459d-ab0e-4e7c0482c6f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="992081f1-f092-4753-9837-e26c1637e125" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="729a55d6-b803-49f8-b10c-c479cc29479f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c8612de0-aa79-492b-9bd0-9c002dde8ed7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="01df54c4-bd77-48c4-8468-8f3db1154dee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="93fe77bb-1948-4c91-9f31-f35f9a683100" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="dedc4048-0769-4f93-900b-f39fceb2679c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b760f2a1-9c13-47a0-93ed-301c894e6913" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2aa4d122-b21d-448e-89e6-9622441c3b84" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="46fca98d-bc94-40be-81f8-ed8a59b2c295" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0c350b1b-6bc8-4550-a108-9435fbf223fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="84f144e6-bcef-48f6-903b-0e1311950464" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="46794b55-8a97-419e-901a-8850360c7e47" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4ac17adc-459f-42cc-aeb0-601e3ccce772" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a10a5e7-611e-477c-9640-5c1d17b51617" id="7f574376-d08d-47a1-8fda-52b0d06ebeee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="27f02fc5-3ed4-4e6a-bfca-a235c0b9f6e1" id="f0870de6-4cdf-4c56-ad90-292d1e3a8896"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a4adaaa1-f321-4160-941a-75f8c4f37222" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0870de6-4cdf-4c56-ad90-292d1e3a8896" id="27f02fc5-3ed4-4e6a-bfca-a235c0b9f6e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31e86687-57b9-429d-93a1-e3ef90730ba7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1f24cd73-ce42-4cb1-ba76-97cbcb7a3793" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="83668239-5ffa-4365-b473-99302d5e8e18">
              <profile xsi:type="esdl:SingleValue" id="d7dbac97-8196-4cf1-8d48-3b8375170f35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5a3cab7b-453a-4e9e-84bb-167ce59fb480" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e97f2d67-061e-492c-9da2-a52426f3d907">
              <profile xsi:type="esdl:SingleValue" id="a350e4ae-0a2b-4316-a25e-af069ca5cdf2" value="13764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9116667e-7270-491b-ab88-eb59200a4086" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29830831-c57e-4487-980d-954086450a10">
              <profile xsi:type="esdl:SingleValue" id="910effef-a420-4a0b-8ede-923392725739" value="13764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f7fc36b2-55e7-403e-8218-97bc9bcfdec6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c25add2a-9b6b-4f0c-978a-d1c3f571909f">
              <profile xsi:type="esdl:SingleValue" id="51fb48ef-40d4-4337-b766-81d628b0cf65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8f20b711-ed34-445c-b28f-1a1a2085cf25" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25cc4ee5-6378-43bd-a150-c0b937311a52">
              <profile xsi:type="esdl:SingleValue" id="7ee07f13-0bea-43dc-be2e-384b9ab79bc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="72b06e51-0ee2-4dd0-9958-d1ec0d01410b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4fba9e7-af35-47e7-b075-463e2cfa207c">
              <profile xsi:type="esdl:SingleValue" id="111babd4-fdfd-455e-8c28-e97ac8bfee52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fbcc509a-4b9f-491f-a797-31357885b119" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ddf8627-aa58-4133-be34-7aebe6105930">
              <profile xsi:type="esdl:SingleValue" id="8f38bf30-e52a-44a5-815f-bc825a38a6fc" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="93314664-9d0c-44ea-a09c-51a0b3539ebc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd35e459-ae3d-4e8c-929e-a2ea4e13e35a">
              <profile xsi:type="esdl:SingleValue" id="dfc89720-1e66-4cb1-93da-bccf0d148631" value="5580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="7a207c14-4808-4371-97b7-aba430556699" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f574376-d08d-47a1-8fda-52b0d06ebeee" id="2a10a5e7-611e-477c-9640-5c1d17b51617"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="be2ffa4a-8e9a-45fa-90f4-4a1832332cc3">
          <kpi xsi:type="esdl:StringKPI" id="e3dd851d-1cad-4260-bf70-3b1efaf19386" value="102.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="199dc21a-e4c4-4e46-ae49-be388d819d42" value="241841.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="da23fabc-3fc2-4d60-9ec5-f0c6b70aa342" value="23134.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1775294f-7b21-401a-a2bf-76f982d9420e" value="227.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="af78f09f-32c0-4a5f-b360-aee4f2d8faf9" value="383.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="woningen_gas" id="4ab19d4d-c9c9-4cc1-879f-67868ff0ab5d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="3f9aef20-4bb5-4e54-bff9-b45c5e05e60f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="bb599be0-dc66-4165-88c3-557980a616ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="5336f0eb-0377-499f-a436-af911a74aed1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="201a03ad-1ab4-49e3-be0f-859ab1bb4e14" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="8572c18b-25fe-4da9-80ba-fd0b34a54db6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="01ca60dd-e474-4c0f-9470-72c8368868cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b6550b28-89d3-419f-8c8a-f55956a07260" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f23ee6e7-6053-4f8a-962d-0dc787a18cd9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="a8bb6625-faf2-44e8-833a-eac9f256c27f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="cb495865-e140-4986-8067-5fdfbe5f4f1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="9809fe01-1b4b-4b8b-ad23-370ecc000429" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9dad996b-8e84-4c1c-97d8-71745d582df4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="8e8a8666-e042-431f-986a-92f8d67c48a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="26d414d0-5258-4d28-9f21-0f7690bcbe35" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="16d5e95a-ad3c-4b17-9bcd-cc5bc7ed16b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e86ce3c6-c1d0-41c6-ba74-8b18aceb998b" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9558f3a3-bc43-40a0-bb4d-d9c71c32c3ad" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ccf84f8-9de5-4d29-a7cc-ac3d08bbc839" id="6eb04cc6-bcbd-46d9-ad6d-5e0ed8d44118"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="06f95285-5491-4633-96db-864307cdbdb3" id="96f1f516-029c-4b10-bed1-a5d34a3726d0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c000e259-c64b-4b88-9b4d-ec6f128d2c42" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96f1f516-029c-4b10-bed1-a5d34a3726d0" id="06f95285-5491-4633-96db-864307cdbdb3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad5bc9c7-6d84-4c03-aa02-311d47f49b21"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="db769e84-6c69-4d4a-a590-404719bff2f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ad325ec2-bf08-47f2-8a90-13c59d869710">
              <profile xsi:type="esdl:SingleValue" id="0e89ae7b-4aa6-43b2-b763-1e71f89cf677">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="39beff01-0b94-4466-95f6-b10c4fbaafb1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c43c6449-270c-4c9e-8e99-f69beca7edac">
              <profile xsi:type="esdl:SingleValue" id="d72804e6-7d68-42e2-a84f-46c70775f1cf" value="1647.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dd55be35-321f-4ab5-98bf-fcf79b447888" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c0d0c93-3aa6-4ca3-b7d2-ca7afc755e49">
              <profile xsi:type="esdl:SingleValue" id="f85c4959-0688-41e8-8ebf-fa70923df178" value="1647.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="68f22e93-29eb-46fb-bb32-822608c0b560" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50ecbb06-f803-4455-ad9f-294a6c8542b1">
              <profile xsi:type="esdl:SingleValue" id="57949ff4-98b2-49e4-af85-302aa22d187d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="59da12ca-8c17-4ae5-9a05-6a4ca8cba268" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c477aba-05be-4503-9a80-2d15c8379a21">
              <profile xsi:type="esdl:SingleValue" id="85b6e1eb-53b1-44de-ba7b-d5e4aa423bdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1fb105f1-ebc9-46b2-8b7f-9402905713f4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca305a42-278b-4fff-a2d5-cd09f7abd83c">
              <profile xsi:type="esdl:SingleValue" id="c674f761-bc37-40cb-88f0-c25f9cc479d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="63269b13-9cae-4914-a8d2-0de6e75184f7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75bd29b2-40c3-46ff-92a3-3959bed4e170">
              <profile xsi:type="esdl:SingleValue" id="fc1fdc35-8a69-48d8-a6c6-e29bcc433f2e" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="be7348f5-094d-40a9-a95e-e78b7847d134" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7301a263-212f-41fc-8692-25a31a6e59d7">
              <profile xsi:type="esdl:SingleValue" id="327265e6-5330-4965-8fd7-73b98e10fab8" value="3416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="64754fdf-f99b-4783-8356-69442365e009" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6eb04cc6-bcbd-46d9-ad6d-5e0ed8d44118" id="5ccf84f8-9de5-4d29-a7cc-ac3d08bbc839"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2b118f6d-e410-4e00-a952-bcad1662b1db">
          <kpi xsi:type="esdl:StringKPI" id="5f040eae-ec3a-40dd-84e4-54f149204e8a" value="2086.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f102adbc-3da9-41a0-a619-e1e20114b13e" value="3252256.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8f40e081-ac66-46ed-824c-d8bfba9cdfe9" value="479000.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="154c4a13-9c2a-4ea0-a6d5-4aea1c3d5bf4" value="230.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="81f95092-04c1-4d35-af0f-c984e149ebc3" value="386.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="233" name="woningen_gas" id="d8b18e00-ca73-4d54-83bf-5a20fba32016" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="5ce6d31a-22c1-4602-8218-a75e7f608b6c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="684bb3b2-8ab0-4f8d-8a24-b7b3e77773f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a42eba95-4f84-4b88-97d9-444e744f3224" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="db662f39-91a0-4f96-bfac-22f2cddaa03f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="244da811-d839-4d91-aa0e-e1715b046be4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="7d303405-448b-43ce-bf34-32a1e677a5ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="2188df5c-6f99-41e5-a587-66c85f14113d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="0b7c2577-05d3-4f8a-a9ce-a60aeaa103ca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c46d5d93-e943-47a5-8c8e-c38cde763b71" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="2cb4c463-4a44-4a9a-a57a-860789c006e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="6f051ef2-acf1-4004-876f-542cf53088d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a8e8fef0-164e-4a5e-bfdc-253c1e70bd20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="5fc4242f-b683-4460-addb-dd614dbfd272" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="63a62ff1-e6e1-40d7-b621-3f8a181048e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5fdf1559-d78f-4855-856d-a77fa4df1677" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="8b97172f-5707-464b-ad8a-b9319471a09d" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a269007d-2e0b-4b39-94e2-1b142d8ed802" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2519bdb-2f16-4bb0-894f-1189391cc0ae" id="a9bafc8d-76aa-408c-ae82-88cd0777860a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6886f5b7-da12-4d49-9861-f65cc0ee37a1" id="2dbb402a-ffe9-4124-8f42-6744db899b1a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="184af77e-0382-41fe-ba4e-62382467ca5a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2dbb402a-ffe9-4124-8f42-6744db899b1a" id="6886f5b7-da12-4d49-9861-f65cc0ee37a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e895800c-adfd-424a-9846-489764af7205"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5860d876-ebff-47d5-8841-f6197ad40451" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ddafc6ff-bc98-4283-9593-51f9564df09b">
              <profile xsi:type="esdl:SingleValue" id="dec5e00c-b600-4c09-a7a0-eb0981c14ff2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4b01c6b2-2acf-4f44-b3de-d3785340b913" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="274947bd-2563-4a90-967d-a40cedf42460">
              <profile xsi:type="esdl:SingleValue" id="a1d303d5-5ec1-454a-9177-3300e7216f88" value="28543.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7464f21f-0be7-471d-8491-5164a7fd9b71" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e2c4901-c9e9-49ff-aced-6d753e6a532e">
              <profile xsi:type="esdl:SingleValue" id="43960952-8538-41d3-b441-12470cb8a242" value="28543.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5f73e3e1-d365-4097-b11c-3de7be8363eb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9669b4e7-305b-4b6e-9d9c-02c13460058c">
              <profile xsi:type="esdl:SingleValue" id="b8dd2ea2-de01-4edf-a609-ab17fa2830d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1f36087f-719c-44aa-ade5-75392cd0c511" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea5f2e53-fdfd-4888-9283-f6cc6713397b">
              <profile xsi:type="esdl:SingleValue" id="f1da018b-d870-42a2-b275-158fbcafb7fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="216eb5a9-66a7-4bd2-ab35-e808797984b2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b167e4f-79c7-4903-858c-450287993034">
              <profile xsi:type="esdl:SingleValue" id="a1cc4d87-576a-4843-86aa-894b1f17b09f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="af54eefa-f0d6-498d-b23f-8843dcaa4efd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efce2858-f6e3-4c8a-afc3-f55591cf0d96">
              <profile xsi:type="esdl:SingleValue" id="388da1b4-b490-4037-8f59-2ba047a3118c" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2e98a7f7-24ad-418e-948a-247abd0dd06f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="babaaa3d-5449-4a7a-a114-affbafc82c8a">
              <profile xsi:type="esdl:SingleValue" id="2c2b2593-c161-4cc0-8978-ae4ff9e32596" value="63291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="d9c50572-6e68-4106-8665-33e5e37b297a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a9bafc8d-76aa-408c-ae82-88cd0777860a" id="f2519bdb-2f16-4bb0-894f-1189391cc0ae"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e5d9c31a-1941-490a-927b-44bc69374816">
          <kpi xsi:type="esdl:StringKPI" id="321910c1-57d7-403c-9815-031d0b834408" value="4390.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b6d86355-02da-4be3-9009-d5dd1f918b73" value="3554356.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e55ecf88-c375-4c22-af36-1a8e92ee0758" value="1335327.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6aeec0fd-19eb-4c26-80ce-648bc0a6509a" value="304.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="31807b72-3e2e-4cdd-94a4-698a9d3bea37" value="937.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="906" name="woningen_gas" id="2259c420-c15b-4f31-89d8-3e6b80366f51" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="6b0247c3-2bdf-41b5-9e4c-979b9b909695" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="f84d92ec-7e0d-4ee5-a724-8370041d1c40" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="eba9589e-2d4e-4ca1-aded-9cc3f17f9e63" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="cc307224-2dd0-4c30-872a-b7617f962f79" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="66d0fd0c-1e74-41e8-8c15-10c4d98e59a7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b34178a1-bf29-49ec-9eee-c6b8ebae46c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="8f2837a5-567f-44e1-a32d-6aa9fcecdd2d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="0bf649b9-a44d-4c93-9004-16dfe0c5ea38" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="42f712b5-d0b3-4bd2-8304-8bdb6f856cf0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="0f3c47e6-7a39-468c-a1dc-5053ecc8c4b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1c739746-0653-4ffd-8ca8-40a7d392c6a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f23db630-938d-45df-9e45-7b954d557bca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="5ec90cc9-c4d2-4fc0-858e-c288f594ca4f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9c775439-f459-415e-bc38-ef4ecff4db66" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="16cd8c46-e9a4-48de-b48d-aada0bbe55d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="19e7ac53-cadb-4d42-8e88-f0fadab37538" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6c43de42-7783-4720-978a-4e2ff26ce648" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5dde1453-07f9-4bb4-9dcf-d22f73a61dcd" id="f8f01da8-9a43-4157-9b88-2057e29fd299"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03b58b49-09dc-418a-a734-bc801652a80a" id="ba701ba4-895c-4850-a13d-a9e07042e944"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7785a2ce-92bf-4e92-b63b-60fa56b906a8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba701ba4-895c-4850-a13d-a9e07042e944" id="03b58b49-09dc-418a-a734-bc801652a80a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b16f4e72-536f-4baf-963c-779ae2f828a4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="005b41d6-e6f4-4d5a-a24e-f5bbb415bc1a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="eb5a300b-2fde-4d55-9350-81e10437c52d">
              <profile xsi:type="esdl:SingleValue" id="e061fb5d-4b3e-41a0-80d7-fb53caa962f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="9def86ae-b756-46f9-840e-b84e0df48b2d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9a02c1c0-2c47-4ba7-9ebd-1f3ecd26f709">
              <profile xsi:type="esdl:SingleValue" id="bf48b31d-08a4-416f-8573-e35029adda8e" value="49910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="600942c6-f5d2-4a28-a395-24fb6806a7cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92ba1289-6689-4e18-9ee8-0b2fc4925eeb">
              <profile xsi:type="esdl:SingleValue" id="ef28be60-9427-4c8d-bb1b-89084a27f3c8" value="49910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b42eaa40-d0fe-4680-97c4-a6731d307da0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="440cc244-2434-42ef-9ffc-be46cf52f014">
              <profile xsi:type="esdl:SingleValue" id="89ad2a71-993b-49c4-b6ad-4ba209efdb73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a29bdce5-4982-4404-b75f-38e720a6844b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef622cd3-5051-48b0-b92f-ad5fafa31900">
              <profile xsi:type="esdl:SingleValue" id="87deee04-78c1-43ac-a6e3-e67b0e86dba9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8ea56ffd-948e-4f94-b246-3e8a4f74abbf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0f928da-ea81-4c61-ab71-a0b5933fee1e">
              <profile xsi:type="esdl:SingleValue" id="90ac52f1-bce9-4174-8cef-6357591362e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d5899cd6-b99a-459a-b56e-1835a592abb6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a0cf117-84ee-410a-ae33-0392fa7ac3e9">
              <profile xsi:type="esdl:SingleValue" id="123409fb-568e-446b-8e52-46634f574eab" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f622da5f-b364-4dac-97cb-6bba55422a5a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50125dad-5ae8-4fee-8c4c-56d325abd64a">
              <profile xsi:type="esdl:SingleValue" id="ed1445de-f67f-49aa-a7e4-60c43008465f" value="29946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="61771859-9636-4a93-b293-0c361654f705" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f8f01da8-9a43-4157-9b88-2057e29fd299" id="5dde1453-07f9-4bb4-9dcf-d22f73a61dcd"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="28d93b43-f691-4ee4-a16e-59ce6bec5fa1">
          <kpi xsi:type="esdl:StringKPI" id="12919b86-ab1e-4cff-8a22-93fcc15863bb" value="3651.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b4e869a4-3c88-47d6-b82c-c778c8901859" value="3064076.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7b4d6074-e4e3-4f1e-b605-874cfbbe2dcf" value="1313703.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0f5c66aa-ba30-4d68-a23b-f8b74fc6e5f3" value="360.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="afea46d8-fe89-4738-a647-b732b63bdec2" value="943.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1410" name="woningen_gas" id="9b909dbb-3c95-462e-97be-37d6971f1b0c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="5eb28f53-ead6-4d07-9716-91c7fa208522" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="8b7c5cf2-8f5b-49c5-a662-f81c93abdd3e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="954ca7af-0c5c-4068-8ed1-c4b12ee360b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="4f0333c1-52ea-4ca6-abfd-ffb3b3f9785f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="76f1108d-77d3-4b86-821b-c68ee3e2105c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="991716e9-a9f6-468f-b9ea-bca2ec272464" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="0a401f05-1d2a-4c74-8479-cb6172c101b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="38f26fb9-b32c-4416-9196-12886f61dce6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ff2a3b12-31ec-4625-8937-84f5732fc9ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d5c8e145-6496-446f-8817-e32f8d305dd2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="415cd608-d618-4cf3-8b23-ab54f7190fb1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="3e12cf2f-2ff0-44b4-acfc-f418a97d6da5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="3201ca29-9ff8-4af8-8c8c-028eaea83843" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0aece288-e7a7-4e6e-8cd6-8b642e889a99" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="77ef50ac-f37f-4e54-977a-0a1b0a503ba6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="8bbd6586-caaf-4a82-9436-9076e8635979" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="df4955d0-df64-4464-a061-69316719405d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6441f6ed-24e7-4b2a-97a4-d86ed720559b" id="9cb88324-c526-4536-85f3-21689bb8d92d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="83f5c752-08ed-4cff-9f1a-c0355995ac85" id="f6901ccb-23a3-48dd-af86-40669e39eee6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="51038bab-94bd-4cbc-a2b5-9d0202a90b99" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6901ccb-23a3-48dd-af86-40669e39eee6" id="83f5c752-08ed-4cff-9f1a-c0355995ac85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d91ae222-0ff3-4969-85b4-c51551260c11"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c6db237c-243f-4187-9bb1-eacf1a53c4e9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e4bb1cb1-2170-40d2-a128-328a8095c9ad">
              <profile xsi:type="esdl:SingleValue" id="8c2eaba8-7833-4f8e-b6e3-8bd3a812ebe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="cdd1dcdb-31b2-4a7b-a3f7-8a2f82fe08ec" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a7d0fc97-b38d-4f16-b4d9-b758579371e9">
              <profile xsi:type="esdl:SingleValue" id="dd074f10-3544-4345-8a1d-54fba6842787" value="44608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fee78290-d141-4be9-9b31-01950b07a514" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ea9c6fd-50ab-4140-864e-9ee7d1f88be1">
              <profile xsi:type="esdl:SingleValue" id="d10818f4-fc09-44e5-b423-9d93d3bd2fa9" value="44608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b8ab45dd-46f0-43b2-8572-4aabb31ba012" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="864786bf-76df-49d4-86f5-df893699ba4e">
              <profile xsi:type="esdl:SingleValue" id="6e5bade8-993a-4d82-a45d-840a7f9b42c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="38907679-0ec2-454c-aa7c-61d409b8d152" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b5a8d43-e025-45ed-9523-4846180b14ed">
              <profile xsi:type="esdl:SingleValue" id="b1282978-2e37-4d18-b8b3-8a6d085355d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cce9191c-d3a8-417a-8401-2d6d34295ead" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb702219-927f-427c-b57f-10f27bdf2b49">
              <profile xsi:type="esdl:SingleValue" id="e877cc90-c3a9-4f62-91f4-1bb1f0a8ffd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0f188aa8-6a81-43f7-9875-aa1462c9e31a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78ef0344-5776-4e8f-b14c-8e4a1962426d">
              <profile xsi:type="esdl:SingleValue" id="db80a9ec-8718-4fc5-9989-8cfa1d5f9605" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d24da5b8-30fe-4469-997f-ef9a2f5db336" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ae19302-0437-497d-8df4-47522531fe0d">
              <profile xsi:type="esdl:SingleValue" id="87755f53-2623-47a2-a4b8-1e1f0bb35b87" value="19516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="8ce9146c-3b9b-4631-b47f-514d8f30aa20" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9cb88324-c526-4536-85f3-21689bb8d92d" id="6441f6ed-24e7-4b2a-97a4-d86ed720559b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="83400ccf-d1a5-4674-98bd-f9716483ff9d">
          <kpi xsi:type="esdl:StringKPI" id="bc712c7a-3858-4eef-8bed-5c3fbc5f357d" value="4334.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3cfc4e7f-6293-4591-b6c5-7328c740d89c" value="3399298.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9d5e34d4-1173-463d-873c-ea22ebf3c09d" value="1392489.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="26b6c6b2-5b0f-4fad-937d-7366aa8f0884" value="321.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f4af88b6-2db8-4a4e-814d-1949192a2195" value="756.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1823" name="woningen_gas" id="fd530639-d919-4577-90ac-e8a141e41ff0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="d5b5c48d-3e7d-40c2-a8d5-0c7e65ec2613" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="8a2d21d4-0476-45c8-9d69-8459089692af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d3f71fb8-6613-4800-af50-c65d366f6f55" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="591e37ba-bb60-4642-8391-5abacd8b5f32" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="de57df4e-6540-4f90-9604-c415d14c3b8c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e3185a6d-5a07-4570-9748-2e92183f5e59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d6ecaa87-dc2d-491d-b9ba-fb00cca55b3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="6b90bc05-3a6a-4677-bd4f-f6cf2fad5770" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2fc25a07-3120-40d5-9022-92d8e8dfad04" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="8bc95f85-1343-4b78-8ea5-0662778c50e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="2e89ac34-ec2a-492a-90f1-d7aa7ad0f431" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="bc425dc7-d0a5-401a-a710-b272faa58613" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="849969e2-b171-447d-984b-7c80092649c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="1c2f9e08-ddcd-4d09-8dfe-6509a06d1416" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="49adc5f8-2b59-4b7d-bea8-41b4b874c893" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="32ecdb4b-091b-4119-ba7e-9a2e801b47e4" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="05648d87-4462-458f-a96c-26baa949a2d6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c002f8b-59dd-464d-a73b-dd6d01026db2" id="6bd237f3-bc8a-46b1-9b83-2f41d873b818"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b6e0909-eeee-402a-9637-fa1a8367cdb9" id="c2af3ea3-51a4-4d0e-8b7f-c8f3ae8fd30d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7aa28ec7-f2ea-43a9-b386-bc9f60831524" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2af3ea3-51a4-4d0e-8b7f-c8f3ae8fd30d" id="3b6e0909-eeee-402a-9637-fa1a8367cdb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5c5b98b-548e-4810-8b2d-6a7fdbaa3451"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d6c95cff-3dbc-484f-b9d9-e5a262b0e47a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3b28b317-f33c-4ce9-91c5-86896a58239e">
              <profile xsi:type="esdl:SingleValue" id="6f32acd1-c476-4fb9-a623-bb8a53e63ac5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="46c1cd93-2689-4e68-b9a8-c5fd47ef3a8b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0ccd00c0-2ade-489d-a56d-c19ce7fc0143">
              <profile xsi:type="esdl:SingleValue" id="9e26192d-54d4-4906-b7c6-02dc412478a5" value="47866.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4324660c-cf72-4b3c-8ae5-ba24aa29611e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be0a00c0-6297-4015-9440-3e7f26e48a14">
              <profile xsi:type="esdl:SingleValue" id="5d9edf31-6dae-4d69-8f72-6bc7db960305" value="51548.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f9a8ea96-e47f-49a3-bd67-80f2c7ec385a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a8ca2cf-7988-44f4-895d-7cb7e6c6ac0f">
              <profile xsi:type="esdl:SingleValue" id="9f9cbfa5-b78b-48d4-9781-bf9f8b68c8e7" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b04c1869-17f6-4ac2-8f4f-37cf7add8ea9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a087d3b9-2190-4a25-a644-ea3fc52dc7fd">
              <profile xsi:type="esdl:SingleValue" id="6d49b4d5-8926-40ee-94e2-54765d379134">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f006d15a-2c83-4608-8e9d-19be5f922b59" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca9d3e30-7f5a-47a4-aeb5-3119584e7e4c">
              <profile xsi:type="esdl:SingleValue" id="3c015870-6f5d-4897-b921-293951aacd8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="496efbac-931b-45ee-b3a9-b68da64e8b2b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cc91aa6-4bd2-4cc3-b458-21e80ff68dac">
              <profile xsi:type="esdl:SingleValue" id="ecf6df55-b5e2-4412-8c0d-69a795194c52" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="38cae442-055e-4184-8eb3-88b637fbc5a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd4683fc-8085-498b-a6ae-1222cadf425e">
              <profile xsi:type="esdl:SingleValue" id="efcd7710-ef59-4a7d-ad0a-6469b707c45b" value="25774.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="55c80c04-b4e9-4491-8370-4b5a14ab54a7" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6bd237f3-bc8a-46b1-9b83-2f41d873b818" id="6c002f8b-59dd-464d-a73b-dd6d01026db2"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0e90140a-ae5d-4437-85f2-4af89535738d">
          <kpi xsi:type="esdl:StringKPI" id="2e720159-579e-4d1f-9539-d41daeada17e" value="1678.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0338ec1d-f7de-4a40-92a4-4bffbffa975c" value="2278152.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a4476451-3a88-431a-98ab-8f400f56c92f" value="400077.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="07cbb968-a8aa-48c6-81e5-6e44d391922e" value="238.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2213191d-a36e-4fd1-88dc-513d89c13f5e" value="490.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" name="woningen_gas" id="d2dee4e4-c631-4b9a-865f-b22df4c54a29" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9d6ec8f9-bce3-4473-956c-c6bdf24eead1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="f2348355-a1c0-40a0-b2c6-52d89bcb87cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="1fdbf327-e162-4e66-b3fa-d3d37d378932" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="fc346b17-8d0f-42d9-bd9f-8fbc48d2fd6f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d67cb00b-c367-46c7-a27e-87bea3ed75f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="3a48a682-db2c-4a34-9e77-78a257267d29" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d5e3ad2f-22b9-491b-8df5-961a573e3799" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f1bb0f46-fea9-4d40-901e-4edeb526da8f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ccaec05f-1bf7-4c3b-be62-4e4674fee485" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e9e26ea6-46e9-495f-abf3-5fa4c337038b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="09538943-3eaa-4fbb-9b94-0d01f22a7a41" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="fffdf649-7efb-45c6-ba39-fe5ac0e8a2fa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="8cd845db-e890-4050-b028-e8b2e2598324" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="576a2784-6a04-467c-a7c9-b50cf83a2a1d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b8f1e497-2896-4bd2-8991-54d4f3b4ea50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a5a9e351-5bf2-47b9-8143-e7df8241012c" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dfea70b8-cb1c-49ea-98c6-dba0bf7439da" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7edbc8c-01cb-4f7e-b46c-1b6327ea66bd" id="683d3b20-9245-4f70-84fa-cb2cab5bcfc9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17f1db2d-d2bb-4c6c-a88d-403ad16da138" id="c4d95f09-6cf3-4bbc-aaa3-3ba69bf73486"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9812db24-82ed-45c2-81ed-a9fd49ac9d45" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4d95f09-6cf3-4bbc-aaa3-3ba69bf73486" id="17f1db2d-d2bb-4c6c-a88d-403ad16da138"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46b3fc1f-2d38-4c0f-8a0e-4744fd6b1de4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9a0c16ab-b597-4747-b825-bcc3f0c8980a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8247db94-1d2d-446c-9e77-f955b8a354c2">
              <profile xsi:type="esdl:SingleValue" id="e908985d-10f9-4d71-8eaf-500cd34346b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="2c572e38-2f3b-4de3-887a-16297d3a28b4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c5a18d4c-20eb-485a-8287-4b00985df958">
              <profile xsi:type="esdl:SingleValue" id="0a5fdae2-ac8d-47c6-825b-562918f9af75" value="26994.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="517551d3-3c86-4895-83d3-a2b71d77f9d5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a8adda3-80b0-47e1-a149-3f51a0ef3793">
              <profile xsi:type="esdl:SingleValue" id="70461fa7-88b6-42e7-9379-3766df4c57c1" value="26994.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cad7bbbe-919b-45d9-b807-ddb07b8295ca" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff54523d-d3f6-4727-afb1-524c5aeab7d3">
              <profile xsi:type="esdl:SingleValue" id="55a4cb81-42c7-46a2-946b-f0d382a6755e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="894168e0-0dc0-4985-b8e1-8a585a547034" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46555c65-ef09-4707-b698-157667a21350">
              <profile xsi:type="esdl:SingleValue" id="1c8b5f69-9506-47ce-af89-911086af95ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c874047f-4e97-44c5-a55f-ba895f5fddc6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="820656a6-f59a-4758-8165-6e2dfabefb67">
              <profile xsi:type="esdl:SingleValue" id="42e9eb92-4bf4-45e7-9372-80076480a935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d9963e8b-c610-4489-93b1-28c4687fa85c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="100ba793-b0d8-4030-b7af-efea16c58cde">
              <profile xsi:type="esdl:SingleValue" id="877cba17-d84d-4801-aa35-e1cb06a3841e" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a5a3ded0-8b43-487b-8a6b-907ffee4d6ee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17f1f6ef-d7bc-4f98-9c2d-15a895c27db6">
              <profile xsi:type="esdl:SingleValue" id="39aa27a9-dcca-453c-ac60-2559adbe0524" value="45808.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="0eb49a35-b3bf-486d-bf2d-585e8c971e95" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="683d3b20-9245-4f70-84fa-cb2cab5bcfc9" id="a7edbc8c-01cb-4f7e-b46c-1b6327ea66bd"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8f8fcef0-e5c6-48c3-9da2-869db468b588">
          <kpi xsi:type="esdl:StringKPI" id="d20b0964-d1b6-4d8d-81ca-5dcc5a7755e8" value="635.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="aba8a01f-f484-44c3-ae91-2bb6ac892a11" value="980688.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ad0329fb-de38-4489-9ea0-a08505b03bab" value="148831.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ee86a5ca-8873-4d11-bdac-bb9de86753f1" value="234.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="76043b33-caaa-40d7-b157-188ace012eca" value="424.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" name="woningen_gas" id="740294dc-3a26-42d0-bc61-45b1bc93b5b6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c01f586f-56b5-4e28-8cd8-8083edfb0f25" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="c77a512f-7a79-4cbd-83e3-b5b69c747b38" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="7bbce72b-0bb6-4ac7-a787-ae97a56e7035" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="828db5ee-d025-42e1-ba56-0117159ba3d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="03e4e423-893a-4f34-91a0-75a30522d844" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f8b924e6-b0ff-41fe-9c77-64e03d5a9731" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c6e4ac20-b766-432b-83bc-18065be2cac4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="15347125-7919-465e-b8a3-d984d167c057" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3b9bbe33-5f76-4f3c-8564-229c4e1f9925" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="33ebc2b5-4791-4fda-aef5-5b79c1b07460" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="8dfb074b-0f61-42ad-9130-f1085cc96c64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9af2a9cd-d59a-4a36-8de3-5fa1a844346d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="efc59d26-f743-4bad-a27d-c11edc74cdf2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0be82bdf-d95a-4850-ac3d-d6b01b75f237" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="78bf10fb-663c-4e6c-997b-9f8df6a79f21" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3107e4fa-c0cf-4fe9-99fc-512da60389c1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d132a74c-1d51-40f1-b342-46a071fd97b8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47897980-0bb7-4ba6-a067-9e24bed93141" id="3580ac7d-8fea-4aef-8707-afd04b183041"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="282ae242-37df-429e-8759-022cf215b215" id="290be48b-ab77-4b7a-b4d8-f9e30fe50ef2"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9845ee23-4573-4ff5-a669-5fe619f174a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="290be48b-ab77-4b7a-b4d8-f9e30fe50ef2" id="282ae242-37df-429e-8759-022cf215b215"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f83d5684-b44c-4c6c-a15a-088cc34dd61a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3d13f181-93f9-4f66-8d26-32a3c009b0c9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="aa1ca7cc-092b-4353-895e-7b0df1da2b87">
              <profile xsi:type="esdl:SingleValue" id="637bbe8c-5f43-4a54-9416-085a8ac30924">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="7499a4d2-0ec1-4188-84a7-a509512c2692" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="15baff91-a2fc-4cc4-b44d-e66f316d8854">
              <profile xsi:type="esdl:SingleValue" id="3717eefb-cdc1-4067-bd07-237f1a7bdf68" value="10208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bb895d70-c1e8-467f-96ca-d48f7750304b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d41b16d-493d-43e2-8add-22c07168108f">
              <profile xsi:type="esdl:SingleValue" id="e18e41ab-58ee-4cef-913e-231419e5c9a4" value="10208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8aea156b-801a-4cb4-9615-207415505436" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da68c243-c7be-4214-8a0e-1f7cc76890b1">
              <profile xsi:type="esdl:SingleValue" id="2e6081aa-a98a-4175-81e9-766b0c682071">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8c71c233-2942-4f9a-9203-9698a85ffde2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c67a2bb-fbbb-4caf-ac2d-14690873c702">
              <profile xsi:type="esdl:SingleValue" id="64ba8649-655d-4ac9-b3dc-d93f5a27981c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cd3700d7-55a0-40ac-8ba9-7d1875e7627d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c14fa1c0-bb44-4b74-b513-7b9c635bfdaf">
              <profile xsi:type="esdl:SingleValue" id="7ab15782-8dde-4d4a-bbd1-f8495dd7baed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e1657f92-563e-4bc1-9bd8-2691489c21e3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0e40816-683e-4bd3-afb8-b96a52dfda02">
              <profile xsi:type="esdl:SingleValue" id="61ffd4d0-29a2-419d-8ead-2266ad91b5d9" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e7b7245d-383f-41d7-aa5c-cb6494672031" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9099eefe-6215-467b-9e87-c446093dd31c">
              <profile xsi:type="esdl:SingleValue" id="4bff4cb1-ca0e-4712-9dbc-31591af82a54" value="19360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="f03c37e6-68ed-404f-a9a9-18a6470bd5f4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3580ac7d-8fea-4aef-8707-afd04b183041" id="47897980-0bb7-4ba6-a067-9e24bed93141"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5262704b-47e4-4476-ada5-d340efe65100">
          <kpi xsi:type="esdl:StringKPI" id="1cd8a524-5cf3-4138-af26-710479c4373a" value="708.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="91524769-837a-48ed-8b40-9c365d3cbb81" value="1706403.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ec1b9058-6f35-4b15-859e-8e6de6e97eb8" value="117603.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="49c65ff8-07ec-4ff7-968e-aefbd4b8fcc9" value="166.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ba2b377f-4fcb-46a9-8d62-f011d9894fd3" value="196.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="woningen_gas" id="1fcc8631-cbb4-411b-83fa-e6c15a6257b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="3a981b62-c33c-41f2-9589-59e9e525c914" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="fdbeedd1-e939-4452-bb60-924cc21ed039" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="3927b468-ebb7-4953-9d3c-154e7deaa017" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="a9d9e1ec-f95a-40cb-ac01-a2f6389275b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="2e738b7f-c004-4718-8ab8-996abb3c50ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="3bbefb20-e142-437f-8809-0f3d0ffa43f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ed6b77de-ed95-43c3-8e93-63ae2ec8da1e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="65f08ad4-8a45-4347-8994-914d91a70207" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="495021df-d8f3-407e-ad90-a2e36f1fd7bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ca852c6e-1ef2-4e05-9d8f-8c1de987ef4b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="0fbbb8ba-1338-4fad-acc8-b687686ff36d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a79a9155-57a5-4a93-bfd9-735570230570" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c2f01877-07df-448e-9c8e-59ada6644fcf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="416df3d4-2799-4d9c-9a7b-46de2bc1139b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e28d7c2d-b7e4-4be9-a935-d22f8f0ab910" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a3e27858-26bc-4511-b697-d2aea8de1c65" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f454ca1a-d193-47de-a3a3-57661aac6935" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1a655db-b37b-4468-815b-e3fa3925a024" id="200f8743-9cfa-47dd-b836-5ae4c415424e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a6c643a5-82b1-4687-96a9-22aaffdc2282" id="794e26e4-95e0-48a8-a857-df61d4dbf6bd"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8ff288ca-dc30-4e24-b316-92849c58b0f0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="794e26e4-95e0-48a8-a857-df61d4dbf6bd" id="a6c643a5-82b1-4687-96a9-22aaffdc2282"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f1b82fe-2a06-49fd-b719-1c4b11b3d415"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="440e380a-0665-4de7-b1e1-b668439b18d6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="114a6d6c-7322-41f2-a834-1617b03e0b65">
              <profile xsi:type="esdl:SingleValue" id="a4c934bf-84c4-4646-9dd3-0580666ebfce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="eaac149b-ef4e-4817-90e9-5029bc0b1c53" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4082dfa3-2f8e-4d46-a15c-735eb9fcd75a">
              <profile xsi:type="esdl:SingleValue" id="763faa7c-aa38-4899-92c2-3a538957f0ce" value="11381.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c60c0c98-9216-4b82-b852-31c5ab63b1cd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b764204-aff8-4705-b67a-f51ff5ea9f14">
              <profile xsi:type="esdl:SingleValue" id="c030de33-b66c-4125-924f-faf2a57f675f" value="11381.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6ed908d4-c473-417b-a376-3153a5cc15b4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b2ae88e-91d2-43dc-abfc-f3f6726696cf">
              <profile xsi:type="esdl:SingleValue" id="d954775e-d750-4604-aaad-665668f94cab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0439dd5b-335c-419f-8178-2a3d8cb89a40" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b19e216-7b28-4535-8feb-e5c0c0ed8eca">
              <profile xsi:type="esdl:SingleValue" id="8108216f-68ee-4dd5-a533-fd1f0604468e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="71250eb5-68a2-45d1-b8be-c902344cebe2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0b1c95a-3872-4a80-968f-143f8416ede8">
              <profile xsi:type="esdl:SingleValue" id="11f8394f-9f9a-493b-ba1d-9e9346e30e58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="81b77802-0ab9-4c50-b4af-9120ba9c29c7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="929d0509-8cfa-4166-a20d-882bf84d37b9">
              <profile xsi:type="esdl:SingleValue" id="1b78b726-6221-4c1b-9512-f1ec2d7890fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="48c0551b-f2d3-4b43-a6ab-9880b32179a2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f3c8a02-c98d-4232-ac9b-ff65e2313f60">
              <profile xsi:type="esdl:SingleValue" id="c193a90f-3073-42f4-90db-028bfcc30176" value="43128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="734b1614-3fdd-43d5-981b-5c09c9cfa740" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="200f8743-9cfa-47dd-b836-5ae4c415424e" id="c1a655db-b37b-4468-815b-e3fa3925a024"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="729679eb-5d65-4523-9ff7-57d92e5efd11">
          <kpi xsi:type="esdl:StringKPI" id="e52a55be-94b9-41dc-9e6e-d474373355a9" value="2797.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8255f13f-917f-4892-a86d-4878e5d2264f" value="2271979.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="61e2d66e-b2c5-45e5-ad41-1cabf0ea5a12" value="889308.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="179268ae-751b-4d9c-a847-e9901d43d796" value="318.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="43bd41ee-4ec3-4c53-b380-26afbf73e877" value="813.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1020" name="woningen_gas" id="0467bd90-24b0-4849-a985-c31d88115654" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="54ef14ef-656e-49ad-860b-a75859918c30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="7a8ea8c8-069c-48e2-8f41-061ab0dab6ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="2dbfd54e-2577-41c6-83e6-109e034d2a8d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="5a23706d-5f85-45e9-962b-01b43b17bad6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f61555c3-96e5-4ba1-815f-419ba1f3eb12" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d7e7aeae-8c76-43ec-8734-00a5582d4d96" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="73b1ea30-f0ee-43fe-ad1a-b38bdde083ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="06e0c32b-f81b-4c01-ae0b-6263ed10d3bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="1f3f8e68-4c6a-4e08-8bf8-d6742f4c3f78" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c798f88e-241b-4239-a654-18681b7d663d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a8453617-faa3-4cf3-83f4-2b0b55d1a520" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a007e4c0-2215-4217-87b1-cc552622f60f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="7e5a9b09-bb7f-4a2e-b33f-7e5c2ae1326a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e653e401-a1ad-4a00-9811-07986fd4d034" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="024fe3fb-4a23-4ccd-91a4-6184d9beaa20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="8ce4d96c-128f-443b-b931-1e30348a8dc2" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2550b8c2-3b4a-4d08-b960-484c9efd735b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5aa5e6d1-cd64-45a1-80db-293a282439f4" id="5088c50c-3bd3-45af-ad7e-5501cd4294c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="06fb48d1-27b4-4043-b690-f8682d6417f1" id="929f602b-5feb-42dc-915b-78644c054666"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="05105d50-52b8-4313-9de0-719597d62cd4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="929f602b-5feb-42dc-915b-78644c054666" id="06fb48d1-27b4-4043-b690-f8682d6417f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27529e69-2f46-486e-a730-8cde30b7c6fb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b876d410-1f00-475a-9e03-387afa3d3b90" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8588e933-1acd-40c9-9d1b-65742cfe62bc">
              <profile xsi:type="esdl:SingleValue" id="3b502633-67bd-4b7a-a98f-021edd00ab98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5a93edcb-610b-4f31-b279-ba6ad87cfe1c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="203de8b6-c705-4237-b92b-1721c9479c8e">
              <profile xsi:type="esdl:SingleValue" id="b1cffefa-49a5-4c18-8f85-e2a82512cd0b" value="40478.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0fe20872-ad2e-4019-9024-e8526beaae5d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1a8f5e6-4375-4301-b49f-682e9aa57ac4">
              <profile xsi:type="esdl:SingleValue" id="74a6c727-1e93-4a23-8e67-3eb650d8432b" value="40478.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="908be741-a62f-4fb6-aca3-f663e8920787" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="318b0e34-3170-4b4c-a30a-abdc811a4095">
              <profile xsi:type="esdl:SingleValue" id="93653b05-e9d2-4d46-a0a5-9c787b369403">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3d2dae4d-3892-48d6-aa45-5f4a49f8b614" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed4ec9af-a88d-44bd-a8c1-e6ee977b5ab5">
              <profile xsi:type="esdl:SingleValue" id="ab6cb1ba-e079-4ffe-834d-dcdcc58b5ce6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ea1035c4-2bf1-462b-a143-55a92e8c811c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03d3150f-f789-4225-a855-2172dff8b21a">
              <profile xsi:type="esdl:SingleValue" id="13a7d3c0-b6b4-4424-94d7-486ffa3461e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1fdb526f-3442-4032-a762-f02892266aa8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c352efc0-d94a-4f93-96ef-069b44a03c67">
              <profile xsi:type="esdl:SingleValue" id="ca8bf0eb-3eb8-46ef-a77d-9e53e6820298" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="20e3a463-814b-4930-a023-75c8ffc18eeb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9701aa45-8959-4cf3-bb03-842129c1b2de">
              <profile xsi:type="esdl:SingleValue" id="610d7dc0-2dd0-4ded-86d1-f946bcfe0cec" value="14222.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="b1cb868e-6010-40bf-a373-6a3c6c5de85f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5088c50c-3bd3-45af-ad7e-5501cd4294c9" id="5aa5e6d1-cd64-45a1-80db-293a282439f4"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0e53991b-82ac-420f-8b3b-1c471382d34a">
          <kpi xsi:type="esdl:StringKPI" id="fd93da88-be2b-4635-b45c-b0c4a8f6de60" value="2139.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ca6560c9-bd0c-4569-a848-a0297ae4034e" value="1630877.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="16915fab-7586-4f82-8da6-e02f6aab400b" value="619200.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8e7dfe2d-d6f2-423a-a1b6-37b9a6685827" value="289.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6dc99efe-c1a3-4ad6-b8eb-606bba680742" value="634.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="949" name="woningen_gas" id="b432eb86-f3ca-47d7-a272-a8def8eca120" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9b716b86-94d3-4e18-b240-d385c1e8fa22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="b3c5c903-1188-4107-bb3f-2d72f6f9da88" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="938b0f6b-9df8-4d7f-a803-d7c16d2b0f69" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="110d74ce-b282-4037-82e3-7b09881e373e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d47843e8-8381-4271-b4ae-8f71f3749f6b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="2e7660b3-cf9f-47f4-861a-0d74dc5862a7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="fd63c604-3e26-4a10-8419-e42bdafa31fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="646f2347-430c-4462-9be0-d4bf9cfbfbeb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="e3dadc17-66a3-438e-a993-c783c9080660" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="26ddb899-b877-4592-92e8-9921818de9af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a8d29caf-766e-49e7-af47-a1f559bd50ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c120b4fd-520a-4cdc-bc52-2731053879a7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="08fdd3a0-2e32-4546-86d9-74f2fc2f0c1c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="11ea4112-5e2c-41cb-8b8a-1fc50d98ed22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f8341425-5e4e-47d0-bce4-436bfb85aa1c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e87068ca-5856-43bd-a399-9fe669a109b0" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1edcdb4a-171d-4c1b-ae3e-c9e07579714b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80c87098-514f-4651-9e6a-fec73e260b03" id="578e32cd-53c2-4676-8d4d-9022782b1fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74317d31-b953-482c-a723-b5575cc2c208" id="5f1ae649-93a7-43e0-9b9b-f4d7b57dfa46"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2abf9710-2bbb-4e14-b446-afaf4509fc54" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f1ae649-93a7-43e0-9b9b-f4d7b57dfa46" id="74317d31-b953-482c-a723-b5575cc2c208"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97c088a1-e925-4af5-99ae-c17d401e1910"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ac85b851-b41a-46ea-84ec-5e3ea7aebe83" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8400695b-f356-46a9-b49b-385a0b527f96">
              <profile xsi:type="esdl:SingleValue" id="0eb514be-baf5-486c-8263-ce2db52396b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="09f4c540-1350-4a96-a8ae-8f7d7ec8bbe9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0cd650db-9ee2-4e11-baa4-dc8e1d6216f2">
              <profile xsi:type="esdl:SingleValue" id="59bd0301-c767-4aa4-b816-4865c0d31e13" value="32274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a9006279-b394-42d9-9854-f86a83e7392e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9eb8f1f8-acaa-4914-ab06-02d14d93d48f">
              <profile xsi:type="esdl:SingleValue" id="e08d789e-17d0-4bb2-bc3a-b1365e89177b" value="32274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="50412fa8-6428-4df6-8e53-d3ef6c599c45" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3e77267-7ac5-4db4-a4df-041aa56ec4c8">
              <profile xsi:type="esdl:SingleValue" id="f2240777-32e3-4cb2-97cc-c1f3b9d4f800">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0df8d409-652e-4edf-8279-41a55614ff0c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b3876e5-5542-4b62-b625-3684238b52ff">
              <profile xsi:type="esdl:SingleValue" id="e5857e24-90c8-4db1-b701-ecec7c0ff9c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="94504b63-a4e8-470f-835e-5c425b7d35aa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0b2eb0a-7b1e-4a2d-9218-f9d0c8db2735">
              <profile xsi:type="esdl:SingleValue" id="c5b9eb87-eebf-4c0f-aa0b-22a9d03d8b6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4df72770-61d1-42fc-95db-05e4062402ff" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae2eb472-59e5-454b-9976-9e69ddfc8334">
              <profile xsi:type="esdl:SingleValue" id="e0c6ae2e-6adc-484f-8e04-b3e4ff118dac" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="48fe7bf4-173a-4c2d-9f73-9b6ec36ed23c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a314cec-b23c-4e9d-ad42-01ce3b6cfe18">
              <profile xsi:type="esdl:SingleValue" id="ce756fa3-ed0b-48ee-aa0e-ca5651fe7d31" value="11736.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="4db17c1c-75d1-42da-93a6-ec2775e89416" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="578e32cd-53c2-4676-8d4d-9022782b1fb0" id="80c87098-514f-4651-9e6a-fec73e260b03"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="babb2d77-efd8-415d-b9ca-434e86ff854c">
          <kpi xsi:type="esdl:StringKPI" id="63562766-c29e-4220-b34c-ac915ab944be" value="2266.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3e43c15d-f8b7-4ab6-ae86-e8aa7f0a88d4" value="1739333.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="52e92099-595a-4e1f-81ce-b7d18fee2847" value="600125.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0746b114-41d2-472f-84c0-804f847b4ef9" value="265.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="daad017b-052a-4c80-8ef2-8158565fa17c" value="645.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="874" name="woningen_gas" id="dcc040a7-11e7-4531-925f-e7792d3c1f4b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b1d25c3c-f805-406b-8184-a71268aab07d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="87b14ceb-0084-442f-85b7-e7ba48e302b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e594ed7f-212c-47e1-9609-2f165ead1c36" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="26dc6634-36ea-459a-9e63-546dab138062" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1cea2618-5720-4050-a560-e2a0f409c3dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="367ea2c6-cab2-49eb-b6ce-447f23995eea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="84c40553-a532-4aae-8daa-328ea6c806f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="becc18db-b95e-427d-977f-29cb52625646" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="6f9ec4b2-d7ad-43fc-b52c-cc7b0d2c085e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="187e87b8-01e7-40a5-928f-769e1441247c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="4916afcf-7e52-4474-81bf-d020ebd88030" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="67f60869-ce59-4fbb-8a96-e8e3423080e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="cab65eed-00f5-4f68-a112-fade90c1cf9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="176553d1-ac35-4455-8b65-665fe1a0cf74" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="24703ef9-0160-4ce1-b093-4411f402727c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="8bcca12a-209e-4e9b-9fe7-c0b03cffda97" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8603438f-612d-4f6a-8dff-f29dabd5e10a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6966015-7c0c-4981-aa39-10b8eaddb709" id="f6081ada-823b-4f9a-bbf6-049f96e28eac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c9d844d2-13e4-47b5-9c04-c4cfe558611d" id="d7f7cf9b-a204-4447-8c98-86d6012f5714"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="76f798ba-3bca-4f85-b455-51425c48fe3b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7f7cf9b-a204-4447-8c98-86d6012f5714" id="c9d844d2-13e4-47b5-9c04-c4cfe558611d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71c87a6a-4332-4a4f-8a50-c3bf754e7fdd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="10389e2b-f95c-4e15-8e01-fb508506cf90" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="53de5554-b2ed-47cf-8b6c-177b7dda4756">
              <profile xsi:type="esdl:SingleValue" id="c84999d3-e1ff-46c9-95d2-93e898bcbdd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="36e0b534-162f-439c-9802-a824e6d4908a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ff0b6ff3-6593-40c1-a905-3fd33a85f0cf">
              <profile xsi:type="esdl:SingleValue" id="143cd620-5f2d-4ba8-a5a3-5179e1398aa0" value="31654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b4c3a7f0-bcaa-4729-ab7c-ad8ecdfdc912" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ec35cfe-947c-4a4d-a44a-fbfaed75566a">
              <profile xsi:type="esdl:SingleValue" id="df93d75b-57f2-4307-93f3-381f8bb08748" value="35378.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="43b58366-3527-4207-b821-96ee1f316847" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e96d33a9-ca3e-4547-a243-e186bf59ac22">
              <profile xsi:type="esdl:SingleValue" id="622e1586-9713-4b4f-a6f3-b6ddf74a05ce" value="3724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="12a52f04-536a-4e89-bc9c-7cef7bdcd33a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb41ed61-215e-4884-bb8c-3644f805a14e">
              <profile xsi:type="esdl:SingleValue" id="6d0b5921-44ad-4956-8258-6caf67b8095b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3923f275-74bc-429e-b011-3e21c57a05dc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23b984fb-9126-46f6-bfd1-472f5ee101c5">
              <profile xsi:type="esdl:SingleValue" id="7b8ede89-4b1a-4eac-a76f-2a8f83f25295">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a5dcbaf1-66b8-4c49-b314-b0ecdc60397d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb398045-998d-4952-b4dc-facf54d2f2a7">
              <profile xsi:type="esdl:SingleValue" id="f05b60dc-6e18-4973-9508-7a17a3bb2a25" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e5921d1b-e5ea-4210-8755-bead872ca001" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee162513-2455-44c6-a88a-dcafca9bbdc8">
              <profile xsi:type="esdl:SingleValue" id="9f9b8a81-b113-40a0-b8b0-dc6ad1ef9244" value="13034.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="f1609c05-447d-4e4a-b7ff-685b2c9a8557" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6081ada-823b-4f9a-bbf6-049f96e28eac" id="f6966015-7c0c-4981-aa39-10b8eaddb709"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="514df146-12c2-4fe9-b45a-b5b16bde03ae">
          <kpi xsi:type="esdl:StringKPI" id="4e2bbeb3-43fc-4fcf-b74a-eef59d713cb3" value="2304.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9ee8f6b5-1f6a-4d53-9427-301cb46049b1" value="1803839.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4344e75b-3f7f-4ad2-b177-10a415b15732" value="660283.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="da683389-373c-4512-8e9b-2a3bc7b8eccb" value="287.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f78d8629-015d-4981-b570-1a16ac1bda94" value="679.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="928" name="woningen_gas" id="01b130c5-d9f4-48f1-be3f-0ef846dac35e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="57a42df1-3f3d-4539-8302-cb083eca8237" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="44664128-d182-4663-b87e-d33a0ac5c05b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="fbb94f74-e059-43e7-8f80-423401458f58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7bbd7561-095b-40f9-a784-272656223ed5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="8649ae0e-09b1-41b9-92ec-9c3f240a9080" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="6c95bdee-7e1b-4e43-b7fb-0b029441a0ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a2ba86d9-9297-4d84-be18-c54479d5be20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d5326544-288d-4c3a-960a-7b6758e14891" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="efd3f458-fac9-4836-afeb-1a899e4d1183" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d2bc2b93-b891-428d-a191-2df767dd84f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="bd94c679-6760-4684-999e-8b7507e8b103" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="20829b91-95d4-4dd2-9c10-48bb2bdb3f59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="746803ab-402b-4512-9ba3-8f743c9fd6de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a0ba0e2e-5232-43ed-ae03-542ca2d263f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d3806ce0-9334-4caf-9d80-9734d569d763" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="ce6cd96b-b7a2-4a6b-9db9-7cf305a1e875" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7552ca67-8a11-43e3-aa69-8b1100532eb5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ba0c778-11e7-4f43-8fba-2d6233bc09e4" id="61fed87a-fe8f-4e98-9199-e184c1bebef6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="672e10f7-1710-4f63-9fb4-20db70d6c0b8" id="4d587d29-709c-4895-add2-fc3ffd1712d4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9010b865-9b2b-4fee-ae62-a8af1880069b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d587d29-709c-4895-add2-fc3ffd1712d4" id="672e10f7-1710-4f63-9fb4-20db70d6c0b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53dd8a4c-0c93-4051-a4fd-1be198cdbbdc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="de955117-a39c-4ad9-adb7-e86e2ec0c395" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8d33062a-107b-4b60-a107-14e5bf2398d3">
              <profile xsi:type="esdl:SingleValue" id="eab6ad7c-12b5-4b04-9ce9-f78a19fc742c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d3bbcfeb-1adb-4c28-96c6-5eca5cf80094" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="bd285d4e-b9dd-4ee1-a696-52c9a5e610d5">
              <profile xsi:type="esdl:SingleValue" id="326bbb38-8090-4087-b34c-ff903dbf9753" value="36038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fe2b342a-6b33-4fcc-8825-cbc058488407" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b4b04fc-cf97-45af-adda-8f7a32b3ec2f">
              <profile xsi:type="esdl:SingleValue" id="4f3518d3-8ced-49f8-b4d2-3f36072f5bb1" value="36038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c6d3994e-d3b6-4112-ae19-198c327d641f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="001d052d-266f-4591-bb8e-0a93bbbfb2f3">
              <profile xsi:type="esdl:SingleValue" id="26a3b86c-c952-47a0-bd44-3bfbe1f107c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7e0a2f8c-ea38-4b20-b0af-a1d960a848ce" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22631516-e7e2-45e9-bd05-54a446aa0e31">
              <profile xsi:type="esdl:SingleValue" id="726cbbd0-5c95-447a-a55f-916964f895e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2e287286-a14a-4042-b727-1c42ee752969" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="442e5b4a-1501-468b-9299-3df80d324c86">
              <profile xsi:type="esdl:SingleValue" id="52f738e4-59c7-4a71-8baa-a3cc6fadf5cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="87d328ec-43ef-4a8e-8694-c256b8f18a6a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff6dda92-21b2-440a-b42d-4da380f75bab">
              <profile xsi:type="esdl:SingleValue" id="518e99ec-dcf7-4220-98b1-8dceb410fbe6" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e1cff156-6c1b-4d8b-a9bf-1d5719b9d257" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4eba6c0d-0374-4758-a187-b83defa88194">
              <profile xsi:type="esdl:SingleValue" id="0a5becb2-f11c-4836-a080-c96dc1013b1c" value="11688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="aaf315b1-9920-47ca-b07c-cbcc4f24a00b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="61fed87a-fe8f-4e98-9199-e184c1bebef6" id="3ba0c778-11e7-4f43-8fba-2d6233bc09e4"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="416a3e43-c491-4314-b91d-b748d32b4457">
          <kpi xsi:type="esdl:StringKPI" id="65960c33-4fcf-49e9-b937-3d7608e3c3df" value="24.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="83ab20b3-8dc2-4e62-950b-5f3e1edeaab6" value="53482.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f5ad8599-9ccc-4879-a9d7-bb67069534cd" value="10069.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a0689ec7-3677-4bbf-b7fa-18191d777610" value="412.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="73ae4a9b-3c0b-4223-939a-c4d756f0b3d7" value="1612.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="woningen_gas" id="e667f90f-73df-488f-8e32-d5c5ed4cb51e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="892cf5dd-39c3-4dcf-9056-84c7e6aea3bb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="167ab27e-0992-4a72-a7d0-c23e0908cfc4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e9a1064c-5637-451c-99cf-32220a03e695" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="94b027a9-70fe-4241-9f71-a639650afd41" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e218c171-7803-4906-8da2-9dc017bbe255" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="0d0bac35-f409-4307-bc59-4f776807a8f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ef2f2a37-1716-467d-bef9-bb2213a96240" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="8074e008-50d7-4549-b037-40ff01ce36ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="18d58c31-ddae-4ae2-8172-924cf9708d52" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="af7a50f1-4ae6-4ba4-ae46-813777ddb08c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="9c3ab94a-8eab-4d34-852b-f44d77dfd4a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ad216b15-b4d4-49d8-9802-323339831c6d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="aa9d3ce4-1969-4cdf-b35d-462ba37abcff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4fda2969-89e9-42d3-b014-b47b26a01e18" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="4ed1d20d-6227-41ab-a52a-011802861fc1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3cabc0c8-97ed-4a9d-a530-8b596e3141d5" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e389e55a-f939-4dbf-9516-d26fb8651aed" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4366430-addf-4a61-b808-705d7d442696" id="6f6b7a31-4dd7-4a21-9ee3-5866fd77b721"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2e5ca65-2741-45ac-8020-7a3b4031af18" id="6cfda62d-ea81-4a7b-b361-d89ecc91604e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3713ea04-5214-4084-8747-141f016f3e82" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6cfda62d-ea81-4a7b-b361-d89ecc91604e" id="e2e5ca65-2741-45ac-8020-7a3b4031af18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5109f2d2-cb7b-4a4b-b74a-adf543cd991d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="20fbb0ec-903a-4251-a6b2-9b2fdefe7d7b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4eb0ab82-2725-48c2-80a8-0d0ad6e5aea4">
              <profile xsi:type="esdl:SingleValue" id="d4bca779-6c0c-49c9-8b26-113f7392ca7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f24eb128-ad56-477c-a2d7-160f9f5cdd60" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="096ce842-a907-4abc-bfdf-0fe99ef38b58">
              <profile xsi:type="esdl:SingleValue" id="480bdb58-f209-4192-8b29-402bc8d25d6c" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b9a02621-9548-487d-bd6e-bf87affc39df" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c965de53-9e00-4564-9734-86e8f93ceb91">
              <profile xsi:type="esdl:SingleValue" id="cbff7d3a-ef42-4316-8a9b-a1bb73adb1e0" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3f238d30-9494-464b-a25c-0cd9e3889034" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a907521-3af1-418a-883c-179611621364">
              <profile xsi:type="esdl:SingleValue" id="95d32b09-808f-4170-bc2f-46681e20279d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="73294c43-ca66-4078-8376-192afa0ba927" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51074a59-304e-4394-8150-a8efac2a7a20">
              <profile xsi:type="esdl:SingleValue" id="e528405f-f710-4b2f-99ab-f24c6e438472">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2e692561-aeec-4631-b188-f34c5a7ae2eb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19e84882-533e-44c5-a97d-2c3287cfc083">
              <profile xsi:type="esdl:SingleValue" id="589d82f8-fe8d-4e04-a313-b0d0cb9e40dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="220ce9b8-3189-4d1d-80f4-fefbeb43d4e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34e86b30-0ec5-4d51-9a40-76631730574b">
              <profile xsi:type="esdl:SingleValue" id="4760c6bc-1d14-4963-a13e-2542acdaeed7" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="09af59f7-10db-403d-b36d-c78f2c31a4c4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ce89274-c1cc-4319-af3d-217717bd93a2">
              <profile xsi:type="esdl:SingleValue" id="f9d7daa9-17ae-422b-a09b-a5de61f2d3d6" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="6e924a89-2feb-4d7e-9db2-ef62df928957" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f6b7a31-4dd7-4a21-9ee3-5866fd77b721" id="b4366430-addf-4a61-b808-705d7d442696"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="57ced598-6e8b-4c0d-aacf-520bf57485ec">
          <kpi xsi:type="esdl:StringKPI" id="a394a037-d561-48f1-a1df-d93a1fecc2ee" value="610.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3582722c-e727-4a58-a085-e1503211cf2d" value="420055.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="76805f3f-0723-4b96-853e-a22601f12f97" value="180504.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4c7adf5b-7ecf-411f-9173-a88e8c4de4b3" value="296.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="05303a3e-b67a-4937-a9d7-0292e86467bd" value="868.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" name="woningen_gas" id="02706707-6522-43ec-a77e-aed179296cf8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="8d543324-9e57-47ab-8b20-3bb884f489e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="114760b9-f21c-42ce-889f-3aee4e1e7e50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d42982ac-97c0-4f4f-b784-3b1daf18028c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="312163df-649b-4bf2-9ebf-4ced08a89e83" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1d0ec40a-102b-4e2e-b0e6-f358e6fd8f8b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f5ecb5c0-a0ee-4f61-8258-186293b1eb1c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="12ea5fc0-82a1-42c0-80d2-c016c0f43034" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f8598898-dfa1-4028-b881-bc387063b7bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="531d5798-5c66-4666-bfcf-3e180589a7d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c835f2c5-53f1-4bcd-95c9-5b22be3f1b80" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f55cb43c-a8cb-4480-9697-5f421e242fe2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5fb49bf8-5169-49a8-a28d-8898e2709398" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="1da57cc1-2d29-465e-a1f5-814ea6fdf696" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="10a56f4e-26f1-429c-88b6-1f3810210f9a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a0aefd50-3a11-49bc-92c2-c5d63266e498" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="9870d177-775b-4ace-a62f-460f534e2b58" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e58cd9e1-9f14-4b9b-9b40-1676f785194e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bbda3e99-21ed-4818-b6de-0a95c8e94c0c" id="dea565d7-b367-4596-9a60-95a508f2eee2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03320fb4-1965-4472-99ca-18d35cac9fe1" id="9a226d8d-dc51-411a-aeae-e7475d38324b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e5e27245-ef17-45b1-96c4-57990942a168" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a226d8d-dc51-411a-aeae-e7475d38324b" id="03320fb4-1965-4472-99ca-18d35cac9fe1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba159540-2e73-400c-9875-23c45f992cde"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b5243547-6b2a-41cd-a3c6-7afc5b473c7c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0e240654-b567-4c54-9499-630b35086e0e">
              <profile xsi:type="esdl:SingleValue" id="28ab2d13-c0e3-43ca-be98-4fcfc76c3bbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d74c55fd-9ed1-469c-99a7-0c95474fa3d5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="81e12131-eb26-485a-bf79-3d1ea66b5837">
              <profile xsi:type="esdl:SingleValue" id="fbf11abe-c984-4e5d-8502-f18b8a2cc19a" value="9614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ff6a78aa-71b1-4348-ae70-881fdfac1000" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a0a86b7-c95f-4e2e-9623-33e0ad31df18">
              <profile xsi:type="esdl:SingleValue" id="6c68fd9f-fcf8-4214-9d3d-e6b943a0a222" value="9614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="051f9096-8fb4-46af-91fc-a311f577e35c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d987950d-b44d-4170-b46e-ebf72156590f">
              <profile xsi:type="esdl:SingleValue" id="880a0bc4-2e94-4fc0-a6c7-d6b66e7ed576">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="15387840-c510-4b35-bb80-910bd75eeaeb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02ee39e2-c04b-4f23-a42c-b20483a4423d">
              <profile xsi:type="esdl:SingleValue" id="cb0f798b-816e-4542-9bb5-7bcadf4f94f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="be166b63-79e4-4e66-b052-66c465fc2b9b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12b7c0e5-d450-4500-8610-092af28931a4">
              <profile xsi:type="esdl:SingleValue" id="3657600f-3add-4d2a-b108-4e13d8123b26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="09967512-7c89-4eca-a806-36bf4600a88c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a41d10ee-e4f8-4f0a-99d0-4ac2da6e48e1">
              <profile xsi:type="esdl:SingleValue" id="961d2c79-e5fa-49ff-bd3e-dac48332d1ad" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="366b0530-d681-4107-8bdc-2e0ee4f267fc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a138ef25-a940-42c3-934b-12af6ce25a9f">
              <profile xsi:type="esdl:SingleValue" id="6f0e095b-4996-441e-b1a8-a4ae576bf1c5" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="24ea3d6c-24d2-4f44-8426-277d9270fc12" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dea565d7-b367-4596-9a60-95a508f2eee2" id="bbda3e99-21ed-4818-b6de-0a95c8e94c0c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4ea1ea2c-8c10-427b-8d45-004cbcfc240b">
          <kpi xsi:type="esdl:StringKPI" id="315c0c2e-bd55-4dfa-a677-9c8f74494de9" value="1148.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6fab34a1-252a-4752-b860-84d6caf523a5" value="845946.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7a7b2b73-bc72-4599-b158-5c01c9a41846" value="299913.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3443a8a2-6ab5-4028-8d5f-bd763c75093e" value="261.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="37abb1b0-4965-4dd6-8499-4273168d3de8" value="981.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="225" name="woningen_gas" id="f1715798-dfc6-4613-9012-80a153cccf79" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="5ea0cfa9-cc27-4c49-b9ea-be30ba108bd4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="b797e952-840e-4d39-b44f-3095ef7d0770" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="0e4eed7f-f3a2-48b7-9d4e-eb546dd3faee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7ee670ef-70fe-4153-a35d-3793fcfe7684" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="befd174d-7c33-44d2-9d5d-a320633626ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e551e4ee-65da-422a-b8e2-7d28bbd9211f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="60050e04-5d8f-47bc-9312-ce71e2fc7fd6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="8f5c9fa8-339b-497c-bd93-4449aac5185b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="306c466b-e7de-46e2-9f06-ba629c57ea9f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d01ea68a-a6b8-49cd-9161-c5efc4b731eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7a90fba6-cb7c-4884-adea-7916c7ed6e3c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="cbc66bcf-8855-4c80-a087-582a37a300d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0bce2dca-2b5b-46ec-973d-cff571089964" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="8fb84641-9af6-487f-baf5-14a7da01712e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="7b2a4d78-8b96-4948-848f-63ef8f955818" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="aae169d1-524e-4d27-b727-0982c36ac142" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dee26ce7-5aaa-4a59-ae23-374030f71ed1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6fb6580-d0b1-48dc-8f70-bc313e8dab65" id="f2786f51-cdc1-43dd-94e0-ed8a0d9dca44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f259c72-e577-465d-81fa-a9dd5cbffd23" id="596ac1b7-b594-4d87-b412-6e519fe45681"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="96094b6a-fa86-4c79-9578-fd455829f763" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="596ac1b7-b594-4d87-b412-6e519fe45681" id="1f259c72-e577-465d-81fa-a9dd5cbffd23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7814900f-d1ca-4ffd-87a1-b9aa9eb14c57"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d3f910ae-f7e3-4fd9-8579-dec984a973dc" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="099990fa-4885-4f70-b298-c328b95a32fa">
              <profile xsi:type="esdl:SingleValue" id="5640262e-d8aa-4dc9-ba62-795399bd9e7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c8ee2e52-b39d-45e0-a0b5-dbf5aaa9728a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ff35d200-02bc-4c64-84b9-3ba86bb2df6a">
              <profile xsi:type="esdl:SingleValue" id="8c1b999a-39f7-4864-a277-2c8f977720a8" value="11934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c335cf04-e897-42e8-a22c-752fea07ec4f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dec2aff0-cdb8-45c2-af94-6b0e189b082a">
              <profile xsi:type="esdl:SingleValue" id="5c58c256-6c99-4021-af84-191ecbb63355" value="11934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="00f4054a-69c6-41b7-b140-b1c2e6fe9ad8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d48dd070-5c2e-4d24-849a-054a51146547">
              <profile xsi:type="esdl:SingleValue" id="a0a30ce9-c573-4d98-b15a-d03c38e22f53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="300b3d97-acab-4fb1-9816-030968699366" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c529c9fe-3155-4cd8-9293-b8e2dafd0068">
              <profile xsi:type="esdl:SingleValue" id="65a4300b-772a-4bb7-8db9-6aa88c1f68c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="278d2c1c-3ffe-455c-aaeb-83dd86f3fc20" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e16b4553-eb49-4f94-9c3f-df432e79d8cd">
              <profile xsi:type="esdl:SingleValue" id="dfac33c8-5d57-4589-b21e-04a6d50f2768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="40acf293-6e82-430e-adc7-d0d346f85800" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e36ed3b8-1447-48c8-8ca1-95bce394aeb6">
              <profile xsi:type="esdl:SingleValue" id="4693a607-81c3-4b09-b592-1bc60904ba91" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="64a3b137-12a3-48c2-bbd2-2db414efce90" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec16164c-5956-4bc0-8d1c-65d550c91a95">
              <profile xsi:type="esdl:SingleValue" id="fd140452-5ac7-4260-a33b-fcb37bfe75d3" value="5508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="224ee460-ffd3-4f32-ae0f-904d8c72a1e9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2786f51-cdc1-43dd-94e0-ed8a0d9dca44" id="c6fb6580-d0b1-48dc-8f70-bc313e8dab65"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="54c2edfc-67fd-44fa-a913-1304bd286343">
          <kpi xsi:type="esdl:StringKPI" id="f05ebdcc-9c30-48e0-8920-5b05ad0c21a7" value="73.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1b266321-dbd4-4ac9-954e-d760fe03bb65" value="85368.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5adf34cb-a217-48bf-91e8-21316e317044" value="29059.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a16689e9-c41e-4e31-bccd-ac594c8971ef" value="400.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e45e8476-78db-4a23-a477-a1451bcd89d6" value="1603.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="woningen_gas" id="e5d2b601-fd88-41e1-898b-66014d7fb553" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f5d05c5b-9a44-4883-b06c-95b8e89062e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="9ab2c6e0-b62b-49e0-adbb-52258cc1d94a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="44e4c3d1-6167-4df0-b8ed-80a449f4fbe0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c794ac71-8652-43a8-a293-dc1e27462a2e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="7477c88c-010c-4206-a03e-bfdf7802867e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="5111b948-fb64-4d11-a48f-3c6df999ff14" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c29ebc46-5c67-4e16-bd79-03451cfdac0b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="6f7da61b-39b4-441a-8bc3-be38a3a94b08" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c8843e73-ff35-4c1f-af23-b13dd4ed98be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="99c9e631-3ed0-43c6-9505-661f2b0a1508" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="22a6ae68-f2f9-420a-898a-f91cfb7186c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e95f7350-e308-4f89-8f7d-cd666ce3c377" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ef232547-8c41-433e-b4bb-b61f043e487e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a33c5c95-e7a5-4894-874d-bf9912385ca2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="604f8144-175a-4cb2-91f2-81b41e9773ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3c2611d5-31a9-4eee-bebe-b9783187b0d9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="819306f9-f0f0-441b-abfe-ba9fd034af9f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf3746f9-cefa-49c9-a655-cd00b4a609d7" id="724f219e-3ac6-4f4f-84bd-ad85049767d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c835b258-aa67-4a59-a9c2-e0e2e79c2c46" id="9ba1e451-cfeb-42bb-872d-b7e2a5199a19"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1b12271d-88f1-44fc-8b1e-73a31e3c46f2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ba1e451-cfeb-42bb-872d-b7e2a5199a19" id="c835b258-aa67-4a59-a9c2-e0e2e79c2c46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6500f80-eeab-49c3-9820-ff3d53cdb5cc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5819c453-9960-45b6-8bb1-cabb282435f5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fb9d44f9-0dc2-4bf2-91e0-f8e12298a08b">
              <profile xsi:type="esdl:SingleValue" id="569a9af2-0244-4185-b9be-60bdd6706bf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c5849076-e30c-45bd-9a5a-3418fc98da85" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="07f32f55-1bc3-4900-a1af-2e807713abca">
              <profile xsi:type="esdl:SingleValue" id="309e13d1-d0ec-43eb-9c92-7f6149a5cfc8" value="1083.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bb3c1716-2da3-4458-8d52-c41d3953de0c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="832d84e2-3ebc-4fcc-aade-980a15e7cfdf">
              <profile xsi:type="esdl:SingleValue" id="b76fe809-e867-4be3-925b-812d0eed561f" value="1083.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f95a7c71-9114-4d83-9712-0f12492bad26" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3421f25c-ab9a-48c0-ad57-766b20226294">
              <profile xsi:type="esdl:SingleValue" id="b1f0cf79-6f63-4414-9c62-24d84e74b534">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b04d81c6-b95b-42dd-bdd0-238f61cb5fd3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efd05323-5865-4a35-9af9-ae09ed757f7e">
              <profile xsi:type="esdl:SingleValue" id="86496998-c2d9-4126-a425-e74bdb1a937b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c9fccdfc-23b1-4e4f-9075-52e07271f7a2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1032725-d823-4613-80a3-d3252ee175f6">
              <profile xsi:type="esdl:SingleValue" id="afd49de3-2d6f-4a41-835a-51675b040db8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2f8429a8-0a17-4f8e-bcdc-df5c5e5b0e9d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0eb5e97f-b5ce-49a2-9974-dffc7f72ef05">
              <profile xsi:type="esdl:SingleValue" id="a1ff495e-16de-43dc-8b0e-005bdba33f2e" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6fa02b74-b8ba-4740-8619-d238cac7da29" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d220d788-f8ed-4929-9ca4-bf18efd71e75">
              <profile xsi:type="esdl:SingleValue" id="38a709e6-1892-4f50-8a3e-aedef4893ffe" value="228.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="39750371-4fa9-438e-b077-e5bbed79712b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="724f219e-3ac6-4f4f-84bd-ad85049767d8" id="cf3746f9-cefa-49c9-a655-cd00b4a609d7"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c931c9e0-af73-472f-a91d-1cb885bc5cae">
          <kpi xsi:type="esdl:StringKPI" id="794f068a-dc11-4793-8aed-aa3bbdfeef89" value="111.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ed7d60a6-eedb-44d0-960f-cdcbf6bfa7de" value="149677.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1aa28744-0b1d-43ba-b56a-b975966a8ae5" value="36014.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="992023c7-d7cd-47f8-bb9c-f3d60256a11c" value="324.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1ed99eda-f012-40fd-bba5-bb2ac5eced88" value="1030.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="woningen_gas" id="04b37bae-165f-4a67-905c-697ea1ed47c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="73e7177b-1aca-44ac-ac82-e1c6568a9d05" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="4b6680fd-d15d-4806-b6da-eea412787e7f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="cf488479-caab-49a2-bd91-446e50e194ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="14faf0cb-cb83-40a7-87d6-9e333745af9f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="434e03ab-4e2b-4167-b822-629c13e33efb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="0b99fa6d-e9cd-4924-ac85-f40dae91f4aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="41dfb78d-b9e1-41bf-9556-0ba2c6fbcf51" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b9894d38-ae76-480b-a0d5-d480ea20ca43" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ef62a716-cab0-405b-8c22-7d17fbda60bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f66947b7-218c-4423-a6dd-3fe2d615d178" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a889b4d8-965d-4f3c-a739-f63fb383c8ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2d822f16-a96d-4878-8f41-315f10a3bc40" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="d7b62556-cf09-4862-8ecf-4f617b2a1909" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="864a331d-7ca0-46d9-891e-13f23843e67f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1276102f-56c1-44eb-a782-5e4b32733cd9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="83a31b3c-0537-4f41-a44b-9ac4e72b4708" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="502077de-4c48-4819-bc7f-a92d190e1439" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6a435d0-db70-480f-8343-9acf95868b93" id="209f7d3d-617e-4a14-b505-60b2fb02d73c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="580f6768-265a-4fbe-a691-588efd894b92" id="92089ee4-f4f4-4159-a5ad-30492388e4c1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c8a2303a-ed8f-4684-a736-c3f312bfbe46" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92089ee4-f4f4-4159-a5ad-30492388e4c1" id="580f6768-265a-4fbe-a691-588efd894b92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f871fa79-c0f8-4b5c-adbd-da77290686db"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f50311b7-418b-4609-9149-884bad1cd855" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ba921ed5-de6b-4573-a1a8-b9fdb668b7cb">
              <profile xsi:type="esdl:SingleValue" id="dfcac5f4-1c6d-49cf-9c8a-f807b4f183a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="75a581fc-06dd-4dec-81d8-507432f29e84" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="14c7f72a-34fa-4037-8ec5-32b2d64adeb3">
              <profile xsi:type="esdl:SingleValue" id="1d062764-b1a4-434f-8f24-ac4d838b844f" value="1680.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="38fec261-e051-4256-b992-03c970ef8d11" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37a00ae0-457e-43c5-a1d4-5a0989139564">
              <profile xsi:type="esdl:SingleValue" id="befdeb5d-395b-48f0-89f3-b8d9858c3259" value="1680.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="203191a0-87eb-4f4f-9a6e-adc8ae1322d6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7161f7c0-0d41-47a3-b694-ec279d568e92">
              <profile xsi:type="esdl:SingleValue" id="271c05de-5a22-4853-bc1a-b2010fdd145b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d8cce044-47cc-4ce5-803a-558afb35b702" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9fcd33d-df98-4b6f-93d9-754d1c0ad2c7">
              <profile xsi:type="esdl:SingleValue" id="82e995c9-b1c2-4ab5-b963-2f064670dfa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cc99f477-4ccd-4fec-b970-2e41685edfd0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95e82f88-1eb3-44ce-aec3-a2736e888224">
              <profile xsi:type="esdl:SingleValue" id="eefdbce8-c9eb-4bf0-9b82-f227527a3e07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="940cb25a-01ce-433e-b7ff-431a766cc7d6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d95b42f1-a7be-4553-8bc6-a59f978db993">
              <profile xsi:type="esdl:SingleValue" id="c783d5fe-c68a-46fd-9109-ff35beb74853" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d31bf468-7c30-40f9-b7d4-fa3a07bfecd5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65a1c536-b213-4594-8c80-5827e141da57">
              <profile xsi:type="esdl:SingleValue" id="2a560a49-6cc7-4011-84b5-f21a29803bc0" value="1190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="4aee090e-7a95-40b4-8078-6a21c9d3e7c1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="209f7d3d-617e-4a14-b505-60b2fb02d73c" id="f6a435d0-db70-480f-8343-9acf95868b93"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fa2b9aa9-6c01-4389-858d-f13921511b5a">
          <kpi xsi:type="esdl:StringKPI" id="d501ec05-012b-49e2-a107-4f8d6df95d9c" value="663.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="021b16d5-3f18-4bcd-86a6-61279ab5de63" value="568729.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="eaeae831-aa62-45ec-bb86-44146a814a41" value="154093.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9179fb3f-11cd-4ec2-9bd8-e40a20246d88" value="232.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="77ddd6fe-46cb-44cb-a9ee-2c384050ed0c" value="717.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="woningen_gas" id="0f5cf905-ae75-4532-9985-16aa36203c3c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="381eeb54-f92f-4c14-b0ca-f3a4ade57832" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="9ab22d71-4df9-404d-bcba-5ea3de6961df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="2a4ab7a2-3d30-4aef-b1d2-5192fa1e7ac5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2b567fe1-4de6-4373-8236-de4340c60921" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="520581de-a994-4c77-bc1f-895ce3970096" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="2bfb32c8-2529-43bc-8e4e-7ebe223fc7f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="7d4402d7-47aa-42dc-90e8-80380929c7a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="c8d23bd6-18a6-440e-b99e-b8d5187a1fa4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d58bb268-bb85-41eb-8817-af41aeddbf64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="784561a4-330b-4aeb-96bf-05e0661ed5da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="6f54490d-0bac-413b-85f2-42385a0e00bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a8d6e56c-fd99-496a-85b6-8a90b95fd8b3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="07797204-f116-45b2-87a5-9d61f23bb591" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="bdd426d9-1f60-494b-922d-9252b47a599b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="59b36311-66d1-42e0-84aa-aeae3f59efd8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="c4f7ea83-5185-4a81-9323-1e7afdf39298" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="de280e28-4340-4ece-8b10-ea238fec9661" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c1b7e56-069d-422c-a5d5-47bee0ec4605" id="dd4c9078-fca0-4a97-b9d6-8e73ce07874d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e11ac1cc-b85a-429b-9139-67adec64d533" id="a15c1d8b-52a9-45af-8906-be0ea8b2dd4e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="06024d64-3ee1-4851-8828-96cfc27736a4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a15c1d8b-52a9-45af-8906-be0ea8b2dd4e" id="e11ac1cc-b85a-429b-9139-67adec64d533"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8e37d2e-cfd9-411c-b015-8d128978d3b9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="389fc84c-03d6-4447-bbe5-9fdbd3ec954f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5c4af826-f12c-4a05-8d1f-d9d353e3ae78">
              <profile xsi:type="esdl:SingleValue" id="9e7c8be8-b66b-4774-ad11-5bc96397997f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f7a0ccd6-2ce2-4e35-a166-a3a1879a1646" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="55a6dc70-1d04-4336-8f67-3216897d0cbb">
              <profile xsi:type="esdl:SingleValue" id="2ec148dd-7542-4064-95c9-5bc8c98ccf07" value="6480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2c755518-3c0a-4eb1-a23d-9a9542739055" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e5fba44-e6b4-4e95-b418-5d23c7bc1f5a">
              <profile xsi:type="esdl:SingleValue" id="6e7c381a-9e55-4018-b45e-3368cae1d507" value="6480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7db710ed-6722-40bd-9bcb-e28640c2c575" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ce52ec1-bb2b-4997-aa48-71debd993be4">
              <profile xsi:type="esdl:SingleValue" id="d779b675-243d-46f6-9fb0-8e89ebf59f52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d3574e67-2845-4aa4-9419-cb5a6fe1f5b5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebd3f499-2e54-4397-ae0a-bb7a2a462a59">
              <profile xsi:type="esdl:SingleValue" id="c4e7a5fd-2c27-4514-bff4-745e6f26808a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="86a9f763-7c2e-4569-83c0-a3bafec04c39" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f97ca788-16b6-4b23-8fab-6a844f3c7d84">
              <profile xsi:type="esdl:SingleValue" id="dec5ff88-4020-432e-bd61-c9a0727f61d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="65d06d53-fdbc-4a2c-ac5a-04705f4592f3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="667b77a7-d6b6-479b-83c6-5e19341edc91">
              <profile xsi:type="esdl:SingleValue" id="a9a6653d-310c-43b7-964a-352e9e911fc1" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f7278f78-4ca1-4cde-8fc9-5002a49d798f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf15b225-1aad-48aa-bc9a-fa49e83544ab">
              <profile xsi:type="esdl:SingleValue" id="12ccd56a-ade0-499f-a38d-a3f4dff28d68" value="5832.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="68bb6db5-d55b-4ebb-81fb-e140ca80ce54" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd4c9078-fca0-4a97-b9d6-8e73ce07874d" id="9c1b7e56-069d-422c-a5d5-47bee0ec4605"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e057daa2-ea3c-4052-afa9-4bf68127400a">
          <kpi xsi:type="esdl:StringKPI" id="c4701711-2926-442e-abe0-a70d6b0dbfac" value="441.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="12bb1aa7-9810-457c-88fc-6a96e466097f" value="573123.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7ae97b8e-7d77-48ad-bf29-af25baa3c20e" value="184790.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fc6c68f7-85fa-429f-8d60-1d0eee8112b5" value="419.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4849d60c-1da7-4551-bef6-04f920059994" value="1763.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" name="woningen_gas" id="fac9bad4-763f-4086-94fa-7dcfb5406554" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="8ca74c32-9a8c-4498-8199-160026b64d59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="2515f957-66f0-463e-816d-55d738874312" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="5c244557-178a-4563-886a-ae27c0dcb805" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ea19df44-271e-4dd0-bb9b-1c48c57c58cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="adacc15b-c9a1-456f-a1af-50dd5d616c58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="585497b0-2384-40c6-844f-e9bdf4270834" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="1c160ada-6224-49e9-ba46-049f57c31299" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="324d93c8-be91-4fbb-ba3e-abd82e46d4a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="a97fa443-6e8d-4bfd-91a0-0ab1eda610d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ab6f88af-6479-44aa-ae74-4270e82ec7e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c346dbd8-66ea-46cf-bacb-5b35488ad797" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="bd2f6553-4591-4f98-8b7a-39f55ce8cf52" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="3c45bcc6-113a-4e6f-a546-a1e2b8d49991" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="2b79d270-b00a-41a9-be66-b99aed339b96" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="00fa3aa1-1109-4b02-9442-766d783943d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="6190ea5c-0c98-4405-8aa3-7226e28abfd7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="95fe30e1-b9c9-4d29-83a5-c2a561972c04" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e84da993-aa17-4433-a2b5-48f23ce0aece" id="74f5ff04-e331-4c54-9f86-d0810d090701"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="de052517-9c2c-4af9-897d-c57796ca12fa" id="89eea95b-d8ad-4072-b244-5ac6948bfa70"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f715fa16-764b-414e-9d50-53aa5c841a6b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89eea95b-d8ad-4072-b244-5ac6948bfa70" id="de052517-9c2c-4af9-897d-c57796ca12fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b618f307-35a2-42c0-83f3-902f493aa55c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4be3af8b-7620-46e3-8d75-0596a69ea253" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8efcfa8d-6b0f-486c-9442-49dd6f405600">
              <profile xsi:type="esdl:SingleValue" id="7e13563d-9573-4ee9-a520-4a4137f114dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="1d142031-3e3e-48a6-b60b-13f15022a5c2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8370ecf9-8e04-4635-a0ad-86e451345dac">
              <profile xsi:type="esdl:SingleValue" id="a1c59088-bdd8-4901-b7ef-0f483538f9b3" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="72cddabf-bbc4-471a-a751-5571b6e4290d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0aafd64d-d63e-425f-a99b-f6149744af1b">
              <profile xsi:type="esdl:SingleValue" id="53a98e8d-a98c-4142-8534-fae766091a7b" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="855880dc-4769-4f2e-a514-e8a75274a841" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd1f407d-0234-438f-8d3c-e48c3cedb7b6">
              <profile xsi:type="esdl:SingleValue" id="9bfa1a0d-6660-44e4-84aa-1beebd6d61e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8404682b-c89f-49b6-a376-5373378d7d72" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a979353-2c4f-476a-b1ec-bc1e219fddcf">
              <profile xsi:type="esdl:SingleValue" id="3a7a539c-68ae-44ea-b27d-a2a842269242">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="08879204-82e5-4589-b4a8-ffa9dc52a146" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13a2a14b-0ff8-4966-bb44-ef6ac0891ce3">
              <profile xsi:type="esdl:SingleValue" id="da1a58d9-1ff9-4a7e-bbab-72d519db0559">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="642d4709-fee9-4334-8b29-6c4bd9db51fe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d713db97-1412-47de-8853-c85d98e5ac6d">
              <profile xsi:type="esdl:SingleValue" id="8013b1d5-4809-4d9a-a160-1fc8d8da5290" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6052080a-4ab3-4901-8f7e-37ad515bdf4e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02f0e50f-de52-4c4c-9703-b816922b94c7">
              <profile xsi:type="esdl:SingleValue" id="8fc8b017-f8c7-4275-a84d-2a879fe2123f" value="1260.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="f8f61389-1ee0-43d0-964e-e87cb66ec2ee" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74f5ff04-e331-4c54-9f86-d0810d090701" id="e84da993-aa17-4433-a2b5-48f23ce0aece"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fdef915d-5306-4a76-ae7e-1b3cdb497fe2">
          <kpi xsi:type="esdl:StringKPI" id="6b2e8851-824e-41fb-aafc-6eb967cb66ba" value="542.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8a0a8f8a-9ec5-4f7a-a783-eb094344b393" value="389020.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6aa5225a-1d45-48da-9421-577f0488f84a" value="101578.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fd848d75-4162-42a6-965a-ebaf349cc6c8" value="188.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e4f7fd70-24f5-4186-b26a-5b6dda3bb9c8" value="861.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="woningen_gas" id="a9d4ca99-2419-4a07-83e9-32468eeca9a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4a8c8c51-e6e5-4a95-8572-a2a50d64055d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="bd547e22-96d8-4f39-8946-2b852107bbf5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="47eea043-1609-4216-9c80-818be803b0dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="579d11ba-48c7-45e6-a3a5-e96d22273caa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d9ad8155-9124-44f2-9efd-92291349ee50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="642ffff5-91be-4f4c-8504-25cc6c9873e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="26dacc6d-f48c-45b3-aa36-4096ec50e2ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="85d3f7ce-da92-453d-afad-ebe8b97151c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="8e64e1de-8cd4-49eb-a43f-03ec915f0964" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ee30f1fc-ee21-4ee1-bac4-a2397d87e70f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="748bf7ff-6f26-4a66-9042-489b8ca6a2f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="33d226c6-467d-45c1-a7b7-5cc652468aef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="2f8ea49b-94b2-43d5-80d5-19b1c8208a2f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="6dbe8acb-004a-40d3-b347-5c218e210ed7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="fcc1351a-30e0-470e-bba0-23a0d3156ea7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="16b2b490-8384-4c26-89a6-4273b5d31b56" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ede3b3e1-2ade-4ec3-b663-132055785ef4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a0ea5bf-337d-4976-b4f6-ed8d8ff0981e" id="0aea98ed-1167-43a7-ba09-292b915c766b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1ffe304-38f6-4463-ad15-934f22924dfe" id="04a04aa3-ec68-49c6-a994-70af4d2ac59e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="92806657-5984-4c47-9fcf-7db91faad7c2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04a04aa3-ec68-49c6-a994-70af4d2ac59e" id="a1ffe304-38f6-4463-ad15-934f22924dfe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="317fbfbe-982b-4f57-bae2-488054cb6819"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="071f7c7b-0739-421f-9ae5-c3ba57c1694b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="144a6c3e-17b7-4fe2-8940-675a70ec45b3">
              <profile xsi:type="esdl:SingleValue" id="715f0d86-9180-44ba-9a9b-7291dcbbcb88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="37eefcde-3e73-4de0-855d-688ba6c392b5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7f602c3b-e12c-4d05-b465-01ad4e1fdc29">
              <profile xsi:type="esdl:SingleValue" id="059c735e-c19c-4f4a-ad93-59645bd99221" value="4366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e1657a27-311d-48c3-9e21-583a2357512f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c35bfdb-39bd-44ea-a6ae-80728413b7fb">
              <profile xsi:type="esdl:SingleValue" id="536cc15f-06bc-43f9-933e-9be897fa38f7" value="4366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d4ac2889-ac39-4a7a-88c6-6d1a59b23fd0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5e89c8f-1e18-4ef3-8d86-8a829ad5076a">
              <profile xsi:type="esdl:SingleValue" id="1c41e7ab-eece-4f7b-81b3-25cc7c57b440">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a3d57153-fae2-4dba-9493-4ca69f6c01ec" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1de9526-e94f-4611-90e7-232031b6e4c7">
              <profile xsi:type="esdl:SingleValue" id="953119b6-019d-4aa5-a59e-ae5d042b7b80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9e18c53a-58a1-4eee-b541-c0bdaaba0829" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9448d34d-65f1-4475-ba8e-b0bb04895c81">
              <profile xsi:type="esdl:SingleValue" id="78924160-c470-47af-beb4-e648961ddf89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="61fdf247-4390-427c-9c6e-24b514a3c349" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba3b802a-d70b-490a-883c-5404ab835592">
              <profile xsi:type="esdl:SingleValue" id="6358ed5d-b5ff-4b76-82b8-89d3f3b54e4c" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="37a1af35-7533-4862-8692-674e870da7ac" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b70c521e-938e-4a08-895f-9e4817b33681">
              <profile xsi:type="esdl:SingleValue" id="a526c07a-7641-41d6-83c4-9027f32e9f3f" value="2006.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="08019144-eb37-41a0-a26b-14ae69dce6c1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0aea98ed-1167-43a7-ba09-292b915c766b" id="0a0ea5bf-337d-4976-b4f6-ed8d8ff0981e"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cb4a13e7-4319-4b15-9546-54809853e67c">
          <kpi xsi:type="esdl:StringKPI" id="0f65f458-af12-4a23-8db7-f46d08feb926" value="413.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0435878a-1751-4d9c-bdb3-e9c1778c3e2a" value="682835.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b5621f1b-c244-4be7-b38a-f95b82470efe" value="169861.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="68414716-d40f-4e9c-b770-6175d91c6240" value="411.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7940766b-0be0-4a37-a968-11e60339d1b5" value="1715.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="woningen_gas" id="2bff4d97-6f0b-4e46-ae60-a334af531dcb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e59cf33f-f954-47c8-bb24-2d8376ee9cd2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="7d23cbc3-5c51-4715-9dd7-0e4e56dca593" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="9c5643f1-cf86-4299-933a-2280e44e3f55" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ec720796-60a2-42e7-9d47-ed5d0ebe8441" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e7aafdc0-4707-4355-bcf6-b7a5df1722cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="434e73ef-a608-47ae-96eb-c451716b3c11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="280d65a5-b44a-4ab7-bb77-b93fd2cd848d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="8aae0db6-8e4d-4616-a25e-9f95c592dcfd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="11f21add-b908-444a-9490-32f21a78fee1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="5ab148f0-5668-40be-8843-4558ebd6521b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1eae67de-1e20-4297-bf8c-baadc8133d0c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9d821751-570e-4f8f-a411-d1f77c7c745f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a8d7abd2-8f02-4bc2-8729-4cf10f0163fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="5ef6cee2-1703-4f8c-93ee-74dd62753a0f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="4812b61c-81d0-4bba-952f-a5e0177cf9bb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="36336386-de24-40c9-8180-6e490aa482cc" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="50150d92-1278-47d9-acc6-c441aad41d12" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b60ff964-6ecb-469f-bc62-58e883b9785c" id="8c4c7937-5acb-43fe-85be-879234105442"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a97016cb-c817-4e97-8e7b-c9e36a3bedd9" id="573b188b-4118-4591-af7b-4c300697a581"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0d18430e-422c-4749-bff9-e7d28269be99" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="573b188b-4118-4591-af7b-4c300697a581" id="a97016cb-c817-4e97-8e7b-c9e36a3bedd9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e0a54d5-bc5c-44af-988a-85c5e5944c60"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="257301e3-48b2-40b2-9b4d-cbec456069ed" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3af2c392-186f-4aea-999d-07f87921a372">
              <profile xsi:type="esdl:SingleValue" id="6afddcd3-9c8a-44e3-b04b-1c33baad0868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="487a2f9f-6660-4f31-85b3-89f9632196ee" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7aac2092-c0fb-4c07-aa49-ec74cc6a7154">
              <profile xsi:type="esdl:SingleValue" id="6dd89aac-8865-497b-8c09-775ed262f53a" value="5400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="af4fc196-a687-4b63-8a38-eaa035a85a77" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5157fc3b-f5b7-407c-84b4-7188c5ff6843">
              <profile xsi:type="esdl:SingleValue" id="1564fadb-114c-49a5-8a58-f5a08b84b8d8" value="5400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="55d20748-b450-4cc4-87ba-1198fb392339" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="082fb805-8188-462a-abc8-da35d939a883">
              <profile xsi:type="esdl:SingleValue" id="ce395fbc-b42e-4bcc-8d06-69dbc633f45e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c95da2c9-e42e-453f-b8cd-67bdc41b5a83" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a94e2e7e-bfbc-4e0e-bcd2-6793bf622b04">
              <profile xsi:type="esdl:SingleValue" id="cf66b800-f4b4-423c-85e2-7f154ad14887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2ff3c8c9-b47b-4b27-a3d4-eb9ba794435d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40736e12-06ab-4974-8b90-a6907a27c4d0">
              <profile xsi:type="esdl:SingleValue" id="c9e13649-8238-48c6-91b2-c6ca4b6f3ddd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6f2b6336-79b0-4fca-a9c3-c4940ac1df3a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="202136ee-efec-499f-9ffd-4223cf45c48a">
              <profile xsi:type="esdl:SingleValue" id="6eab1f07-640d-43f7-b99f-daf87dc8ebb1" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ad4ba6bf-1764-4da9-a77f-612643053091" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="869c5a4b-f9c6-4dac-a2cd-70e83740805d">
              <profile xsi:type="esdl:SingleValue" id="2a22512d-e145-4658-aba1-1e8f67e9fd9f" value="1300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="19a8eb31-3973-4945-83cd-54d7eac0738c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c4c7937-5acb-43fe-85be-879234105442" id="b60ff964-6ecb-469f-bc62-58e883b9785c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c0a64d9b-a065-4d2f-8893-e9967161fb0a">
          <kpi xsi:type="esdl:StringKPI" id="2b8f10f1-fe33-44e1-91ea-e37fcec1c44e" value="92.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ebd9ccef-eb64-4913-8ae1-5c1963347001" value="185157.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="151a6fa9-0246-4c40-ba31-67aa91b0639d" value="39386.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b101563b-878c-41c6-ad88-e199d9473b96" value="427.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7cd3f74e-c703-48dc-bd0d-293ae43c90b0" value="1709.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="woningen_gas" id="84645606-618d-4b0a-94e2-b725526e94ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="6ee992a5-5742-496b-bc0b-514603004760" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="d460ed1b-1355-4bee-9926-10bd47576d75" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ae7ead9d-e04c-4eb0-b55f-b64a48c6ee11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d5cb52ca-60c4-4958-8bc5-b032cc9e4409" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a5b2a28f-4a2f-4f9c-8d0d-138b4211e13c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="40c7a0a7-3f83-485c-bcbc-01820a21e4d4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a83f1f24-c8a1-482e-8220-3efeba3ff93e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="10ea1889-afac-4ee2-bf17-f7a9526121f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b89324db-6ac9-4dda-b574-a6e2501971cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="65422971-0c41-4695-9c1d-3658b657bdb0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="6a185f96-8031-4871-b515-51f4db9aff93" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e4ae251b-47cd-40e5-acc3-6f8ed97eceaf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="560e976a-2cd8-4231-b7dd-99db178a7c04" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="3942f32d-e18e-44ec-86ab-f688f1785c1c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5e5b8ae8-f9d7-459e-88cf-c412433793a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d3ee7f82-2685-4112-a370-e535158d47e1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="063fad3d-13fa-4824-96e5-904f26c64bbb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16f53dff-eefd-4024-accb-abba3f1eb5dd" id="5df0fec8-3ff7-47d7-8d8d-f803deb2a69a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="097c547f-928c-4278-b919-ac677cc7eba5" id="f1477cf0-0ff0-4bb2-915f-d0013e3cb61f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5639558e-5cb1-4f39-8309-0b03f924f610" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1477cf0-0ff0-4bb2-915f-d0013e3cb61f" id="097c547f-928c-4278-b919-ac677cc7eba5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="833ae353-1863-4131-8ec6-037de92a717a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="57666f8d-b0c1-476f-b244-0ee47627c83c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6dcb4140-89d9-44a0-a191-0db5fb60f0f3">
              <profile xsi:type="esdl:SingleValue" id="5eda8db8-329f-41cd-9ff1-07b77a0917ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="7cfddb8a-2286-4fb3-95f3-ec56e5298624" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="23593bfc-6923-421b-8ad4-c283d3afdc48">
              <profile xsi:type="esdl:SingleValue" id="cf3eeaec-c264-4855-93e8-0500ccb17641" value="1320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="738c29c8-cd94-4b13-b712-fdf5bb1e96fc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e017519-32aa-4550-8595-c076f420fd06">
              <profile xsi:type="esdl:SingleValue" id="2ee8d1a8-1aa9-46ac-b7fb-7d1f8b624819" value="1320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f0fcca8e-8faa-45f3-a6a7-8b6c126048dc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27e37c9d-b9e5-4452-9044-b7767bccd7e9">
              <profile xsi:type="esdl:SingleValue" id="f719bf6e-9b98-4faa-92eb-47782c38fc6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e64c5d9c-15e9-40fd-8de4-2d8e69430988" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66b94249-c82f-48f1-9c98-e6aa35ceade5">
              <profile xsi:type="esdl:SingleValue" id="09e9060b-a23e-46a2-b059-366cd5912301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="070c510b-8525-415b-b932-6e4ccf0b9911" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11da8752-aff1-4484-aded-c892c56c7c18">
              <profile xsi:type="esdl:SingleValue" id="dfff0bb1-d3a6-4f61-abf6-84135f9d2eba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5f4dec2d-a5c0-4429-94a7-82b3572c73ad" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fc9c986-580d-44bc-b2ce-eb3e5fb50dc7">
              <profile xsi:type="esdl:SingleValue" id="94ca41fd-6bad-45d8-a041-e9934bdbe73d" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7af08759-c129-428e-8393-f830992b75d8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d988ecc3-bc20-4d69-a148-52d712473d0a">
              <profile xsi:type="esdl:SingleValue" id="a913b455-6783-473e-ae31-48c6eb658d07" value="288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="4e782333-7f73-4c03-91c5-6af30d0cf8de" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5df0fec8-3ff7-47d7-8d8d-f803deb2a69a" id="16f53dff-eefd-4024-accb-abba3f1eb5dd"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2401e449-c98c-4891-8121-2a878c466a56">
          <kpi xsi:type="esdl:StringKPI" id="1bc574a4-1d56-4a82-9e90-9cce51b798d0" value="621.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7172f5db-6c42-4943-8406-c7a73c1aa5ed" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="925c7365-df51-47bf-b4b4-406612573482" value="926835.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="65ac7ffe-86e2-49e5-9b32-1f3b25dab61e" value="250940.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cd563a37-f8c0-4015-93aa-595def1444fe" value="404.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="dfd2aa7f-81ea-446d-aef7-36d99226571f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8ef935be-e9f6-473a-9d23-e5d29e320643" value="1546.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="300bae37-ba8b-4097-8a82-22bfc5b19497" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" name="woningen_gas" id="3cecc19a-711d-414d-9693-3216a2bcc0fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="d11f8df9-b2c0-4950-9fe4-530de1f9c811" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="42b662e9-cd40-4719-b43b-4ac8dc3b3a5a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="31c89699-f6a6-4f7e-bc70-e6e54c58f7ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="215bbd59-a9e8-4b02-9f33-b5d6ec5d8f08" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="aca5a945-bb61-4ad6-bf79-4f8aee0f0054" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="3bfaf1ee-d57a-4674-9ce5-f05beaa776c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="1c2d2166-492a-4a27-bf22-17920f54bdad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="24495dc2-d37b-48bf-b3dd-a3529cae19b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f9a3d9a1-4211-417b-973f-3ad168b4ed28" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="27f3adc7-fa90-480f-b204-299c8a417ef4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a92f037e-3fe6-4478-a616-29de7bdc91ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="aeebfb5a-1ed8-4817-8f5a-4d02f4cfc0ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b3629491-7a1b-4a84-b4fe-9e66e8944254" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="f62c0f2b-fa9b-4a02-832e-e6c3e5e55b7e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="6642a72d-54f3-4bab-b4e8-f9d2d62aca44" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d39c18d0-bf6c-4a9d-a37d-e00d82d6b7a5" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4ef1a3c2-a338-4c28-8151-497b69669f40" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd75e78d-50bd-4037-a6ab-cebe714b9f24" id="9cc4bf89-2026-402d-8df6-261eb8faf611"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b9a41395-f6f6-4455-88a0-4525cf5cbe0b" id="5b9d1486-4c59-46ba-bd90-8025165cd24d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="dd03a673-be04-4ae3-bd80-b3f2717952a2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b9d1486-4c59-46ba-bd90-8025165cd24d" id="b9a41395-f6f6-4455-88a0-4525cf5cbe0b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e52b5cd2-37e7-4858-87ab-c70501a0ff79"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="acc3a8cc-5da7-44db-b3ee-cfb648667d5c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="34c26666-ad39-4c84-9ad9-9a53f1c8aaa2">
              <profile xsi:type="esdl:SingleValue" id="60c18089-7814-4eee-91ba-f55079c4191a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="2ecc67fd-7b79-4137-8089-8f59e1ada568" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="50099bbe-21ec-4df6-8cbc-57907402eb6a">
              <profile xsi:type="esdl:SingleValue" id="a400e02f-f06c-4333-bef5-b3107711bfd8" value="8476.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ba7879e4-a089-426c-adc3-337ea9ff348c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c6c6500-c75d-4529-994a-15c80c1991db">
              <profile xsi:type="esdl:SingleValue" id="2592ccad-6397-45b5-be27-2066cbc64231" value="8476.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="55536c73-02ca-42b2-8427-b7e784939d0b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6478f046-6bf3-49b3-9ed0-270c88b95a8e">
              <profile xsi:type="esdl:SingleValue" id="857e5069-4988-4469-aeb4-4d4ad59742fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c3a5ec9f-84a2-4fff-84b1-ec1e3fdd07b7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0719954-65c2-4d84-880c-1cd779cb0924">
              <profile xsi:type="esdl:SingleValue" id="74323dd6-a567-4139-b932-6c4d93313e1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b7929f50-4c70-4e6e-bb9a-06c352f3651c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8837297-afb1-4420-b200-08edfc20f753">
              <profile xsi:type="esdl:SingleValue" id="26aeda02-92e7-42e4-894e-47fd418e78e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b81b326b-497e-4994-9d3c-fafe7936057a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27769415-5af1-462f-9836-90e307fd59c2">
              <profile xsi:type="esdl:SingleValue" id="643837b3-003d-4272-ab41-95820e81dfdc" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6bbacab2-62b1-46d8-82e1-998f3740f913" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="688cf550-3ad2-44ec-8911-d58b4c28a7ae">
              <profile xsi:type="esdl:SingleValue" id="d26df04c-1ddd-4754-a065-dfe1686fab95" value="2282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="94fa9721-32a6-4390-84e9-a95adb5713de" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="287f8472-6de0-4976-a427-e2b1c6f8791c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9cc4bf89-2026-402d-8df6-261eb8faf611" id="dd75e78d-50bd-4037-a6ab-cebe714b9f24"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
