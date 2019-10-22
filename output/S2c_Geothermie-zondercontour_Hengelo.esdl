<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="3b948adc-a12d-4b30-8fb6-e22f95ab3315">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="9ab45181-766c-4603-9bd7-59c2db4e330b">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="1b323f16-7ab9-4be7-bd2a-34e918da69fd" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a5240517-eb76-400f-a0ef-f91b6bcbbefa" numberOfBuildings="684">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="cbee12a3-1255-41db-82f8-e76d976b2741">
            <port xsi:type="esdl:OutPort" name="OutPort" id="431e10f6-3088-4061-916b-bc5b9cc35940" connectedTo="e19fc612-e56a-4fae-bddc-c9f779f02e0f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3cca6620-9015-489a-b0a8-5c695bc03916">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a7eadf7-8825-4861-8955-d97386f84358" connectedTo="8fceb1dc-e859-4159-9dcb-85de5b45b443"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d5700d89-489f-49c7-b654-6d9e6d189d8e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f63a66b4-c114-4deb-9da0-e6bed554cdf9" connectedTo="afb9a015-d282-4d7c-b8d9-aaa81df7dc41"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dbee5494-e5fd-41fe-b9e7-10bb4cbcb6f0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="431e10f6-3088-4061-916b-bc5b9cc35940" id="e19fc612-e56a-4fae-bddc-c9f779f02e0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9dd33837-0bbd-4801-ad72-1de2d8c4f315" connectedTo="dd10383a-c64c-4b91-89a4-16e9a1b13079"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e5ee40cf-f85d-4d6b-a830-3fcc28e6fd55">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a7eadf7-8825-4861-8955-d97386f84358" id="8fceb1dc-e859-4159-9dcb-85de5b45b443"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ad91a50-32fe-436f-a693-eea77b7eb608" connectedTo="ba5d3ae8-a7a5-4774-ba5f-3fa2740487af 4c006b6f-f9c9-44b0-8741-968504de0981 de4352b5-5b12-4295-8778-71cc1c32b121"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1c435d4f-a6ff-44df-a567-130a2b9928d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f63a66b4-c114-4deb-9da0-e6bed554cdf9" id="afb9a015-d282-4d7c-b8d9-aaa81df7dc41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba2f9d1f-303b-41da-9e38-fd24e9e6cf67" connectedTo="5e4b9cce-9dd8-4bb4-93c3-d174cec57570"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="01ff0301-066b-4e49-a339-2c2feedc2239">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9dd33837-0bbd-4801-ad72-1de2d8c4f315" id="dd10383a-c64c-4b91-89a4-16e9a1b13079"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43a40958-cb7c-40a7-a377-8f69e45dfdcb" connectedTo="ca423efe-4ba0-4fcc-808e-06deccb09c6d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1b542bcd-6eaf-4fd1-801b-8f26af9fa40a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba2f9d1f-303b-41da-9e38-fd24e9e6cf67" id="5e4b9cce-9dd8-4bb4-93c3-d174cec57570"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35f532d8-b701-45b1-9b19-2616e483f56d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e7f4192a-1c33-40a9-82ee-ff030bcae3dc">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="43a40958-cb7c-40a7-a377-8f69e45dfdcb" id="ca423efe-4ba0-4fcc-808e-06deccb09c6d">
              <profile xsi:type="esdl:SingleValue" id="0537d4b6-9aab-46f4-a8a0-f269646aca21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4e057c6f-29ff-482b-b617-d1702a7a13dd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ad91a50-32fe-436f-a693-eea77b7eb608" id="ba5d3ae8-a7a5-4774-ba5f-3fa2740487af">
              <profile xsi:type="esdl:SingleValue" id="d4b4694d-d119-4292-8774-d8b2e21ca4e2" value="76479.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a9536513-a58a-48e2-a214-2bb7a28aa8da">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ad91a50-32fe-436f-a693-eea77b7eb608" id="4c006b6f-f9c9-44b0-8741-968504de0981">
              <profile xsi:type="esdl:SingleValue" id="d253bca6-237c-4684-a2e0-b29a4803227f" value="47064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b57543b5-967c-40de-91a4-384607c234e5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ad91a50-32fe-436f-a693-eea77b7eb608" id="de4352b5-5b12-4295-8778-71cc1c32b121">
              <profile xsi:type="esdl:SingleValue" id="13696428-e1b3-477c-b27d-f0e2d2e37f1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7184d426-9664-49b5-b7fc-105d82f45ecc">
            <port xsi:type="esdl:InPort" name="InPort" id="0b552e11-fd5c-4774-be08-476f4b8f16e6">
              <profile xsi:type="esdl:SingleValue" id="112eda95-35ab-49c6-aec0-894586e2fdf8" value="5883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d20e3192-fc57-4ea7-a2c3-7102a8f5b582">
            <port xsi:type="esdl:InPort" name="InPort" id="f0768679-32bf-4f1a-bb0c-1f5bbf72190c">
              <profile xsi:type="esdl:SingleValue" id="0c1e3939-ac3a-496a-8a64-70ea3f2e9add" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="7852f676-f7cb-4931-81b0-72a545e822b5">
            <port xsi:type="esdl:InPort" name="InPort" id="1bb24710-3e3a-40e6-8ed8-2f8714822344">
              <profile xsi:type="esdl:SingleValue" id="3413d648-e60b-4e22-94e2-95771020d54c" value="88245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="94667ae8-0811-41e5-ac1f-07ca50d22833">
            <kpi xsi:type="esdl:StringKPI" value="5347.0" id="9ad23340-a05d-4e1c-ab0d-7023fe2c3365" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5875447.0" id="d3191308-cd1e-43b4-a993-402dc38d1bea" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1936239.0" id="367951f2-88b7-4194-bdce-e869b6324b47" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="362.0" id="f97d3b67-667c-4cb1-af3a-7288ed8d19b3" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="988.0" id="5faa7ab5-b73c-46b8-8a32-efd221f3a7db" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3b88637d-8eae-4192-84e3-72d07a887f77" numberOfBuildings="402"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="44b2aa08-1c68-4cf2-84a5-efd11f1cb810" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8590200f-65fe-4ea0-b36c-4e177d9a6053">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cc6e18c-e756-4815-a46b-4defebb41a2a" connectedTo="c5946c7f-5c67-4ba7-b251-2e4752a12864"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="63d9a36c-b9fc-413c-82ce-48d421f2dfe5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="84fe2e2a-4d04-46b5-a948-2d318b7f6570" connectedTo="4e56d807-1e12-452a-ad13-933e037d4102"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b01a311c-8f03-4e49-bfe3-b2f119c495d8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a29e52b-4f7c-4928-abca-7ce9842a3d7f" connectedTo="0b3f293e-9113-4f97-9cfd-f80b0cfbd7fd"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="06506fee-56dc-4769-a881-4c94fdd122ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9cc6e18c-e756-4815-a46b-4defebb41a2a" id="c5946c7f-5c67-4ba7-b251-2e4752a12864"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5841287-ca29-4198-a43b-629e2af90c5e" connectedTo="38efe39e-3460-4771-b5d8-933ea8acaed5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8fdbd0f4-3548-4119-b337-b7c59eeafb8e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84fe2e2a-4d04-46b5-a948-2d318b7f6570" id="4e56d807-1e12-452a-ad13-933e037d4102"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3ad43e3-5d34-4162-9371-7be2ccc9127b" connectedTo="e0bb6db7-8d88-44a9-af67-83ceaf85bbba 34227717-e05a-413f-a4f0-6b343de72b04 248381e3-bf52-49fb-8acf-98239bd78546"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="99abb842-f698-474e-8a32-bafd6806227a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a29e52b-4f7c-4928-abca-7ce9842a3d7f" id="0b3f293e-9113-4f97-9cfd-f80b0cfbd7fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65f02491-ce00-46ed-9cfd-beafa298d3c7" connectedTo="5eedb650-cea9-4cfe-93f0-830bbebecfd9"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9218f638-5410-4d91-9266-2c6dfc6cd449">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5841287-ca29-4198-a43b-629e2af90c5e" id="38efe39e-3460-4771-b5d8-933ea8acaed5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86e80f79-84e3-44bd-ab03-fb8bc83e3610" connectedTo="d89ee782-7756-41fe-b9c4-da90d098bec5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="327c31cb-7080-452b-881a-68026d5d0d18">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65f02491-ce00-46ed-9cfd-beafa298d3c7" id="5eedb650-cea9-4cfe-93f0-830bbebecfd9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15860a25-0cc2-4f07-b1e1-ce8e5982ab3e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c06cf29c-45d9-431a-8cb9-df60b3ca43a7">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="86e80f79-84e3-44bd-ab03-fb8bc83e3610" id="d89ee782-7756-41fe-b9c4-da90d098bec5">
              <profile xsi:type="esdl:SingleValue" id="ab96829b-4903-4540-8baa-69a141ec3381">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="abd960bd-e329-4696-8a06-db7117aa8736">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3ad43e3-5d34-4162-9371-7be2ccc9127b" id="e0bb6db7-8d88-44a9-af67-83ceaf85bbba">
              <profile xsi:type="esdl:SingleValue" id="7315bd0b-55a2-4480-9a03-cfaebe6e8831" value="43824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="67ff9926-4da1-4ef2-9e1f-32ff57f6baef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3ad43e3-5d34-4162-9371-7be2ccc9127b" id="34227717-e05a-413f-a4f0-6b343de72b04">
              <profile xsi:type="esdl:SingleValue" id="7f41348c-75a8-4cc6-a19e-fe0ef8e29a46" value="29216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="88cba111-57dc-4906-af8a-63bc7efb69c2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3ad43e3-5d34-4162-9371-7be2ccc9127b" id="248381e3-bf52-49fb-8acf-98239bd78546">
              <profile xsi:type="esdl:SingleValue" id="23621f57-ff88-4b55-b5cb-e93809b2d8c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ac5f2724-865e-4a32-ac2f-145763ce439a">
            <port xsi:type="esdl:InPort" name="InPort" id="990b93e0-cc1d-4f3e-96d9-e76622dd1f74">
              <profile xsi:type="esdl:SingleValue" id="691eb9cf-bd89-4235-a0ed-c6e506bc49a3" value="2739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ca87f462-ae83-4730-bd2f-c273a35a17ad">
            <port xsi:type="esdl:InPort" name="InPort" id="345c3b09-a698-491c-82e4-70b640c59679">
              <profile xsi:type="esdl:SingleValue" id="2c6b9754-d8f1-4f1b-8f2f-afa8e2dce78a" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d4a7f5af-0dbe-47c3-a8e6-0081f5a74c52">
            <port xsi:type="esdl:InPort" name="InPort" id="bec2da7c-c05a-4cb8-99f2-95d98d6d2e8e">
              <profile xsi:type="esdl:SingleValue" id="5f06b4b2-f064-40c9-b9a8-265e20e3dff8" value="31042.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="0fdda2d9-0ddd-40e0-a0c2-5256f9ccd4d8">
            <kpi xsi:type="esdl:StringKPI" value="2604.0" id="fad71673-b58f-48c5-8dcd-63eb915331d8" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2345961.0" id="51c0b23d-95c7-4584-a798-bd297ea37a01" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="769643.0" id="880a22ac-c011-4b50-bfed-1ccc03b8987f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="296.0" id="96852d12-c530-4b83-9fe0-52ab2fb1810d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="843.0" id="e5d37d85-b535-452c-9161-708cde8a854f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f3b558a4-a9f9-4add-895e-56f3cba0a8be" numberOfBuildings="111"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="16d001ef-151c-49fb-9b4c-4b4853a24165" numberOfBuildings="563">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="46fd755f-30ff-45f1-81be-990a7b280dd7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f477bd7-c222-4085-813d-fe5aee03790b" connectedTo="97524462-05b8-4a2d-8c21-9bfc2b750451"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="faf82e15-0543-4bba-be13-5f388ccb919e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7224df12-4111-4fcf-b5c8-d71531d2c342" connectedTo="bb0964e9-dd39-43eb-b40d-2a6694a30c92"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2981fc7f-b37b-4473-a1ad-91fe8dc39fc2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8939296b-1872-4dde-8638-a5934a6a938b" connectedTo="74cb2eb3-71ee-4916-aaa0-8ad641e5b90f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2c58c298-1def-441c-b352-1d227a21de15">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f477bd7-c222-4085-813d-fe5aee03790b" id="97524462-05b8-4a2d-8c21-9bfc2b750451"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f35a0aa9-2cbe-4354-a4eb-4402728af494" connectedTo="e7e20e14-62ea-4a13-8ab3-136881062188"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f05958bb-53be-4730-9e66-16e150382e83">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7224df12-4111-4fcf-b5c8-d71531d2c342" id="bb0964e9-dd39-43eb-b40d-2a6694a30c92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e544bb9-de5c-4c99-91de-102787be15b0" connectedTo="9e2a00dd-006a-478a-9c4d-d2b50b72927e 4e26210a-a688-4e77-a80e-4295b7d246c1 ad3835fb-06e7-4939-8617-f4d75855c5c4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="603cff79-e198-421e-9c3e-254ca66fd8cd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8939296b-1872-4dde-8638-a5934a6a938b" id="74cb2eb3-71ee-4916-aaa0-8ad641e5b90f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0a3d02c-1a32-491e-9acb-1fe19a6841d5" connectedTo="f42706cf-85cf-478c-93c6-e4811f401e94"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="08b2d730-b288-44bc-80dd-861533d3d070">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f35a0aa9-2cbe-4354-a4eb-4402728af494" id="e7e20e14-62ea-4a13-8ab3-136881062188"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7dc75c3-f3af-4032-ad5b-b1e020cce994" connectedTo="6f233972-61db-4b2e-9d8b-35c7a38b933e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="44ee10e1-b248-49ae-be51-d3b762d768ca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0a3d02c-1a32-491e-9acb-1fe19a6841d5" id="f42706cf-85cf-478c-93c6-e4811f401e94"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3221bcc0-54c3-403a-a510-39f6be06ee16"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="bac375e8-8455-4abc-b3cc-d18080e1f8be">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b7dc75c3-f3af-4032-ad5b-b1e020cce994" id="6f233972-61db-4b2e-9d8b-35c7a38b933e">
              <profile xsi:type="esdl:SingleValue" id="2609f135-4737-45f4-8a24-f34a7a70ada7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="8e600cd5-8de6-4b01-aef9-f9ea12e33910">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e544bb9-de5c-4c99-91de-102787be15b0" id="9e2a00dd-006a-478a-9c4d-d2b50b72927e">
              <profile xsi:type="esdl:SingleValue" id="5e12bc1a-2430-4415-8e38-bd1314702dbd" value="36294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="50468457-9452-4d52-ba17-8292f35ad457">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e544bb9-de5c-4c99-91de-102787be15b0" id="4e26210a-a688-4e77-a80e-4295b7d246c1">
              <profile xsi:type="esdl:SingleValue" id="440d0f84-d789-4f5b-8d80-7de3b4e5cd0b" value="23670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="86e811e5-9458-4050-b98b-35772298989d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e544bb9-de5c-4c99-91de-102787be15b0" id="ad3835fb-06e7-4939-8617-f4d75855c5c4">
              <profile xsi:type="esdl:SingleValue" id="7fb858c7-5f19-4654-acca-64f0650132cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="06000021-18e3-49ac-97ed-5d243777505d">
            <port xsi:type="esdl:InPort" name="InPort" id="abb1f072-d068-4d7a-9bd3-cfd55ca0e4fb">
              <profile xsi:type="esdl:SingleValue" id="f4fee867-9ce3-408d-9a53-4fa4296a35e3" value="2367.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="07a4b49f-195d-461e-acb1-65cbfe7aa263">
            <port xsi:type="esdl:InPort" name="InPort" id="a9af145b-9636-410b-a709-23cac290170e">
              <profile xsi:type="esdl:SingleValue" id="24caefcd-1d86-4f66-923a-a8b4982e77e6" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ca7427a1-c126-483a-9377-9f8824a03e93">
            <port xsi:type="esdl:InPort" name="InPort" id="8e09a6fd-3754-42ed-980f-86c7932bc214">
              <profile xsi:type="esdl:SingleValue" id="3cab78ff-30a5-45a4-a534-b1ed5b0760ef" value="18936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="12c1c8ca-9f2c-41ad-8075-4294bf8bd924">
            <kpi xsi:type="esdl:StringKPI" value="2309.0" id="3e261329-5858-43f3-bbdc-ba58b70bd772" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2043087.0" id="fafdcb5e-e6b2-4cd5-a0c3-cdfce060ae51" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="826637.0" id="bdd9e02b-38e3-4a11-9c1a-4ed1985a7751" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="358.0" id="b84e0dba-4d91-4446-909d-1c8c99d65f74" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1048.0" id="9c55fdbe-8abf-4e32-8aee-7637b6c58419" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="924962fc-7698-4084-ac18-5618d0f7c151" numberOfBuildings="115"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="6033d05d-939b-4738-b004-e34f2cf9226c" numberOfBuildings="1719">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fc88d381-e901-422c-b614-bf9a5250d6a2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f14d904-d822-49aa-925a-6a0dc7a2d944" connectedTo="23b2a141-8092-48d3-a241-41938644c30f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f4436d0f-abd0-469a-a8b8-7083e0f42c3b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="caa84072-e353-4ce6-9435-a6c573ea4285" connectedTo="1d9c9944-6594-4ca2-a8c8-352f67b0deff"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1a3e3e22-33e1-4645-bbe1-4508f2fe58ff">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ba0dca0-a3af-46dd-bec9-ad7c90b4b263" connectedTo="a667e791-6ae5-4bf7-b059-3f32c90b1faa"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6fdb6c6a-39aa-4734-8e19-1441e252c499">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f14d904-d822-49aa-925a-6a0dc7a2d944" id="23b2a141-8092-48d3-a241-41938644c30f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f1a1eeb-a788-47c5-9e72-ce909537084d" connectedTo="79f161a9-861b-4725-97ec-084143e96396"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="efbe6a4a-3ce1-4051-b713-7c885811e4ac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="caa84072-e353-4ce6-9435-a6c573ea4285" id="1d9c9944-6594-4ca2-a8c8-352f67b0deff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc1150f2-7168-4acc-8446-4d9b0575af60" connectedTo="98725c21-1418-482e-b56c-7eda672a28e3 d116b266-ac7d-42cd-adbf-2a79eef9e6af a1eaa411-548e-4e4a-b200-bf6da3bbceab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2e947799-4cf3-49de-9f91-035e46dfd042">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ba0dca0-a3af-46dd-bec9-ad7c90b4b263" id="a667e791-6ae5-4bf7-b059-3f32c90b1faa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41c52c03-b24a-4064-887b-8a0118bc2960" connectedTo="3386a27f-aa3c-4389-9c74-c26e88e615b0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f99d14ef-f0d6-4e86-927b-b61a699309b0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f1a1eeb-a788-47c5-9e72-ce909537084d" id="79f161a9-861b-4725-97ec-084143e96396"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f87bb7bc-ad55-45c3-8567-267bf0e13fd7" connectedTo="68432bc7-76fb-4bbf-bf90-706dc788fac2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="afd0603f-f774-4f55-b960-713b18b36e6c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41c52c03-b24a-4064-887b-8a0118bc2960" id="3386a27f-aa3c-4389-9c74-c26e88e615b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b14abd25-5c8f-4122-a4dc-27c70b50e906"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="094d40f0-201a-472a-b238-77813820fbe8">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f87bb7bc-ad55-45c3-8567-267bf0e13fd7" id="68432bc7-76fb-4bbf-bf90-706dc788fac2">
              <profile xsi:type="esdl:SingleValue" id="eed0cd99-3e4e-4e77-9174-e48b72be9f97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0ee39677-1c50-414f-b3ac-79da994dff2a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc1150f2-7168-4acc-8446-4d9b0575af60" id="98725c21-1418-482e-b56c-7eda672a28e3">
              <profile xsi:type="esdl:SingleValue" id="eeddc7b4-e769-4526-9aba-0f77f3672d2b" value="75800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="fd6908f6-2a4c-4ad4-992d-1844ca743b61">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc1150f2-7168-4acc-8446-4d9b0575af60" id="d116b266-ac7d-42cd-adbf-2a79eef9e6af">
              <profile xsi:type="esdl:SingleValue" id="ae152019-5401-4228-8bb4-fb1f9c8ca8ca" value="53060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6626a9b3-0215-42fc-947f-c887328f78a7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc1150f2-7168-4acc-8446-4d9b0575af60" id="a1eaa411-548e-4e4a-b200-bf6da3bbceab">
              <profile xsi:type="esdl:SingleValue" id="fba0a4df-8c54-4bc5-928b-2502f364b868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="2b3d97eb-0633-49b8-ab6b-dba59c50e0ab">
            <port xsi:type="esdl:InPort" name="InPort" id="6442b2d3-a1f9-4a1f-9526-ba3ecd6b4a0c">
              <profile xsi:type="esdl:SingleValue" id="a0d543b6-d241-471c-a0fa-f6c90a49e9b8" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b89597e1-7951-4b37-94ed-a0d4b72b7aec">
            <port xsi:type="esdl:InPort" name="InPort" id="19751a7a-60a4-4fd5-9007-a398e38eaa21">
              <profile xsi:type="esdl:SingleValue" id="32d97949-fba5-450c-9c86-203628bc5684" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5b46ce15-ce5b-4354-8c6b-91ac96e289c9">
            <port xsi:type="esdl:InPort" name="InPort" id="de4eaf47-274d-4702-8499-3dbe7e75527a">
              <profile xsi:type="esdl:SingleValue" id="dab21320-045b-466b-84c1-82a1d34f7275" value="30320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a3025b12-9925-434a-91b7-e2a8c9ef9581">
            <kpi xsi:type="esdl:StringKPI" value="4355.0" id="7e493d41-9138-42c3-b139-c310707223fb" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3898951.0" id="cc7e518e-29e1-4ab1-ae97-daf572519c32" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1631728.0" id="f9c5a50e-23c9-4d3d-b843-de2559896ab5" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="375.0" id="3f5b3c4f-a28d-48da-9436-3c72619ec81e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="861.0" id="d950936f-9492-4876-ad62-21221b08311e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="46a73432-b36f-4428-8aa5-4c48d9f68b65" numberOfBuildings="318"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0ba98a7e-3556-410c-9b6d-de719a69d186" numberOfBuildings="1819">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fa4c48d5-d1b9-4c28-b389-a086329c07df">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b85a55d6-3df9-44df-9061-c443e6d9143d" connectedTo="434e4039-19ea-4bd6-99ed-c34795ae7f30"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="19880740-21e2-4a62-9c96-02e81f90595d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8c0ee04-bd31-4cd0-aa7b-bd22647c0777" connectedTo="d2405763-ae48-4fca-97f1-90e741994990"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a7d8850b-b7f3-4a6a-a70e-660fe935ec59">
            <port xsi:type="esdl:OutPort" name="OutPort" id="15a1eef8-8705-4c3b-8214-e3a8923a04b8" connectedTo="7ba00b32-ea02-4ee9-9aad-20b2a35d3e2d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="46264071-daaf-4f95-a6d4-2076610608cd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b85a55d6-3df9-44df-9061-c443e6d9143d" id="434e4039-19ea-4bd6-99ed-c34795ae7f30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6acb0980-1ced-401b-b806-5748ca64c691" connectedTo="6ff2bb75-e2bc-4c23-b4aa-c067c88df6c1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="26f19427-3eea-4921-a86b-58fdef0e798d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8c0ee04-bd31-4cd0-aa7b-bd22647c0777" id="d2405763-ae48-4fca-97f1-90e741994990"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b438ac7b-006b-49ef-948e-d723f7166560" connectedTo="0ab27af6-5c5e-4c82-965b-5afbbba7055c f299d731-8a58-4aa4-800b-d428281dc8a5 e8e7c27f-4aa0-474f-bc23-b2c9e9c49c58"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b71ad636-86c8-4afb-b7a7-31a26d015984">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15a1eef8-8705-4c3b-8214-e3a8923a04b8" id="7ba00b32-ea02-4ee9-9aad-20b2a35d3e2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="676ce08b-6a8d-4587-a260-ab3ee0f827d6" connectedTo="8e5da606-b7a9-4ba4-bdb1-7e1f30d75165"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ccbb1acd-02ca-41dc-833c-6d4939517ec7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6acb0980-1ced-401b-b806-5748ca64c691" id="6ff2bb75-e2bc-4c23-b4aa-c067c88df6c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4baa54f4-569d-46ea-935a-138e9ac9688f" connectedTo="e128b356-7138-41ff-b66e-80cb36eece0d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b8f06585-9144-4408-9a55-3f944995eebf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="676ce08b-6a8d-4587-a260-ab3ee0f827d6" id="8e5da606-b7a9-4ba4-bdb1-7e1f30d75165"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a345ab5-8984-47b8-8d7f-3b1ba4e925bf"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c9023af2-1c7c-4933-8f13-f47eccdce9f8">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4baa54f4-569d-46ea-935a-138e9ac9688f" id="e128b356-7138-41ff-b66e-80cb36eece0d">
              <profile xsi:type="esdl:SingleValue" id="bb70c8d3-1db5-4c0e-9470-dc690a646668">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c3794507-d597-42e8-b84b-3a392e61a2c2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b438ac7b-006b-49ef-948e-d723f7166560" id="0ab27af6-5c5e-4c82-965b-5afbbba7055c">
              <profile xsi:type="esdl:SingleValue" id="ec74305b-3dd9-4db3-a20f-53122619bb64" value="104146.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="504f43f3-f01a-416c-b87e-c9b892c438af">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b438ac7b-006b-49ef-948e-d723f7166560" id="f299d731-8a58-4aa4-800b-d428281dc8a5">
              <profile xsi:type="esdl:SingleValue" id="a69bde17-791b-4919-99ed-9df0b7354291" value="67816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="10835db9-fdb7-4d0d-a646-cc4c13500adb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b438ac7b-006b-49ef-948e-d723f7166560" id="e8e7c27f-4aa0-474f-bc23-b2c9e9c49c58">
              <profile xsi:type="esdl:SingleValue" id="8e6b41ba-379b-4bc3-951a-8cb694499a5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9c9c55af-4d5f-4b9a-b7fb-f7d0aed5cf61">
            <port xsi:type="esdl:InPort" name="InPort" id="c1b1b35d-5f33-49f9-8c2b-dbab579c479b">
              <profile xsi:type="esdl:SingleValue" id="8fb11989-1f7e-407d-b66a-167df52588b7" value="7266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a5637a69-4873-4478-a995-48161b5e93e6">
            <port xsi:type="esdl:InPort" name="InPort" id="99c5c6fc-cbe6-41bb-927f-4889e0fbf4a2">
              <profile xsi:type="esdl:SingleValue" id="f4cdf71a-5c82-4ec2-bc5e-c023277742e7" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8e94abd3-08a7-460c-a98a-4a1aedd20168">
            <port xsi:type="esdl:InPort" name="InPort" id="c1cb709d-1285-46da-8d8c-af2425ee4173">
              <profile xsi:type="esdl:SingleValue" id="2c604403-4ddc-49d4-9a63-362838e21982" value="46018.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2d4721bc-8dd4-4f99-9f0a-df8470920ba9">
            <kpi xsi:type="esdl:StringKPI" value="6951.0" id="99c1855b-ae4a-478c-82dc-c40b722afa3d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5831856.0" id="cb9a7f1a-229f-4e0f-8cbf-89732729d81c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2637410.0" id="1d6e462e-d291-4abd-85f8-ac4d996ab199" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="379.0" id="f2e9c2ac-76ef-497c-bccc-5b10fc4d6c6f" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1089.0" id="8d33d777-45df-4258-a46a-180d156b64f5" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="545cf959-382c-4cfa-8e48-7b615eccc640" numberOfBuildings="285"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0f8427b2-abcf-4992-8ba5-bee5a8b94e0d" numberOfBuildings="1399">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ff6d8cab-e47c-4d74-95cc-c2859ca5dc7e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3be8ad9e-deb3-4db7-a927-4d2b7a0f8917" connectedTo="a5c96edc-17cf-496b-936d-26064f1c036d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6adb6c85-477e-45f8-bfe3-1f2d863e4831">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c3a7d16-7abd-49f9-8619-c6af61048a10" connectedTo="ba900973-075b-4685-9c77-67e70b4366ed"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="59828598-6e28-4146-a625-08080a348b4a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="69b942fc-18dc-4c9a-a001-2a4e4354c69d" connectedTo="3f01b4bb-aba9-4278-aefc-8529dcedbbb2"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3957a722-1dfa-426c-a53c-6c067dd23d6b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3be8ad9e-deb3-4db7-a927-4d2b7a0f8917" id="a5c96edc-17cf-496b-936d-26064f1c036d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4abc08a6-e4f1-4f31-8abf-ca2e0f433ecd" connectedTo="ec6977ba-ee9f-4b07-b00e-bc6f1b9fb1a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ae1fe298-3878-47d6-a3b3-5e5e8ae67c38">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c3a7d16-7abd-49f9-8619-c6af61048a10" id="ba900973-075b-4685-9c77-67e70b4366ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f96c52d-cd77-467f-8f86-f07eff62c552" connectedTo="d8995183-d6e4-4273-888d-63b71caca647 a9ae99ab-321d-409b-b372-d227e3e6205d 6309d23f-ebed-4fa9-90a0-ca6b23025b92"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cff3b85e-b741-4dbb-90c1-ba8c85438655">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69b942fc-18dc-4c9a-a001-2a4e4354c69d" id="3f01b4bb-aba9-4278-aefc-8529dcedbbb2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a84a3189-2ebb-4868-8171-90282f2da4d5" connectedTo="78338738-800e-4498-9be8-72bb8ac45954"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2fb78dfd-b8d8-4f6b-bbf2-1c0495d1565f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4abc08a6-e4f1-4f31-8abf-ca2e0f433ecd" id="ec6977ba-ee9f-4b07-b00e-bc6f1b9fb1a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e10413d5-74ce-4637-af7a-9d3d431ec118" connectedTo="3f17e205-ffd3-4c18-8d70-e37d17d56bbf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="435ca4dd-581a-4d3d-88f0-434b579a194e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a84a3189-2ebb-4868-8171-90282f2da4d5" id="78338738-800e-4498-9be8-72bb8ac45954"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1f77131-d7f1-43b2-a8bc-37768c12a10f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="bd49eb23-b74a-4951-9d38-a282a6d478c6">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e10413d5-74ce-4637-af7a-9d3d431ec118" id="3f17e205-ffd3-4c18-8d70-e37d17d56bbf">
              <profile xsi:type="esdl:SingleValue" id="bdbafdda-6f0a-4718-90cb-ab841cf77541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1339a94c-e169-496d-95c4-09d999b1f27d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f96c52d-cd77-467f-8f86-f07eff62c552" id="d8995183-d6e4-4273-888d-63b71caca647">
              <profile xsi:type="esdl:SingleValue" id="9f1f899f-225d-4bcd-971c-90b7d99a22d4" value="75550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c31f88ac-40f1-4fa1-9bc3-457652d33673">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f96c52d-cd77-467f-8f86-f07eff62c552" id="a9ae99ab-321d-409b-b372-d227e3e6205d">
              <profile xsi:type="esdl:SingleValue" id="9e0c0cab-ab3e-420f-b45b-29e05656acd1" value="51374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="cbbe7cb8-9c63-4d51-994a-38168a3c9cd9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f96c52d-cd77-467f-8f86-f07eff62c552" id="6309d23f-ebed-4fa9-90a0-ca6b23025b92">
              <profile xsi:type="esdl:SingleValue" id="6d9a4095-6e3e-4e07-b90c-95c17c8d20e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="8a5666a5-1305-49d8-b92c-c78f9b907c22">
            <port xsi:type="esdl:InPort" name="InPort" id="9936a8c3-c486-4ca1-93d6-f2a54615ce54">
              <profile xsi:type="esdl:SingleValue" id="1df43296-3c64-4eb0-bace-5168e3afac17" value="4533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="83ac8bc6-ebab-4605-831a-a133c9a8f1c2">
            <port xsi:type="esdl:InPort" name="InPort" id="cbfac012-7e13-4360-ac45-f0d3f2d4b023">
              <profile xsi:type="esdl:SingleValue" id="59464e64-5a5d-427d-8761-df9d2c451ef6" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="b88e306c-6d04-4106-bfe6-35b1d098fdd9">
            <port xsi:type="esdl:InPort" name="InPort" id="7c3297a3-aec7-433b-afc1-97f2ca035e61">
              <profile xsi:type="esdl:SingleValue" id="3f85ae82-1d8d-4418-803a-58b996696193" value="22665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="03fc08aa-fa68-4aa8-8258-b29683b9dac5">
            <kpi xsi:type="esdl:StringKPI" value="4511.0" id="83eebd23-bb9b-4b4e-ae84-20d5c5b27486" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3590309.0" id="8961fd6a-6c20-4ed1-8e87-d5e2ed8ad5f9" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1650591.0" id="bd3f8986-9c1a-40c1-8ac0-af57e50ffa7c" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="366.0" id="ee4f885d-dbef-4630-8018-ad975a495b12" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1093.0" id="f62652da-81bc-43fa-9dbb-c94aeecfdf3d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4b2e3c4e-e413-472d-9fc1-8622f2d418a4" numberOfBuildings="104"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="37b29285-3615-461c-966e-d35bfd61524b" numberOfBuildings="28">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="344debb5-f6c9-458d-9c47-924c31a9abab">
            <port xsi:type="esdl:OutPort" name="OutPort" id="041f96ec-7aca-4fb9-b344-aa282e7c2672" connectedTo="751f27ba-e53a-46dc-89af-374cff3dd7df"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e4a823d1-8aa5-43d2-b9e9-7324cd93bc71">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e5b5bb7-d824-459c-a720-0c0e67ff811d" connectedTo="4d8d85e6-691d-4e36-8454-a94aba6eb329"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c26a9660-5a49-40d7-a993-cdab2b688185">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0cb69d0-9c41-40d0-91fa-20a5c30bdc5f" connectedTo="5553fd84-e25b-4df0-97c8-c0fd39228643"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="aea01791-cb2c-467c-97c8-0bb543933022">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="041f96ec-7aca-4fb9-b344-aa282e7c2672" id="751f27ba-e53a-46dc-89af-374cff3dd7df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="283d4a69-eac3-4947-b33e-bdee0c12af1d" connectedTo="389ab3fe-d3e0-4278-931d-df3166bfcd37"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d3d19254-bd71-4a39-a9c0-208f882aa2ef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5b5bb7-d824-459c-a720-0c0e67ff811d" id="4d8d85e6-691d-4e36-8454-a94aba6eb329"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="235c62f6-0c01-4976-8667-f46b670e2203" connectedTo="1d7be561-bf7e-46c5-89dd-832ebbc6c60d a7e952f7-e068-40fb-9c2d-35c7f02ddd9c ebc9b777-333f-4621-9743-74b0f76a31f0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1e513777-76b7-4fbd-841c-32825663ebc0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0cb69d0-9c41-40d0-91fa-20a5c30bdc5f" id="5553fd84-e25b-4df0-97c8-c0fd39228643"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7eda058-8e2f-4605-8608-e7290ea62eb5" connectedTo="2620a779-a03e-492b-a8dc-75bcc031e94f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3682e81a-a700-495c-af27-fa8b5ea3c88e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="283d4a69-eac3-4947-b33e-bdee0c12af1d" id="389ab3fe-d3e0-4278-931d-df3166bfcd37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7f5e326-621c-40bb-9749-1f54a9f0437d" connectedTo="5f018706-3e4c-4cfa-88b3-8c556b7fe35c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="aaf8de47-5c74-422d-85b9-3f7d61572796">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7eda058-8e2f-4605-8608-e7290ea62eb5" id="2620a779-a03e-492b-a8dc-75bcc031e94f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5dc4b22c-9410-4cdc-863a-29e1a9f3560f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c4e562ca-56c8-4757-9b5e-d8884c4351f3">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e7f5e326-621c-40bb-9749-1f54a9f0437d" id="5f018706-3e4c-4cfa-88b3-8c556b7fe35c">
              <profile xsi:type="esdl:SingleValue" id="b1407b31-1527-47d9-ba1b-845cf013a91c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="72be3a05-4186-4ba7-b6d8-908397aeac69">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="235c62f6-0c01-4976-8667-f46b670e2203" id="1d7be561-bf7e-46c5-89dd-832ebbc6c60d">
              <profile xsi:type="esdl:SingleValue" id="91353cd4-8631-45a7-aa28-e7700a27d81f" value="6880.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0a2d9f60-c962-4f2a-b697-ebdcaab9629d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="235c62f6-0c01-4976-8667-f46b670e2203" id="a7e952f7-e068-40fb-9c2d-35c7f02ddd9c">
              <profile xsi:type="esdl:SingleValue" id="125db752-4f02-4ece-8cc4-b5b71067d44d" value="4128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6e5fe0d9-4365-4ba4-9e5d-8ddcfc626141">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="235c62f6-0c01-4976-8667-f46b670e2203" id="ebc9b777-333f-4621-9743-74b0f76a31f0">
              <profile xsi:type="esdl:SingleValue" id="153d43e5-b69b-41dd-ae2f-fb3d7103ebc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c2a47316-0c2d-4cab-a269-09c8550b468e">
            <port xsi:type="esdl:InPort" name="InPort" id="29d01a22-8f9b-4a96-b62e-eb6520d0c6e9">
              <profile xsi:type="esdl:SingleValue" id="f7765c85-212f-4e46-ac6a-fe7d30d99c91" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ccd02405-ebbf-4e8d-960e-7420475e5126">
            <port xsi:type="esdl:InPort" name="InPort" id="96b4d218-58bb-455e-bae9-c749157258e8">
              <profile xsi:type="esdl:SingleValue" id="3416749f-5ea7-4434-91ab-9a37d6592b2c" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="79388f85-a219-43d2-8c81-db1e8177abf8">
            <port xsi:type="esdl:InPort" name="InPort" id="3a623279-003e-4759-b629-7162c238d997">
              <profile xsi:type="esdl:SingleValue" id="f5a35ebe-a4b4-4bd9-a500-26f70aac0fe6" value="9804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="858b4155-1a15-4022-ac2e-fdcb19533718">
            <kpi xsi:type="esdl:StringKPI" value="491.0" id="3d0d07a0-09af-474b-a864-667e233424b7" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="721588.0" id="043e227d-7f4e-4901-b941-4fdba4cbe6c7" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="261635.0" id="b6fb71bf-d37d-4208-95e0-da86e27bb8e8" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="533.0" id="49846b63-85fc-44a6-9eac-2b7cf072390d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1527.0" id="36e0345c-b9b6-46b7-9ab4-f809dffbccab" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="06ea6db6-7688-4d09-9274-a3cd24602b07" numberOfBuildings="22"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d4f4c953-ad16-470c-8a83-86be3dc2d74b" numberOfBuildings="2038">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="72c22b08-486f-4bf5-9bc6-7f0daa69a52a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ba685f3-2ca2-4b58-9241-89699ee0dcee" connectedTo="4cdcd82f-ab48-4f70-826a-639e510d7286"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="86d6ba6e-77d9-44ff-a40e-deb6d02f9c3d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebdfcaf4-65f8-495b-a45f-eb10dbbabd15" connectedTo="07edac83-e0c3-4fcc-98c9-7baf55438f89"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9d34baa0-dd69-4291-b658-f1182ef7a25a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a097faa-390d-42b7-9a75-caf7a70c3f36" connectedTo="6d162eac-00de-40a3-b335-8dd47100f3e6"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1f9cfa31-2792-4911-aca4-be4058f3ae44">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ba685f3-2ca2-4b58-9241-89699ee0dcee" id="4cdcd82f-ab48-4f70-826a-639e510d7286"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c1d209c-74f5-4b1c-b9a0-f548e8fb9902" connectedTo="0108b9db-8b0d-43a3-a5dc-9da0bb31b1bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="77bdd28c-dcb4-4b8c-a0af-62ddc46aebf4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ebdfcaf4-65f8-495b-a45f-eb10dbbabd15" id="07edac83-e0c3-4fcc-98c9-7baf55438f89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0ab981d-cd61-46f0-93c0-14d48cd2895a" connectedTo="c4747987-e8db-476b-aede-6faafc9b4862 45a38e90-aa84-42a2-bedb-7c37900bd17f 3d49d64a-5241-480e-bb29-87181e0c6240"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f2f989e9-40be-4c19-83c3-e921abf03a71">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a097faa-390d-42b7-9a75-caf7a70c3f36" id="6d162eac-00de-40a3-b335-8dd47100f3e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11c3594c-0412-4280-994f-e3f670cbb986" connectedTo="0b4efa24-9316-4c86-8993-b14093372e28"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e4881934-c166-434d-ace9-f65d66b4f8e2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c1d209c-74f5-4b1c-b9a0-f548e8fb9902" id="0108b9db-8b0d-43a3-a5dc-9da0bb31b1bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="075e1833-1441-44bb-8e67-239a7643ddd6" connectedTo="b3d884d9-a919-42f1-b5bf-7a52d3487c28"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c5692770-d560-4e4a-bdd7-a7ca42bc691e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11c3594c-0412-4280-994f-e3f670cbb986" id="0b4efa24-9316-4c86-8993-b14093372e28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ea8570d-0623-445f-97b6-1c80fea73fc2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="6ace77c5-ba59-4ad8-b767-6ec024b1a6a5">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="075e1833-1441-44bb-8e67-239a7643ddd6" id="b3d884d9-a919-42f1-b5bf-7a52d3487c28">
              <profile xsi:type="esdl:SingleValue" id="699d71c6-5fdc-45a6-972d-e48a3b94a05e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="8cc835bf-d0b2-4640-8dd2-fa404dae3a6f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0ab981d-cd61-46f0-93c0-14d48cd2895a" id="c4747987-e8db-476b-aede-6faafc9b4862">
              <profile xsi:type="esdl:SingleValue" id="75a54b13-d7f5-4495-8982-f24818da8f6e" value="95890.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="457f1c48-fb33-4629-960e-102103f7e440">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0ab981d-cd61-46f0-93c0-14d48cd2895a" id="45a38e90-aa84-42a2-bedb-7c37900bd17f">
              <profile xsi:type="esdl:SingleValue" id="ce6affb8-3dc7-4f45-b08a-4d8b6f3afde3" value="64670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d65c468b-0519-4407-9fbe-a6bc6d1fc5de">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0ab981d-cd61-46f0-93c0-14d48cd2895a" id="3d49d64a-5241-480e-bb29-87181e0c6240">
              <profile xsi:type="esdl:SingleValue" id="e229cf7c-906e-4dd3-975f-0f08dd76e163">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="1254bfbf-aab8-4eb6-83be-add3e6751346">
            <port xsi:type="esdl:InPort" name="InPort" id="4f212afa-1e93-4e71-a88f-dedca573ed65">
              <profile xsi:type="esdl:SingleValue" id="0bf773ee-303b-424f-92a8-6f6387aae2be" value="6690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="849cd785-bc74-4feb-8370-ce41d8d8b2b2">
            <port xsi:type="esdl:InPort" name="InPort" id="011e2948-c8f4-4f6c-a8f1-14301a2efc65">
              <profile xsi:type="esdl:SingleValue" id="f132cfe9-944b-4ef8-860a-3e1ad0625d5d" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="141c36a8-b11f-4944-a12b-c23d71b36334">
            <port xsi:type="esdl:InPort" name="InPort" id="cdc55878-6119-4b0c-9a88-01aa3df2c5f6">
              <profile xsi:type="esdl:SingleValue" id="4ade3441-883d-4b0f-9c75-53379cdd481e" value="35680.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="0f05030e-7fd8-4bde-ab80-bdb3628f6a96">
            <kpi xsi:type="esdl:StringKPI" value="5504.0" id="ea101e66-5f83-4095-bc19-ed642e273f10" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4535707.0" id="10965553-611e-4f80-a210-1f2addb4f811" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1925847.0" id="3a868def-5b0b-48ed-b940-8999c6dc35e7" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="350.0" id="19627cad-55f4-4f34-ab57-8f59923c1396" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="864.0" id="989b4ea3-a47d-486e-adc5-f13d6808ec7b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="dc2ed9b5-a618-4ff6-b2e0-fa88e2ee8951" numberOfBuildings="416"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="1e4fdb34-4e0e-4a5f-97d2-0071edf152ad" numberOfBuildings="918">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="705f3f2a-c979-472d-8f0e-00c38fd3f594">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7b10dc9-b2b1-4c36-8089-3a90e08baeb4" connectedTo="b11b34eb-5bca-4953-bd1b-2f56009c77e1"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="82cd0c46-7adf-4cd0-8224-bbfed3d3c45a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="396ca1e0-baa3-4eb8-b8b2-dfed14563cf0" connectedTo="e3efff92-611e-45b4-a0ed-5eec45c46728"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="8d87974f-b33a-448f-bff2-143384ee3a3c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7d368ef-800e-4be3-97f6-d917fd563816" connectedTo="60167018-3c56-4246-accb-c60aa38f7199"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b8e215d6-3362-4679-8605-f1864632311b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7b10dc9-b2b1-4c36-8089-3a90e08baeb4" id="b11b34eb-5bca-4953-bd1b-2f56009c77e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b869a326-43de-4524-9344-6f5ba61cf022" connectedTo="f71a87d4-f0e7-4985-ba69-c3d803f9800d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2555104e-bf29-464e-aebe-b86e09f4f029">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="396ca1e0-baa3-4eb8-b8b2-dfed14563cf0" id="e3efff92-611e-45b4-a0ed-5eec45c46728"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa76d34b-eea6-4a2e-937c-f771d9d23ceb" connectedTo="dc324a27-66be-4104-b6c4-3cb7183c7914 e9f26ea1-bdb6-46d8-b76b-3d6d48fc78a3 4b7e451e-c9b1-4f29-a00e-9aeca56befa0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1fed9372-007c-4b81-bb23-081596086251">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7d368ef-800e-4be3-97f6-d917fd563816" id="60167018-3c56-4246-accb-c60aa38f7199"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="715faace-412c-4c9c-8607-e7d706e99c67" connectedTo="9d1a45e8-e5f7-432c-a932-9ee5ac215c1a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="02d028d0-ffb5-4992-9235-21ed0ce90b20">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b869a326-43de-4524-9344-6f5ba61cf022" id="f71a87d4-f0e7-4985-ba69-c3d803f9800d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f304266-63ec-4717-810e-d7f07b1d0590" connectedTo="a49960b3-2d02-4cfc-aa44-041ec3a365f8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="79f75740-d251-449a-8e84-2d8f3f99d826">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="715faace-412c-4c9c-8607-e7d706e99c67" id="9d1a45e8-e5f7-432c-a932-9ee5ac215c1a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c825545-6022-410f-ba7e-4992db0969c4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="59e54c6e-ccba-4076-af0a-d573db79ce3a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0f304266-63ec-4717-810e-d7f07b1d0590" id="a49960b3-2d02-4cfc-aa44-041ec3a365f8">
              <profile xsi:type="esdl:SingleValue" id="e0c6591e-531c-4d8d-aa39-4e2b7be26190">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="454b9e2b-f699-4ee1-83ef-6ec7e50e7138">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa76d34b-eea6-4a2e-937c-f771d9d23ceb" id="dc324a27-66be-4104-b6c4-3cb7183c7914">
              <profile xsi:type="esdl:SingleValue" id="21c067c2-6847-4982-9827-14fedbfdceb5" value="53600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b31eba45-3cd1-4497-8947-628fb5b449e2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa76d34b-eea6-4a2e-937c-f771d9d23ceb" id="e9f26ea1-bdb6-46d8-b76b-3d6d48fc78a3">
              <profile xsi:type="esdl:SingleValue" id="3ccad4e1-62f7-4613-a7f5-0a5d2c5d745f" value="36448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d3b093e5-96f0-4a0c-8876-01c9535a86b8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa76d34b-eea6-4a2e-937c-f771d9d23ceb" id="4b7e451e-c9b1-4f29-a00e-9aeca56befa0">
              <profile xsi:type="esdl:SingleValue" id="0d59e551-5f82-4097-ac44-1648f0d5ff4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="60133805-1f55-4237-bb0d-87d1ea353111">
            <port xsi:type="esdl:InPort" name="InPort" id="bf727d26-1040-4766-a99d-e810721695f1">
              <profile xsi:type="esdl:SingleValue" id="077ea643-ab9a-41ef-9925-8e767348c22a" value="3216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c192940d-c85f-4f87-9e9e-26b8a03c9275">
            <port xsi:type="esdl:InPort" name="InPort" id="5c146379-3043-4f6f-ac34-0d3850ade549">
              <profile xsi:type="esdl:SingleValue" id="342372dc-5504-4cba-8526-2973a379882c" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="fae91e0d-7a42-4fb8-857e-e252fd5e36b2">
            <port xsi:type="esdl:InPort" name="InPort" id="9112cc15-0b1b-4011-b0c3-d0fbbaa1966c">
              <profile xsi:type="esdl:SingleValue" id="9a1db6fa-0dad-4b4a-9419-0dd72af36ab6" value="19296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e4d2f927-a427-4ba7-a15c-7107be41d28a">
            <kpi xsi:type="esdl:StringKPI" value="3263.0" id="450efae4-42d8-4fb8-ab18-4e6571e916b9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2575520.0" id="b1b9330e-2df5-440f-b535-cb2e0b58a90d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1077173.0" id="55f2c026-c5ab-4a26-8818-d6f7cce81248" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="330.0" id="4674cfd5-0f30-4d88-b8fe-46d3df31c17a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1006.0" id="925d3da4-c880-4e41-826a-271eb8f564c6" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ddd0c5e0-0d44-42d2-a0e3-9d984660ba69" numberOfBuildings="114"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c04c4ccd-6177-4178-a436-983150d58178" numberOfBuildings="1184">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a102f2d6-e05d-4567-8669-fc3191886fee">
            <port xsi:type="esdl:OutPort" name="OutPort" id="db1511ab-cc3b-4872-86a4-085e0e655c50" connectedTo="248a1099-d575-48f9-99aa-8db8f5cf345d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f3732c41-dfa4-4011-86c1-1902df59b5a5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a003504-3605-40c5-8401-7df66b23a84d" connectedTo="66e936db-faa2-4fbe-9f3e-f08774a5168c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="28c97ffc-beda-4b17-890d-06b467227021">
            <port xsi:type="esdl:OutPort" name="OutPort" id="381ab9a3-a7c6-4663-bbcf-1ea5408c9f44" connectedTo="de3c5663-55ef-4416-b20d-9dbd3f60170d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a300d575-3897-4444-8e29-3f977fa5b1b8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db1511ab-cc3b-4872-86a4-085e0e655c50" id="248a1099-d575-48f9-99aa-8db8f5cf345d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9d006dc-e80f-4c85-9161-419bb3042701" connectedTo="ef228a13-18da-4f4e-bca3-f88fdafa27fd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8bb736ef-360b-4010-8c64-300930fb611d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a003504-3605-40c5-8401-7df66b23a84d" id="66e936db-faa2-4fbe-9f3e-f08774a5168c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17bd0753-524e-48b8-a362-066f678e7a68" connectedTo="958404a2-8867-4ca7-a145-3ae4c38e5d21 9912d5e0-2a40-45ad-ac75-a5f0e9742a4e 0cc4a716-d456-490b-9572-878cf2379624"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d4cc23cd-d513-4304-856e-7d3f6eb65465">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="381ab9a3-a7c6-4663-bbcf-1ea5408c9f44" id="de3c5663-55ef-4416-b20d-9dbd3f60170d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4dd7f85a-6a34-48be-b753-27433a14f3e4" connectedTo="5a44110e-1858-4646-aee7-3d8256d88b76"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="88b41d5e-2286-484e-92ec-fae0adead365">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9d006dc-e80f-4c85-9161-419bb3042701" id="ef228a13-18da-4f4e-bca3-f88fdafa27fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="621b9efd-698f-471b-bef2-b1d46d302024" connectedTo="b64ac962-fabb-48a9-a386-6f511b45be16"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="43fecc9f-0e0a-435e-ae7d-077bfb5a5eb8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd7f85a-6a34-48be-b753-27433a14f3e4" id="5a44110e-1858-4646-aee7-3d8256d88b76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="319bb606-768b-4bfb-99cf-27e99ab24d57"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c7727b30-537a-4b01-a3ab-6d4b5d413b4e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="621b9efd-698f-471b-bef2-b1d46d302024" id="b64ac962-fabb-48a9-a386-6f511b45be16">
              <profile xsi:type="esdl:SingleValue" id="a4826f8f-4cff-449d-be47-692ada029ed7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="fa037308-6a9e-4c25-a8d9-e49f4e831416">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17bd0753-524e-48b8-a362-066f678e7a68" id="958404a2-8867-4ca7-a145-3ae4c38e5d21">
              <profile xsi:type="esdl:SingleValue" id="f626738e-5b79-448c-87d3-f3543531b2c8" value="53466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a2ec3cbf-89fc-49df-894e-718e5f1a1551">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17bd0753-524e-48b8-a362-066f678e7a68" id="9912d5e0-2a40-45ad-ac75-a5f0e9742a4e">
              <profile xsi:type="esdl:SingleValue" id="7385bd70-a687-468c-a51a-90b476b79fed" value="35644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7228682a-e001-46f4-baf9-381fa23e9de4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17bd0753-524e-48b8-a362-066f678e7a68" id="0cc4a716-d456-490b-9572-878cf2379624">
              <profile xsi:type="esdl:SingleValue" id="362045da-81c6-4604-b278-b72f3aebb3f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="78357e6f-12fa-4e22-a7ee-568d6a318577">
            <port xsi:type="esdl:InPort" name="InPort" id="6510b588-2256-45c3-951c-f9fa6c1bff2e">
              <profile xsi:type="esdl:SingleValue" id="7e916524-624b-491c-97e4-d35951d609fb" value="3819.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="daf9c7a0-efc1-48c4-af55-a5b5a70397e3">
            <port xsi:type="esdl:InPort" name="InPort" id="5040ef2d-f31e-4eb3-a44e-c01501987562">
              <profile xsi:type="esdl:SingleValue" id="669bb373-5c4c-4e92-97bf-06ca521ad4b8" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3f4a438b-bfb9-4a31-aa83-30073fa5f201">
            <port xsi:type="esdl:InPort" name="InPort" id="16f098af-aeb7-44b8-916d-8c208bce7b8f">
              <profile xsi:type="esdl:SingleValue" id="a496d43d-02d9-4b13-aaa0-398a31a05358" value="19095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="351e59fd-0f15-4cab-bee0-bbd8f777ee00">
            <kpi xsi:type="esdl:StringKPI" value="3172.0" id="8a9b9019-e2a2-480a-82e4-f9a270e6e95b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2612305.0" id="86aabf22-f892-40b1-92bd-9ba4f555bd7b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1145084.0" id="9808d7b7-68be-4d6a-9fc9-0efb3443e9b8" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="361.0" id="d01727ce-f648-429f-8340-5d623d1a3c46" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="900.0" id="59fa24ee-dbf5-4ad3-9a6b-b20201fa33ff" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="22a3b5df-e556-48a3-b1a5-ca3a8ddaaff7" numberOfBuildings="151"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="810fb4a2-4a7e-42da-ac6a-5de035822ed4" numberOfBuildings="854">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6a9765d8-6f3c-4c64-813b-557fee2c73b4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b9d45c1-d202-4d7d-80df-2811016c66f4" connectedTo="27e2c553-936c-4867-8be8-3d2c1cbd036c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="fd347df8-082d-4b24-9bd2-7a45bfb03044">
            <port xsi:type="esdl:OutPort" name="OutPort" id="eec797bc-439a-4444-9758-fdac2adfa574" connectedTo="3ae401e8-8484-4255-862f-c0bcd2651779"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c10ef86d-bf3e-4a67-8e76-61060e85c107">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f88b49e3-60a6-4c28-9958-4c0b69990d4a" connectedTo="da4b39af-199a-4ae0-98b9-295a58d9774d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9ac7f27a-67df-4328-b3d1-740cc9caa2b7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b9d45c1-d202-4d7d-80df-2811016c66f4" id="27e2c553-936c-4867-8be8-3d2c1cbd036c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ff18b75-1efc-44cd-932c-d2e69cc7649a" connectedTo="12c9837c-3f4f-48e4-bf8f-8088de50fea2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="98d2665d-cf90-496e-a558-3207b60f96f5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eec797bc-439a-4444-9758-fdac2adfa574" id="3ae401e8-8484-4255-862f-c0bcd2651779"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9f352a4-1345-466c-a73b-372dc5bce9e5" connectedTo="82987b9e-0e2c-451b-9e3b-38cd2d28e257 492025ff-01e0-4dc7-963a-6219d36dfb47 19bdc127-d8f9-4961-a3dd-fb85c7e55b9d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bbb115b2-7b95-42d3-938a-7c847b92c9d3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f88b49e3-60a6-4c28-9958-4c0b69990d4a" id="da4b39af-199a-4ae0-98b9-295a58d9774d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9141b4db-1a24-4398-9be2-f96cb11ab5f9" connectedTo="315aa3ad-9aaa-4aa5-84c3-be2bd7fbf668"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dbe33d41-8c34-4b23-8237-c04e0f60db28">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ff18b75-1efc-44cd-932c-d2e69cc7649a" id="12c9837c-3f4f-48e4-bf8f-8088de50fea2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3016bccb-48f3-49f2-9e9a-6ee7b91a4283" connectedTo="ce351093-1e4b-463d-9f7b-4d4358dcda27"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="d481ced4-f56f-4a26-9ee6-9a2600cce7fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9141b4db-1a24-4398-9be2-f96cb11ab5f9" id="315aa3ad-9aaa-4aa5-84c3-be2bd7fbf668"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92a414e1-365a-4da8-b2ac-26da212308e6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4723a5f5-b3ff-4a92-bc84-e6f3a32e2380">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="3016bccb-48f3-49f2-9e9a-6ee7b91a4283" id="ce351093-1e4b-463d-9f7b-4d4358dcda27">
              <profile xsi:type="esdl:SingleValue" id="960218bf-4861-40ea-9fbd-2ae2d00a6053">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b69db4aa-7fdd-495f-b951-6e72594d02bd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9f352a4-1345-466c-a73b-372dc5bce9e5" id="82987b9e-0e2c-451b-9e3b-38cd2d28e257">
              <profile xsi:type="esdl:SingleValue" id="55203951-45c7-453b-a917-550d2ba54b31" value="29469.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="bf93bb93-d110-4ad6-b299-89985e8c0d8f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9f352a4-1345-466c-a73b-372dc5bce9e5" id="492025ff-01e0-4dc7-963a-6219d36dfb47">
              <profile xsi:type="esdl:SingleValue" id="524b83c2-2cb0-4d40-aac1-b15edfda2717" value="21432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d4f35e34-2f81-40b5-8d17-b42a07a42e15">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9f352a4-1345-466c-a73b-372dc5bce9e5" id="19bdc127-d8f9-4961-a3dd-fb85c7e55b9d">
              <profile xsi:type="esdl:SingleValue" id="87d3fc0c-09a6-421a-993a-61c85e10b196">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="dd4f15a9-3bdd-47dc-b656-0d35a792b0ee">
            <port xsi:type="esdl:InPort" name="InPort" id="c0de4126-93c7-42a0-96ed-1327244db6f1">
              <profile xsi:type="esdl:SingleValue" id="e23c7193-de2c-4dea-8c83-c4ae9d7ea5ca" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="18012083-01d2-4246-a3d9-fee449752e76">
            <port xsi:type="esdl:InPort" name="InPort" id="85d5fc9e-98f1-4588-ab6c-65bfc1505e49">
              <profile xsi:type="esdl:SingleValue" id="f1ca8c76-b8f1-43c3-94b8-61057fa868b9" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ad6a6f07-2c78-4e0e-8176-650b2fe5901e">
            <port xsi:type="esdl:InPort" name="InPort" id="95105e04-ac04-499d-90b1-360899124a7a">
              <profile xsi:type="esdl:SingleValue" id="addca53f-5cb3-474e-8b1c-0e01e5d09dcf" value="10716.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="949472b1-897f-4ef7-8ab5-b41de8a14d1c">
            <kpi xsi:type="esdl:StringKPI" value="1623.0" id="f647fdbb-3c46-459c-aabb-e9faaee960ee" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1448048.0" id="78381b61-51b2-47d5-b467-9cb86354e959" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="635264.0" id="17eee8cd-1c92-4257-9e1c-fce1a259b048" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="392.0" id="01cd121f-1a18-46a7-85aa-daf703d4121f" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="712.0" id="686d2e82-4043-46c3-96d6-610cc09c8f73" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="53d2ec6c-2fb4-4db5-8f34-7566a62582d9" numberOfBuildings="106"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ae6ab3b9-600c-40ea-abd1-fcdb247a3bf8" numberOfBuildings="41">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0fa24a05-14b7-498b-9cd0-2e3df7504ace">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ad10af9-a12a-4ab3-adb2-61a1b4100058" connectedTo="fd593afe-b07f-494d-947f-631ac3599884"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6dd16f8a-4367-49fc-ae12-e41c058a4edb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="edb81dc7-03fc-4d2e-aa28-f897ce383597" connectedTo="73f43780-1a5c-4c8e-931b-0379bf52119f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="eefed393-387a-4261-93e2-3a0a81b1c378">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bbf12d6-29a6-4d20-bdbf-733d757fedaf" connectedTo="f33c8ea2-3987-48a0-a6c1-9fb236dd9cef"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="919d336a-9ddf-4000-88cf-a70666371b7c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ad10af9-a12a-4ab3-adb2-61a1b4100058" id="fd593afe-b07f-494d-947f-631ac3599884"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86735983-c80d-4c74-a48c-fd16acab019a" connectedTo="8a057da0-e396-4106-abcc-7b8cd0a89051"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="618d6bb5-b3cb-4aaa-bc44-599d3abcbd91">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="edb81dc7-03fc-4d2e-aa28-f897ce383597" id="73f43780-1a5c-4c8e-931b-0379bf52119f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec3da589-70cf-4c44-b6e5-2bef9d39bcdf" connectedTo="6b0979db-1c4a-4f97-94bc-aa1ac95ab246 4ba21afd-efd4-48e4-a01a-63292bd57451 7db78640-469a-4d34-b503-20068345c52a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3b03c5c5-fc00-40c5-b2ea-6d7974504839">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bbf12d6-29a6-4d20-bdbf-733d757fedaf" id="f33c8ea2-3987-48a0-a6c1-9fb236dd9cef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55606f0c-811a-4f7b-ba1c-c33b21ac2fa8" connectedTo="256e21a5-ac8e-47e6-8585-cfcecc92580b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="24c49281-5962-4afd-8041-16875332a69d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86735983-c80d-4c74-a48c-fd16acab019a" id="8a057da0-e396-4106-abcc-7b8cd0a89051"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0d520bd-11bb-4590-9df0-19bdca02f041" connectedTo="03042e5f-a6bf-4dca-b01a-255450ed14bb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f9bc8398-68e2-4bf2-8539-3fa3e9cc2518">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55606f0c-811a-4f7b-ba1c-c33b21ac2fa8" id="256e21a5-ac8e-47e6-8585-cfcecc92580b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cc7e95c-24f4-4c7d-a611-57373a28ebf6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c81f5c77-65ec-4c4a-a8ea-14dfbffdf37b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e0d520bd-11bb-4590-9df0-19bdca02f041" id="03042e5f-a6bf-4dca-b01a-255450ed14bb">
              <profile xsi:type="esdl:SingleValue" id="74fcc15b-264a-4450-bf7c-f5bc90fa62a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="15a97b6e-0151-47e7-ab0c-29f86376e406">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec3da589-70cf-4c44-b6e5-2bef9d39bcdf" id="6b0979db-1c4a-4f97-94bc-aa1ac95ab246">
              <profile xsi:type="esdl:SingleValue" id="65d6f4d8-7b79-440d-a63b-70562e5f5bb6" value="3510.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="dbd4df29-f937-4e44-9466-8644518e1a55">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec3da589-70cf-4c44-b6e5-2bef9d39bcdf" id="4ba21afd-efd4-48e4-a01a-63292bd57451">
              <profile xsi:type="esdl:SingleValue" id="d61fca60-33c1-4e12-ab6d-e11c88a552dc" value="2535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c618b8e5-1df5-4472-95f6-696bbc06c147">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec3da589-70cf-4c44-b6e5-2bef9d39bcdf" id="7db78640-469a-4d34-b503-20068345c52a">
              <profile xsi:type="esdl:SingleValue" id="fb61c6ba-ceca-4afa-a0ad-4dfc775033f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7965813a-e416-46ec-b927-1fba816c5729">
            <port xsi:type="esdl:InPort" name="InPort" id="dcbff783-d8bb-4bd1-8638-449e737ae84b">
              <profile xsi:type="esdl:SingleValue" id="d48c2051-3abf-4aef-8ca6-0e5eaa84dd1b" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e97a0ae3-8c8d-4f64-ba9b-78386233b1d7">
            <port xsi:type="esdl:InPort" name="InPort" id="cd11e555-d715-44f1-9f51-7482e2ce335f">
              <profile xsi:type="esdl:SingleValue" id="e1691468-7795-43f0-b413-c681e28a0451" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="6127299a-907c-434e-bbc6-0cdf3dfe4d1d">
            <port xsi:type="esdl:InPort" name="InPort" id="23447843-32ab-44ea-aca8-52e46d0a3562">
              <profile xsi:type="esdl:SingleValue" id="9cdbf859-219c-4b35-9c7e-095758c09b29" value="1560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="4ad30b9f-ff03-4723-8ac6-c20997af071b">
            <kpi xsi:type="esdl:StringKPI" value="177.0" id="89c4bdcb-6e25-48a4-bc1e-0cef69cc5de5" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="243250.0" id="440b8044-fbb7-430e-b8b2-464c4a542c69" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="88082.0" id="5d40ac80-775f-466f-9634-2ea0c358f16a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="497.0" id="02dcc7b0-dcd3-4b24-b205-bbacd02b5998" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1361.0" id="ba1f9c9b-3637-4acb-84bc-bfcdfc8e522d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6ae701fd-5c47-44a9-83b1-05bd3162981d" numberOfBuildings="9"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5bb544c5-7e16-4924-aa87-93c8da25d7ea" numberOfBuildings="926">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="399ce282-3cca-4ace-9cd5-4f6fe720e666">
            <port xsi:type="esdl:OutPort" name="OutPort" id="39b6110f-e3a6-4fe2-8e37-53f8ce0d25c9" connectedTo="62e44f10-bbd7-4323-9488-0bc8f4129088"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="81a1eb99-a0f7-4c74-be90-cde7064ac766">
            <port xsi:type="esdl:OutPort" name="OutPort" id="82acc858-182a-46a3-a4c3-14d1a83e54ce" connectedTo="7caf0a2e-824b-4ca5-8ee2-7ab036209da3"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c4b062fd-21e3-40f7-ba4b-f3fc6e6e309b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c60be13f-66f0-4ba4-8b3e-2c3f58a034c8" connectedTo="3b7eba10-4eee-44e0-841a-1e30b7c3324a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8fa22d7d-0527-4291-bc09-dc9b5666e0d5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39b6110f-e3a6-4fe2-8e37-53f8ce0d25c9" id="62e44f10-bbd7-4323-9488-0bc8f4129088"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66c83ebf-904e-4ffd-8e9a-021aa75c6ed1" connectedTo="03a3e0cd-6ae9-4bc4-9c69-3574a8ce5ff6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="fabdfc31-494e-47de-9092-3fbb7df94a3c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82acc858-182a-46a3-a4c3-14d1a83e54ce" id="7caf0a2e-824b-4ca5-8ee2-7ab036209da3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b071f25-99f8-4c4d-b94c-18b4cadc310d" connectedTo="44b963fa-a569-44f3-88c4-35e03e67f49a b2fe5f8c-d366-4685-940d-5d992909066e 2d864d05-3833-4063-adc1-fda2403a06f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e04b0210-cf7e-4842-a005-526fedaba31f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c60be13f-66f0-4ba4-8b3e-2c3f58a034c8" id="3b7eba10-4eee-44e0-841a-1e30b7c3324a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62c0e720-abe6-4ea9-ab96-a71f6011a61f" connectedTo="f0bfa5cf-cf78-462e-9849-25e5ad61f0a6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0fd87834-4b07-40d3-9604-f12807293220">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66c83ebf-904e-4ffd-8e9a-021aa75c6ed1" id="03a3e0cd-6ae9-4bc4-9c69-3574a8ce5ff6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd508105-1983-42e5-8d38-67a2b5254618" connectedTo="c006539a-932d-4b3a-9aed-e136ea87e4ed"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="88c0eb09-d7a9-479b-98f6-b3a019bba7c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62c0e720-abe6-4ea9-ab96-a71f6011a61f" id="f0bfa5cf-cf78-462e-9849-25e5ad61f0a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb41ab40-0c5a-4295-902a-72eacd0cb1da"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ff69561d-1fc2-4164-92cd-df4bd076700d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="fd508105-1983-42e5-8d38-67a2b5254618" id="c006539a-932d-4b3a-9aed-e136ea87e4ed">
              <profile xsi:type="esdl:SingleValue" id="56cd20fb-25a5-4b37-8343-35842fc2a283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="caa8f9eb-8d8b-4aba-a107-aafd6eefc27e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b071f25-99f8-4c4d-b94c-18b4cadc310d" id="44b963fa-a569-44f3-88c4-35e03e67f49a">
              <profile xsi:type="esdl:SingleValue" id="9f251115-c6d6-4ad9-972c-3c29e0e2cad9" value="41976.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="266049bb-3f83-40ec-acea-b1be27f93c79">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b071f25-99f8-4c4d-b94c-18b4cadc310d" id="b2fe5f8c-d366-4685-940d-5d992909066e">
              <profile xsi:type="esdl:SingleValue" id="5aed4cb6-f714-460b-b997-994ed7a6a9f1" value="29574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d621d738-aaf3-4641-9f99-29cb17eb46fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b071f25-99f8-4c4d-b94c-18b4cadc310d" id="2d864d05-3833-4063-adc1-fda2403a06f9">
              <profile xsi:type="esdl:SingleValue" id="74f744e9-9eb2-479d-8c9d-9461c37d8c17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d15eb6bb-c431-4749-a6f3-e4592abf5531">
            <port xsi:type="esdl:InPort" name="InPort" id="25196a9f-b29c-4229-8c58-834d159a0da3">
              <profile xsi:type="esdl:SingleValue" id="5ceb65cf-c248-49e6-a6af-bf89cb05c05f" value="2862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="31731653-9b29-415e-b1da-141df3a4fc0f">
            <port xsi:type="esdl:InPort" name="InPort" id="876bb340-bf93-49ca-a0be-a99fc3e0af60">
              <profile xsi:type="esdl:SingleValue" id="55961a2e-1121-4733-a8ef-580fb30717ff" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a41c3735-fcd3-4a91-8583-62a41be55495">
            <port xsi:type="esdl:InPort" name="InPort" id="390b728b-a78d-4c04-80b1-f151321ec808">
              <profile xsi:type="esdl:SingleValue" id="68c9990b-7c30-4927-939b-f927e0d3a024" value="12402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9f0e242f-4c64-40ed-b386-d8fee791032e">
            <kpi xsi:type="esdl:StringKPI" value="2299.0" id="2660e4bf-767a-490d-bb9e-43b9d497b85e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1788579.0" id="4701d8e7-9a8d-4390-8a38-68954d0d0617" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="717668.0" id="3ff502ee-0ac5-43a9-8ed1-5196e1f44ab8" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="312.0" id="28eeb281-06cb-4dfa-a8d2-00fbb772ba07" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="752.0" id="9d8d74ee-4f56-4e88-a3d2-2fd55e3ab747" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6950fea2-bcc4-4fbe-b251-869fffaed245" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="1e154f4f-83f6-42c1-8ead-9a029d7329ce" numberOfBuildings="277">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5d69f885-f471-48fe-88ac-45a2a48f58ad">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a181219e-88f9-4e2f-83fc-17adaf13adf1" connectedTo="a77bfb64-17e9-4e3b-9bb8-4c6f05a7a4e1"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="44931aab-1e33-4bb7-9653-cac3a974502b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="362a8a20-f139-4d4c-8682-ebbba42fd929" connectedTo="e74ae065-4a23-4bad-9751-12521fc66d6e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="51f55bf4-2441-4893-9b00-b5d7c88450f0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6a76245-7d93-427b-9a4f-e8cd06accbe0" connectedTo="9135f62b-95df-4aac-b9b0-d29f415fcd81"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7063f2d3-c22a-427d-89e3-c9bb0e70732d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a181219e-88f9-4e2f-83fc-17adaf13adf1" id="a77bfb64-17e9-4e3b-9bb8-4c6f05a7a4e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a4cc84d-edc2-4332-9555-9701aee71f9a" connectedTo="d477ef89-dda6-49e4-89b6-39d8bc9eabf3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="65901a77-c7c1-4903-adf6-f41f0a132bc5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="362a8a20-f139-4d4c-8682-ebbba42fd929" id="e74ae065-4a23-4bad-9751-12521fc66d6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef6ebfec-d11d-4bb0-bc0c-5850317b68f2" connectedTo="aa2e7b58-7888-449b-945c-f7dffd234c26 b9946ffa-0e72-4708-a0d9-24c7796df5f5 b0e2bd72-f8d1-438b-bc3a-d2910daf2767"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="80dac3e4-c50b-43e1-9c42-2febfdd0e4c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6a76245-7d93-427b-9a4f-e8cd06accbe0" id="9135f62b-95df-4aac-b9b0-d29f415fcd81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a33189f9-abe3-49a1-9843-e964cbaf2f4f" connectedTo="a89d9687-5a45-4c6b-a32a-dbfd309c2371"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7c090f9d-ed57-45f4-9965-5b3863369dae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a4cc84d-edc2-4332-9555-9701aee71f9a" id="d477ef89-dda6-49e4-89b6-39d8bc9eabf3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79b34254-1c8d-46c7-a37d-7b041b9cf3a4" connectedTo="ee1a9c6d-75d3-41b3-a132-370e5b083003"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="af282727-1960-41a3-91fd-124ce25aed67">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a33189f9-abe3-49a1-9843-e964cbaf2f4f" id="a89d9687-5a45-4c6b-a32a-dbfd309c2371"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a762d2af-67b3-4ba4-880a-f7b437a8a6f5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="10f5128f-385f-4005-bcf8-c8f0b4b937eb">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="79b34254-1c8d-46c7-a37d-7b041b9cf3a4" id="ee1a9c6d-75d3-41b3-a132-370e5b083003">
              <profile xsi:type="esdl:SingleValue" id="65539cab-8da1-47ac-9dfd-ca2720b647fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4bfa74ec-240b-41a1-9f41-e4e24cca0566">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef6ebfec-d11d-4bb0-bc0c-5850317b68f2" id="aa2e7b58-7888-449b-945c-f7dffd234c26">
              <profile xsi:type="esdl:SingleValue" id="6c2d64a9-22a0-4ef3-878e-645b5e2858e8" value="19656.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="e4a17bee-251a-471a-a8e2-9ea5e52695b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef6ebfec-d11d-4bb0-bc0c-5850317b68f2" id="b9946ffa-0e72-4708-a0d9-24c7796df5f5">
              <profile xsi:type="esdl:SingleValue" id="57127e90-54c4-4dd8-a57e-afc927c76ae2" value="13728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="65d77068-9d53-47cc-abb9-9acaca8300e5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef6ebfec-d11d-4bb0-bc0c-5850317b68f2" id="b0e2bd72-f8d1-438b-bc3a-d2910daf2767">
              <profile xsi:type="esdl:SingleValue" id="316e950e-34f4-454e-888e-41d15e5dbd7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ba96e064-29c2-4d2b-8fb3-74e46152562c">
            <port xsi:type="esdl:InPort" name="InPort" id="8cc30e43-f0c5-4742-bfc2-adaabe6f50a7">
              <profile xsi:type="esdl:SingleValue" id="6b4d4b75-347c-460c-8ccd-1847d290fc77" value="1248.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="76f09fb9-a90d-4c52-99fa-973da48559ff">
            <port xsi:type="esdl:InPort" name="InPort" id="e6d5bd65-5494-4876-94e6-24c607093d65">
              <profile xsi:type="esdl:SingleValue" id="51513138-6465-4ac4-adde-54cc3e929049" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="186cb578-a032-481a-860f-337e85ecce29">
            <port xsi:type="esdl:InPort" name="InPort" id="0d44f2ed-c731-4ed7-bc88-a69d06340597">
              <profile xsi:type="esdl:SingleValue" id="411c46c2-8df9-467e-bf3a-73d430b3b77a" value="4680.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="17212041-5166-4384-9a0b-5f837d16f2f6">
            <kpi xsi:type="esdl:StringKPI" value="1052.0" id="4710ab70-4b71-458b-9548-6877b16a94ce" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="819426.0" id="88e437a2-16dc-43bc-a452-31c1da53d35e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="316110.0" id="d06e5700-64ef-4bd4-ad3d-82287c80bd13" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="301.0" id="96987cff-4777-4ecc-950f-080f532e5c4b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1015.0" id="b602b807-8ab8-4204-8c16-6202367a9a2e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f46b9a48-0e74-4478-af62-ebb17e66f772" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2191e486-bee9-4697-8195-4d9df7be65ef" numberOfBuildings="559">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="412d0652-03fc-4f52-abb5-e1fbc99f7df6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d96db76-7d8e-4d45-88d6-dd0e814d1696" connectedTo="727c4ffa-eabc-477f-935f-d161d5369937"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d56aa56a-1551-461f-8aaa-0476d72db8b5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ae884d4-47eb-4cb5-b1c5-e1a9aba1146f" connectedTo="5ec8c945-34b4-4aab-8079-ade522cae002"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1eb421e5-356e-4c81-8adc-caa28d7b3f59">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9dfcece9-2b00-4e3f-ac9d-8ddae1f0aba0" connectedTo="0c9130e6-3f73-4789-957e-2c9dd55b6e6d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f026e22b-be7f-4aff-87a7-3d161d637827">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d96db76-7d8e-4d45-88d6-dd0e814d1696" id="727c4ffa-eabc-477f-935f-d161d5369937"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e19cf35e-58e7-4ae5-a67a-f57deeaefc5f" connectedTo="84ab49a1-e429-40d7-8862-ac50f32af3b1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3b4f3430-896b-43be-863f-8754ea6e4eec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ae884d4-47eb-4cb5-b1c5-e1a9aba1146f" id="5ec8c945-34b4-4aab-8079-ade522cae002"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85d2b9bd-88e9-4dcd-a0f2-a1d52e5412e5" connectedTo="ac705332-6204-4a15-a836-3b81a349dc9f a4e41eb6-f63d-454a-b48e-61e78d28d18d 95943bf3-460c-44c8-b9ab-21e6d664d602"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="14f88f0a-a044-49cc-86d3-80e42963d1a8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9dfcece9-2b00-4e3f-ac9d-8ddae1f0aba0" id="0c9130e6-3f73-4789-957e-2c9dd55b6e6d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e9a8316-dab4-48b7-9aca-30e02ab3b049" connectedTo="64327b16-8fc3-4ee5-be73-85aca0de55c2"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b07545c7-d6dd-4d1a-99f5-034ec1071cb1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e19cf35e-58e7-4ae5-a67a-f57deeaefc5f" id="84ab49a1-e429-40d7-8862-ac50f32af3b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b84555b1-fc32-4c68-a4df-4dbb06747841" connectedTo="eb2b6fb2-b4c6-4ed7-b685-4db780255042"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5d302231-54fd-43b4-922f-cdb4d6b683d0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e9a8316-dab4-48b7-9aca-30e02ab3b049" id="64327b16-8fc3-4ee5-be73-85aca0de55c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b2ea051-ce3c-47c6-bed0-959cd6b55719"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="cfbf308a-52b7-49d7-8b48-24f8d4695c0a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b84555b1-fc32-4c68-a4df-4dbb06747841" id="eb2b6fb2-b4c6-4ed7-b685-4db780255042">
              <profile xsi:type="esdl:SingleValue" id="3d5f316f-e9dd-4c3c-be06-ef182751e167">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7cd31563-065f-4c2c-a87b-a032b5528edb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85d2b9bd-88e9-4dcd-a0f2-a1d52e5412e5" id="ac705332-6204-4a15-a836-3b81a349dc9f">
              <profile xsi:type="esdl:SingleValue" id="6c4d9409-f1c5-4e2b-9727-b55baee85708" value="24904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="dc3934d7-e42d-454f-a2bc-70f623b888f2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85d2b9bd-88e9-4dcd-a0f2-a1d52e5412e5" id="a4e41eb6-f63d-454a-b48e-61e78d28d18d">
              <profile xsi:type="esdl:SingleValue" id="8342aead-7e18-48db-8f72-260b2277f67d" value="17546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8a75414e-80de-4efd-a460-4d0f2a03856a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85d2b9bd-88e9-4dcd-a0f2-a1d52e5412e5" id="95943bf3-460c-44c8-b9ab-21e6d664d602">
              <profile xsi:type="esdl:SingleValue" id="7475dff5-8beb-44a1-a007-905d267b2c5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="2f45a4b0-ff12-41f5-87ca-37963a3cb7a2">
            <port xsi:type="esdl:InPort" name="InPort" id="7f5429ca-6ad0-4df4-83cc-0e2e88f8500c">
              <profile xsi:type="esdl:SingleValue" id="ab16e9ff-99bb-4770-9d79-5ad40159d3b6" value="1698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="eacd433c-e454-4fdc-9632-3b0c30760217">
            <port xsi:type="esdl:InPort" name="InPort" id="6e712f89-1638-4e8f-9873-9549a52f07b5">
              <profile xsi:type="esdl:SingleValue" id="9ddb89dc-9a29-459a-9480-325e8f449575" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="169c9333-f3c5-4cdd-9abc-067979fc632b">
            <port xsi:type="esdl:InPort" name="InPort" id="53e54d9a-b039-4d4c-b060-e168a71078e5">
              <profile xsi:type="esdl:SingleValue" id="7da2c070-41db-4d95-81f0-e93744ec65f3" value="6792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2599f473-1fa3-4013-a658-ebdb1dbb1033">
            <kpi xsi:type="esdl:StringKPI" value="1367.0" id="c259a500-3a26-4371-b1fe-03bb03ace6c5" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1037650.0" id="b5548cda-9b94-4ae9-9828-18be3711b4b2" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="432602.0" id="1b90f7f2-5066-4515-b403-b180a9539b8e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="317.0" id="34ed3a9c-63be-4865-a445-9efce1bf0d18" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="765.0" id="08871dbf-6865-4486-bd84-1593440d9d53" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="7ef53034-eeec-4d5c-b7ea-92fb048a5b64" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e7bab790-6d0b-41ea-9d24-2df5c19f2661" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8efd8431-5651-4ec6-b4fc-da58825b3589">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3f6e496-5582-4e2d-8a05-877b129f681e" connectedTo="0d6526a2-630f-48b9-93fb-7c04c58cf59e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9a49c390-98ae-494d-bb2f-4ae2c8a4c434">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a0803c8-40cf-450c-b261-d0dd34fa0829" connectedTo="ed1c84ff-5075-498f-96b2-267a1585817e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0e72e6e3-5786-4d72-95f9-6fc1eac4b805">
            <port xsi:type="esdl:OutPort" name="OutPort" id="388a9a20-b69a-4015-8f6f-b400213eab88" connectedTo="e3fb84e3-b0da-49ee-a487-d22aa9f93c8b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ed8b1c38-4dae-4bcd-88f8-9d15091aaffc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3f6e496-5582-4e2d-8a05-877b129f681e" id="0d6526a2-630f-48b9-93fb-7c04c58cf59e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69de1f74-8ddb-4e24-b993-64caa5e0f5b0" connectedTo="32420999-df3e-49c8-926e-16d7ae2b6fe2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a57d59e7-ef0d-4228-898b-a4bf43ee4a56">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a0803c8-40cf-450c-b261-d0dd34fa0829" id="ed1c84ff-5075-498f-96b2-267a1585817e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="542c3ef7-378d-4c2b-b955-9f3da27a876d" connectedTo="4f3ef53e-7983-47ad-a34f-2c0ee883e7e5 be6b0a21-bcb5-4f28-bc60-89cfc5507e24 8d2a652e-f0e9-40f5-aa1c-8d26d8194903"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f5d13ab6-6c94-4a25-bacb-1e892064775b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="388a9a20-b69a-4015-8f6f-b400213eab88" id="e3fb84e3-b0da-49ee-a487-d22aa9f93c8b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="052123ab-f02b-49cd-9360-45ecf50e5210" connectedTo="f1c4ffc8-183c-4b47-8b69-6008b789e7a3"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a83874e5-377e-4fb1-94dc-4a21b1a7381b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69de1f74-8ddb-4e24-b993-64caa5e0f5b0" id="32420999-df3e-49c8-926e-16d7ae2b6fe2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9753331d-3a8c-419f-8a57-a751157af441" connectedTo="accb89c8-3a65-4f19-8eb1-4885c41253cd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ff353c10-9fcc-4a81-aa6d-d3beb1a5f60e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="052123ab-f02b-49cd-9360-45ecf50e5210" id="f1c4ffc8-183c-4b47-8b69-6008b789e7a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ce430bb-659a-4c4f-9ea1-7cc3d64fff81"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="b8080c11-2636-4671-b55b-73e77d49ec7c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="9753331d-3a8c-419f-8a57-a751157af441" id="accb89c8-3a65-4f19-8eb1-4885c41253cd">
              <profile xsi:type="esdl:SingleValue" id="28291048-9603-4733-96e8-a907e0e6c716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ee56709a-f8a0-476a-b577-ab3ad6d17dea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="542c3ef7-378d-4c2b-b955-9f3da27a876d" id="4f3ef53e-7983-47ad-a34f-2c0ee883e7e5">
              <profile xsi:type="esdl:SingleValue" id="8749420b-2d7a-4417-b28e-df63a5e78c81" value="22352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="95381421-ba19-414c-aafc-a2b4401ef2e9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="542c3ef7-378d-4c2b-b955-9f3da27a876d" id="be6b0a21-bcb5-4f28-bc60-89cfc5507e24">
              <profile xsi:type="esdl:SingleValue" id="2c70e9d0-7f3e-41a5-aa55-525c9780066d" value="15748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b1ebf16d-611a-43ae-8d84-4974b858c4be">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="542c3ef7-378d-4c2b-b955-9f3da27a876d" id="8d2a652e-f0e9-40f5-aa1c-8d26d8194903">
              <profile xsi:type="esdl:SingleValue" id="e0ab3d19-19ac-48b7-97ed-d3510f0b9138">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="74653cae-d8a5-4902-961e-cc0542a6c7c2">
            <port xsi:type="esdl:InPort" name="InPort" id="de559703-3a0d-4171-bb17-05fce53a4880">
              <profile xsi:type="esdl:SingleValue" id="81d6877a-5f71-4398-ad75-6ab4d4d811a0" value="1524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3be6e6fb-978d-49df-9eb1-231abcba735c">
            <port xsi:type="esdl:InPort" name="InPort" id="3c64f89f-de70-442c-8009-e7e83496ad6f">
              <profile xsi:type="esdl:SingleValue" id="ecf92ec8-9a5f-406e-a11d-9c09e4b09297" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3e4894d0-a59c-4f6e-bdff-b5eb838d702a">
            <port xsi:type="esdl:InPort" name="InPort" id="d46bb050-cc0d-4123-af95-a220a4e957b0">
              <profile xsi:type="esdl:SingleValue" id="b55c291d-4bef-44b1-88f0-5d26f4410176" value="6604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b848155f-b113-41a2-bdf2-a6c86f332c92">
            <kpi xsi:type="esdl:StringKPI" value="1223.0" id="4195f340-05df-418a-9c48-05a3489152cf" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="948882.0" id="71d9d571-f0ee-4d76-8ee5-f84f607b9785" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="398763.0" id="0a26467a-2b30-486d-a3d4-6b924a0928a8" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="326.0" id="34073798-442f-4a26-b599-be84ec5b1476" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="785.0" id="6627a4df-5381-4941-a7ca-89ea61cd1aaa" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0bbbe058-a69b-40b7-abd3-07153b8169ca" numberOfBuildings="6"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a531be49-096e-40d3-bf2e-53a541cb8704" numberOfBuildings="725">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0a23202c-a32f-42cc-bcf7-01d65997b19b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f73f516-5bea-40bb-acd1-c9c8caa218a3" connectedTo="a1ff449b-fcda-4f2a-938e-cd4bba6b3c52"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="472839dc-abb4-49c3-8034-d0b2ef10d794">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c44c8a5-68a1-440c-a176-25fbfa9f615a" connectedTo="f25a3f34-2d5e-40bb-873c-ff77be0f25a8"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9b9a8368-75ba-41db-93a3-84adeab44ef4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="52223cf8-9c52-48fa-a9f8-6a9c6374f632" connectedTo="3c2af36a-e612-4efb-a79f-66a5c2d165a2"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9bbad151-ae92-4e0c-bd18-2ebcb2df1524">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f73f516-5bea-40bb-acd1-c9c8caa218a3" id="a1ff449b-fcda-4f2a-938e-cd4bba6b3c52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c2dceeb-51d1-4890-9a55-9f2bcfa0243b" connectedTo="f938e2e6-422e-479b-9713-4166fa8e4451"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="6ba19207-3bcb-484e-a09f-327e97fcb63a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c44c8a5-68a1-440c-a176-25fbfa9f615a" id="f25a3f34-2d5e-40bb-873c-ff77be0f25a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73b61ea2-4285-41d5-9a27-d8848c2d0a80" connectedTo="ef01519b-09cc-4b92-a067-0b019b63c7e0 ee4f0684-073e-4062-ac55-9a0982b12ab3 76922884-d878-4505-8bb6-426404ba9927"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="115ab2ca-9aae-4d78-9b5f-f6b872e2313f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52223cf8-9c52-48fa-a9f8-6a9c6374f632" id="3c2af36a-e612-4efb-a79f-66a5c2d165a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c9b95bd-404a-4096-8fef-97e5b521ff10" connectedTo="6ea155b1-abbe-46db-9d0a-3fe09fdbee3a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="164d286b-1dda-4aa5-ac34-b868c529cd18">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c2dceeb-51d1-4890-9a55-9f2bcfa0243b" id="f938e2e6-422e-479b-9713-4166fa8e4451"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="591bc0a0-178e-4790-99f1-4f9827132074" connectedTo="454bb523-f829-4c18-9b44-9885b6051a89"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="001dd4a4-b124-4f20-bf96-66be4a063b01">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c9b95bd-404a-4096-8fef-97e5b521ff10" id="6ea155b1-abbe-46db-9d0a-3fe09fdbee3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d876fe6-b03d-42f9-b915-e4836fbf2b2c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f3f8a7d8-1624-4653-9100-003311f0ab33">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="591bc0a0-178e-4790-99f1-4f9827132074" id="454bb523-f829-4c18-9b44-9885b6051a89">
              <profile xsi:type="esdl:SingleValue" id="c68a0a12-daae-4700-b0ea-e0c10b95b411">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="84ce8e37-22a5-402f-b052-dcf92c4ca04f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73b61ea2-4285-41d5-9a27-d8848c2d0a80" id="ef01519b-09cc-4b92-a067-0b019b63c7e0">
              <profile xsi:type="esdl:SingleValue" id="01a532da-cf55-4f76-a5e6-581912529acf" value="34749.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="de6f91fe-eb7e-4db0-b019-4a66affe0b79">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73b61ea2-4285-41d5-9a27-d8848c2d0a80" id="ee4f0684-073e-4062-ac55-9a0982b12ab3">
              <profile xsi:type="esdl:SingleValue" id="43c6b106-260e-4ed6-824f-7f654af1e990" value="24948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="64bcc048-af81-47bf-938b-1ca054320b52">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73b61ea2-4285-41d5-9a27-d8848c2d0a80" id="76922884-d878-4505-8bb6-426404ba9927">
              <profile xsi:type="esdl:SingleValue" id="d3e72bb7-d5f9-4919-8fbe-2b2ec5a81bc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="64edaf15-e11e-4793-91f1-5de36ccd9677">
            <port xsi:type="esdl:InPort" name="InPort" id="0e85ec62-edbb-45af-991f-9483e9b865eb">
              <profile xsi:type="esdl:SingleValue" id="8d57afbb-ba07-4622-b5d6-7561a9314aa3" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6d053ded-8c70-479e-8d61-7a6ae05530f1">
            <port xsi:type="esdl:InPort" name="InPort" id="32692edc-aa9c-4304-a97c-2d3c29710485">
              <profile xsi:type="esdl:SingleValue" id="e8264b1b-37f6-45a4-9b64-cb72f26e535e" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="96ed8b9f-1d9f-420d-946c-ad086238c032">
            <port xsi:type="esdl:InPort" name="InPort" id="ad331792-4310-4938-ab12-1d6607f5555e">
              <profile xsi:type="esdl:SingleValue" id="62e34aaa-05fb-41c0-bc4c-635f36d63cdd" value="18711.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="00bd3ee4-0659-43ba-a214-908e82673476">
            <kpi xsi:type="esdl:StringKPI" value="1965.0" id="e6dde213-41c4-4311-994e-a79ef49e5715" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1794145.0" id="82035841-33ee-4a03-9b66-2c94b0367150" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="676315.0" id="be45e168-dad1-4649-8641-b4b61f1d3d54" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="344.0" id="80082758-dc27-4483-bf90-d35926ceda1a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="759.0" id="ecbf2021-8f0e-48b1-9891-0c16259ba8e6" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="7da2a9e0-433d-4b70-b9a4-e1142ccddf4c" numberOfBuildings="58"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="cbacd2ef-8d32-4afa-b9a0-c4b33eff3d17" numberOfBuildings="453">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0128d2d6-f442-44dd-abb4-4166c70d03cb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f91a065-5637-4200-9917-ad908dc5c494" connectedTo="1de5ed49-27ed-4a0f-98cf-1f999af0f72d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9c45b74b-f42e-4301-adac-308af1160a94">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2e2201f-898d-4250-a7f5-66da3e97b5a1" connectedTo="f96cd45e-bd85-438b-a1d4-4c7675972250"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="fe79fcc8-cef7-45e4-8e6f-a0ef13cf2d0c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b95bf275-b2c0-42d3-8ef4-0ab5588ed581" connectedTo="8ea80ac3-c22f-46bd-9c8e-2fe64369b93e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7492fc1a-3884-4047-99d6-27b030ba7720">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f91a065-5637-4200-9917-ad908dc5c494" id="1de5ed49-27ed-4a0f-98cf-1f999af0f72d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04f844f2-672c-46e6-b476-f8513f2ba33d" connectedTo="bd577753-d35e-4c34-81b9-379a9aae191f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="12b37991-8979-4633-870f-76d61ea3ba69">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2e2201f-898d-4250-a7f5-66da3e97b5a1" id="f96cd45e-bd85-438b-a1d4-4c7675972250"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea91d833-c8d7-4b1a-8922-08823ba25dba" connectedTo="7af16884-cfbd-4d52-9922-95f4087f3c41 59a9b1e5-986f-49b3-8235-e2e159ffa766 0e9954bf-79e6-41de-b971-9e79569be5fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="435a03ef-a4f9-444e-ab91-3eac1446ea73">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b95bf275-b2c0-42d3-8ef4-0ab5588ed581" id="8ea80ac3-c22f-46bd-9c8e-2fe64369b93e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b9f9d23-ac62-4bc8-8994-8531a073ba52" connectedTo="82b4adfe-f7b0-4c12-a8b5-0cc6dac4640b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="770241b9-8553-4e11-a4c2-e0429e5bdec2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04f844f2-672c-46e6-b476-f8513f2ba33d" id="bd577753-d35e-4c34-81b9-379a9aae191f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d3a6258-70b4-4980-84ba-8df51876295c" connectedTo="20b6be07-e5b2-48a6-a3e2-28f48b8ba934"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="103967c3-264d-4bfc-b135-107f1ea15f76">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b9f9d23-ac62-4bc8-8994-8531a073ba52" id="82b4adfe-f7b0-4c12-a8b5-0cc6dac4640b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1db512a8-239a-4498-b057-ff851c430203"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="88ebbdb5-2032-4a38-9634-6c90d6475fdf">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="2d3a6258-70b4-4980-84ba-8df51876295c" id="20b6be07-e5b2-48a6-a3e2-28f48b8ba934">
              <profile xsi:type="esdl:SingleValue" id="6a133666-ca8f-45f8-b371-f76c44b78150">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9a8887fc-d333-4b54-9444-d48a29af5fab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea91d833-c8d7-4b1a-8922-08823ba25dba" id="7af16884-cfbd-4d52-9922-95f4087f3c41">
              <profile xsi:type="esdl:SingleValue" id="002fb0be-7278-432a-9ee1-f2bb6dd2784a" value="21338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="8e38fed8-b8a8-4f2e-b319-753c6126e633">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea91d833-c8d7-4b1a-8922-08823ba25dba" id="59a9b1e5-986f-49b3-8235-e2e159ffa766">
              <profile xsi:type="esdl:SingleValue" id="6a0b14b7-fd5d-4452-84a6-eeb817969d35" value="14982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="90050bd7-c477-492e-bd7d-157e4959382c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea91d833-c8d7-4b1a-8922-08823ba25dba" id="0e9954bf-79e6-41de-b971-9e79569be5fa">
              <profile xsi:type="esdl:SingleValue" id="787b753d-ede5-4003-b068-a151872e9139">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="79728ab2-3591-41e2-b164-87daf65bd0c9">
            <port xsi:type="esdl:InPort" name="InPort" id="2ae2875d-97ef-4595-a651-f588ae103ce4">
              <profile xsi:type="esdl:SingleValue" id="7c9618fd-354f-49ae-8f13-b8f7717626a9" value="1362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8df5422a-ea12-4f8f-8dce-5b33f0e72958">
            <port xsi:type="esdl:InPort" name="InPort" id="1ba6dcc3-5d5a-4096-84f6-b9847fd72409">
              <profile xsi:type="esdl:SingleValue" id="27f185f0-7412-4b38-af49-ba951dbca2e3" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3631d8cc-8fe8-4c38-9dbc-eb6a4b59aaea">
            <port xsi:type="esdl:InPort" name="InPort" id="6b3d25cf-029d-405b-99da-b3a5793483f1">
              <profile xsi:type="esdl:SingleValue" id="e1846d88-0067-4300-8add-b482e6013f23" value="5902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="04e98b5a-90ba-4ea8-a3d9-6613ee1ed872">
            <kpi xsi:type="esdl:StringKPI" value="1177.0" id="d96d75fe-18b2-49bd-8adc-30ed7cf40583" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="818844.0" id="f3d18f96-fb78-4539-9de8-f60c504f46b7" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="293581.0" id="f08402bd-84c8-4edc-a08c-03e2150f3e91" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="249.0" id="2994ee68-8de7-4a88-9628-4a7dbb50ff25" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="648.0" id="42be5c32-8532-44f2-9d77-2b1e7f57b154" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f01474d7-92e1-4216-8c55-f47490de3dad" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="51f8da4c-da56-48b8-84e1-b2455bf42a4b" numberOfBuildings="634">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1b26381d-8701-4b53-8a36-8d115d7bc936">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc102fe4-8827-4bc1-b023-04c353633a2d" connectedTo="c000d625-f179-4b61-bde9-ef8d95c1e211"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="87e9da4a-4fe7-4895-9a7a-c33e6d101eeb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="56deb601-be9b-4f54-918b-37b6c367cde7" connectedTo="1a0220f5-8862-462b-a116-d5174ea56c70"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4441cdbc-8d72-4ae5-a72d-06995883ba86">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4259a3c6-a7fb-44bb-a135-fa84a3ba33bc" connectedTo="bb49185a-69a8-465d-a674-4e15b40cf374"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9e92971f-2fcb-4258-8960-e93ff243b009">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc102fe4-8827-4bc1-b023-04c353633a2d" id="c000d625-f179-4b61-bde9-ef8d95c1e211"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ac8baa1-fe58-48ef-b3fd-525468adede8" connectedTo="01aa080a-c217-4e29-98aa-e4542c843b51"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d04cbf72-7cf8-4593-ac61-c26be8bde562">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56deb601-be9b-4f54-918b-37b6c367cde7" id="1a0220f5-8862-462b-a116-d5174ea56c70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93e091ff-5386-4ab5-b579-5ccf6e4acc68" connectedTo="17a84497-3aba-4923-a078-f5a762cbaa37 debe09bd-ab2b-484b-8892-f2ff7eb3d84e 7835f25c-2572-44f6-a6dd-b7e4a13fdb56"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="60ec1ae4-bfdc-4708-aeb2-0990118d4bc1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4259a3c6-a7fb-44bb-a135-fa84a3ba33bc" id="bb49185a-69a8-465d-a674-4e15b40cf374"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eaf11e52-e64b-45a2-bc5b-b3dbdf202611" connectedTo="fdc45630-5c0d-4caa-af92-ca6db8df36d4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a74ce16c-7487-446a-91d9-f069112b7b14">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ac8baa1-fe58-48ef-b3fd-525468adede8" id="01aa080a-c217-4e29-98aa-e4542c843b51"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e70bffc-a27c-41b2-9eec-5a41293443bb" connectedTo="b0f4b9c2-0f77-4ea8-9408-9e6ce4414800"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1dc85050-c9b7-45c2-88a8-9b4ffa1fa7f4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eaf11e52-e64b-45a2-bc5b-b3dbdf202611" id="fdc45630-5c0d-4caa-af92-ca6db8df36d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c2af316-3eb0-4aae-8aa9-c1a7dbcf558f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="093bc6d9-d80a-4370-978e-0481d833716d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5e70bffc-a27c-41b2-9eec-5a41293443bb" id="b0f4b9c2-0f77-4ea8-9408-9e6ce4414800">
              <profile xsi:type="esdl:SingleValue" id="bc6f8bb7-c709-4cd3-ae1d-9efe7bcaa17e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9bbc5297-e958-4f8e-8a78-31d63ca3e73c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93e091ff-5386-4ab5-b579-5ccf6e4acc68" id="17a84497-3aba-4923-a078-f5a762cbaa37">
              <profile xsi:type="esdl:SingleValue" id="36b028d1-1061-4d06-bb48-7073d7e657b2" value="31900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c66edf8c-08f0-4bbf-b3c1-2649e034f07e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93e091ff-5386-4ab5-b579-5ccf6e4acc68" id="debe09bd-ab2b-484b-8892-f2ff7eb3d84e">
              <profile xsi:type="esdl:SingleValue" id="4d8f99ec-7782-416b-800b-28e387097964" value="22330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="9c3d3b91-e3af-4e3b-a557-ec3b9988685f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93e091ff-5386-4ab5-b579-5ccf6e4acc68" id="7835f25c-2572-44f6-a6dd-b7e4a13fdb56">
              <profile xsi:type="esdl:SingleValue" id="d212b4da-4084-4c3a-8669-09d56f0edf41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="98b0715a-a444-4f02-a1b2-36217a2a8d75">
            <port xsi:type="esdl:InPort" name="InPort" id="b4877bea-2f97-40cf-bf3c-f19aa4653810">
              <profile xsi:type="esdl:SingleValue" id="a0262fe5-2272-45d1-9a57-7ebcc8c44297" value="1914.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3561d4b8-5618-446f-9a86-153c215de599">
            <port xsi:type="esdl:InPort" name="InPort" id="d9ce06ba-87b6-425c-bab3-4440f7e205a2">
              <profile xsi:type="esdl:SingleValue" id="3b09d4f8-543c-434b-a9e8-0e396e25d140" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9f1c4d08-c8e8-4b3e-9dd0-b259ad6cd575">
            <port xsi:type="esdl:InPort" name="InPort" id="b79ac748-0cc7-4f76-b298-c4e039b18415">
              <profile xsi:type="esdl:SingleValue" id="a45d5478-6b8a-4114-bdd2-6512cdd50c7c" value="8294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3a48ec75-b093-49e1-85b6-00edba56d0ea">
            <kpi xsi:type="esdl:StringKPI" value="1712.0" id="634dcb5f-5642-47af-9414-d1ccf0c157f3" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1204838.0" id="36d69628-04f7-431a-878d-b3fdeb9c0602" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="448501.0" id="19448da7-d11c-4c6f-b238-e947a80758ca" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="262.0" id="44f4ac35-2ffc-412a-8937-d790b67b9074" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="703.0" id="301c4c67-30b4-438c-8665-9287cf6fc6c7" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="517ca6f4-3fda-4a4b-a048-9b80cc6e6ceb" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f82ce135-7bb1-4e8f-b716-4c0d0406587c" numberOfBuildings="687">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e53c7da0-004b-4c53-a0e1-69f08fc4c7ac">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b2679f6-0dd6-48a7-957c-2220b158be2a" connectedTo="18e42700-c51b-4b60-91c2-61de0ac182fb"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f717154c-24f3-4afc-9f68-4438357fccee">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9304ad4-be96-4390-806e-67db693968f3" connectedTo="5e5a9c48-d51b-4456-9ada-0d79fa045a3e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4badb0cb-f496-4201-829a-f0b2496675c2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b827f1c1-b455-49fb-93a3-e475d268994b" connectedTo="10e4bae9-e3a5-4e10-a677-f7e458b64838"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1b444784-6df8-489c-a9fa-283c074285a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b2679f6-0dd6-48a7-957c-2220b158be2a" id="18e42700-c51b-4b60-91c2-61de0ac182fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="606fa0d9-236f-4652-99b2-69dea7ed22ef" connectedTo="a4e9f47c-21d8-4d43-bf36-d85ad4cd4ab0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c76b773e-6811-4b11-a74f-d25216aaa48f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9304ad4-be96-4390-806e-67db693968f3" id="5e5a9c48-d51b-4456-9ada-0d79fa045a3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c80c6e13-88a8-43c8-9a95-f1a0f70b42c0" connectedTo="ecd7a742-1fe2-4de5-85f0-9af383d398d9 8f185f2f-5b94-4494-aefa-f01537c37e1f cb1ee227-aab3-43e7-a41a-604cf2b227e3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1dd59f39-9ec1-4241-85b4-4f90e7e6f806">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b827f1c1-b455-49fb-93a3-e475d268994b" id="10e4bae9-e3a5-4e10-a677-f7e458b64838"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="996093d2-633b-4bc7-8452-997c3b0586db" connectedTo="11a7484f-4661-4f93-8017-611584ef5b48"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="de8da798-83b5-4bfd-9b6f-1160f31964ac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="606fa0d9-236f-4652-99b2-69dea7ed22ef" id="a4e9f47c-21d8-4d43-bf36-d85ad4cd4ab0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4425b3dd-3151-4058-94c2-4daa2b6295bf" connectedTo="df7ff854-b4f9-476e-9190-1bfea5b299cf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="fd551a4a-99d3-43a9-9f40-7e1a025c2ee3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="996093d2-633b-4bc7-8452-997c3b0586db" id="11a7484f-4661-4f93-8017-611584ef5b48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d330a8c-31b0-4a3c-ac1d-ba5c93da3ecb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="28670d5d-a259-4220-9d61-57c019e18bcd">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4425b3dd-3151-4058-94c2-4daa2b6295bf" id="df7ff854-b4f9-476e-9190-1bfea5b299cf">
              <profile xsi:type="esdl:SingleValue" id="7ac8d2bc-c40c-46b6-8fd2-b7baf9e4d71f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b8e0ee99-df19-45c3-9a9f-d132964c095e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c80c6e13-88a8-43c8-9a95-f1a0f70b42c0" id="ecd7a742-1fe2-4de5-85f0-9af383d398d9">
              <profile xsi:type="esdl:SingleValue" id="795e26c4-72e3-42ad-86d7-3bd5de5875b3" value="34464.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a90e8a03-7949-48d8-bdbe-cc4366c5dcde">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c80c6e13-88a8-43c8-9a95-f1a0f70b42c0" id="8f185f2f-5b94-4494-aefa-f01537c37e1f">
              <profile xsi:type="esdl:SingleValue" id="eb1f3389-91a8-4c78-8077-18e048153467" value="24412.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="cca87b10-c2ad-46ec-840b-719bba1705f0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c80c6e13-88a8-43c8-9a95-f1a0f70b42c0" id="cb1ee227-aab3-43e7-a41a-604cf2b227e3">
              <profile xsi:type="esdl:SingleValue" id="b1e78800-82d1-48ed-9bff-fe3b30e4719a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="dfbb3de2-de72-44d8-933d-1bc7f3cb3544">
            <port xsi:type="esdl:InPort" name="InPort" id="40666d3f-11e4-4f88-b74e-56580c429a20">
              <profile xsi:type="esdl:SingleValue" id="11bed9a2-fffc-4109-8253-a96f8a3b3f59" value="2154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="744d8888-645d-4e68-a1be-a7eff609b8b4">
            <port xsi:type="esdl:InPort" name="InPort" id="a0d5f080-7b1d-4557-bd45-4bb92686a9e4">
              <profile xsi:type="esdl:SingleValue" id="189261f5-b249-4853-a54e-0adf8e1ecc6b" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="feec1d77-5752-4f78-8de6-8224faf8fdfd">
            <port xsi:type="esdl:InPort" name="InPort" id="c63faa46-a33a-4970-9b44-14a58b96d2a6">
              <profile xsi:type="esdl:SingleValue" id="e7cc341d-cc7a-4dd9-8ba1-4101f08db2a5" value="9334.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="bdd4e2b5-742f-4760-acb9-b6fce9cd8c47">
            <kpi xsi:type="esdl:StringKPI" value="1881.0" id="8f785470-7211-41b2-a153-c35faa0eb9b3" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1437208.0" id="81c3f88f-faab-41e6-949e-ac7c6d447d9f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="581930.0" id="662d0d26-d441-41b5-88c8-d566e0749fd1" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="309.0" id="24c3fd88-513e-4316-a2b1-6bde548c9106" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="811.0" id="8e42730c-2a47-429f-8486-ac0010853c3a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8496ff09-d9b0-4455-acb3-324317fa7e34" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ae607e7e-88c1-465f-bc49-955e0b84e6d4" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="20399e17-f2ac-420d-9316-670ec3437a46">
            <port xsi:type="esdl:OutPort" name="OutPort" id="429efc20-8288-46ec-a397-b2381ff15f42" connectedTo="d24f9933-61ea-4dd3-b18a-e3a859235783"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d47e5000-e7fd-45f7-8024-ab4aca35ec32">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4236ca09-7025-4943-8cf1-f11ff8c521a7" connectedTo="d2d9d6db-226f-4e43-8084-1330185512dc"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5d708efa-933b-4094-b70f-223dd7204052">
            <port xsi:type="esdl:OutPort" name="OutPort" id="41a7c5e5-593d-405a-9c66-427223b34494" connectedTo="577fb7ee-cdf0-4ff3-941e-95e87ac4595b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="de48b038-aa68-4071-b929-b6a45822c97b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="429efc20-8288-46ec-a397-b2381ff15f42" id="d24f9933-61ea-4dd3-b18a-e3a859235783"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d05ec90-36ef-4aaf-9621-e76532c411e8" connectedTo="5cd43b06-e7ec-4a6c-abed-fc8b0f4c29d2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="434fd940-bbf6-4013-b6be-c3ee069f5521">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4236ca09-7025-4943-8cf1-f11ff8c521a7" id="d2d9d6db-226f-4e43-8084-1330185512dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c986d96-e90a-48d5-b4b8-d5a1ff34e3e8" connectedTo="88ec07c9-5596-4431-bdad-00d02bdbbb92 27150370-248c-4592-9e27-b888612ea5e8 3f51e049-cdaf-4667-b9fd-ffb011ca0ba8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6fef41c0-4197-475a-b566-6b3ba2ec4951">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41a7c5e5-593d-405a-9c66-427223b34494" id="577fb7ee-cdf0-4ff3-941e-95e87ac4595b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc81571d-cab6-4825-a793-7529936ef5a2" connectedTo="11a0bd4d-147a-4b12-b899-eb82a332e4b7"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e85ff37b-2029-4377-9b39-a8f101e2eddd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d05ec90-36ef-4aaf-9621-e76532c411e8" id="5cd43b06-e7ec-4a6c-abed-fc8b0f4c29d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61b4746d-31e1-4b86-a436-cc63e8d99764" connectedTo="815856fa-67d9-4547-831c-f980b0540767"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="31593795-cfe1-4856-a57f-7c655b25fbd5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc81571d-cab6-4825-a793-7529936ef5a2" id="11a0bd4d-147a-4b12-b899-eb82a332e4b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a0fe315-36c6-4632-8d00-7fa4073fd549"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="42205184-ff67-4b9e-a08e-c76df2edae19">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="61b4746d-31e1-4b86-a436-cc63e8d99764" id="815856fa-67d9-4547-831c-f980b0540767">
              <profile xsi:type="esdl:SingleValue" id="e403721d-80ef-4aa1-9342-d1c185f31510">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0ed22684-7e94-4a38-9da7-597dcf4a1cf2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c986d96-e90a-48d5-b4b8-d5a1ff34e3e8" id="88ec07c9-5596-4431-bdad-00d02bdbbb92">
              <profile xsi:type="esdl:SingleValue" id="46000710-1e93-48cd-897c-608769bdc5c4" value="21912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="94e51290-dc21-45a0-ba16-6b377e93187b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c986d96-e90a-48d5-b4b8-d5a1ff34e3e8" id="27150370-248c-4592-9e27-b888612ea5e8">
              <profile xsi:type="esdl:SingleValue" id="57bd23d2-500f-4e07-89e8-8383c26a93ce" value="15438.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="44d12e3c-90be-4934-9522-0f0763186b9d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c986d96-e90a-48d5-b4b8-d5a1ff34e3e8" id="3f51e049-cdaf-4667-b9fd-ffb011ca0ba8">
              <profile xsi:type="esdl:SingleValue" id="3a5ae437-ebc7-46a3-842c-cdba6b8ad544">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="effc250a-4e90-48c9-891f-7a7a155ed1f4">
            <port xsi:type="esdl:InPort" name="InPort" id="36c3c474-6d9c-4ac8-acb4-263bd9f2f546">
              <profile xsi:type="esdl:SingleValue" id="72e6e2fd-0bdf-4648-aad4-09ebb8a9973b" value="1494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="73642b17-2c76-4963-9970-8d8f88dd1893">
            <port xsi:type="esdl:InPort" name="InPort" id="c567aacb-8d02-489c-bfd8-a1f319cb5d1c">
              <profile xsi:type="esdl:SingleValue" id="fee07f01-f612-4b9f-b5d4-94b72e16803d" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="83ec77c1-9676-4590-80c4-e579428b5884">
            <port xsi:type="esdl:InPort" name="InPort" id="2623fc10-9219-482d-8788-f1e3b29e521f">
              <profile xsi:type="esdl:SingleValue" id="96bc95bc-6f68-4928-a0d2-bab78a64445f" value="5976.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="65758270-118f-4f7b-a06e-2a5145b235a8">
            <kpi xsi:type="esdl:StringKPI" value="1196.0" id="cd49075f-1c62-4551-9b9a-31a03d6a6a90" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="903162.0" id="3ca3b76b-ece9-4b62-a658-795d7636b93a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="364217.0" id="030b7d9a-b514-47d0-a3ba-607f2aa736ef" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="304.0" id="e2a123d3-4124-4995-b9ff-3543caeac7e8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="733.0" id="e8982a1d-254e-42c9-b030-18ab8a4e8fb3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b182a709-e1e3-4b5e-a62f-13e738776a87" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="42e5ab48-fab6-40bb-b90c-b522ec83802a" numberOfBuildings="34">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="106520f1-128b-48ba-956d-d7f2cd21cf59">
            <port xsi:type="esdl:OutPort" name="OutPort" id="712af1a0-b58e-4d82-b65f-df65c65b370c" connectedTo="15f656d9-46a8-4c51-9afc-42d1576a9418"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="94e2dd7e-9ba2-4564-9a57-bcfb50caf0b8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fe66c53-0627-4330-b6ca-a31f228a9007" connectedTo="aabcc3a5-4e31-4a19-9328-fbe3ed112ac6"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4344dac0-478c-4c01-ba97-95b048472523">
            <port xsi:type="esdl:OutPort" name="OutPort" id="eaa58069-146e-449d-bb78-e022b2cb7dbe" connectedTo="5e9043ce-d762-4497-9027-6cbb3868c52b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="12c9370b-b35d-4984-aff0-30a68b2e798d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="712af1a0-b58e-4d82-b65f-df65c65b370c" id="15f656d9-46a8-4c51-9afc-42d1576a9418"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c75f0ad-38a7-4a97-81d4-53922379062e" connectedTo="bd4cdcb4-8926-4bba-a981-a0d39706e2f6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="269f4f23-eed0-46a2-9c90-9c396c574769">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fe66c53-0627-4330-b6ca-a31f228a9007" id="aabcc3a5-4e31-4a19-9328-fbe3ed112ac6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a448152-5bbb-4c84-9a22-a88a699d8f37" connectedTo="4bee263b-e5e7-43e5-aad2-370b414c3fe9 ddd15742-3179-47de-a147-78ad8aadf752 0debba57-115a-41f5-bc74-bd2c50bc30b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="47829509-cc93-4140-83a4-29196f31fcdb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eaa58069-146e-449d-bb78-e022b2cb7dbe" id="5e9043ce-d762-4497-9027-6cbb3868c52b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61268b8a-b374-445d-841a-02ca8f10d564" connectedTo="ae728231-ab06-4561-9e91-6e954795b18c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1e40ab1a-fa67-476f-a8e2-10a2ee33132f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c75f0ad-38a7-4a97-81d4-53922379062e" id="bd4cdcb4-8926-4bba-a981-a0d39706e2f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="794d82cc-66f1-4068-b9d1-e322ff1d1d96" connectedTo="fc5c51fe-47be-4bc3-86d6-15b187f401c4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c0a32e0e-9cc4-406a-8db1-5e6e60245caf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61268b8a-b374-445d-841a-02ca8f10d564" id="ae728231-ab06-4561-9e91-6e954795b18c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c31106b-2ff5-471d-b9da-b6a8f649fa24"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5282a114-5be1-4ac9-997c-5a482ceb090e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="794d82cc-66f1-4068-b9d1-e322ff1d1d96" id="fc5c51fe-47be-4bc3-86d6-15b187f401c4">
              <profile xsi:type="esdl:SingleValue" id="65fa4a6d-52c4-45ae-be87-30112322c6dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="5d2a1462-6ac2-48c1-9b5e-e49b4ea9538d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a448152-5bbb-4c84-9a22-a88a699d8f37" id="4bee263b-e5e7-43e5-aad2-370b414c3fe9">
              <profile xsi:type="esdl:SingleValue" id="18b6b41a-8b35-42c2-9298-60837b09b132" value="6026.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="8581e7e1-7d86-42ef-969e-9b41cc386706">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a448152-5bbb-4c84-9a22-a88a699d8f37" id="ddd15742-3179-47de-a147-78ad8aadf752">
              <profile xsi:type="esdl:SingleValue" id="269f8867-284d-41b8-a745-64fa51ce814a" value="4323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="03f588a5-32bb-4d92-8f4b-3acb479d78eb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a448152-5bbb-4c84-9a22-a88a699d8f37" id="0debba57-115a-41f5-bc74-bd2c50bc30b6">
              <profile xsi:type="esdl:SingleValue" id="d6daea4f-0d11-4518-84e4-3b1e72810de9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c0b991ac-32b7-4862-837e-7e47e3ba1595">
            <port xsi:type="esdl:InPort" name="InPort" id="363c663e-7b30-42e5-9a60-fff4369df6c1">
              <profile xsi:type="esdl:SingleValue" id="25cdfc0a-6d4b-439c-9349-aad5b34ee629" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4f5de95a-e909-457c-8432-a20fba2e0131">
            <port xsi:type="esdl:InPort" name="InPort" id="5ec7bf8d-283e-41a8-842c-ac0798780aea">
              <profile xsi:type="esdl:SingleValue" id="a0c5d17a-237d-43a5-8982-45d76806c3b9" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c50461e6-bf6f-4230-989c-0bc30ea9103e">
            <port xsi:type="esdl:InPort" name="InPort" id="50e38f90-217e-442c-ba66-d1016c84307d">
              <profile xsi:type="esdl:SingleValue" id="502c3e26-b028-4740-a703-7499b7a41ebb" value="5109.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="53d7b90c-af1f-478f-8827-1f9997d6ceb9">
            <kpi xsi:type="esdl:StringKPI" value="288.0" id="aca06be5-da24-41be-8c05-e716073b78b5" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="487982.0" id="43e751ee-050b-475a-9a3a-ea305e9eba4b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="178755.0" id="51851fb2-de81-4ed0-997c-3e02c5765253" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="622.0" id="bf5413f4-955b-4c7a-ab73-979cd0bc5f67" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1365.0" id="6066c409-21fc-4228-9b59-897c6a934d43" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0143a366-4472-47be-bbd8-901da30c657c" numberOfBuildings="38"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3ebcce84-15d6-4a5c-9d8b-c63c7477cfc3" numberOfBuildings="531">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6b63fc47-bb9e-445d-bc63-2816e423c817">
            <port xsi:type="esdl:OutPort" name="OutPort" id="15f45b88-850b-4a5e-8ff0-8d6ba6d42f98" connectedTo="8299a282-9b3e-4f32-8ef5-4f4451070c6f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8e471e52-f51b-4fc3-94c3-c7cdec6731cc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c333a1a2-6b81-4608-b63a-3fa03108d180" connectedTo="f1554126-0d6f-429c-93e8-5a97bf3f2118"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e927e852-9686-4b45-bfc2-09f8046849cb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b105c38-396a-4a19-af60-584720cd8c82" connectedTo="92fa880c-40f8-4b64-9020-880584b54a8a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6ab01eaa-4771-4734-b685-ebdba74e9829">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15f45b88-850b-4a5e-8ff0-8d6ba6d42f98" id="8299a282-9b3e-4f32-8ef5-4f4451070c6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e92c61ba-cad7-4ff8-bb33-289d5d6f1a10" connectedTo="df434081-c521-4214-8922-07d1714479c1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3a2e84d7-aab2-4991-b80a-5ca7d1a98095">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c333a1a2-6b81-4608-b63a-3fa03108d180" id="f1554126-0d6f-429c-93e8-5a97bf3f2118"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d0a1853-62af-40d8-8397-83b819ab7cdc" connectedTo="d4ad3958-9d20-41a9-beac-8c0e8ebb07c3 11d9dd79-17ec-411d-94ba-15a0c0072408 b7cab161-b532-42ec-98e1-f952a88174cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="839ef6f7-06d3-4446-80ef-71acea4f6d39">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b105c38-396a-4a19-af60-584720cd8c82" id="92fa880c-40f8-4b64-9020-880584b54a8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26073ca6-dcc4-4146-9be6-1f037ab48aeb" connectedTo="db22d37d-2c00-44fa-b08a-4e76c459714e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ad762e4d-6239-47e5-bc67-fa65473fe816">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e92c61ba-cad7-4ff8-bb33-289d5d6f1a10" id="df434081-c521-4214-8922-07d1714479c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52cf65c2-4bb1-4043-9ab0-bbf1642c2f54" connectedTo="e58ab8f0-f0c0-48d8-8381-599f2afbe200"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="61761fb5-8732-4744-9b67-062e6ae85bb1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26073ca6-dcc4-4146-9be6-1f037ab48aeb" id="db22d37d-2c00-44fa-b08a-4e76c459714e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ebe55e1-437a-4c4e-a1fd-42fb71269211"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="67932013-c3a1-4865-b296-97795714a1de">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="52cf65c2-4bb1-4043-9ab0-bbf1642c2f54" id="e58ab8f0-f0c0-48d8-8381-599f2afbe200">
              <profile xsi:type="esdl:SingleValue" id="e225e63c-044c-453b-8ea0-f9383ab7f285">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="99d0e103-7db7-4957-8973-cefbe384c590">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d0a1853-62af-40d8-8397-83b819ab7cdc" id="d4ad3958-9d20-41a9-beac-8c0e8ebb07c3">
              <profile xsi:type="esdl:SingleValue" id="991e789d-5877-46c6-9300-c75be3361d70" value="25515.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ca1d449a-0f4d-409c-80aa-7552ad72290d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d0a1853-62af-40d8-8397-83b819ab7cdc" id="11d9dd79-17ec-411d-94ba-15a0c0072408">
              <profile xsi:type="esdl:SingleValue" id="e350167a-268a-4366-95ec-94f8cf226d42" value="17577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="49b1b6c8-8ae1-4a0d-bfaf-b6f6d0094987">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d0a1853-62af-40d8-8397-83b819ab7cdc" id="b7cab161-b532-42ec-98e1-f952a88174cb">
              <profile xsi:type="esdl:SingleValue" id="e0cf05e8-0104-4896-a239-28ffa4a825ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="db6b76aa-0bae-4420-bdc2-8d4a08f4a70d">
            <port xsi:type="esdl:InPort" name="InPort" id="7d9929da-6122-49a1-9053-288b27ebd49d">
              <profile xsi:type="esdl:SingleValue" id="91cf5ffd-e6cb-456e-a630-7e20b42e6f29" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0cde9363-11a7-416d-b4eb-319cd461713e">
            <port xsi:type="esdl:InPort" name="InPort" id="1d53b2de-0033-488b-8b9d-d3bced689777">
              <profile xsi:type="esdl:SingleValue" id="23bd57c6-70f1-45fe-b8b6-0205d716905a" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="65dcb853-c25c-4e93-b3bc-92b86b7193f5">
            <port xsi:type="esdl:InPort" name="InPort" id="c6046084-2564-422c-a763-16e9253ce8f3">
              <profile xsi:type="esdl:SingleValue" id="c5f91478-1e8d-4af4-8a05-2ece944d90b9" value="8505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2c2bd9f6-02cd-40ad-a732-5d968bb4a771">
            <kpi xsi:type="esdl:StringKPI" value="1445.0" id="bd51f502-ca9a-49cd-837d-31cae7bd444b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1196475.0" id="e464bfb5-2136-46af-9c86-7c2b8bc733cd" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="487758.0" id="38fc63ab-8652-43e5-8742-d5119472a4e2" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="337.0" id="1dcfdb94-6d89-4710-b939-a210c7c65d04" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="860.0" id="e448cc2a-c076-496d-9731-413e461a6597" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="cb90540c-c212-417f-a6c7-7411fe261bf7" numberOfBuildings="145"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="6e2c75c8-4fbb-40dd-80d3-6a16faf40b53" numberOfBuildings="1101">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="980d78f0-d63e-4cd8-b8d7-4bcfbc01ac2f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ac8f351-ec73-49a6-bc12-69ab60d39e83" connectedTo="ab33e52f-fb72-474b-9f75-9546e6256022"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="256f585d-7a7a-48d4-87f6-4c3a634aece0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c7b4d81-b3e1-4bcd-a594-28f13ce2a4c7" connectedTo="a044230e-fbb0-4a50-94ea-978cf49c2888"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="539f5251-864a-4a92-929e-71e51d4308b5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b55ab62-c125-44d1-855f-d6498ccd5146" connectedTo="b4df8814-50e3-436d-8758-786bccb787bd"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="620e5486-b94b-4924-9b1b-3be298dd5744">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ac8f351-ec73-49a6-bc12-69ab60d39e83" id="ab33e52f-fb72-474b-9f75-9546e6256022"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="470c4741-6565-4de4-a112-45511a0a2076" connectedTo="a0243ab6-0d00-46d5-a793-80228d07498c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="fc4790e5-a819-42d3-b669-d9f72ad4a172">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c7b4d81-b3e1-4bcd-a594-28f13ce2a4c7" id="a044230e-fbb0-4a50-94ea-978cf49c2888"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9ccd208-2f11-4c83-9ac0-9e46921e81ff" connectedTo="9d119859-ec3d-44da-aa6d-fa07a598ac0d d886a8b0-1d24-46fc-9686-e3c923c5efd4 4e884a6d-aa93-40f8-85b4-5c5ea434afd5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="af62ed35-8ab8-4e81-b94c-2eeeb3a09af7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b55ab62-c125-44d1-855f-d6498ccd5146" id="b4df8814-50e3-436d-8758-786bccb787bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10d87ff7-2b60-4ae7-b6f6-54ed8ab1d475" connectedTo="e0498167-acbd-47c4-8e13-ff86456cb07f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="34299428-0693-46cd-b669-dc7186ba2329">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="470c4741-6565-4de4-a112-45511a0a2076" id="a0243ab6-0d00-46d5-a793-80228d07498c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01795ff6-1605-4c31-b653-1e6ae75c080c" connectedTo="76a89a18-965c-4705-a81e-74eb68f87785"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="96113fc5-ee50-45ae-8538-ac2e3953dbf9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10d87ff7-2b60-4ae7-b6f6-54ed8ab1d475" id="e0498167-acbd-47c4-8e13-ff86456cb07f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5066e3d1-b036-4665-b808-9a3cd76615d7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d1a16265-ff67-4998-a348-cba8fd4c84a9">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="01795ff6-1605-4c31-b653-1e6ae75c080c" id="76a89a18-965c-4705-a81e-74eb68f87785">
              <profile xsi:type="esdl:SingleValue" id="93cafe1c-173d-4bba-8e5c-137f3e9fb92a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="951a0a3b-6d34-4033-958b-84e931e5653c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9ccd208-2f11-4c83-9ac0-9e46921e81ff" id="9d119859-ec3d-44da-aa6d-fa07a598ac0d">
              <profile xsi:type="esdl:SingleValue" id="52aec414-3909-4839-bd51-8079c1603d05" value="64152.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="76ca3519-0fb0-438b-89f3-e3aca9ecd42c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9ccd208-2f11-4c83-9ac0-9e46921e81ff" id="d886a8b0-1d24-46fc-9686-e3c923c5efd4">
              <profile xsi:type="esdl:SingleValue" id="c6bd5926-d825-4cf9-bb81-f11e9630d7ac" value="42282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2e8a788c-cb4f-4970-ae90-ed4dec09c3af">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9ccd208-2f11-4c83-9ac0-9e46921e81ff" id="4e884a6d-aa93-40f8-85b4-5c5ea434afd5">
              <profile xsi:type="esdl:SingleValue" id="241268a6-5b98-41b7-8193-3e5cd95362ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="23d9478e-3913-4b43-9559-6e16341bb7ff">
            <port xsi:type="esdl:InPort" name="InPort" id="9a7ff2ae-13b2-4316-ac48-cff4fd02d82f">
              <profile xsi:type="esdl:SingleValue" id="6b03492c-3d65-4607-b46a-e2def53a6bfb" value="4374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4efbd423-1d73-45d9-bda6-e551ae1a4800">
            <port xsi:type="esdl:InPort" name="InPort" id="bda5610f-dde5-4ec2-bf09-f7fc2c85274a">
              <profile xsi:type="esdl:SingleValue" id="d2808ad3-8af5-49a9-b5d7-b695dce67f5e" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d707198c-8ecd-4d12-92ea-740bd505d3b7">
            <port xsi:type="esdl:InPort" name="InPort" id="b863d8a1-7710-4735-b375-a12a3f792bda">
              <profile xsi:type="esdl:SingleValue" id="ec8b34e8-58a6-472e-b528-30fd208c27a1" value="30618.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2e09bdc4-ab6a-4e60-bb56-010c014a77a8">
            <kpi xsi:type="esdl:StringKPI" value="3960.0" id="924ae513-c992-4c6a-b9e2-d3de9b00692e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3550224.0" id="6cc0f698-c07c-4937-b06b-04dc4d6d66d5" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1507623.0" id="d0092335-2407-4d66-9eec-41b57b98b096" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="381.0" id="a04e101d-a593-43c7-b3f9-25b16d056a89" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1034.0" id="c1c200f7-116a-4149-a4c3-ad759a057dae" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5969af37-8b30-4f43-b42e-760d27f190b6" numberOfBuildings="258"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="8c699626-eab0-4f78-8d38-ccdb65b99c06" numberOfBuildings="1064">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a239ced3-f453-4fd9-9522-417c0e7e7b2d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5553d41b-4904-44e4-bdf2-6dfecaa53fc5" connectedTo="6cb2eb95-3253-4a35-bf61-50999ffd1791"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="63785e87-52c1-478d-a4ba-7ae988414193">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f669521-d14e-46f3-a7e9-23bffc64a996" connectedTo="2437ef08-4816-4f76-80d3-a8fd97e33258"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ba2b6b40-15b5-42c5-bc2b-674323644758">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4a2d447-0a04-47e5-944c-399f38149e1a" connectedTo="6c1b7a6b-2a6b-48b7-9839-3567c72d82ed"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="655aeb53-a0df-4c31-a525-7de4164e3db1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5553d41b-4904-44e4-bdf2-6dfecaa53fc5" id="6cb2eb95-3253-4a35-bf61-50999ffd1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57e5777a-3664-447f-81b2-f1eedbf97b4b" connectedTo="8aa93996-97e2-40ee-85e1-55e72b81b563"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a899d25c-bc82-4dcd-8e21-6c91f6a181d1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f669521-d14e-46f3-a7e9-23bffc64a996" id="2437ef08-4816-4f76-80d3-a8fd97e33258"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f9d5a6f-2ae7-4f9a-be05-b593663ab650" connectedTo="df7eef61-ca71-4741-9923-4cdf1bf81457 c4208398-3bb1-4cde-a4d2-d78f903647bc 7a652fd9-eb64-46eb-a608-dcbebcbc7f65"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e81d311b-2434-460d-b05d-a72c05dd6e15">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4a2d447-0a04-47e5-944c-399f38149e1a" id="6c1b7a6b-2a6b-48b7-9839-3567c72d82ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cee6f372-e562-4fcc-be7b-b98efcb2889d" connectedTo="724ed786-1a62-49a5-b420-8de6541afbd3"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="42884094-7415-43cd-8185-e411d115f9f5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57e5777a-3664-447f-81b2-f1eedbf97b4b" id="8aa93996-97e2-40ee-85e1-55e72b81b563"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7048e5a5-7f08-41f7-81e3-bdd8ae2818b5" connectedTo="f147e18e-9a56-4a53-9803-0dda786dd031"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e82ff689-7368-460c-af43-40eaaa52bdeb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cee6f372-e562-4fcc-be7b-b98efcb2889d" id="724ed786-1a62-49a5-b420-8de6541afbd3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76beeaf2-d124-4a2b-9f3e-2a58bc775b2e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="484ffd05-88c5-475f-9c77-9bd5e6e2d7fb">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="7048e5a5-7f08-41f7-81e3-bdd8ae2818b5" id="f147e18e-9a56-4a53-9803-0dda786dd031">
              <profile xsi:type="esdl:SingleValue" id="fbf25f88-e1cf-4640-9da7-4880eee20196">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="73851532-87de-41a5-954b-c7ce52abf35f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f9d5a6f-2ae7-4f9a-be05-b593663ab650" id="df7eef61-ca71-4741-9923-4cdf1bf81457">
              <profile xsi:type="esdl:SingleValue" id="427cae96-44cc-4a3b-81a7-5b4836cd3569" value="58752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="92062e57-2f8b-448d-97c4-033782c528d9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f9d5a6f-2ae7-4f9a-be05-b593663ab650" id="c4208398-3bb1-4cde-a4d2-d78f903647bc">
              <profile xsi:type="esdl:SingleValue" id="e286c5ab-3167-46fc-a4fa-728c882e57f3" value="40320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="95f8ee88-d9c2-468f-b82b-698d8a70a4ce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f9d5a6f-2ae7-4f9a-be05-b593663ab650" id="7a652fd9-eb64-46eb-a608-dcbebcbc7f65">
              <profile xsi:type="esdl:SingleValue" id="23620f15-aca3-48fb-9caa-c027aae7e6fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d4ecea75-77cf-40e4-bd96-a626bc593b8c">
            <port xsi:type="esdl:InPort" name="InPort" id="3441af8e-244e-4916-8745-56209427e73c">
              <profile xsi:type="esdl:SingleValue" id="35b74246-6821-4bc8-a6e2-68fcd79230f4" value="3456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ef637cb9-b5ad-4d1f-901d-acfa00a6354d">
            <port xsi:type="esdl:InPort" name="InPort" id="17fec7b9-feb3-4ed3-8b52-253e071ceca5">
              <profile xsi:type="esdl:SingleValue" id="f3a0c814-8596-4b30-a688-892de3158287" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="37a86c48-c347-408a-ac7e-7f8c43971c82">
            <port xsi:type="esdl:InPort" name="InPort" id="16f868da-a0ec-4a71-8e61-a7b7185bdac0">
              <profile xsi:type="esdl:SingleValue" id="9539269b-5e15-4cac-a3ca-ec9110c21264" value="18432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="cf68cad9-07f1-4cc6-b74c-f21c8ea26e2b">
            <kpi xsi:type="esdl:StringKPI" value="3383.0" id="a49fc5f9-9f0d-4558-888b-80d457e0b784" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2748466.0" id="d882972c-ea8a-4af5-bac8-95fe84b4d2e1" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1125924.0" id="7962d9f2-77dd-4cea-b5a3-13cbc62418a2" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="333.0" id="b10e4e11-c602-4091-bd0d-cffdac6003f7" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="978.0" id="5547bcad-1c87-406d-ab5b-1b9045cf42e2" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e93aa2dc-1b44-46a4-bdf1-69ef2fc24356" numberOfBuildings="97"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e5029297-f73f-4730-9cf5-0ca4ee5c41cf" numberOfBuildings="1640">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f9111ec1-bd8c-40b0-816c-9525a9e72c83">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c40108da-db6b-4dbf-89bb-0625929a9e24" connectedTo="da4fcf1f-66d8-46e1-8656-9b5878c7099d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0e8f6b6f-8b01-4459-87b2-938a922c9c26">
            <port xsi:type="esdl:OutPort" name="OutPort" id="38f1e53b-9792-43e0-9725-36f5c036fd92" connectedTo="7e4d65b5-999e-44db-9a59-b76e22dbfa0b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="16944def-be06-4e61-adc8-b43e56035aa3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="310bea5e-cfd7-470c-a035-d8be98bc8eef" connectedTo="b7916bad-41f6-4845-a505-e86b10c29e87"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6c2c686f-b2be-4924-8be0-53b802158b3e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c40108da-db6b-4dbf-89bb-0625929a9e24" id="da4fcf1f-66d8-46e1-8656-9b5878c7099d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8fd24c9-5d42-41e6-a4c6-01d77976a63d" connectedTo="141b9201-0a6f-49a1-b2bc-0f51bcd0be7a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="add301ae-6587-4b55-aa56-5a674422611f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38f1e53b-9792-43e0-9725-36f5c036fd92" id="7e4d65b5-999e-44db-9a59-b76e22dbfa0b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ea67a2c-d050-4759-acd1-07df76e9effa" connectedTo="5ebbce0b-1a59-458b-abdf-2c6ab61b276d 6937612a-51e5-4955-aef8-ff7ac604e65c 2f0d5e46-4c6b-47d2-9a42-7ed950702ed9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a4d008b7-c692-43b0-93d5-faf08aadccd0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="310bea5e-cfd7-470c-a035-d8be98bc8eef" id="b7916bad-41f6-4845-a505-e86b10c29e87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e87248c8-d6f1-4495-b827-97fb125d9503" connectedTo="d471ea9f-11d9-4355-bfc4-0072272539cb"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dd3e5493-13af-4ac8-8afb-0f016220f1d7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8fd24c9-5d42-41e6-a4c6-01d77976a63d" id="141b9201-0a6f-49a1-b2bc-0f51bcd0be7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73659e92-ea67-4eb9-adf8-b13990d16c04" connectedTo="6284e4d7-058f-468c-88e7-29f6a37467f7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2a4e6a28-f317-40a3-ba01-9beaede9809f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e87248c8-d6f1-4495-b827-97fb125d9503" id="d471ea9f-11d9-4355-bfc4-0072272539cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8979281-6a82-4897-8453-47fd3265d571"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="eb402d8b-e20b-4c02-b1e1-8e01670b9915">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="73659e92-ea67-4eb9-adf8-b13990d16c04" id="6284e4d7-058f-468c-88e7-29f6a37467f7">
              <profile xsi:type="esdl:SingleValue" id="482dd98a-5c39-4492-9b46-1af7ba456b39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="5b71419c-14f2-44f4-aae9-09021d0ad1a4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ea67a2c-d050-4759-acd1-07df76e9effa" id="5ebbce0b-1a59-458b-abdf-2c6ab61b276d">
              <profile xsi:type="esdl:SingleValue" id="9dca63c6-7079-46e3-a408-02e0200ec559" value="77900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4c1ca965-d9b2-4a71-8a05-f97917fdc6d6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ea67a2c-d050-4759-acd1-07df76e9effa" id="6937612a-51e5-4955-aef8-ff7ac604e65c">
              <profile xsi:type="esdl:SingleValue" id="b5c98b79-3fdd-40a6-b5b6-db0faf5d6456" value="51250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="61b9f9e1-3bc7-420c-a3a4-e28f47e4a47a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ea67a2c-d050-4759-acd1-07df76e9effa" id="2f0d5e46-4c6b-47d2-9a42-7ed950702ed9">
              <profile xsi:type="esdl:SingleValue" id="f092d4b9-34a8-4009-b76d-9c6fbad46d24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="8ef337ab-d8e2-4bff-a455-70de47f3bb41">
            <port xsi:type="esdl:InPort" name="InPort" id="6fb1626b-aaec-4ff1-b71d-45fff6d60ed2">
              <profile xsi:type="esdl:SingleValue" id="fcad8efe-5e5d-4034-ad92-e9a7bda64a4c" value="6150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8163491e-027d-46c6-af7f-14fa5bf7712c">
            <port xsi:type="esdl:InPort" name="InPort" id="77fab516-cae4-4b61-b83f-2618b6711e03">
              <profile xsi:type="esdl:SingleValue" id="916fee1f-2bf3-4aa9-ad07-9f5feb2c232e" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ce468d1f-9dbb-482d-a3df-b6e83a2cb9fe">
            <port xsi:type="esdl:InPort" name="InPort" id="b5077508-517d-406e-b2fc-b6079954e37e">
              <profile xsi:type="esdl:SingleValue" id="6d07720b-5735-42e7-a1cf-b9e226bf7721" value="34850.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9384f7dc-5674-45ca-a6a7-93ce443d35b1">
            <kpi xsi:type="esdl:StringKPI" value="4827.0" id="36410bba-f3d9-49e0-8a3a-dc05f5c93c64" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4465569.0" id="7e7ad48c-207b-41bf-8aab-d566fd97c3bf" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2028580.0" id="62c58810-a8e7-4106-a12d-1731c340b7c8" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="420.0" id="8032d6c1-898a-4086-980d-f77615c18327" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="990.0" id="61fd1c5c-0527-43c7-8dce-167af46ebda1" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="70154125-7ad0-41d7-8dbb-b566637c24c8" numberOfBuildings="342"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="51e83877-ed24-4a4c-a6bf-9b5e1315ad64" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4d548474-582a-4fcc-9f3c-9fd280bf82f2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="badec142-76d5-4cce-a9da-aab63d2ef745" connectedTo="8b7d923b-b0ec-4341-a68e-d1f35aadc4f7"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9bfa1192-121b-45de-8878-a7e18eacbeee">
            <port xsi:type="esdl:OutPort" name="OutPort" id="06d435fa-7e57-4c89-a0b5-0df79583e53c" connectedTo="1fe7a5c7-9d52-4458-8f9d-7ae44d7e6f89"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="44e38795-170b-4420-adde-8cbbc0ff3fcd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2fea403-347e-4707-82f4-85dee0bca002" connectedTo="4619c213-89dd-4a3a-a8e6-24285e4a865d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="180b943a-6d13-4aec-b8b4-ae5f8492ccea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="badec142-76d5-4cce-a9da-aab63d2ef745" id="8b7d923b-b0ec-4341-a68e-d1f35aadc4f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98e7e7f7-db92-423e-be84-be370fc80d9e" connectedTo="dbf53d68-5aee-4ef6-bc0b-cb7859827586"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a63a1f45-603d-4227-8e13-477ccd1994d1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06d435fa-7e57-4c89-a0b5-0df79583e53c" id="1fe7a5c7-9d52-4458-8f9d-7ae44d7e6f89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c96e31e-2224-4c17-b657-1e40f302c5b0" connectedTo="75cd3b24-13b1-49c5-afb5-92c20bb6f447 d3442f05-4a08-4c0d-8d2d-1b0dceaafc09 7aa0d120-69bf-4733-bbb9-fda218534ce8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f9d4cb5d-f1ae-4348-b801-724d34f3f4dd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2fea403-347e-4707-82f4-85dee0bca002" id="4619c213-89dd-4a3a-a8e6-24285e4a865d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="224674bc-1e3c-4f9f-b00d-83b375f93206" connectedTo="0a0a73ec-29a0-4d5e-96ad-c1adf566c2cc"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cb966213-ebd3-4689-8522-fe1f39511cde">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98e7e7f7-db92-423e-be84-be370fc80d9e" id="dbf53d68-5aee-4ef6-bc0b-cb7859827586"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48b5eb4a-29e7-45b1-adde-57a72b2b1ae0" connectedTo="0304908d-5238-48ad-8909-3bb94837ebe2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b0937012-fadc-4497-a3c5-1810d6f7da3a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="224674bc-1e3c-4f9f-b00d-83b375f93206" id="0a0a73ec-29a0-4d5e-96ad-c1adf566c2cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6076ff24-f697-43d3-a4cd-91104c9baa47"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="987a5dd4-0f8b-4800-a71f-62644fb231cb">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="48b5eb4a-29e7-45b1-adde-57a72b2b1ae0" id="0304908d-5238-48ad-8909-3bb94837ebe2">
              <profile xsi:type="esdl:SingleValue" id="9d4db043-9a68-42dc-8c34-ef0242eba431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f5035ff2-11f0-4b00-8855-667e69c62679">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c96e31e-2224-4c17-b657-1e40f302c5b0" id="75cd3b24-13b1-49c5-afb5-92c20bb6f447">
              <profile xsi:type="esdl:SingleValue" id="b94eee42-7e7a-4a45-8afb-0127115d5db8" value="2592.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="403c2919-0d0b-4774-8f59-8f8b2e845e9e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c96e31e-2224-4c17-b657-1e40f302c5b0" id="d3442f05-4a08-4c0d-8d2d-1b0dceaafc09">
              <profile xsi:type="esdl:SingleValue" id="45dc4804-3858-4ff1-97cc-0d84d9d1c304" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="cfb58458-66c8-4ec5-b212-765085df9782">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c96e31e-2224-4c17-b657-1e40f302c5b0" id="7aa0d120-69bf-4733-bbb9-fda218534ce8">
              <profile xsi:type="esdl:SingleValue" id="4f1267fb-af9e-4170-8bf1-d16562394824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3232de1e-f4d1-47bc-aca4-7f5004a66d55">
            <port xsi:type="esdl:InPort" name="InPort" id="22ec9461-f880-445e-a010-c53bd39c2864">
              <profile xsi:type="esdl:SingleValue" id="058e3731-1806-4bc5-a5f8-a0d5405d7d86" value="162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="feae0bfd-6261-464a-8d40-524928353259">
            <port xsi:type="esdl:InPort" name="InPort" id="10fe56b4-926f-470c-ae1e-18993a0c174a">
              <profile xsi:type="esdl:SingleValue" id="8bb8002d-e15c-4b94-acb1-7ae9bfd88bcc" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="55cd9c9e-9215-475b-b80f-720839066b61">
            <port xsi:type="esdl:InPort" name="InPort" id="7f89ce4a-29dd-4240-9174-bc40754e7dd8">
              <profile xsi:type="esdl:SingleValue" id="7fda652d-5096-47a4-9ceb-d389029ba573" value="2349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="931146ca-ea9a-4f14-acf0-7ba983ed6374">
            <kpi xsi:type="esdl:StringKPI" value="136.0" id="c7674c05-d813-4de7-9c6f-b8fd8defb80c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="278130.0" id="5f993afb-8bc7-45a9-bcbc-4b8c09a8e182" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="115330.0" id="53d134db-a54e-48bf-99ad-8ac1733fa7ce" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="849.0" id="45f46526-f8c9-481c-997d-a16970f6c96f" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1435.0" id="d0116477-e9a2-4a0a-9c6e-b80f036698db" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="26f76c70-f252-4aad-a4f5-4e628d0b0edc" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="8ed7aca5-ea9d-4b47-acc8-5665a9533702" numberOfBuildings="1915">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b75d635a-e62e-4f73-b601-63f567a863ef">
            <port xsi:type="esdl:OutPort" name="OutPort" id="47343a94-e5a0-4dfd-b075-ddd30b075e54" connectedTo="66fb7717-7712-47f2-957c-3f258dc963d1"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="69ab48f0-8508-405f-8260-14dd5a629594">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9930900-3b86-4e9b-a51b-7c1fee60b765" connectedTo="dbfb0eb6-c73c-4602-b11a-27095bc08b82"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="32cb1785-b25e-4cee-a58d-3f7a1d67332d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e496aa8a-c0b9-4a63-b383-daded2470cbe" connectedTo="c02b06b9-47ad-4db3-b74f-c899e4ed6d1e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="651ce42f-9057-46a3-bf94-dfade3982ede">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47343a94-e5a0-4dfd-b075-ddd30b075e54" id="66fb7717-7712-47f2-957c-3f258dc963d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4dffe34a-a9a0-4f8b-9b4d-1285226ec27f" connectedTo="0268a801-f5c3-4d4c-9f29-ebe73e7a5639"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="35e83c8a-651c-4c0f-828c-469546735478">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9930900-3b86-4e9b-a51b-7c1fee60b765" id="dbfb0eb6-c73c-4602-b11a-27095bc08b82"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06e4bfd1-7f65-4712-9fef-acceebe30252" connectedTo="80ee6a24-a568-4a3e-95a0-a4bbf00ceeb6 1333fd13-5c70-4e88-9ca8-4d3a10f5012d 8742b1a2-ac00-4087-bcdb-e898af42964d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3181bf21-b0be-43b7-8ab6-8abc5e56fd1b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e496aa8a-c0b9-4a63-b383-daded2470cbe" id="c02b06b9-47ad-4db3-b74f-c899e4ed6d1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b711b8e1-9575-4c81-8961-f993c0c69948" connectedTo="17de7b61-5f86-48cf-8036-a0966a0f953e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d25b87ca-69fa-4094-82ee-981f6f449bf6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dffe34a-a9a0-4f8b-9b4d-1285226ec27f" id="0268a801-f5c3-4d4c-9f29-ebe73e7a5639"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9d79f8f-a8bb-47bc-86d1-9c27ec87857c" connectedTo="670e4f7f-6942-445a-bfa4-0c853072ac74"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="54370b4f-daaf-4c01-91c9-7e0a4b62b719">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b711b8e1-9575-4c81-8961-f993c0c69948" id="17de7b61-5f86-48cf-8036-a0966a0f953e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d33a5beb-0505-44d7-9814-af3eb91d464c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5dee9017-bbf3-48f5-a6f8-0675e2523458">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f9d79f8f-a8bb-47bc-86d1-9c27ec87857c" id="670e4f7f-6942-445a-bfa4-0c853072ac74">
              <profile xsi:type="esdl:SingleValue" id="b3527005-136d-4933-aad1-a3dfaf3c13ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="5a0d1a62-99cb-4c6a-98ff-ca536d96adc5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06e4bfd1-7f65-4712-9fef-acceebe30252" id="80ee6a24-a568-4a3e-95a0-a4bbf00ceeb6">
              <profile xsi:type="esdl:SingleValue" id="41038172-0640-48f0-8717-5b7bfdceb423" value="87240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="35f2edf1-172f-479e-af71-1b0b571a3d59">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06e4bfd1-7f65-4712-9fef-acceebe30252" id="1333fd13-5c70-4e88-9ca8-4d3a10f5012d">
              <profile xsi:type="esdl:SingleValue" id="78705919-76b1-465a-98cb-fbd0b9fb2e5a" value="58887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a0831a7d-e74b-4dc6-9e61-ca22edd8f22e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06e4bfd1-7f65-4712-9fef-acceebe30252" id="8742b1a2-ac00-4087-bcdb-e898af42964d">
              <profile xsi:type="esdl:SingleValue" id="badfbeae-aa5e-40f8-a049-c5fc46e0b463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0d3c8258-3444-44d6-ae2e-7be3ce0ec6b3">
            <port xsi:type="esdl:InPort" name="InPort" id="827e8110-469e-4edc-98c0-25d37852f378">
              <profile xsi:type="esdl:SingleValue" id="c6f6d555-5bfb-4eab-848e-f3957b4ca331" value="6543.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="42e2bc7f-3bd7-4b6d-803c-dced39d4abd3">
            <port xsi:type="esdl:InPort" name="InPort" id="59486012-02e7-4b5c-a3c3-2215e896b3b3">
              <profile xsi:type="esdl:SingleValue" id="47e4c7cc-68da-48ec-ba42-3d13da2dbcb7" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c5fcdba2-c9a4-410d-9e7a-5b2e75545280">
            <port xsi:type="esdl:InPort" name="InPort" id="31f70a85-3ca0-4a0a-aa0b-ca478b09686f">
              <profile xsi:type="esdl:SingleValue" id="ac65dfba-2272-44bb-a685-7fbd55000cf2" value="34896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="88d4ce16-b621-40be-9675-c7024b7a4454">
            <kpi xsi:type="esdl:StringKPI" value="5103.0" id="996f5abc-8362-4ea7-9075-9d81f509740c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4227558.0" id="e0fbc3a9-43b8-40ea-a9c7-55f9801c8796" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1718847.0" id="05f87f92-f09a-4f07-a3b6-242c7c977205" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="337.0" id="fd28da7a-8ad2-41ce-bfeb-3d637a3c760a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="788.0" id="abe3fa2d-c23f-4304-9fe4-e273a1cc0ecc" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d7bdb5e5-0430-4791-a4e6-db4ca4ecc0e1" numberOfBuildings="152"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3ce5dbe2-31eb-4098-9185-8dc27f9b2004" numberOfBuildings="721">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="168b6d5e-4b0a-4438-a6c4-607a6bb85fd0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="75ea145e-e9f7-4254-9a2a-728e25c0c874" connectedTo="15f42340-8d0a-47c8-8648-c23179360e30"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="036f65c5-abd2-4873-9aee-054d0e565593">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a9e4f09-c169-4b2b-b628-ec73d011617a" connectedTo="214311cb-fe80-4398-a45e-2d78f02378f7"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f1d1f296-66f8-4b23-8add-7120622c0554">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4681c991-df94-4328-b8af-64add30ffd4d" connectedTo="1487f278-64c8-4224-ac9a-11ab971eafbe"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d3e2a9f1-494d-4a94-a58e-dfd1633152e1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75ea145e-e9f7-4254-9a2a-728e25c0c874" id="15f42340-8d0a-47c8-8648-c23179360e30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="925ac7d6-6b62-4878-92d2-35a53c21a2c4" connectedTo="991a6a8c-375b-4825-b9d9-46bc8bf4b8f7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ca9b4e70-af7c-4dd0-8a26-55040787d717">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a9e4f09-c169-4b2b-b628-ec73d011617a" id="214311cb-fe80-4398-a45e-2d78f02378f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e2b7862-fc82-4c85-9404-8b1ba2dc63cc" connectedTo="b7765bf4-e3de-4a39-a879-2ae79699de1e d9cd6101-4b40-49f1-be1d-3a3940ef7c21 ee580280-d67d-4a33-9ff0-a84741bcb689"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2341ea57-2ed2-4447-b439-0d2660b761a8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4681c991-df94-4328-b8af-64add30ffd4d" id="1487f278-64c8-4224-ac9a-11ab971eafbe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c05e1d8a-9836-47d8-9ad5-a4241590c5c7" connectedTo="e4ab1b46-b292-44a7-ad4a-82b42d1e699b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7472c095-8e2f-4bd7-bb72-f9c293452d42">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="925ac7d6-6b62-4878-92d2-35a53c21a2c4" id="991a6a8c-375b-4825-b9d9-46bc8bf4b8f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ba9f5bd-51d3-400b-a2a8-7e90c81abc39" connectedTo="7c34ba74-ab5e-4ff2-9c6c-f7433ceac59a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="3f6c279d-44b2-44c2-96e6-001885afabe3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c05e1d8a-9836-47d8-9ad5-a4241590c5c7" id="e4ab1b46-b292-44a7-ad4a-82b42d1e699b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0d946be-7575-4df1-b78c-ab3a9dc944c7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="65b9ec60-0007-4dee-883b-fd440c515348">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="7ba9f5bd-51d3-400b-a2a8-7e90c81abc39" id="7c34ba74-ab5e-4ff2-9c6c-f7433ceac59a">
              <profile xsi:type="esdl:SingleValue" id="b89b8f40-9403-4445-ad33-4d40db004230">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="6a595b16-1285-4b16-8261-124e7ea6a02d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e2b7862-fc82-4c85-9404-8b1ba2dc63cc" id="b7765bf4-e3de-4a39-a879-2ae79699de1e">
              <profile xsi:type="esdl:SingleValue" id="c59bc903-0b52-4eaf-89ba-8de8a8466cf7" value="36284.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="55fe98a7-4ed4-43bc-9aa0-2b1594282500">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e2b7862-fc82-4c85-9404-8b1ba2dc63cc" id="d9cd6101-4b40-49f1-be1d-3a3940ef7c21">
              <profile xsi:type="esdl:SingleValue" id="7d9c151f-c8b2-42be-90e5-9f759bdd31ae" value="24704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ecf9c2d6-0b81-4d85-b3b6-600286d3d0b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e2b7862-fc82-4c85-9404-8b1ba2dc63cc" id="ee580280-d67d-4a33-9ff0-a84741bcb689">
              <profile xsi:type="esdl:SingleValue" id="08148ca9-f395-43df-a52d-89617125e519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="33e61179-7a08-4e00-b74a-26ad1c1449af">
            <port xsi:type="esdl:InPort" name="InPort" id="4d9752b0-b5ac-4178-a4e6-aa772c3f680a">
              <profile xsi:type="esdl:SingleValue" id="b15abcd9-f794-49f3-a7ca-1e57b9f7de85" value="2316.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8030fb2d-2995-4d39-a06a-513bb98d4cf3">
            <port xsi:type="esdl:InPort" name="InPort" id="e08a5e6e-1d36-40d4-9363-f9e7ec85cd93">
              <profile xsi:type="esdl:SingleValue" id="b6f7b913-81b1-4455-9f97-921f0f51e8a7" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3da8bc2b-b981-406c-b5ee-4ef4c6950963">
            <port xsi:type="esdl:InPort" name="InPort" id="9235d5ab-dbd1-41f6-b248-8faa4909518b">
              <profile xsi:type="esdl:SingleValue" id="ba4f1a45-9f04-44de-bf5b-c50563d001b2" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="852ba5ac-6487-4463-8217-8850826d10a8">
            <kpi xsi:type="esdl:StringKPI" value="2127.0" id="fafceaad-d2fb-447b-85d1-9f7d29c4cb07" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1614846.0" id="30c10250-fdc6-4e0a-97b7-cf48df0bd4b6" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="660796.0" id="7be44d69-fde3-4fc0-807e-ba9948290a46" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="311.0" id="d756af58-2ea0-4861-a87c-9ef5651e3ab8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="856.0" id="47c0d3b5-3dd4-4018-9433-f90c8ebdf401" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e884a9c2-b537-4e56-a88f-ed6d293bc20b" numberOfBuildings="92"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a36b72b6-f6f2-417a-b9a4-1ce93afa7266" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b8123e90-4f2d-4011-a9af-3372e3722d85">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3b69a2c-34fd-40c0-8e74-1423df069cc2" connectedTo="2f641864-6524-401c-8e5f-9534926afa3b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c73b2dc3-55ac-4d60-9163-0afe3e0e8ae3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a12fb596-319b-473d-8bc8-22216ae97f6e" connectedTo="18cdaa03-a0fd-4cf9-81b3-2245e388895b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="55de03a0-fe11-40ff-b0b2-a13e99c85c8b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d86027df-068e-44be-89fa-5218aa210cff" connectedTo="d448bca7-cd79-46d1-9785-7bcf499b28b5"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="10dca881-2735-4997-921c-5f55c133c2c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3b69a2c-34fd-40c0-8e74-1423df069cc2" id="2f641864-6524-401c-8e5f-9534926afa3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed9db730-8cf7-49b3-af24-163a163ee4d8" connectedTo="c657ee5f-91b9-482e-8466-a2526370bd7d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5916cd0f-9a5f-4232-ac6a-afed62671576">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a12fb596-319b-473d-8bc8-22216ae97f6e" id="18cdaa03-a0fd-4cf9-81b3-2245e388895b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bde55113-e46f-47c3-a22c-baaaf0dbc2a2" connectedTo="58913093-b0f3-4a90-8e8e-8c62ac232fb5 58287755-1e10-4564-9cff-60fb68144ba3 cc29544e-31be-4a27-b6b2-0bcd8f5fae0f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d604358a-219c-4439-8d9c-879d07100f1a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d86027df-068e-44be-89fa-5218aa210cff" id="d448bca7-cd79-46d1-9785-7bcf499b28b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="233b70ce-f51b-4e6f-b8c8-1cd402da0b46" connectedTo="d58f05c3-aa96-4806-8abe-1a8b27a36c79"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5b3488c8-8c85-4570-b5bf-35b2eafcd7b8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed9db730-8cf7-49b3-af24-163a163ee4d8" id="c657ee5f-91b9-482e-8466-a2526370bd7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="415e70bc-a02f-46cf-988b-d1234a056c52" connectedTo="53b0cab7-a623-48a5-a4c3-5cdbebee4448"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f917f201-266c-4743-aae9-993d74a2dd9f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="233b70ce-f51b-4e6f-b8c8-1cd402da0b46" id="d58f05c3-aa96-4806-8abe-1a8b27a36c79"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e910835-1a67-4f7d-9e4e-d283a9e9d6a4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="66e68f42-d3df-4dd4-928f-d0a6cc92b872">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="415e70bc-a02f-46cf-988b-d1234a056c52" id="53b0cab7-a623-48a5-a4c3-5cdbebee4448">
              <profile xsi:type="esdl:SingleValue" id="5c3e1511-2a14-49c2-82e3-401e85b80c18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ce053a4f-b2c2-4910-9603-7ae5fa328c70">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bde55113-e46f-47c3-a22c-baaaf0dbc2a2" id="58913093-b0f3-4a90-8e8e-8c62ac232fb5">
              <profile xsi:type="esdl:SingleValue" id="c07b9c62-6dc8-40b5-9d48-67c6a482b0ba" value="6138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="58e703ca-def2-497f-9f1f-6d379391ffab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bde55113-e46f-47c3-a22c-baaaf0dbc2a2" id="58287755-1e10-4564-9cff-60fb68144ba3">
              <profile xsi:type="esdl:SingleValue" id="2d5696ea-c151-4ef5-bf19-f310d5fb9edf" value="4158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="9970c764-7c7e-4c16-beca-b4a8bbab889b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bde55113-e46f-47c3-a22c-baaaf0dbc2a2" id="cc29544e-31be-4a27-b6b2-0bcd8f5fae0f">
              <profile xsi:type="esdl:SingleValue" id="355e8634-7335-4df8-99b6-80bd4fe647a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f20b883e-df99-44be-9f3c-28a0a36a6b44">
            <port xsi:type="esdl:InPort" name="InPort" id="b4a97b95-a4ad-4dd4-ac73-04ae7e72d411">
              <profile xsi:type="esdl:SingleValue" id="69f1b9d8-5dc3-43ec-a194-c6a4158fb831" value="396.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b25ea4cb-7de8-47e8-a028-b294b268395c">
            <port xsi:type="esdl:InPort" name="InPort" id="9ac50c85-b01c-4b6f-b734-1f4aff6634ea">
              <profile xsi:type="esdl:SingleValue" id="6d1ccbcc-8deb-4e2d-a040-6d8ef4963d28" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="39c20cbf-369d-4614-804a-32a0289cf66a">
            <port xsi:type="esdl:InPort" name="InPort" id="849d5083-8131-4bb4-a865-bef3862989ec">
              <profile xsi:type="esdl:SingleValue" id="8706a4cd-370b-480d-b078-12c0012daead" value="3564.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="87342fd0-3220-416d-b3d2-8fea53814bf3">
            <kpi xsi:type="esdl:StringKPI" value="334.0" id="8f61418f-dcc3-4aa3-aa10-a43a8c00d99c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="436430.0" id="f6f8f06f-9eed-46ea-b8af-f88d25c3f173" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="188274.0" id="4c598354-dd0b-4d89-bcfc-d3b426db6063" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="563.0" id="47c7c87e-5df1-460f-8850-9393dee9573a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="954.0" id="c4afd80c-97ec-4957-9985-06a968ab9746" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ce788f52-bfbe-488c-b7ba-44d6e970f16d" numberOfBuildings="33"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="926f6456-67bd-49cf-b4c4-c2a5f9fa5f9b" numberOfBuildings="520">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="25ce6406-88dd-4104-937b-26bc2cabe166">
            <port xsi:type="esdl:OutPort" name="OutPort" id="481d33d2-f11e-41ec-af41-cec346e26ff2" connectedTo="0b2295b7-158b-4ab4-9e6a-a64f96d12071"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f064b583-1d34-4ad1-bc4c-c83e51cb8f7e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="81281dd7-3d5d-4aae-a0be-8852cca74dc9" connectedTo="693621af-7762-40d6-8b63-8a415cfdb081"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="25a189aa-4bb2-4074-b126-268edec7edd4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="37ef8e7e-edce-42bc-af04-75c1ba794bf3" connectedTo="e9727f54-6cc9-4d1b-b77c-20e25680b67b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9847683a-6d6f-4cbf-8398-ddc935b7e143">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="481d33d2-f11e-41ec-af41-cec346e26ff2" id="0b2295b7-158b-4ab4-9e6a-a64f96d12071"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a92bb952-db34-4af6-ac3c-548ee9eb0f96" connectedTo="7f9fc140-e2a4-4830-a59c-4503fa04a476"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="413795f7-0d43-4b60-850b-f2ed2ddb3877">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81281dd7-3d5d-4aae-a0be-8852cca74dc9" id="693621af-7762-40d6-8b63-8a415cfdb081"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f976965e-2122-4ad1-b768-89d6bb0b1c7a" connectedTo="84edb472-db03-46ee-a8ee-7c44c3f4f94f f92f2180-e542-494f-8cc6-5fbcc7d5f71b 31d4444a-8797-40e1-b6fd-1cde9f11b5b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9beceb15-98ac-4363-9d3b-67224380409b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37ef8e7e-edce-42bc-af04-75c1ba794bf3" id="e9727f54-6cc9-4d1b-b77c-20e25680b67b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa3532af-ecbe-4dd7-8903-77b2dc77d614" connectedTo="95e034e7-fef3-494d-aa35-f597e51a0311"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="41797cad-8129-4b62-9586-13c9f1eda8c2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a92bb952-db34-4af6-ac3c-548ee9eb0f96" id="7f9fc140-e2a4-4830-a59c-4503fa04a476"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d98ce09-bcd6-4e22-9af6-84313fe46f10" connectedTo="a9f202db-c108-40ea-951e-14d3db21d65c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="884cd669-f583-4443-a580-053937422e77">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa3532af-ecbe-4dd7-8903-77b2dc77d614" id="95e034e7-fef3-494d-aa35-f597e51a0311"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f91f8591-3e30-4848-989c-b2496aa6948f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5ea669e7-3c6e-4d52-b26d-aa8955bd541e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0d98ce09-bcd6-4e22-9af6-84313fe46f10" id="a9f202db-c108-40ea-951e-14d3db21d65c">
              <profile xsi:type="esdl:SingleValue" id="1984c408-8e7f-4a5a-9ffc-5e906992cdfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="84386bfe-c01f-41da-a389-2326be8b952c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f976965e-2122-4ad1-b768-89d6bb0b1c7a" id="84edb472-db03-46ee-a8ee-7c44c3f4f94f">
              <profile xsi:type="esdl:SingleValue" id="9284d996-54fe-4e39-9333-c4d9366e4fcb" value="19866.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="dfa8cdd2-71dd-4114-844d-067e64fa4692">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f976965e-2122-4ad1-b768-89d6bb0b1c7a" id="f92f2180-e542-494f-8cc6-5fbcc7d5f71b">
              <profile xsi:type="esdl:SingleValue" id="ea5f9251-ea13-44be-8296-ba950d340ddc" value="13846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3248d711-e249-404f-90f4-d3631fdd261d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f976965e-2122-4ad1-b768-89d6bb0b1c7a" id="31d4444a-8797-40e1-b6fd-1cde9f11b5b2">
              <profile xsi:type="esdl:SingleValue" id="12e0b2f8-6570-4d90-860b-f50e7f14bea3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b74f064a-8341-4f4f-9f2c-bd8883749dc9">
            <port xsi:type="esdl:InPort" name="InPort" id="81f749be-a05e-4e29-8d99-260b7869ec19">
              <profile xsi:type="esdl:SingleValue" id="01485459-1f1d-4273-93fd-2a4738364f5f" value="1204.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e0447966-85d5-4038-b27c-a48ae4673798">
            <port xsi:type="esdl:InPort" name="InPort" id="dd0a6226-cb84-46f6-9ee8-726d3b6500b9">
              <profile xsi:type="esdl:SingleValue" id="49d0351d-6bfc-4bc8-a679-1b2ea6555ff8" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="08ec3dc5-7163-476d-9254-80c7e3c301a8">
            <port xsi:type="esdl:InPort" name="InPort" id="b9827a14-4124-44be-8fba-1f29d00ed918">
              <profile xsi:type="esdl:SingleValue" id="b75db4c3-c664-46ff-a5df-8d56a98a9b37" value="8428.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="fa7b2595-47e9-4a9c-ba9c-71d9df158c33">
            <kpi xsi:type="esdl:StringKPI" value="1079.0" id="850f5777-c076-42cc-be92-2de0bc243dc9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1104854.0" id="616f67d0-7b88-4f33-9908-c065767eb1c6" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="499086.0" id="94abcb00-a445-416a-889c-460ad52daa01" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="462.0" id="baf744b9-6fd1-4f41-ad11-651002f37525" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="829.0" id="fb532914-80e4-4c55-80ed-5335a63de3ed" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ed2d9b68-e2eb-444a-9466-58c23c98cc24" numberOfBuildings="39"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="04c159f3-2861-4444-9901-572b5b29da9c" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8f56127b-76c9-42b2-98c9-b46152a846b2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1685aea1-f763-4063-be7f-452ac5700759" connectedTo="90ddfc3c-7cac-4061-bfc6-166a595bf670"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e8159036-4799-4f58-ba2c-142bff7e9757">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f889dcb-0201-4b23-97e7-a6685357af60" connectedTo="565b3fed-3b86-4512-bee0-67504fa6e851"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c6ecdd3b-f9ee-4a39-9d57-90262d5359ef">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a84093d1-7abf-45a9-91bd-01cef779cc8d" connectedTo="d14fdace-82f2-480f-993b-3c2e933cb8cd"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4cd70f01-8f13-4cdf-ae83-02a8d02ee5eb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1685aea1-f763-4063-be7f-452ac5700759" id="90ddfc3c-7cac-4061-bfc6-166a595bf670"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="094da4ea-a492-4c7f-996d-615a6938bda0" connectedTo="d97ad107-08ba-4216-b363-c3c0937ca2e5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="02d92622-3d26-4978-994c-c89cbc8cd844">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f889dcb-0201-4b23-97e7-a6685357af60" id="565b3fed-3b86-4512-bee0-67504fa6e851"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed9b8154-9625-41fd-bbdf-58e7acf4edd3" connectedTo="c9377bad-4e0d-4d08-b355-edf19a53249b 67b9aec3-7985-4cf1-a5c4-7d0584730fcd dfe0123f-d595-4db0-8c41-f100440d4d76"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d03eb0b2-893e-4b2f-b53d-cf691b180f5f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a84093d1-7abf-45a9-91bd-01cef779cc8d" id="d14fdace-82f2-480f-993b-3c2e933cb8cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a23442f2-4810-4da6-9c96-5c3a201412d3" connectedTo="e9215cc0-6fac-4a48-b0da-b6aea5df0359"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="08f131d1-dc87-4d18-8558-5e1a0ff4a98a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="094da4ea-a492-4c7f-996d-615a6938bda0" id="d97ad107-08ba-4216-b363-c3c0937ca2e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35cc9495-099e-49ce-b35e-719638bb2253" connectedTo="5c40fe24-4658-44f2-98ce-b55aae95fedb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c745256a-d08d-4157-a33b-bdee10f2994d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a23442f2-4810-4da6-9c96-5c3a201412d3" id="e9215cc0-6fac-4a48-b0da-b6aea5df0359"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f65fb5d5-7514-44ea-ab41-7ebb6c896d5c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ac0519da-ba46-40dc-9e32-af36c1dd4957">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="35cc9495-099e-49ce-b35e-719638bb2253" id="5c40fe24-4658-44f2-98ce-b55aae95fedb">
              <profile xsi:type="esdl:SingleValue" id="4eda93be-e180-411d-bd3c-c8b49e792760">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f4beafa2-7865-49d5-a52c-afdc841f655a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed9b8154-9625-41fd-bbdf-58e7acf4edd3" id="c9377bad-4e0d-4d08-b355-edf19a53249b">
              <profile xsi:type="esdl:SingleValue" id="e329cebb-9625-42cd-bbb0-016f77523321" value="25872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f5940381-c582-47df-89ed-fe2d64c12902">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed9b8154-9625-41fd-bbdf-58e7acf4edd3" id="67b9aec3-7985-4cf1-a5c4-7d0584730fcd">
              <profile xsi:type="esdl:SingleValue" id="3d650b78-a824-4011-8516-c91d5c2e7080" value="17640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6d8097c9-9a24-4ba0-9146-7e219a91d038">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed9b8154-9625-41fd-bbdf-58e7acf4edd3" id="dfe0123f-d595-4db0-8c41-f100440d4d76">
              <profile xsi:type="esdl:SingleValue" id="bc07a11c-4c16-4731-a5cd-27de45b32102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3bfc7f04-28ef-44b4-bed4-447fed1ce945">
            <port xsi:type="esdl:InPort" name="InPort" id="2927001c-fa1c-4976-9b2c-2bbfb7e5e575">
              <profile xsi:type="esdl:SingleValue" id="38ceeafb-4c1f-425f-a262-64dd3ff9c556" value="1764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8770e241-bed4-4268-84cf-db70c3969988">
            <port xsi:type="esdl:InPort" name="InPort" id="03b217d3-f271-45f8-a702-a3fe35a13bb0">
              <profile xsi:type="esdl:SingleValue" id="640ffb28-0b9e-4ebd-93aa-c368707b9027" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="2c082dd1-bf9a-41e9-91e1-563682c77f84">
            <port xsi:type="esdl:InPort" name="InPort" id="8d0de74f-1364-4b63-9c61-2ef7bb0546bb">
              <profile xsi:type="esdl:SingleValue" id="f49e3e6f-3cfa-4763-997f-b58477b3ce32" value="11172.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="5ae7713f-73f6-475c-aa00-d9a401437497">
            <kpi xsi:type="esdl:StringKPI" value="1574.0" id="48862d8a-6020-48f9-a21d-4a6a742126cc" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1399965.0" id="4c038939-4d5e-498c-a9f3-f70ea3cb3fdd" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="563889.0" id="39232215-1000-43c7-b23f-2463efd19236" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="358.0" id="deb89d71-72a4-4358-817c-b2cb43d5e06c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="960.0" id="57fc02f1-3f2e-48c7-8b4d-e5b400033c62" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="59469c56-1097-466b-a561-08b2ae64777f" numberOfBuildings="34"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2fc59d69-3afd-4ca0-93e9-37f9df2362c0" numberOfBuildings="7">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c19669b1-f632-423d-accc-e13208c979c8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9ee591f-26fb-4356-932c-3834ef7c0c2a" connectedTo="d405689b-a5a4-430c-9dec-d008c1042169"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2f9521f4-2e46-474f-bb94-3acbd61dc292">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d0bab09-4ceb-4a65-b3a0-31ee7bda3d1d" connectedTo="3f688487-2c25-4450-aa18-b987c28f9062"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="cc1abcb5-8634-4c34-849f-c06b42bca381">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0185d0c-af1f-4570-b9f5-21d54d60b033" connectedTo="0b979ae1-fd69-4399-94c4-9bec2d729533"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1b8ffad3-c007-4fed-b3bf-702321704023">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9ee591f-26fb-4356-932c-3834ef7c0c2a" id="d405689b-a5a4-430c-9dec-d008c1042169"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd87209a-7e9b-47fa-a8e8-991b81609957" connectedTo="eb1e0062-4676-41eb-8bc2-ee5bb72392b7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="db3f9b84-817c-4e80-a2a0-1b28354f5ff6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d0bab09-4ceb-4a65-b3a0-31ee7bda3d1d" id="3f688487-2c25-4450-aa18-b987c28f9062"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8da17dce-b877-495e-9f91-7b254edc7a46" connectedTo="d36cbb18-1e97-4ec9-8504-456dd02b742d f627e5f5-51d8-4669-9bfa-747cdb8a90ff 4f5cf209-92c2-4768-bff3-c7406453ec55"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fac1fdfa-f470-4d69-a9d6-5021a8530752">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0185d0c-af1f-4570-b9f5-21d54d60b033" id="0b979ae1-fd69-4399-94c4-9bec2d729533"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16a306cf-17ce-48e6-9875-519e023953db" connectedTo="8f4216c7-e850-4833-b6f0-bda3d90a625a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a70491f2-7b66-4c2f-90ff-679e0d5cfd20">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd87209a-7e9b-47fa-a8e8-991b81609957" id="eb1e0062-4676-41eb-8bc2-ee5bb72392b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b947e19-7a13-4e87-a6e5-f86301bd2065" connectedTo="16b60fb0-4cad-4d94-bb83-339545ecfe3a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="11504e5a-e09c-40cf-a23b-9abaa6f20541">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16a306cf-17ce-48e6-9875-519e023953db" id="8f4216c7-e850-4833-b6f0-bda3d90a625a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9485133-00bf-47b8-8fb5-8a15e1ca43bc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5a69ecfc-1529-4088-b983-311785ecf49d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0b947e19-7a13-4e87-a6e5-f86301bd2065" id="16b60fb0-4cad-4d94-bb83-339545ecfe3a">
              <profile xsi:type="esdl:SingleValue" id="b01822dd-7b48-4369-a7a8-a2450b210ed5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a850cad5-04be-456a-8fdd-56c438c08f1a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8da17dce-b877-495e-9f91-7b254edc7a46" id="d36cbb18-1e97-4ec9-8504-456dd02b742d">
              <profile xsi:type="esdl:SingleValue" id="76099d6d-2d4c-4d1a-a8df-24dffeaa7e0f" value="884.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4f53716a-fe09-4db0-b6dd-c48b34a57857">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8da17dce-b877-495e-9f91-7b254edc7a46" id="f627e5f5-51d8-4669-9bfa-747cdb8a90ff">
              <profile xsi:type="esdl:SingleValue" id="7bfa6b96-3750-4bfb-9cbf-fa6c32cf34f7" value="546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="0047d3c7-9f16-4b12-9460-014fe273ec0e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8da17dce-b877-495e-9f91-7b254edc7a46" id="4f5cf209-92c2-4768-bff3-c7406453ec55">
              <profile xsi:type="esdl:SingleValue" id="8cf15728-5a91-4af3-ba2a-7309ecb208ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="de7a2016-f6c3-4f99-a511-25862e36eb06">
            <port xsi:type="esdl:InPort" name="InPort" id="8ee17a09-f1f9-4beb-8f16-56178cfd479d">
              <profile xsi:type="esdl:SingleValue" id="6717c511-5d8c-470f-9512-cc1a22e35e57" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e82fe7a4-bfba-48dd-93f2-5bb1b5e28147">
            <port xsi:type="esdl:InPort" name="InPort" id="434f7a82-c567-4483-bc48-9abb971f294b">
              <profile xsi:type="esdl:SingleValue" id="044c9671-4fb2-429c-a396-d959b6d32581" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9056f13c-aaa9-4736-9d99-0dca0d9e2e96">
            <port xsi:type="esdl:InPort" name="InPort" id="c3ed539d-aa63-4131-a1ce-8a1a7e0c448e">
              <profile xsi:type="esdl:SingleValue" id="411e504d-0c3a-45be-a041-9c25a159fb5d" value="494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="57b137fd-e474-47cb-bfc0-da10dae9fb4d">
            <kpi xsi:type="esdl:StringKPI" value="62.0" id="c18840ea-d618-43fa-ad88-8f0798629c58" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="90727.0" id="301fad57-2ba5-474c-af28-91eb2658f28c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="21539.0" id="95e8baef-7e64-4e8e-b9cd-771df00e5b0e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="346.0" id="5c4cbbcd-0c13-41dc-b783-1a6ed9936a77" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1759.0" id="6cbc43ed-bc95-4fcb-bd47-ced1501ab0c1" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="32b1df37-afa5-43e2-b1ae-e14c811b0ff7" numberOfBuildings="4"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="29690f58-5eec-452e-a281-17315393104c" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="90fcfec5-e664-45db-ab33-e11e60d90a84">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8fb8c2b-4712-4078-b85d-a2945835577f" connectedTo="98ade052-9b27-4fad-93dd-7af0e5ce8797"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="099ed363-d91f-41ad-b8ae-bb7d5afa9433">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e3bd11e-7429-45aa-ba05-a5b566781e0a" connectedTo="ef876e79-5b4b-4bc2-a923-abf47e63d6df"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ef9c4f7a-9e10-428f-b470-988f77f548b6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a049f23f-0beb-4241-9303-4cd97cd12631" connectedTo="575dae79-a794-4253-aa0f-fa561a83f96d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a0c3fd36-7987-4dbc-a07e-99095a799af8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8fb8c2b-4712-4078-b85d-a2945835577f" id="98ade052-9b27-4fad-93dd-7af0e5ce8797"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e36ac904-f9e7-4c7a-8f86-1118a849783e" connectedTo="fcaa8714-d838-47ed-9450-10ef3aa1df17"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="dcbcee1b-64f4-43b5-a126-a515842726a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e3bd11e-7429-45aa-ba05-a5b566781e0a" id="ef876e79-5b4b-4bc2-a923-abf47e63d6df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcb540f8-5ae9-404b-9041-ad028a5d3cdd" connectedTo="84c47f30-abe2-4076-9e6f-3ed83b6a917f eb9cbf1b-e627-45da-a9ac-24d61ddf394c 69d86674-31cd-4b34-980a-e4223c5ec508"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0b14c344-f7e3-4b99-bb77-afa079c479f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a049f23f-0beb-4241-9303-4cd97cd12631" id="575dae79-a794-4253-aa0f-fa561a83f96d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b12b9e38-bcb0-4d9d-89f5-17d755217048" connectedTo="077763f0-fb6f-44d2-a577-8c615590f6da"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a845b203-7342-4a11-94b1-d7780d363252">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e36ac904-f9e7-4c7a-8f86-1118a849783e" id="fcaa8714-d838-47ed-9450-10ef3aa1df17"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="560021f0-0914-472e-abe9-b8c1d34e4c8e" connectedTo="1cf18b46-488b-44e7-8795-d259c0a97b8d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="9fc1ebc7-8c29-4f59-9479-a1e5cda590e4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b12b9e38-bcb0-4d9d-89f5-17d755217048" id="077763f0-fb6f-44d2-a577-8c615590f6da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91756571-e6c3-4d52-a3da-fe6363d1e411"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f419ef58-c7ae-40eb-be4b-92c976a3d51e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="560021f0-0914-472e-abe9-b8c1d34e4c8e" id="1cf18b46-488b-44e7-8795-d259c0a97b8d">
              <profile xsi:type="esdl:SingleValue" id="28cad3af-2cbd-46d5-88c0-0432ef4e9f0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c774edbe-d5d1-499b-adde-d4db0c23fe35">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcb540f8-5ae9-404b-9041-ad028a5d3cdd" id="84c47f30-abe2-4076-9e6f-3ed83b6a917f">
              <profile xsi:type="esdl:SingleValue" id="cfedcb41-70ec-4732-bce4-635bc89ffe7f" value="29862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c7635c09-b6d9-43f6-ab3d-e7b0accbc70a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcb540f8-5ae9-404b-9041-ad028a5d3cdd" id="eb9cbf1b-e627-45da-a9ac-24d61ddf394c">
              <profile xsi:type="esdl:SingleValue" id="48183f2f-fdf6-43bb-b098-9558257d4871" value="19908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e776cf1a-7fbe-402b-82c9-48f94879a1b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcb540f8-5ae9-404b-9041-ad028a5d3cdd" id="69d86674-31cd-4b34-980a-e4223c5ec508">
              <profile xsi:type="esdl:SingleValue" id="a35987be-2f60-48cb-9a1c-ccf74bb349e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="64ada3c2-a695-499e-8a39-80616c87c57b">
            <port xsi:type="esdl:InPort" name="InPort" id="d2a412e2-e483-404f-b173-db563bbb33da">
              <profile xsi:type="esdl:SingleValue" id="c6e5b7be-0e7a-4427-a5ad-74eb87d85ac0" value="2212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7e477b0e-286d-42fe-a664-932afbba1892">
            <port xsi:type="esdl:InPort" name="InPort" id="42362b29-2338-4592-94b0-c852dca1f33e">
              <profile xsi:type="esdl:SingleValue" id="399657f3-0e9e-4e63-aa01-a16fd4fc0c95" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ff693e97-dd46-4a4d-b822-e02a3c18884d">
            <port xsi:type="esdl:InPort" name="InPort" id="83812bc7-d913-4bea-adf8-2b9019d9ab03">
              <profile xsi:type="esdl:SingleValue" id="9295ac7b-c3a6-4b18-943f-6d02ca0a9e88" value="30968.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="fb04b5dc-c29a-460b-8158-c357a36df88a">
            <kpi xsi:type="esdl:StringKPI" value="1706.0" id="3629c27d-2b47-4325-a581-f772a2250bb8" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3163908.0" id="ac82055e-a8ac-4b4d-8409-40317ea2bfd3" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1475972.0" id="1ef1b9fa-5083-46db-a9c2-449f3fca3c71" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="865.0" id="7b3c390b-0a54-4e39-9b38-646ba155f49b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1335.0" id="66fa9243-3de8-49c4-aafa-a8c38c4ae1b0" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="55e15391-2d96-45d9-97d2-65c1ea635cc9" numberOfBuildings="122"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="df9c733d-79c8-40d9-aaa6-e95485bc4e72" numberOfBuildings="955">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="34bb324b-c8f6-4319-8229-d46ba0b53b78">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a539dc5-c91d-40b0-9bae-3775209632b6" connectedTo="f47145c8-2efa-47db-8fee-326fe0c2c5e6"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="cfcea0e7-3392-4875-8b5d-359d76c43ee1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc4d9746-538c-4fc0-9553-360f18e4f8d1" connectedTo="75b55c50-fa96-494d-8923-a7a1dcfb7d28"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6f156a0d-c3e5-4586-b40f-838eb3fb404a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="913bed08-cfef-4a24-93f5-3b5fcc515ff4" connectedTo="81c9c57c-f53c-4938-896f-e6a34351536f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c7838a19-45b7-4e9b-9541-8920b934bccc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a539dc5-c91d-40b0-9bae-3775209632b6" id="f47145c8-2efa-47db-8fee-326fe0c2c5e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b03d7c6-5182-46e8-b0a0-342f44dc13a7" connectedTo="680013ff-2295-4ee2-b1b7-eeda84df34f7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e9d5e40a-aebe-475d-ab3e-dab50f96b94a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc4d9746-538c-4fc0-9553-360f18e4f8d1" id="75b55c50-fa96-494d-8923-a7a1dcfb7d28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f666bdc-5f26-4f59-a012-1436a5cb583e" connectedTo="bbe9a17d-c155-4134-a3eb-6a2e9919c7c6 a3b34864-de3d-47a2-b7c1-4d2532faa3b4 be44edbf-bf05-4329-9665-63cdd69ea8fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6767e7c2-0655-46b5-a1cf-3c8259e88f4f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="913bed08-cfef-4a24-93f5-3b5fcc515ff4" id="81c9c57c-f53c-4938-896f-e6a34351536f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09534d6c-298d-477c-bd08-f0498fa7e1c3" connectedTo="0113326e-d9ba-45b1-b875-f726607b4f40"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="20a4fe2d-9114-42cb-a1cd-161b2c31c942">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b03d7c6-5182-46e8-b0a0-342f44dc13a7" id="680013ff-2295-4ee2-b1b7-eeda84df34f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c247fd0-1e1e-4ec1-8aea-82b59705b97e" connectedTo="62f50f20-7874-4bb4-8343-7a4b1c3bbb54"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f88c6209-9dc0-468a-a5f3-a4ca4f99a8b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09534d6c-298d-477c-bd08-f0498fa7e1c3" id="0113326e-d9ba-45b1-b875-f726607b4f40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1437bceb-95b3-43ca-82de-2a25cc530539"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="83a07235-5621-49f4-8f18-3b6f9c03f04d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="1c247fd0-1e1e-4ec1-8aea-82b59705b97e" id="62f50f20-7874-4bb4-8343-7a4b1c3bbb54">
              <profile xsi:type="esdl:SingleValue" id="320e2c70-e6f8-4e86-8597-aa19932060c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4c5765cc-06ef-4868-b331-b655a152c907">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f666bdc-5f26-4f59-a012-1436a5cb583e" id="bbe9a17d-c155-4134-a3eb-6a2e9919c7c6">
              <profile xsi:type="esdl:SingleValue" id="73ad09b2-5fee-423f-9beb-df359c656897" value="96096.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9982e82c-e13b-4205-827f-ab7d6c16b23e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f666bdc-5f26-4f59-a012-1436a5cb583e" id="a3b34864-de3d-47a2-b7c1-4d2532faa3b4">
              <profile xsi:type="esdl:SingleValue" id="7e0dab3a-b041-4a3c-8291-0aea197668e7" value="61776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="5aa36f5d-a7b3-49ef-8953-28a5597a982f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f666bdc-5f26-4f59-a012-1436a5cb583e" id="be44edbf-bf05-4329-9665-63cdd69ea8fd">
              <profile xsi:type="esdl:SingleValue" id="820cb5f6-dd7d-4a3e-8363-62d6f746bd5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="40c42bd3-8a0f-4c42-b146-285507a29d01">
            <port xsi:type="esdl:InPort" name="InPort" id="5a75fdb9-5ee4-4bf4-b774-abf53dda4e63">
              <profile xsi:type="esdl:SingleValue" id="fa4fffa2-1358-4228-bb34-94cfb5b01401" value="6864.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="64b113a2-80c0-435d-b3eb-45cbe993cdd7">
            <port xsi:type="esdl:InPort" name="InPort" id="f1a6f825-ac1f-4a41-b14d-6a86256eb3c2">
              <profile xsi:type="esdl:SingleValue" id="1b086f90-25e5-4fb8-aa0d-a66cba9de0eb" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c556858b-9d86-493a-a4ad-611e7604eb77">
            <port xsi:type="esdl:InPort" name="InPort" id="42218aaf-8665-42db-969e-30fb092e444c">
              <profile xsi:type="esdl:SingleValue" id="313e68fd-42ca-4785-9002-d537668dd43f" value="57200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c431c35e-cfd2-495d-aadf-0f34fdd96932">
            <kpi xsi:type="esdl:StringKPI" value="6294.0" id="c490ccf8-ab09-47f5-ad73-db6fb840127f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="6148844.0" id="9d5eee00-4c55-4a05-9c3b-534be46e88db" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2935408.0" id="25bdae17-1371-4632-8ef6-9df91fa70190" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="466.0" id="faaa9905-69d4-4619-8297-9bc2d16c1e5d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1283.0" id="49247062-c1f6-4b3d-ad53-1109fa669e48" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6cfb26b8-0498-4c2a-b1ea-3a50b77b8f68" numberOfBuildings="157"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="336bc747-1d1b-4d65-8087-f9ba32459b01" numberOfBuildings="1499">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7610efc8-8111-448f-9207-5405e0705493">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5621061e-923e-4dc8-b37d-cd5c25c4a46d" connectedTo="f9d838df-920e-46c0-96e4-f4fd39b8d15c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8cdba509-13bf-46b2-bc17-6f0cad0b4791">
            <port xsi:type="esdl:OutPort" name="OutPort" id="82502792-2117-4315-810f-a79ed34cf5de" connectedTo="5e41bfee-8014-4d85-995a-597ce96a7a64"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7106422e-a0f2-494c-b91f-1f3036041548">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3134bdae-dc71-4aa8-9db4-694952fafe50" connectedTo="1b9bef2a-cf80-4f4e-ba58-4664c36af2f3"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="00643e89-e25d-4d2f-8660-2977b56dad81">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5621061e-923e-4dc8-b37d-cd5c25c4a46d" id="f9d838df-920e-46c0-96e4-f4fd39b8d15c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a31dc38e-03b0-41bd-abfe-81c77b54ac0d" connectedTo="71a551a3-d10f-4536-94d5-3b34729b363f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c059f252-2527-4a9c-a4fa-1fb83e9e34df">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82502792-2117-4315-810f-a79ed34cf5de" id="5e41bfee-8014-4d85-995a-597ce96a7a64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9938c5f5-c7e8-4d65-a187-58ba26d5ff12" connectedTo="9153f9a8-bb9c-465f-8e41-8215a44299e5 89aa22f6-4149-4315-949c-8c9e4c62022e f05fd880-f744-4251-957f-835b9c899a8b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c4a39000-bd6f-47e1-baad-53abf3a34a20">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3134bdae-dc71-4aa8-9db4-694952fafe50" id="1b9bef2a-cf80-4f4e-ba58-4664c36af2f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="315ea0d8-5c76-42fa-ab1d-5522b0a7d1e4" connectedTo="ad147e57-2976-454f-a242-4fa1113c9618"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="43437c43-9729-4874-af67-fe150bd732e2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a31dc38e-03b0-41bd-abfe-81c77b54ac0d" id="71a551a3-d10f-4536-94d5-3b34729b363f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f470d7b9-2d2e-4292-897f-239537c96d3a" connectedTo="79e50711-19f7-4ab5-80e5-879e310419e8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f2ae40b0-d93a-4e78-92d1-437181f02f55">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="315ea0d8-5c76-42fa-ab1d-5522b0a7d1e4" id="ad147e57-2976-454f-a242-4fa1113c9618"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a767354a-3dc0-402f-8347-c7c2983831ae"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8d8e0c11-b546-43d7-8ae0-a07ace9d3c7b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f470d7b9-2d2e-4292-897f-239537c96d3a" id="79e50711-19f7-4ab5-80e5-879e310419e8">
              <profile xsi:type="esdl:SingleValue" id="bde839ee-5b61-4000-8746-01bdda420f5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="dd347e29-ef4e-4b07-b003-92e2ecf26a61">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9938c5f5-c7e8-4d65-a187-58ba26d5ff12" id="9153f9a8-bb9c-465f-8e41-8215a44299e5">
              <profile xsi:type="esdl:SingleValue" id="fa388855-d0ac-48e4-bd85-9916e625a7a9" value="78246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="8cee8f87-7713-4f45-ade2-958b081ec839">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9938c5f5-c7e8-4d65-a187-58ba26d5ff12" id="89aa22f6-4149-4315-949c-8c9e4c62022e">
              <profile xsi:type="esdl:SingleValue" id="dbfa13a8-b5e7-4448-b56a-dd9a7beb287b" value="52731.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8d372efa-cc1d-4bee-a936-42fedfaa46c0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9938c5f5-c7e8-4d65-a187-58ba26d5ff12" id="f05fd880-f744-4251-957f-835b9c899a8b">
              <profile xsi:type="esdl:SingleValue" id="9cdaeaa0-3335-4383-984b-1d4cc0e90ec3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="887f6f3f-d771-4d11-bf9b-7a518ed661a7">
            <port xsi:type="esdl:InPort" name="InPort" id="9bab4257-1efc-421a-a24a-77d981ad84f9">
              <profile xsi:type="esdl:SingleValue" id="ffed625d-5af2-4ea3-9674-e132272166e7" value="5103.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="54f8566b-8314-46bb-b081-d3c8cee37267">
            <port xsi:type="esdl:InPort" name="InPort" id="d15f8098-7216-444d-8012-59782205c4ab">
              <profile xsi:type="esdl:SingleValue" id="4f44e2ad-e64d-4f80-b288-9ed32cc907f6" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="004ef5a2-589c-4efe-a370-f54a2553aac1">
            <port xsi:type="esdl:InPort" name="InPort" id="2f5a341f-4236-4007-8bc4-55419a1ce404">
              <profile xsi:type="esdl:SingleValue" id="f69bf054-19b1-4219-b92f-38ddf82d8507" value="30618.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="42ff6beb-6ab1-4601-bfbf-2ea301eeb984">
            <kpi xsi:type="esdl:StringKPI" value="4900.0" id="ef8aef0f-888c-4110-a4f5-809707280a1a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3937516.0" id="29906c52-14af-48b7-9615-63a5e0858355" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1658413.0" id="a69ffc5a-c933-4d7b-949e-43a46239d293" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="338.0" id="47d0c5a9-73f9-4a8e-8bef-ef362ca4ddbe" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="975.0" id="65c9fc40-64ec-4d97-85fe-d8a0d241fda8" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6a5f07ee-2988-42d0-b496-5e152024bc61" numberOfBuildings="209"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="68fed255-b53c-46a1-b28c-a90a011a01a2" numberOfBuildings="11">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a3b7286a-0e4e-40ff-95a3-2ae7a9e77310">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cb8dd1b-e50e-4f4e-b132-ef8fdbe8257d" connectedTo="a3be7642-2f2a-4abf-aab3-ddefd7e8b7bc"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="06782887-b8ed-4f4e-8bb1-4e6a172851f6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bff9716d-973d-4135-b77f-133f11dddb54" connectedTo="7b16a2a0-ee22-4655-a6a4-5a52b5e42afe"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0b3bcd1c-7f9f-441c-bfc2-4ecdaa8b4469">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb8c0cf2-4a4d-4391-b116-3c1bbffaa041" connectedTo="54a680b0-df9e-45f7-9e39-03fe8973df6b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d6140e5b-2e15-48c8-b821-df61b8803c6f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7cb8dd1b-e50e-4f4e-b132-ef8fdbe8257d" id="a3be7642-2f2a-4abf-aab3-ddefd7e8b7bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11957af9-d922-4707-bb91-3ce9d355f42c" connectedTo="659fb6f8-b08c-4904-b4a3-cc14499b75c1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="579fb348-3d77-4e6a-ac14-196e681568bb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bff9716d-973d-4135-b77f-133f11dddb54" id="7b16a2a0-ee22-4655-a6a4-5a52b5e42afe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="470ad1be-e761-42ff-b099-d401c3a7a49e" connectedTo="f5882d43-d9f9-4d78-8717-f816becf12f0 10f0d418-6006-43ac-9670-2e101f6290a6 aa5e107c-d32a-4dd4-b524-70a2f8327dbf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3f61409c-7ceb-4ca2-9de9-88d77a65e931">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb8c0cf2-4a4d-4391-b116-3c1bbffaa041" id="54a680b0-df9e-45f7-9e39-03fe8973df6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cac22d31-cbc5-45f5-86a4-f4c3246c2274" connectedTo="ac92ab86-a25c-494f-af96-be10254e5363"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6dbfcc30-d228-40bf-aca8-c315cb7469b8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11957af9-d922-4707-bb91-3ce9d355f42c" id="659fb6f8-b08c-4904-b4a3-cc14499b75c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fb3ba7d-5f18-4304-82d1-95bc18ad89c3" connectedTo="1172e00d-1510-476b-a49e-661343710b33"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5feb5c44-0903-42f8-9f01-9eb7e3e7ed40">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cac22d31-cbc5-45f5-86a4-f4c3246c2274" id="ac92ab86-a25c-494f-af96-be10254e5363"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46160bd3-b5b5-4759-a180-d1a68867e7f6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d9b1a10e-7118-44ac-8977-0b5ec99b999b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8fb3ba7d-5f18-4304-82d1-95bc18ad89c3" id="1172e00d-1510-476b-a49e-661343710b33">
              <profile xsi:type="esdl:SingleValue" id="bb07d01f-b723-49da-90ce-9d1922397ebf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c7ad4120-ccb5-43cb-965a-39c05729bc69">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="470ad1be-e761-42ff-b099-d401c3a7a49e" id="f5882d43-d9f9-4d78-8717-f816becf12f0">
              <profile xsi:type="esdl:SingleValue" id="a53a55a9-510f-421e-81bc-8173dd322d8d" value="5587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1e3d8cd8-be1d-4945-819f-52def4f016d8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="470ad1be-e761-42ff-b099-d401c3a7a49e" id="10f0d418-6006-43ac-9670-2e101f6290a6">
              <profile xsi:type="esdl:SingleValue" id="af35daae-630b-4a56-83ef-87636a05187c" value="3322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b962fb6d-9536-4036-a1b1-f29a67701cef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="470ad1be-e761-42ff-b099-d401c3a7a49e" id="aa5e107c-d32a-4dd4-b524-70a2f8327dbf">
              <profile xsi:type="esdl:SingleValue" id="5a9268a6-ab7b-45d4-bcd0-6f708ee19904">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d1f55eaa-31db-4814-975a-d17a59b3d119">
            <port xsi:type="esdl:InPort" name="InPort" id="fd3cdac5-4bcd-4ab7-9edf-6ed605f04354">
              <profile xsi:type="esdl:SingleValue" id="f86e6de2-e4d2-4324-b9b8-ead58ca951a0" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e8d7041b-b6da-450a-8b6f-72d25cd45a07">
            <port xsi:type="esdl:InPort" name="InPort" id="1a4c80b0-c150-4252-84d9-1c3286299e1d">
              <profile xsi:type="esdl:SingleValue" id="b03aca42-98d1-4331-a129-135966371f9c" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a4855a35-da8e-4fea-a2e3-a33bcfe9d98c">
            <port xsi:type="esdl:InPort" name="InPort" id="30dd9d21-2851-4b12-9f38-652475bd49e5">
              <profile xsi:type="esdl:SingleValue" id="d3732ff6-bf14-412d-8f7b-3e64c1930792" value="5587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="84855eff-9809-45af-a2d5-6a93a415da13">
            <kpi xsi:type="esdl:StringKPI" value="390.0" id="ba45d574-2d67-4dc0-80a5-f98a0b84ac96" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="642399.0" id="80b8e696-0031-47ed-8937-2c7794a62f3f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="240975.0" id="844fdfd7-13d1-4bf0-a667-5524e4e4a80e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="618.0" id="a0fda0e8-a8aa-44bc-aa65-6efc68c35afe" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1596.0" id="2c5d634d-efc1-4f57-9b70-d14cc18758fa" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a164a784-c383-4dd4-a315-48aabf0fad72" numberOfBuildings="46"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="443ad426-07bf-4d49-a961-c20e0aee5a0c" numberOfBuildings="2265">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ee5e5ad6-63db-4381-b606-4174a24340c3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4b45108-7adc-49ce-8459-a66981ce3c7b" connectedTo="c9fc4351-471d-4b12-bdd2-1d0a9e8b8b94"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d85d913e-4680-43f7-ad36-3d316995db69">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7f0b9c6-6bf4-45cf-bdb9-54917638faf2" connectedTo="50e0ff79-2a07-4be8-baa5-7b2e1c983b71"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2bb85aec-c8e5-4148-92e2-0170fe48fe85">
            <port xsi:type="esdl:OutPort" name="OutPort" id="28fbad6a-0a86-41ad-9c31-3e0004e8d262" connectedTo="50ab6294-c9ba-4ce7-855f-68fa4dcb4148"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="729a6e56-7dd4-445c-a5d4-996a1d1bb5ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4b45108-7adc-49ce-8459-a66981ce3c7b" id="c9fc4351-471d-4b12-bdd2-1d0a9e8b8b94"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3859ab5-528c-4f82-914f-9a62bd41b96f" connectedTo="cc961e10-6262-4655-afe4-bd9fc83e5116"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="472e3d50-6419-4792-abae-c1835d20dc60">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7f0b9c6-6bf4-45cf-bdb9-54917638faf2" id="50e0ff79-2a07-4be8-baa5-7b2e1c983b71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ef9b13b-137c-472d-811a-ba74f3f0166e" connectedTo="aa3fb43c-59da-404a-ae68-5c07f995570f 0ac58a5d-fc4b-478c-918d-ce4729b42a02 803cccfe-a6b9-4e9f-9ae2-c2245309f631"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0bc1f16d-ce8e-4cb7-8a7a-6483b38b5d42">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28fbad6a-0a86-41ad-9c31-3e0004e8d262" id="50ab6294-c9ba-4ce7-855f-68fa4dcb4148"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c05264b6-7e6c-4a22-9822-55e482de2913" connectedTo="0bcf0dd6-47ff-4da9-af0f-aad752b90872"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ab3f6b25-f46c-46c3-a37d-af620caec8b4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3859ab5-528c-4f82-914f-9a62bd41b96f" id="cc961e10-6262-4655-afe4-bd9fc83e5116"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="039d2d5d-71d1-4084-a378-f41c58d92afe" connectedTo="50c566b3-d88a-4413-83ab-98134e1ab3c6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="346c6f4d-2d5c-4c4e-8df3-a9ff2dbd3ff0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c05264b6-7e6c-4a22-9822-55e482de2913" id="0bcf0dd6-47ff-4da9-af0f-aad752b90872"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e96ff937-d546-4dc8-a720-ab123cbee1f9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3d96213c-21de-4941-8325-ce647ac4548b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="039d2d5d-71d1-4084-a378-f41c58d92afe" id="50c566b3-d88a-4413-83ab-98134e1ab3c6">
              <profile xsi:type="esdl:SingleValue" id="d4cfea79-8bc2-4252-be2b-d0eb78a170c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="27456c7b-4fee-4896-b92d-c91974f49c6b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ef9b13b-137c-472d-811a-ba74f3f0166e" id="aa3fb43c-59da-404a-ae68-5c07f995570f">
              <profile xsi:type="esdl:SingleValue" id="6784cec3-3d06-4f75-bbd7-cf47b7c045a3" value="111320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="baaa09e4-0fe1-4da9-9030-9a87b8094b99">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ef9b13b-137c-472d-811a-ba74f3f0166e" id="0ac58a5d-fc4b-478c-918d-ce4729b42a02">
              <profile xsi:type="esdl:SingleValue" id="e6169ac4-cff1-4ff5-9da2-82e229586778" value="77440.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2e04baeb-43e6-45b5-b844-27d2a7787920">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ef9b13b-137c-472d-811a-ba74f3f0166e" id="803cccfe-a6b9-4e9f-9ae2-c2245309f631">
              <profile xsi:type="esdl:SingleValue" id="e10d69e3-f0e4-4ca6-ae67-82cc14dcb7aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f3abff6f-f4a4-479e-afbd-fee956325b3e">
            <port xsi:type="esdl:InPort" name="InPort" id="0f27d519-f3e3-4a1e-af62-00a884a19160">
              <profile xsi:type="esdl:SingleValue" id="0fdfce67-2f1b-4219-8a06-14eef2a5b676" value="7260.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="eff9e005-5694-45fc-86a8-81e9976dba58">
            <port xsi:type="esdl:InPort" name="InPort" id="15c170c9-02bc-468b-995c-0a0c58204b3c">
              <profile xsi:type="esdl:SingleValue" id="414b0b0c-55e3-4b26-8f9a-181fca0b3794" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0a5cb81d-f5b6-4963-859d-6050d59fc8eb">
            <port xsi:type="esdl:InPort" name="InPort" id="0170ee11-461f-477d-bcdb-7a12b38f0e81">
              <profile xsi:type="esdl:SingleValue" id="db1dda75-d055-48c4-b6e9-084dfd78a8e4" value="36300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c1f3f765-07ac-4eb4-a79e-89b9f526f140">
            <kpi xsi:type="esdl:StringKPI" value="6523.0" id="29f5ba11-4858-4927-8676-10ff59d8ef7f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5343652.0" id="0bdc7763-f129-4618-b468-04cc2959900f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2307667.0" id="042cb2eb-9f57-494d-99d1-0c2834c1bbfb" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="354.0" id="69f3b965-617d-4f1f-9bec-1d39eb4089b9" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="954.0" id="faa250d0-b3d8-474a-b1a7-bcc04b6100ba" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5d1b6565-56a8-4a03-9dce-7cd0f0613feb" numberOfBuildings="253"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3ebc075a-b46b-4bb9-84b3-2e885b540904" numberOfBuildings="338">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e18cedfd-22ac-43e9-8f60-f1117b46f925">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a5fec1a-ff62-4c6e-82c5-2749d8201f15" connectedTo="f02dc7bc-3596-4ab9-9802-158630ac974b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="fb4ef819-731b-4587-965a-c59331f71ce4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea034b23-1c92-4ccb-9025-ae3d975cada6" connectedTo="f48287b9-d1a8-48d8-9ab8-c04ab7da9b85"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c02dc233-3d4e-4d25-bcc1-5a31a7e8ae7e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c337b2a-25c3-4cc7-90d7-6bdfa1f8646e" connectedTo="4bed8dcd-bfab-4d39-aa77-37842db1e376"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9cbcc07b-4b35-440a-b7dc-1b0363532b65">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a5fec1a-ff62-4c6e-82c5-2749d8201f15" id="f02dc7bc-3596-4ab9-9802-158630ac974b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcdbd96a-2cc5-446e-82bc-880c9869b1ba" connectedTo="5df0edcb-5aae-44d3-b9c3-3be0f21ff966"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ff8e9f46-8cb1-4dbd-9329-b5e76d3eca0e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea034b23-1c92-4ccb-9025-ae3d975cada6" id="f48287b9-d1a8-48d8-9ab8-c04ab7da9b85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71b6f233-13f5-42ec-9e08-9fa73be244ab" connectedTo="fd6529e3-0d5b-4ea4-849a-251a41b807ec 960e1ce8-67bb-44b7-8342-6eaee901a784 a7d4c842-70fb-44bb-bc0b-55a0f41c8dec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a881c562-9f07-40eb-b6ae-413a6afc209e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c337b2a-25c3-4cc7-90d7-6bdfa1f8646e" id="4bed8dcd-bfab-4d39-aa77-37842db1e376"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d298bca0-62d2-48df-9109-32cc1be9b0d9" connectedTo="51eeb57c-6dfb-449f-ae33-f97a4f766c29"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c55cd079-e4da-421b-b4b4-829d34c37a8c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcdbd96a-2cc5-446e-82bc-880c9869b1ba" id="5df0edcb-5aae-44d3-b9c3-3be0f21ff966"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d080d8d-c3f0-431f-9170-670aaad0c131" connectedTo="d7b5806a-af1f-4316-83ce-6d25c6641746"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="9abcff59-da1d-4219-a546-84215348b27f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d298bca0-62d2-48df-9109-32cc1be9b0d9" id="51eeb57c-6dfb-449f-ae33-f97a4f766c29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7927d51f-3ca6-4239-a36a-0e31558cbe33"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="cc78d81e-e227-4ed2-b4fd-e1be1dc0bdc4">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6d080d8d-c3f0-431f-9170-670aaad0c131" id="d7b5806a-af1f-4316-83ce-6d25c6641746">
              <profile xsi:type="esdl:SingleValue" id="3048e4f8-a5eb-4540-a34a-7a5d4ef8db4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="2d2cb838-edb9-4738-80a1-39c13468e528">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71b6f233-13f5-42ec-9e08-9fa73be244ab" id="fd6529e3-0d5b-4ea4-849a-251a41b807ec">
              <profile xsi:type="esdl:SingleValue" id="df37cfb0-e72a-4a48-8503-252aa8d06192" value="19344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="63b1143f-2c85-42a8-b4cd-6ef2648aa526">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71b6f233-13f5-42ec-9e08-9fa73be244ab" id="960e1ce8-67bb-44b7-8342-6eaee901a784">
              <profile xsi:type="esdl:SingleValue" id="8928498b-7b7d-4d5b-8d9e-657d4adebda7" value="13392.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="22c407c4-afb3-469a-af10-e8f941ff475d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71b6f233-13f5-42ec-9e08-9fa73be244ab" id="a7d4c842-70fb-44bb-bc0b-55a0f41c8dec">
              <profile xsi:type="esdl:SingleValue" id="e8e40757-939c-4b81-b17c-47395d63b259">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="71563f5a-4def-4d3f-9c51-33b08646b795">
            <port xsi:type="esdl:InPort" name="InPort" id="65603b54-32b8-4629-a362-4894b6b83484">
              <profile xsi:type="esdl:SingleValue" id="b965696f-d884-4911-aa31-ed0a87b729b6" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f5288805-f3b3-4575-84ee-dec3168cc3ef">
            <port xsi:type="esdl:InPort" name="InPort" id="7fa57523-d14d-4c2f-a18f-84ef3e477390">
              <profile xsi:type="esdl:SingleValue" id="3cf672c9-44e1-4656-95ee-fa8a051f2715" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="31011904-d133-4deb-95f7-8b3dcb23eb0b">
            <port xsi:type="esdl:InPort" name="InPort" id="af8c1fd3-e632-44bb-9dce-229bdaa86d39">
              <profile xsi:type="esdl:SingleValue" id="669b4a55-b41d-44df-ac53-d14fda3776e0" value="6324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="4926a8c7-e17e-4291-9b2e-3ad9f2ae94df">
            <kpi xsi:type="esdl:StringKPI" value="1130.0" id="2f9f396d-6fdb-44df-b53b-80093f8e1331" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="960716.0" id="60a34c8b-8143-4c60-be6a-66519faa5b0a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="381283.0" id="9c602998-9c53-440c-bc1b-113fe5a311c6" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="337.0" id="b7a44f33-fa45-49e4-8b22-b7beab2758ec" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1026.0" id="b7fa32c4-6492-4ac5-add1-09dc980d1b72" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5aff5639-0470-4b4f-82e4-8bfc7bfce27f" numberOfBuildings="68"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="8b395739-655a-4561-a75b-09bf3d93ebb2" numberOfBuildings="3">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b71823fa-481d-494a-9aaf-b07ec6e335dd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a253781a-926d-4c17-92c0-d709b458a06f" connectedTo="78e63c1d-7036-41be-a2a2-1cd2038b34a2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b8cf78ab-5369-4d8d-ae2c-9afa1f405574">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3baf99f-dcb6-4eb2-b4d3-15b07bcd8b7d" connectedTo="7dc23eaf-7e74-49f1-9e65-259deba82f65"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6b16fd25-00ce-4504-9f3a-51b8195fd0a5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="63e6a714-1bae-4daf-b3f4-a9a95e50c7ae" connectedTo="049874bc-61b7-42c1-a338-e00e183106a2"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4ad169e5-3606-438c-abd5-33f6c1cb3e2b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a253781a-926d-4c17-92c0-d709b458a06f" id="78e63c1d-7036-41be-a2a2-1cd2038b34a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8a5cdd7-f4c3-49ee-a292-7d5c37fda139" connectedTo="6f3d8a8f-d610-4b73-bf38-93ad2463607b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="95527800-ce68-4b31-af2b-761915c57324">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3baf99f-dcb6-4eb2-b4d3-15b07bcd8b7d" id="7dc23eaf-7e74-49f1-9e65-259deba82f65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efdc16c2-54c1-4b0a-a8c5-ccefae333e3b" connectedTo="064d98fe-22d7-48ee-b091-99d7bfddddcc 44990cb3-dd02-4f68-b23b-1c5ecbc8831a 922b08c0-52a3-4048-ba7a-a43bc2dd1e97"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="806e9e0b-6f1d-4184-b424-7fc484825b19">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63e6a714-1bae-4daf-b3f4-a9a95e50c7ae" id="049874bc-61b7-42c1-a338-e00e183106a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a8f49c9-1fe9-4502-ae45-08d95dfc9bf4" connectedTo="d90d667a-c8cd-4f28-a16e-440aa5f91191"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2b6458b7-0d5a-42dd-8a02-f0119e3de871">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8a5cdd7-f4c3-49ee-a292-7d5c37fda139" id="6f3d8a8f-d610-4b73-bf38-93ad2463607b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b22fd82-d17b-454a-b504-6951881ba6cd" connectedTo="81a9b28f-1e16-47ca-89b7-349b94bd1067"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b14085f5-53ff-4802-b966-5e2d026fe002">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a8f49c9-1fe9-4502-ae45-08d95dfc9bf4" id="d90d667a-c8cd-4f28-a16e-440aa5f91191"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a4856d0-fd3f-4cbc-8e7a-41d2200db97e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ffd6a6ec-8811-49c0-bc08-34695687381d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="9b22fd82-d17b-454a-b504-6951881ba6cd" id="81a9b28f-1e16-47ca-89b7-349b94bd1067">
              <profile xsi:type="esdl:SingleValue" id="13093502-bbd2-470f-ad08-1c029000f35b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="419988bc-c606-4122-a161-3c0f856b33be">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efdc16c2-54c1-4b0a-a8c5-ccefae333e3b" id="064d98fe-22d7-48ee-b091-99d7bfddddcc">
              <profile xsi:type="esdl:SingleValue" id="55d8011e-a120-4ac5-a137-aadee22d2d31" value="2318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="81168575-c384-441f-b5ec-8ad1fc03ad0b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efdc16c2-54c1-4b0a-a8c5-ccefae333e3b" id="44990cb3-dd02-4f68-b23b-1c5ecbc8831a">
              <profile xsi:type="esdl:SingleValue" id="71958c75-0f6c-400c-bbf4-80316eea6333" value="1708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="561f71c7-f65c-4374-b353-0f238aa6f8b9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efdc16c2-54c1-4b0a-a8c5-ccefae333e3b" id="922b08c0-52a3-4048-ba7a-a43bc2dd1e97">
              <profile xsi:type="esdl:SingleValue" id="449e8c84-4254-45ae-a398-8f18cbd760e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c15b421e-16d4-455f-b7c7-2c6c6f1444b5">
            <port xsi:type="esdl:InPort" name="InPort" id="8ecef470-6e03-489c-ad45-cfeab2f83f41">
              <profile xsi:type="esdl:SingleValue" id="c480968b-0b22-4bad-bf2a-ae01015c3f19" value="122.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3aaab360-c31b-438a-977c-5d9f5a5ae575">
            <port xsi:type="esdl:InPort" name="InPort" id="06470ae8-766a-4dcb-a39e-344524f91dac">
              <profile xsi:type="esdl:SingleValue" id="02f92e3e-b506-45d8-a517-624592ce27ca" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f22dde37-7bf8-4b8f-b409-c224e5830aa8">
            <port xsi:type="esdl:InPort" name="InPort" id="70efb82d-8b89-4e7a-96b1-3151e2e2eda6">
              <profile xsi:type="esdl:SingleValue" id="e08763d1-b12e-4146-8448-c45f8ce2fe20" value="3538.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ee4a22a1-4eae-4afa-8bd3-def667fe83b3">
            <kpi xsi:type="esdl:StringKPI" value="102.0" id="bcad56a0-2544-41fd-a5ec-8110e51fa23a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="291632.0" id="d6dd0753-4935-433e-8f6c-8aac0a0f45d8" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="72925.0" id="e1cce7e8-7968-4b94-9a49-15187aa48bd9" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="714.0" id="cd7e0660-db52-44c6-9137-fc62714c7c89" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1206.0" id="6e925f7a-4cb3-46a3-af90-954414f83048" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b0ea01d9-ffa2-4cac-83b5-429ad94cd535" numberOfBuildings="16"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="487eb9a4-a67b-4368-bb60-531b1b1b8b54" numberOfBuildings="53">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5549b174-9bd3-4cbd-bb77-cd7047406605">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1db562f6-aac1-4fac-81a3-9bf9717f9aa3" connectedTo="f5191155-c9cb-44de-9a5b-7ee155ab473b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="01ad62eb-e512-4f56-aa76-0712144c1d9d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e510052-0eae-4d66-868e-b26797b19364" connectedTo="e82b7354-3158-49e4-8f48-92b0644aefaa"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="df21488e-49b5-426c-887d-84738f0fa3f3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb915210-9da9-470a-b0a0-f0124a4bb381" connectedTo="5ff0d13b-8e3f-42b9-af92-6ba42c85d651"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b72ff3ef-6dee-4f76-aa32-62e8e92e1a0e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1db562f6-aac1-4fac-81a3-9bf9717f9aa3" id="f5191155-c9cb-44de-9a5b-7ee155ab473b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50666b9a-1c0b-4c4b-b08b-be3d5f2548cc" connectedTo="5fdd76ba-bf49-4d38-bd59-e2fe57267a7e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="0069c4d9-f7dc-43ba-9211-45326a202c01">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e510052-0eae-4d66-868e-b26797b19364" id="e82b7354-3158-49e4-8f48-92b0644aefaa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27c2a172-63c5-486e-a1e8-b1dc11dcbec8" connectedTo="8fb4f142-acf2-46ac-b86a-431566b3a99e 72d58644-006c-426f-9a8c-df5b7b250dfb 8f062ff9-41e1-42c3-a57b-77b9d3a39976"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a19e6c3c-1bf7-4248-af32-45b6774439b7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb915210-9da9-470a-b0a0-f0124a4bb381" id="5ff0d13b-8e3f-42b9-af92-6ba42c85d651"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9fc52b0-cef6-4ac6-bfae-c442903138b7" connectedTo="e01b60f5-0335-4ff9-9d71-f62672d33877"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3e199680-a62d-45b1-a6db-fa7d1c5986c8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50666b9a-1c0b-4c4b-b08b-be3d5f2548cc" id="5fdd76ba-bf49-4d38-bd59-e2fe57267a7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1907c0ed-81bc-4de8-a879-9d0564b82c8b" connectedTo="f103d1ea-3bea-4c2b-b46e-1817562eab1d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ae893941-64c4-40e7-ae83-8a69d45ee42e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9fc52b0-cef6-4ac6-bfae-c442903138b7" id="e01b60f5-0335-4ff9-9d71-f62672d33877"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39d43143-3b16-4c2a-9d1f-69f8a5855ba5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="17630583-d376-447c-87bc-a5dfb69a9297">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="1907c0ed-81bc-4de8-a879-9d0564b82c8b" id="f103d1ea-3bea-4c2b-b46e-1817562eab1d">
              <profile xsi:type="esdl:SingleValue" id="e443f0f6-2775-481c-9bdb-8ddd5f23c1ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1953a54c-ac00-4b0d-bad4-6d58d6c2cde8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27c2a172-63c5-486e-a1e8-b1dc11dcbec8" id="8fb4f142-acf2-46ac-b86a-431566b3a99e">
              <profile xsi:type="esdl:SingleValue" id="595fdb1f-76e2-4cec-bed3-69bec6d477ff" value="42194.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b552c91f-eb58-4034-b5c9-dc4a79816f72">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27c2a172-63c5-486e-a1e8-b1dc11dcbec8" id="72d58644-006c-426f-9a8c-df5b7b250dfb">
              <profile xsi:type="esdl:SingleValue" id="dceb3df4-a203-48f9-8fe9-5b2f58d3dcdf" value="29784.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f6935a16-64be-46a5-9078-a8ab30772e36">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27c2a172-63c5-486e-a1e8-b1dc11dcbec8" id="8f062ff9-41e1-42c3-a57b-77b9d3a39976">
              <profile xsi:type="esdl:SingleValue" id="bf8c2f5a-6d4d-4a4b-aa25-e09f63112c22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7dd64526-d669-422e-9641-35bfd7705b27">
            <port xsi:type="esdl:InPort" name="InPort" id="2288a629-33dc-4a0f-baa7-8ad7aea30679">
              <profile xsi:type="esdl:SingleValue" id="7cb1c476-f7f4-4bc9-82b8-578ebdc2973a" value="2482.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="eb7689e2-605d-4034-ad0d-8dd5b838dc9c">
            <port xsi:type="esdl:InPort" name="InPort" id="fd6fca72-47a0-4dbb-b3e0-51c37a18256e">
              <profile xsi:type="esdl:SingleValue" id="5e971b50-791a-4f19-9586-4a0c26330fe5" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d828b181-6063-42aa-8722-2137e9653a28">
            <port xsi:type="esdl:InPort" name="InPort" id="12f5c34f-2499-4e03-a4fc-538a468a6f47">
              <profile xsi:type="esdl:SingleValue" id="792ff334-25fc-4828-811d-ff9a82b062d5" value="65773.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ff3f2506-d1b8-467e-ba7c-9829fe06e332">
            <kpi xsi:type="esdl:StringKPI" value="2086.0" id="c898ea3c-086f-43ac-a6ab-18e8bc465c60" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4107490.0" id="d81c790d-3912-423f-bea2-2ad0209818fd" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1334234.0" id="32d3fc6b-b2d4-4ee7-a3e2-d990162a2c87" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="640.0" id="2a107b51-8f74-48cb-86be-97a11eaa24a1" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1076.0" id="429a392b-3ab7-4d7a-a3f2-72ac21488581" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="fc8f8067-e58b-4b63-8a4c-65c1d97288dd" numberOfBuildings="180"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d0b04f92-c184-43d2-aa6b-101abab89f37" numberOfBuildings="756">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="257d0323-0187-4bb5-836b-0de1c332ac13">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e3c949a-1e81-4854-bd00-77c62ce348d1" connectedTo="939f9613-b107-4a01-bb83-26a74286e91e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f585adb0-a7c9-49bd-834d-d40b62398e7d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="346e0301-86ce-4d06-8936-b6c502c7e50e" connectedTo="0e39538b-fb5a-4189-8834-febba86549bf"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c7ad4127-42da-4852-8392-052d0cd4bacf">
            <port xsi:type="esdl:OutPort" name="OutPort" id="99cbc09a-bf0f-4034-a29e-3e8033060bb9" connectedTo="d1ea3b3f-8fe1-4909-9017-9d73c8b17bd9"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e711ca87-cdd4-43e6-a92f-6d37084993e5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e3c949a-1e81-4854-bd00-77c62ce348d1" id="939f9613-b107-4a01-bb83-26a74286e91e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="169e8d68-fe63-4ae2-b0eb-c741f67b5489" connectedTo="83606172-213e-430d-8ea8-7915cd61eaa8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8d0e753e-0d5d-46d1-bc1c-9f42486a2fd6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="346e0301-86ce-4d06-8936-b6c502c7e50e" id="0e39538b-fb5a-4189-8834-febba86549bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6e2631f-2f67-4764-a5ec-1875ea51e976" connectedTo="c05eba16-84b5-462b-a12b-97bbc269ff7b add2fb17-2f78-49eb-8a4a-c8c9f8871d39 369604df-b085-45d7-89c7-ef9590a9e46e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6b4c4ac1-5581-41b4-96e7-588054ef52ed">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99cbc09a-bf0f-4034-a29e-3e8033060bb9" id="d1ea3b3f-8fe1-4909-9017-9d73c8b17bd9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebcf86b6-9c83-4736-8f56-5a76e6b77efe" connectedTo="74fc3831-f01d-4ef3-b450-c6347c19dd91"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c755cab1-14cd-410f-bfd0-9e6d5c2863d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="169e8d68-fe63-4ae2-b0eb-c741f67b5489" id="83606172-213e-430d-8ea8-7915cd61eaa8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b87c97c-d046-48bd-9197-b8e37c240e4d" connectedTo="d75b302c-7ea3-48b4-8994-4a26c335a62c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="73e782ae-3d43-412c-9749-5c82651b51ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ebcf86b6-9c83-4736-8f56-5a76e6b77efe" id="74fc3831-f01d-4ef3-b450-c6347c19dd91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74e8c9aa-f6fa-43cf-bd44-30d9593e8cd2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="99904a4c-388b-4d73-9f45-3d17beabc651">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="7b87c97c-d046-48bd-9197-b8e37c240e4d" id="d75b302c-7ea3-48b4-8994-4a26c335a62c">
              <profile xsi:type="esdl:SingleValue" id="9341c698-b982-4395-87ec-262a04301b7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="897215af-03ac-426e-9fdd-683990bdff7e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6e2631f-2f67-4764-a5ec-1875ea51e976" id="c05eba16-84b5-462b-a12b-97bbc269ff7b">
              <profile xsi:type="esdl:SingleValue" id="d4f5d975-a590-4ee4-a6ec-c246c8277f0b" value="72726.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="45c51c90-4e78-40d3-a2cb-98ee8ef455ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6e2631f-2f67-4764-a5ec-1875ea51e976" id="add2fb17-2f78-49eb-8a4a-c8c9f8871d39">
              <profile xsi:type="esdl:SingleValue" id="a71b0d10-ac6c-4f2f-b183-84d1a878a9da" value="49910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="14b7fda1-a09e-470d-9508-1e780ca6d539">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6e2631f-2f67-4764-a5ec-1875ea51e976" id="369604df-b085-45d7-89c7-ef9590a9e46e">
              <profile xsi:type="esdl:SingleValue" id="51f3edf3-ed33-43c8-826f-6344dc83c770">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ac8621a4-c04a-42ea-ba72-ac52b5f793f1">
            <port xsi:type="esdl:InPort" name="InPort" id="1e63a108-7a73-4d39-bdb5-5f5ad5bf7514">
              <profile xsi:type="esdl:SingleValue" id="3fa4ab75-595f-41ec-b64b-a285f46c28b1" value="4278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5d83ab9a-39bc-4b03-91ff-09eb408ff072">
            <port xsi:type="esdl:InPort" name="InPort" id="7da521c7-521d-447d-b8d7-ef329108a62f">
              <profile xsi:type="esdl:SingleValue" id="972a565b-63d7-4b4f-b290-aca2d31f0dbe" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="73df9dbc-746c-46d6-8a97-07ab1e580ce1">
            <port xsi:type="esdl:InPort" name="InPort" id="6112d86b-4ffc-44c4-8d70-f4323e47406a">
              <profile xsi:type="esdl:SingleValue" id="993e7511-ea13-4cb2-a9f9-d5c51751fb88" value="34224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ea4809e7-633b-4c8a-82c7-bc4ebfd42ef5">
            <kpi xsi:type="esdl:StringKPI" value="4390.0" id="f65e1538-edf3-4e87-839d-13902bae28d1" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3731870.0" id="680ce868-88cc-420d-8182-ce3b25f11391" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1512841.0" id="2645a65c-0294-4df1-8253-9d37f21e2ac2" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="345.0" id="5e7362c3-9e16-49b0-815b-ef4b12e6e15f" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1061.0" id="d5564466-331a-4ee1-affd-b969ce7fbb5c" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ff1ed706-5a2e-461d-896c-c7f4f328982c" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="30770b51-f48d-4dda-a8a0-b1d40551fc05" numberOfBuildings="1233">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="dd3e3e37-ca22-4a2e-aac5-4e2e40245ad3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e89975b-56ae-4f41-a4f1-73717eaad76b" connectedTo="f43111fd-d429-48d1-953b-3c45d0e993ae"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0370ade7-6b6e-4321-b182-5714dc7fe634">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d67a2a2-b9fd-4ba3-b364-10b9a90ec2f5" connectedTo="47bc6757-1733-4798-af3b-9a3b7dbf9a8c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="cac3816e-3295-4b6c-88e9-b68ad6b4fa07">
            <port xsi:type="esdl:OutPort" name="OutPort" id="51025b08-0420-41d7-9f81-b76337d510aa" connectedTo="487d3b9d-530b-444f-af57-659a7f3d9fee"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dfba94b0-0f24-4022-81bd-fd2e9dc1d27f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e89975b-56ae-4f41-a4f1-73717eaad76b" id="f43111fd-d429-48d1-953b-3c45d0e993ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0048661f-6615-4deb-a713-5a73c365efaf" connectedTo="ea44912d-c40d-42f9-b405-1be2c55b1423"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5bd70229-1563-4f3e-b5bb-179e43951249">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d67a2a2-b9fd-4ba3-b364-10b9a90ec2f5" id="47bc6757-1733-4798-af3b-9a3b7dbf9a8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e218cf10-8cc8-4dcf-b7e8-e7aef6c4db0b" connectedTo="939c4d66-afbf-43fb-a007-321a6a09c1be f6d439a2-d340-497f-90ed-ea9b077c7f1f 35edc2e2-0404-411f-9937-bd852f677d21"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5d0d0111-8d13-4d58-aaf3-7b873396fc1f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51025b08-0420-41d7-9f81-b76337d510aa" id="487d3b9d-530b-444f-af57-659a7f3d9fee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2110607b-cc2a-43cb-a634-87e8ca437381" connectedTo="cbd5f4c2-a4bf-490e-8166-4a90c81a0030"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4cb453d3-9ece-45e0-99b2-e22612c9fec7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0048661f-6615-4deb-a713-5a73c365efaf" id="ea44912d-c40d-42f9-b405-1be2c55b1423"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea8a4cc9-915d-4986-bc59-207308f5f30c" connectedTo="a5cfa8d8-fc87-4193-84a4-644ec203b438"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e3029dce-4e6f-4665-8de9-85cb1bab3c54">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2110607b-cc2a-43cb-a634-87e8ca437381" id="cbd5f4c2-a4bf-490e-8166-4a90c81a0030"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="475099a5-b061-4c6b-a887-28c56108d750"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8f4babf4-4e97-4437-bb60-93102c249055">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ea8a4cc9-915d-4986-bc59-207308f5f30c" id="a5cfa8d8-fc87-4193-84a4-644ec203b438">
              <profile xsi:type="esdl:SingleValue" id="f7b0f029-7511-472f-98ad-c1231a229c04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1aeec84a-77a5-4b17-be1c-78845bcdc0d2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e218cf10-8cc8-4dcf-b7e8-e7aef6c4db0b" id="939c4d66-afbf-43fb-a007-321a6a09c1be">
              <profile xsi:type="esdl:SingleValue" id="9f24787d-e884-4182-a969-e0bfcc8a0bc2" value="62730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5316b142-70d1-464e-a55e-c8cdfcb3f558">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e218cf10-8cc8-4dcf-b7e8-e7aef6c4db0b" id="f6d439a2-d340-497f-90ed-ea9b077c7f1f">
              <profile xsi:type="esdl:SingleValue" id="aaa8f4bc-abf0-4d33-a86a-408276970d49" value="43214.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="1a8dab26-3ded-4d03-96a0-882c9e9d81d9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e218cf10-8cc8-4dcf-b7e8-e7aef6c4db0b" id="35edc2e2-0404-411f-9937-bd852f677d21">
              <profile xsi:type="esdl:SingleValue" id="5f94d15b-a8fc-473f-ba91-9c97b6568cf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0370e47f-2f91-4c0d-8a81-554ee817c687">
            <port xsi:type="esdl:InPort" name="InPort" id="624a0279-1274-4851-ba8a-9e873fdedc35">
              <profile xsi:type="esdl:SingleValue" id="87925f76-fb6c-4b48-8466-421689f5abfb" value="4182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7cb8f5aa-2312-47e7-8be1-8f2f59b963fa">
            <port xsi:type="esdl:InPort" name="InPort" id="33617dd8-0e61-45a2-b28a-63bdc6b5481e">
              <profile xsi:type="esdl:SingleValue" id="5bbb83e5-0262-4dd0-b64c-11b621a9094d" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="deb0ede2-92a3-45ff-a5bc-0b389e3c7362">
            <port xsi:type="esdl:InPort" name="InPort" id="7a1b30fd-c2cd-4380-b938-2b81722295e9">
              <profile xsi:type="esdl:SingleValue" id="70ffe936-5ed9-4ce2-99ef-5c9d26ea6a7b" value="22304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="548902d8-a352-497f-871f-2724baa15604">
            <kpi xsi:type="esdl:StringKPI" value="3651.0" id="c5beee08-1a46-468c-9b18-a7533e014b81" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3056756.0" id="2f88988b-ba62-4b6e-b3df-70cba1765c07" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1306383.0" id="4eac67fa-0779-42ec-93ec-72a42374dc88" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="358.0" id="b2f5e7c4-5c77-4dc3-8668-8da3b072e5cd" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="938.0" id="314ffa5d-ee56-4ecf-bf56-542a33be94d3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2f8b87ed-6539-4f28-9c3c-0ea4e1deb534" numberOfBuildings="177"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a874e4fd-1cbe-454c-912e-9bfc541644a0" numberOfBuildings="1595">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d7e1fe88-81dd-4a70-9a09-2d3e2b11e30d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0535ca60-ee61-456d-808f-02b0fea4d576" connectedTo="441e32c8-1c6e-42ba-a418-625afd5b9212"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="03ebc452-6381-4d73-9443-bae0f6855583">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a771e096-f8b7-40b9-a3a4-d4a6c88ea62c" connectedTo="110696b2-92f9-43d1-9919-1f214746d6da"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="75c64d1b-11a0-46fc-b2fc-0d9a533b6a65">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc887615-9a85-409c-ba62-5f7689f6573d" connectedTo="0e12f041-3701-4142-8f58-066f7bbbc1c2"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6ecffd32-b346-46e5-9267-1e66de471132">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0535ca60-ee61-456d-808f-02b0fea4d576" id="441e32c8-1c6e-42ba-a418-625afd5b9212"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="803e1776-63c5-4318-8df0-59cebc09ab3a" connectedTo="f44ef508-85b4-457b-a34a-d182eae9951f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="75491716-0ca2-44a3-9d3e-453d59cf533e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a771e096-f8b7-40b9-a3a4-d4a6c88ea62c" id="110696b2-92f9-43d1-9919-1f214746d6da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="585d92c2-7396-4968-bb5e-a8b02f7f134d" connectedTo="9ea488af-3c08-48e0-b031-3f326a6838e6 cdc0c94b-9a17-4167-a1b4-b7683225bf81 e7fcac1e-10ed-414b-bfcd-0eb0edbcd02a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cff06b51-0fc1-476f-8e6f-beb3038d02e1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc887615-9a85-409c-ba62-5f7689f6573d" id="0e12f041-3701-4142-8f58-066f7bbbc1c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29513da0-7a07-4e42-ba58-28ac33aaa73b" connectedTo="5a1853ed-0a7f-42fc-b25a-13ecc422465c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="04df7836-f550-4324-afd4-855dbe7d152e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="803e1776-63c5-4318-8df0-59cebc09ab3a" id="f44ef508-85b4-457b-a34a-d182eae9951f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b876534-afad-487b-94b3-345b5c233362" connectedTo="7b944a21-b30e-4235-8e8a-2c63dd78019d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f31d841f-c78f-4848-9adc-edf0fcc62c6f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29513da0-7a07-4e42-ba58-28ac33aaa73b" id="5a1853ed-0a7f-42fc-b25a-13ecc422465c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c3b59d6-f37e-4d0b-a551-cec878451e11"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d2b08015-5ec4-4187-ad7c-a96aebbcaad8">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="7b876534-afad-487b-94b3-345b5c233362" id="7b944a21-b30e-4235-8e8a-2c63dd78019d">
              <profile xsi:type="esdl:SingleValue" id="d288e42a-b4b6-4a1d-a1af-d3c8e1e9c702">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="836503d7-dfd5-4049-ad3c-e4b6e372f38a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="585d92c2-7396-4968-bb5e-a8b02f7f134d" id="9ea488af-3c08-48e0-b031-3f326a6838e6">
              <profile xsi:type="esdl:SingleValue" id="e9cfbe14-7018-4eab-99b4-22f21c71543f" value="69958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0d69486b-7d54-453c-bcd8-d7ab52f5f83d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="585d92c2-7396-4968-bb5e-a8b02f7f134d" id="cdc0c94b-9a17-4167-a1b4-b7683225bf81">
              <profile xsi:type="esdl:SingleValue" id="7c4cdc22-255a-4994-a896-77b8f7fbc5b2" value="47866.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c4328131-d20d-4215-9075-c07deb5f365e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="585d92c2-7396-4968-bb5e-a8b02f7f134d" id="e7fcac1e-10ed-414b-bfcd-0eb0edbcd02a">
              <profile xsi:type="esdl:SingleValue" id="71ac9d77-285e-4d4f-a0d3-699b0753defd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="88f2cfbf-4695-4674-9b3c-711076741d9a">
            <port xsi:type="esdl:InPort" name="InPort" id="6e2f5bae-e557-4a5f-88fd-50fd1f2d4a2c">
              <profile xsi:type="esdl:SingleValue" id="7d194d83-a4a0-40d1-97db-ae787066b5b8" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2dca6975-357c-48fc-8d1f-7e8ac72027b8">
            <port xsi:type="esdl:InPort" name="InPort" id="5927038e-de13-4bf2-98cf-4455b14bd6fe">
              <profile xsi:type="esdl:SingleValue" id="b762e52d-90ec-4c47-8a4b-bd0ce2f2bce2" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a5027c1b-c9c0-44fa-b651-8b8d945165e4">
            <port xsi:type="esdl:InPort" name="InPort" id="802c105d-5583-4893-bec2-f0a4a92f8c27">
              <profile xsi:type="esdl:SingleValue" id="45a657f5-fecc-40eb-856b-7a77b4ecd2a3" value="27615.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d42bba3d-a44d-48cb-b49e-de57f52b489c">
            <kpi xsi:type="esdl:StringKPI" value="4334.0" id="50a9217d-5a07-49d3-aad0-e09cc13fa226" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3445836.0" id="2cb73229-0854-4e7e-b0ee-004556efd0c9" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1439027.0" id="37641aab-5994-4cba-aedc-61a0a3d66385" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="332.0" id="b9cd3ff2-47ba-49c9-a546-bec7aac6e0d9" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="782.0" id="6b6d088a-2715-45a9-bbe4-927456ecb543" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8e5ff0ac-d0e8-45e8-b663-783e1dab46a6" numberOfBuildings="228"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="fc5ef921-ae28-4f3d-9783-b01280ce9728">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="556b6167-9030-444d-8f52-ee53569f6edb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b23f4e41-7161-4660-9f56-43625fc21967" connectedTo="ec166d04-6ffb-4676-a896-93ee963299bc"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a555dd67-c475-4420-82aa-6a4b81b48a81">
            <port xsi:type="esdl:OutPort" name="OutPort" id="89b8c13c-a2b2-4afd-96bb-e30172db3bf6" connectedTo="7795e927-4b00-4bf1-99b2-1453db4f3f35"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="31b6d855-29d4-4693-86b3-f6360fee58b8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="99d210ae-fb3c-4ee8-ae24-4eea5e2e0463" connectedTo="cbb470e1-a14f-4a22-8579-f9e0c5ee7d8d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="eb06ee59-1f0b-4e8d-a49b-8b22c0400696">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b23f4e41-7161-4660-9f56-43625fc21967" id="ec166d04-6ffb-4676-a896-93ee963299bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ba9efc5-8eaf-478a-98bc-600f1cdbf31e" connectedTo="51764532-9d8b-45e2-8b64-5ee452b1a5f4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="6f8efafe-b3de-4291-a33c-c6547f42a263">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89b8c13c-a2b2-4afd-96bb-e30172db3bf6" id="7795e927-4b00-4bf1-99b2-1453db4f3f35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="271888d4-e6a3-46cc-b2f8-8c0b857e8935" connectedTo="ecceaa7e-33a3-4cda-8136-be4d5c9b3b54 3e1404a3-de9d-4a8b-8043-a152689c555e 96225eff-80b1-4a2f-8218-dfa93ed57e8b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8f54a43f-d5fb-4223-9e58-de0163120bff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99d210ae-fb3c-4ee8-ae24-4eea5e2e0463" id="cbb470e1-a14f-4a22-8579-f9e0c5ee7d8d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ccf2854-87ed-4eca-b779-e00b6cd39b8d" connectedTo="7394e7ae-3c12-4e42-8586-426dbda90d99"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0e209dcb-b713-45e9-b963-1b03c4ba3a59">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ba9efc5-8eaf-478a-98bc-600f1cdbf31e" id="51764532-9d8b-45e2-8b64-5ee452b1a5f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bedd4607-0ae6-4c72-b0ed-55cd4e576480" connectedTo="2dc64e4c-c910-4725-8723-67c662d5c009"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="152ef7e3-2876-4315-9139-1b63c7781942">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ccf2854-87ed-4eca-b779-e00b6cd39b8d" id="7394e7ae-3c12-4e42-8586-426dbda90d99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38a546e8-165e-4702-9b77-a08b7458ecd6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="35ebd711-ce6e-468a-b538-f53599e2eb91">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="bedd4607-0ae6-4c72-b0ed-55cd4e576480" id="2dc64e4c-c910-4725-8723-67c662d5c009">
              <profile xsi:type="esdl:SingleValue" id="00f2138c-3633-45dd-80cf-c760b5b1d018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="6d3edb17-4a5c-46b4-afff-a79bf35b0827">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="271888d4-e6a3-46cc-b2f8-8c0b857e8935" id="ecceaa7e-33a3-4cda-8136-be4d5c9b3b54">
              <profile xsi:type="esdl:SingleValue" id="35eb13c6-1ee0-434c-8685-bd1cc93b0aa5" value="42536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="3df73bc4-e8a4-432e-bf89-0e64c8808942">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="271888d4-e6a3-46cc-b2f8-8c0b857e8935" id="3e1404a3-de9d-4a8b-8043-a152689c555e">
              <profile xsi:type="esdl:SingleValue" id="a54bb75d-58b6-423f-827e-2b0572583bc6" value="31084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ee9e291c-0da6-46f0-b6d7-ddc73e84219b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="271888d4-e6a3-46cc-b2f8-8c0b857e8935" id="96225eff-80b1-4a2f-8218-dfa93ed57e8b">
              <profile xsi:type="esdl:SingleValue" id="afcabbc1-c0d1-4c6a-b178-cb381e987fe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9286a1db-cd66-4e4a-87ab-740cf348127a">
            <port xsi:type="esdl:InPort" name="InPort" id="a202ce4c-4c79-47e8-86c7-0164c8bdd483">
              <profile xsi:type="esdl:SingleValue" id="b0dce987-845a-468c-ba6e-d7c0686d3c09" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f68a320a-87aa-40f5-befd-bce5940cfdfa">
            <port xsi:type="esdl:InPort" name="InPort" id="2efa3645-bd0f-40f1-979d-f960f1b42ec2">
              <profile xsi:type="esdl:SingleValue" id="1509042c-f67e-4d66-9d06-a9b0b33d7122" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9987c6f1-daa7-4447-8824-e1134001c1cd">
            <port xsi:type="esdl:InPort" name="InPort" id="23988f74-843f-4364-bace-9b4613405013">
              <profile xsi:type="esdl:SingleValue" id="b8758e60-df8c-4b97-b991-a37fee669cf0" value="47444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="12790e3f-7e50-428b-93d0-89f9cef37f53">
            <kpi xsi:type="esdl:StringKPI" value="1678.0" id="625fe8ff-1934-447e-b654-d58dfbe56f79" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2483798.0" id="16a0d52a-f9f9-4973-af90-d7aa68b7f204" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="605723.0" id="9075edad-4fe6-4302-9707-3329b77d67cd" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="361.0" id="0bd26dff-289c-4834-8d1d-9f431ee8b915" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="741.0" id="6dd55973-a4f6-4f21-9cbc-600e6a3ea732" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="319c1a5f-482a-463a-87e7-56fd271e5c45" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="522029c6-e13f-4b1b-bb7c-c9ad1771a005">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="dffdbe73-a893-4a3e-8010-79122a2745bc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4ecbf89-007e-49cd-97f7-979354b57f36" connectedTo="ceac32b1-f865-4ddf-916b-b9125da8b398"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f5c685c7-ffd2-4edd-98b5-f6ca6649732f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a52502e-d6b0-4cdc-a8d4-b6dd580dd362" connectedTo="1e3c9fe6-e034-46a5-b4b7-0119e0de60bc"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="27d6cc77-2771-4e07-a40b-41eda32a49f0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6db544f-72c1-4142-986e-88cb21473549" connectedTo="e384445f-654f-46ad-be77-703d8921ac7e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="272817c9-de03-4c46-9c6c-61a803d78eae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4ecbf89-007e-49cd-97f7-979354b57f36" id="ceac32b1-f865-4ddf-916b-b9125da8b398"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c69db52d-9ef5-4ee9-8676-fb4f964154f4" connectedTo="d5d580fd-fe6f-4064-9f39-5de4bf8bbe3f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="1b0e13f0-cd56-46ae-a395-720e7209b0fe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a52502e-d6b0-4cdc-a8d4-b6dd580dd362" id="1e3c9fe6-e034-46a5-b4b7-0119e0de60bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d37e68a-e372-431c-b442-1fea6256d851" connectedTo="c0856432-5d9e-4cae-9b17-875c3764f4b0 c55dd039-3fd2-4cf8-a52a-c450f8c118cf 20443478-30d1-4c03-84c5-8732c08ce03d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b3c07b26-bbae-4c72-9ca2-69ae49f176a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6db544f-72c1-4142-986e-88cb21473549" id="e384445f-654f-46ad-be77-703d8921ac7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="465121c6-548e-4a4f-87cf-c8e960ccdc7b" connectedTo="4230b1ae-502d-459d-8364-f0aa574bf244"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2d499698-3b06-4148-b808-1ff5739911dd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c69db52d-9ef5-4ee9-8676-fb4f964154f4" id="d5d580fd-fe6f-4064-9f39-5de4bf8bbe3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5554bc4b-b7ae-4733-8164-7844811f60d6" connectedTo="15c386a5-fc01-430c-8a92-8343448954c4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="be897eff-b980-48c6-94c1-d1017979e59d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="465121c6-548e-4a4f-87cf-c8e960ccdc7b" id="4230b1ae-502d-459d-8364-f0aa574bf244"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a0120b7-13b6-4b7e-a6b7-00255fd5e757"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="41d5e51c-511f-49b9-b64e-85bd2fc387bb">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5554bc4b-b7ae-4733-8164-7844811f60d6" id="15c386a5-fc01-430c-8a92-8343448954c4">
              <profile xsi:type="esdl:SingleValue" id="68deb4cf-2ab9-455f-ac45-43e14e09119d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="38fdd369-00a6-4792-8595-b987cdd798db">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d37e68a-e372-431c-b442-1fea6256d851" id="c0856432-5d9e-4cae-9b17-875c3764f4b0">
              <profile xsi:type="esdl:SingleValue" id="927161f7-d959-4ac5-9617-0dbbe266214b" value="14784.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="096ef07d-176f-47d8-bd1b-3f5a9bec46a4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d37e68a-e372-431c-b442-1fea6256d851" id="c55dd039-3fd2-4cf8-a52a-c450f8c118cf">
              <profile xsi:type="esdl:SingleValue" id="e86340d7-b95e-42a7-b228-f1ee651ec2d9" value="10912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="baf99e4f-487e-4649-8524-f5d36faf928e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d37e68a-e372-431c-b442-1fea6256d851" id="20443478-30d1-4c03-84c5-8732c08ce03d">
              <profile xsi:type="esdl:SingleValue" id="90a1c71a-6a28-46dc-8be4-a59baba71b30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="1f353660-0965-49be-b5d0-added2cc5de4">
            <port xsi:type="esdl:InPort" name="InPort" id="8aa5569c-e878-4bf7-9371-da0a2695c4d1">
              <profile xsi:type="esdl:SingleValue" id="cf18696e-0911-4551-9539-6a0bd4c86d47" value="704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="69df6b87-f118-4353-8bd8-d02aa714941c">
            <port xsi:type="esdl:InPort" name="InPort" id="3ad6a37e-1de7-42aa-ac0f-8efbacb5a41e">
              <profile xsi:type="esdl:SingleValue" id="75a12e0b-153e-4214-8354-c7f057cf4ce9" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="68f93ddb-319d-4485-b1cb-56fb9370d70f">
            <port xsi:type="esdl:InPort" name="InPort" id="e3ed65cd-e142-40b5-85d1-49a89604dc35">
              <profile xsi:type="esdl:SingleValue" id="ad94e3bd-7511-467e-a553-b429100228ce" value="20064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="22c2ec11-f6de-4785-a348-bc41df35d8fb">
            <kpi xsi:type="esdl:StringKPI" value="635.0" id="767902b7-69fb-4258-b6e5-a8f49ceb4bd6" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1130657.0" id="0a5298ea-682a-47e5-8465-cee05143cc87" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="298800.0" id="e4d1680f-46ad-477b-a513-ac0648eecabd" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="471.0" id="5b72f78b-a2a0-4079-90ba-c3f70d9edffa" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="850.0" id="904d773a-45fc-4082-8730-d77ac5673d5f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="62b79dc9-9313-4e4b-b072-699080391ab6" numberOfBuildings="172"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4b6f18d4-bf00-4bd5-8458-45525a8c7f3b" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="65df0bd9-7910-4871-837c-bfa1ad79c45f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fbe9d3e-e1da-41ad-9fc0-c10af0827f3a" connectedTo="249e7ab3-6cd2-4f06-9a5e-c0f72cea6905"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e03d72e2-8bd3-40ba-82fe-b66cc7f80f14">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c002beab-8fc1-4876-ae11-cb9472dd85f4" connectedTo="ac15770a-e2b0-4b1a-9333-020c0dd0414c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d7006b7d-bc4b-401c-88c6-4d712ae73532">
            <port xsi:type="esdl:OutPort" name="OutPort" id="18fde8bc-4157-4b98-b29d-689a43ed0153" connectedTo="1219f371-ea4d-4538-9c49-c66a66c26361"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="04ded8c0-d8cd-4e0e-85aa-c85adf074558">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fbe9d3e-e1da-41ad-9fc0-c10af0827f3a" id="249e7ab3-6cd2-4f06-9a5e-c0f72cea6905"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c8f6a29-fc5c-4df2-bef8-52418bcf2908" connectedTo="7c50b94b-e8bc-4642-82c3-646ef8a982ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="95cb01ee-0af1-45f4-b2ea-6a0f970f8f47">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c002beab-8fc1-4876-ae11-cb9472dd85f4" id="ac15770a-e2b0-4b1a-9333-020c0dd0414c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4317ae05-0412-4bb9-b311-3f84912636d9" connectedTo="1025b247-4b54-4dcd-afba-485ad3e9515f 93da60cc-b290-48ee-ae76-58585832a93d 5405e2bd-f48e-4511-ba95-3b35aeb4236a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="07d46aaa-73d6-497f-aacc-f9b081bf0557">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="18fde8bc-4157-4b98-b29d-689a43ed0153" id="1219f371-ea4d-4538-9c49-c66a66c26361"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="888ac28b-a82b-4d87-be84-2cb4ebb76a38" connectedTo="95d3971f-44fb-4ed9-96af-5f1f885a2717"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7d1881a6-f289-47ac-b4b6-4b34a49c09f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c8f6a29-fc5c-4df2-bef8-52418bcf2908" id="7c50b94b-e8bc-4642-82c3-646ef8a982ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70ca0f3c-c5bd-4edb-80da-408604a0ae3a" connectedTo="e23d8796-ec04-4305-b760-6e62539ea8be"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a0980c4c-cf7c-461d-885d-759be3546e31">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="888ac28b-a82b-4d87-be84-2cb4ebb76a38" id="95d3971f-44fb-4ed9-96af-5f1f885a2717"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed919177-7c63-4887-bbcc-0f6f705f017b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="88716e7f-25a6-4dd1-a546-b5e72f5540d9">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="70ca0f3c-c5bd-4edb-80da-408604a0ae3a" id="e23d8796-ec04-4305-b760-6e62539ea8be">
              <profile xsi:type="esdl:SingleValue" id="fe4f31c8-297f-4c29-854b-359dfeed17d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="fa88e0cd-393f-46fd-8104-e6fdacbc3b9b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4317ae05-0412-4bb9-b311-3f84912636d9" id="1025b247-4b54-4dcd-afba-485ad3e9515f">
              <profile xsi:type="esdl:SingleValue" id="b4290316-b97e-4dbb-b066-6ee6b504c5b3" value="16173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ab1885bb-3a02-4c6d-a14e-c13d4d6a57da">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4317ae05-0412-4bb9-b311-3f84912636d9" id="93da60cc-b290-48ee-ae76-58585832a93d">
              <profile xsi:type="esdl:SingleValue" id="c621c1ca-0670-452f-89ec-b5f3ba33cfaf" value="11980.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="96cab4e0-27e2-4ae3-8088-92e175580acb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4317ae05-0412-4bb9-b311-3f84912636d9" id="5405e2bd-f48e-4511-ba95-3b35aeb4236a">
              <profile xsi:type="esdl:SingleValue" id="29c9a5ec-19c0-4d6a-98d7-da9d22410766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="6053d3b7-9924-4bde-937f-6fec3d26ed81">
            <port xsi:type="esdl:InPort" name="InPort" id="62bd6983-9c1f-4c22-994a-49dcd0f467ca">
              <profile xsi:type="esdl:SingleValue" id="6151a990-8a7f-4177-8705-cc20db2905fb" value="599.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="fee10025-e38f-4053-8eea-678fc89c182a">
            <port xsi:type="esdl:InPort" name="InPort" id="22216ae0-1504-42b1-95af-7da2ef9f98a1">
              <profile xsi:type="esdl:SingleValue" id="a4932a57-bb62-41d2-8755-fc7668ae9d1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c9659957-1b90-41df-a17e-a9c383b8a7b7">
            <port xsi:type="esdl:InPort" name="InPort" id="39e40527-118d-482b-b2d2-b1de3babb15a">
              <profile xsi:type="esdl:SingleValue" id="50b12941-e120-48c9-9573-ea138da31ac0" value="44326.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="61a0d343-5b3a-42a7-bcb9-cac1b184cf54">
            <kpi xsi:type="esdl:StringKPI" value="708.0" id="5982bb31-c625-4c07-8013-581120fe8582" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2084222.0" id="e4fecd54-42d3-47b1-a7c2-f4887772182f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="495422.0" id="3710e0d7-528b-497f-a812-c35c473415ae" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="700.0" id="e70ec76f-335a-4384-aa9d-ce1e3de164f4" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="827.0" id="025cd455-3618-45e9-9c63-38db85dd30fa" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="90c66358-4205-4c50-af45-35cacb29c598" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4e0bec6f-b547-4a13-8dba-f024de9ed9db" numberOfBuildings="995">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="49015d3f-0901-4de6-af68-1faa0456a08c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbec1fb0-a15e-4f94-ad0f-626dcae85802" connectedTo="18339d0a-54d3-4ff4-976c-938801843feb"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="074e1829-d39b-41e4-806d-d708d70b0f78">
            <port xsi:type="esdl:OutPort" name="OutPort" id="998a0e18-424a-480c-b525-491715b9be23" connectedTo="281d60db-7958-43fb-b6fc-c75b98120dba"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2abb365b-cc12-4ee3-934f-a89561b21278">
            <port xsi:type="esdl:OutPort" name="OutPort" id="866ca5dc-5b4c-46e1-8930-f2944c51ffe4" connectedTo="6bb2246c-2c46-4699-a1a5-8c2a4cefee8b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a22cb0cf-b73d-4e5e-8858-10ea3aba02c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dbec1fb0-a15e-4f94-ad0f-626dcae85802" id="18339d0a-54d3-4ff4-976c-938801843feb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc8bbc21-4ca9-4254-b258-d314ceb7027a" connectedTo="bb91ace3-f134-41d7-a22a-bd2aaf714aa4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="fdd7af62-1850-4120-bf46-73eb53feec9a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="998a0e18-424a-480c-b525-491715b9be23" id="281d60db-7958-43fb-b6fc-c75b98120dba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fe803c6-267e-480f-92d1-00d236d13182" connectedTo="def75cb0-9846-47cb-9c3c-8148140caf8c 7676a08b-f83c-4772-8339-52a5fa8bccaa dd6a1e9a-335f-4e40-8be4-d172742383fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6a93f891-25b9-45b4-b427-e5282fdc3ec0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="866ca5dc-5b4c-46e1-8930-f2944c51ffe4" id="6bb2246c-2c46-4699-a1a5-8c2a4cefee8b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b73fc334-8d5c-4776-a428-dc2d916ecf58" connectedTo="c4a45cf1-7876-4afe-a1fc-a5a85b116731"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="83b8d2e2-9940-44d4-b7b7-103153c098d3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc8bbc21-4ca9-4254-b258-d314ceb7027a" id="bb91ace3-f134-41d7-a22a-bd2aaf714aa4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1f3aef2-99ac-46d2-b927-4c5a44c00f8a" connectedTo="cc7b9f21-b8b3-418b-b045-7a817258b0a9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="224df0af-8da0-47ce-9c5b-8abbd9755bff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b73fc334-8d5c-4776-a428-dc2d916ecf58" id="c4a45cf1-7876-4afe-a1fc-a5a85b116731"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d6608e2-1e32-4d34-8dfc-11f54d8f500d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="98de7dfb-d33c-444b-bacd-8e138de6df40">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a1f3aef2-99ac-46d2-b927-4c5a44c00f8a" id="cc7b9f21-b8b3-418b-b045-7a817258b0a9">
              <profile xsi:type="esdl:SingleValue" id="2a17c11a-2774-4c6c-8346-74014a94f0e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="fd9c83d9-b644-4d95-8d12-103f709bf88e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6fe803c6-267e-480f-92d1-00d236d13182" id="def75cb0-9846-47cb-9c3c-8148140caf8c">
              <profile xsi:type="esdl:SingleValue" id="031a0b99-f363-4bd6-b593-ec5f6788ef55" value="54700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ee81011b-a4db-4e69-a92e-ea952d385ffd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6fe803c6-267e-480f-92d1-00d236d13182" id="7676a08b-f83c-4772-8339-52a5fa8bccaa">
              <profile xsi:type="esdl:SingleValue" id="632fecfc-7da3-4b63-b1f9-59315c701eb2" value="39384.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="450f3b57-3f05-437d-8670-5a0461ec6e44">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6fe803c6-267e-480f-92d1-00d236d13182" id="dd6a1e9a-335f-4e40-8be4-d172742383fe">
              <profile xsi:type="esdl:SingleValue" id="85fc4081-b2e0-468c-9fea-196224876302">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7800d64a-c514-46c2-843b-390b46ef21fc">
            <port xsi:type="esdl:InPort" name="InPort" id="7af5c057-e00a-42a5-a1a9-3b5599ff76e2">
              <profile xsi:type="esdl:SingleValue" id="3b5c32a8-ec10-49a7-bab4-d73fb85ca711" value="3282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="91128935-8643-4878-9a1f-bd9953bbbc24">
            <port xsi:type="esdl:InPort" name="InPort" id="e3e0d6cd-78e0-417e-8d69-ba8ec074791f">
              <profile xsi:type="esdl:SingleValue" id="5d62bb33-48d2-4517-80bf-36cbcfa30f4c" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="871d104f-b03e-40df-88eb-4e15bb31b57e">
            <port xsi:type="esdl:InPort" name="InPort" id="fdcd20de-7df7-4e34-8d89-8a1588560ae7">
              <profile xsi:type="esdl:SingleValue" id="15ef0405-6f1f-4b41-877e-7a90e547bef1" value="16410.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="4eaf65c0-ce76-4492-b4df-f4040bf3124f">
            <kpi xsi:type="esdl:StringKPI" value="2797.0" id="6a6aadb8-34ef-4667-b4b9-37476cee79b1" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2141568.0" id="739ccd2a-486e-4c5d-ad4c-13b5bdd60b9a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="758897.0" id="77ed47fc-031c-46bf-9b9e-11e7ad2f4788" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="271.0" id="4478035a-33a0-4458-9484-205d98e31270" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="694.0" id="258a7fba-d531-44f6-bee3-4ce9d3a6cec2" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2ffe1619-3f2e-433b-bd76-58a8a7822239" numberOfBuildings="25"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e26aad4e-e5d5-4f06-8c9f-351765fc978a" numberOfBuildings="932">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="29ac81c5-3201-4a78-9a6a-94d4ce27ec3e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="36a03a96-e6f4-469e-9757-cf78fc3675a8" connectedTo="ad549611-fa9b-4f29-96b0-8124f0d46c82"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="26ab2eee-fc10-4b13-afa1-8ccf4cf48564">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c75d892-f0f2-47cc-abfb-adc805a42fbc" connectedTo="9ddae2ea-2af8-4a8e-ad34-0b2e81b2accb"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="147cd061-7dbb-4430-8cd8-057688f958a0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="68709f5a-411e-4415-940c-e1515f64a7ea" connectedTo="56df6f04-3423-4707-ba41-0f18e23c844f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="456d2155-204b-482d-9b15-d1a7810c8584">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36a03a96-e6f4-469e-9757-cf78fc3675a8" id="ad549611-fa9b-4f29-96b0-8124f0d46c82"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="427c2958-e88e-4ee3-aed3-b1e125ae364c" connectedTo="3ee8ef48-b386-44d7-ad9c-c3f8dded0b5f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f41e9cec-827f-479e-a992-265093966ae3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c75d892-f0f2-47cc-abfb-adc805a42fbc" id="9ddae2ea-2af8-4a8e-ad34-0b2e81b2accb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d93577b-139d-40f6-ba7b-93076153547d" connectedTo="1b889909-0545-4537-aac4-41ce4c5190ba 9f6932c6-0f31-46c6-b6c9-8fab7c9bcc31 27c4fafa-9334-4ec9-8cd2-6126737b1803"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5f15fc5f-4d0f-4000-b0e0-b6190e805e35">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68709f5a-411e-4415-940c-e1515f64a7ea" id="56df6f04-3423-4707-ba41-0f18e23c844f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8939459a-4bbd-4ebd-abf7-8e046ecc4977" connectedTo="87fad109-7169-427a-b007-6803d60bd1c6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b2efa9d6-acab-46db-b0d6-b4196285f3ad">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="427c2958-e88e-4ee3-aed3-b1e125ae364c" id="3ee8ef48-b386-44d7-ad9c-c3f8dded0b5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="841ce61d-e114-453a-9735-bcdad2ac18fe" connectedTo="15567506-2cc0-4162-b67f-6126ee5d0395"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="d6d66238-f18e-4e14-81ec-7a037b3af7f5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8939459a-4bbd-4ebd-abf7-8e046ecc4977" id="87fad109-7169-427a-b007-6803d60bd1c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10c5a49f-8841-45ac-a0cc-ad1c9c9bdb7c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="7947cca5-f0f0-47e0-ab46-2e17cbb90cb2">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="841ce61d-e114-453a-9735-bcdad2ac18fe" id="15567506-2cc0-4162-b67f-6126ee5d0395">
              <profile xsi:type="esdl:SingleValue" id="95afef48-5317-424c-815d-fda789f63be4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4b6acf0b-2905-4b92-bf7e-c6e91fddb6bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d93577b-139d-40f6-ba7b-93076153547d" id="1b889909-0545-4537-aac4-41ce4c5190ba">
              <profile xsi:type="esdl:SingleValue" id="c316b54c-7b78-42db-9681-37a56f8ea597" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5a40202b-0745-4e43-87bd-f34b718bab38">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d93577b-139d-40f6-ba7b-93076153547d" id="9f6932c6-0f31-46c6-b6c9-8fab7c9bcc31">
              <profile xsi:type="esdl:SingleValue" id="5ac38bea-6cef-41ee-a43a-0b756da29daf" value="31296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2503c7c1-c375-48c2-a4f9-33c447ca7023">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d93577b-139d-40f6-ba7b-93076153547d" id="27c4fafa-9334-4ec9-8cd2-6126737b1803">
              <profile xsi:type="esdl:SingleValue" id="9b2efad0-ef5a-4be9-bb96-703053d804a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="931dea63-1a74-464f-9a06-88598ef54528">
            <port xsi:type="esdl:InPort" name="InPort" id="964f32c5-b9a3-4589-a49b-b22e68d217f5">
              <profile xsi:type="esdl:SingleValue" id="50a930fc-4c69-4864-8933-889b7ebaa919" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0895ce95-b6de-4a17-b04c-6a1dc187168d">
            <port xsi:type="esdl:InPort" name="InPort" id="4eaea40e-0a27-4f05-a73c-f0ac11717502">
              <profile xsi:type="esdl:SingleValue" id="c2302aaa-91e3-4adf-bbf0-b592f212dc65" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="18349ecb-cfc6-44c5-8ca4-6d8ae63f675e">
            <port xsi:type="esdl:InPort" name="InPort" id="d32e4826-4047-411f-97d4-273c1e0f6766">
              <profile xsi:type="esdl:SingleValue" id="657b4652-0a69-46db-b19e-e467dd20cefb" value="12714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="de502023-2208-4184-9593-e2fbe3eea600">
            <kpi xsi:type="esdl:StringKPI" value="2139.0" id="41ebc775-b244-4aa4-b223-b5f47d4a973d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1506283.0" id="b195fa40-321c-4153-aba3-47a0d799ea3e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="494606.0" id="102cab4c-2163-4808-9ddc-acce2a61e0b2" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="231.0" id="fe6cf899-d2d1-4171-a359-88dfc4bfb1cb" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="506.0" id="3aa3b55e-d54a-4ccc-978a-5798cad67185" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d0d3fa37-0687-415c-8987-1953ea6235ad" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ad373f1f-28ea-4f99-92cb-ad8e8edfe0a5" numberOfBuildings="845">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ef214bc2-1821-45ae-8844-04a1a5a5ccce">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0be8e06b-ec66-4ca1-9732-33312e4036b7" connectedTo="d6dc5603-11bb-414c-a506-e69ab6cb896e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d2e5df5e-ce88-420a-8493-b43d90be6d5e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="561ca153-cb49-453c-8687-1d594b8520b0" connectedTo="40a50104-9a37-4398-8045-2fc7f3b2e04a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2ba7de82-a3a6-4582-ad97-bee0bfd1fc6c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="10f95197-7354-4e26-87cf-2bdff6dc0ad5" connectedTo="48a06491-b89f-4138-af7e-ae7aa6ac1f06"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e7b3d067-64b8-4db8-a8e5-81fa5609976e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0be8e06b-ec66-4ca1-9732-33312e4036b7" id="d6dc5603-11bb-414c-a506-e69ab6cb896e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f6eef18-3082-4aaf-9721-f01ea828f729" connectedTo="0b76f8d9-b5ab-4ebe-923b-5d781b7123d6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ea04680a-0ef4-40c7-b3d0-8d9815bc03e4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="561ca153-cb49-453c-8687-1d594b8520b0" id="40a50104-9a37-4398-8045-2fc7f3b2e04a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fb8d4ac-9058-41bc-90ac-b7605566c455" connectedTo="928b0f76-5fd7-4118-ab0f-a81ae2508325 de558e8e-98f1-4bc9-bf4b-67d594dbc9fa fe248d8e-6e1b-445f-9f4e-1e503bd50927"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bf156ceb-6eb1-4f43-bcef-7ee8c0e1224e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10f95197-7354-4e26-87cf-2bdff6dc0ad5" id="48a06491-b89f-4138-af7e-ae7aa6ac1f06"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be4f4cb7-2ddc-41ce-a2cf-241027155872" connectedTo="c4f3330d-399d-4759-837a-52da069364e5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a5a48c41-ea22-4277-9b45-2cc2620ccf35">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f6eef18-3082-4aaf-9721-f01ea828f729" id="0b76f8d9-b5ab-4ebe-923b-5d781b7123d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea4f2d33-6c13-4656-ad9b-7677ba964dcf" connectedTo="1711258d-d993-488b-b988-cfe0057b6582"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="707501d2-2577-4134-bd88-6e0e92fae076">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be4f4cb7-2ddc-41ce-a2cf-241027155872" id="c4f3330d-399d-4759-837a-52da069364e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d562d035-5ab5-4efe-8158-4c896e0ca5b6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5ec29f27-d935-4ad8-bae7-5ae1b3232186">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ea4f2d33-6c13-4656-ad9b-7677ba964dcf" id="1711258d-d993-488b-b988-cfe0057b6582">
              <profile xsi:type="esdl:SingleValue" id="909ec5d4-e165-4650-b0a9-6a1780f88737">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="8ec7c978-a99f-4040-81b9-cfdb8ab98ded">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7fb8d4ac-9058-41bc-90ac-b7605566c455" id="928b0f76-5fd7-4118-ab0f-a81ae2508325">
              <profile xsi:type="esdl:SingleValue" id="613ffdcb-1ce9-4382-847f-d6a90b191243" value="44688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="36ac0d8e-3e54-489d-a4bf-af0dcb1a9dc2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7fb8d4ac-9058-41bc-90ac-b7605566c455" id="de558e8e-98f1-4bc9-bf4b-67d594dbc9fa">
              <profile xsi:type="esdl:SingleValue" id="261b675e-8c9a-4bf1-87e5-2cbd13bb2cae" value="33516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="9f222c91-d02d-48f9-a0f9-5a6405e077de">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7fb8d4ac-9058-41bc-90ac-b7605566c455" id="fe248d8e-6e1b-445f-9f4e-1e503bd50927">
              <profile xsi:type="esdl:SingleValue" id="7d7c743d-7037-4063-8681-563482bf5a3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="69c16277-930b-492d-8186-891c53f2f558">
            <port xsi:type="esdl:InPort" name="InPort" id="19dd4a0a-1163-49eb-b5bf-f52d88179b22">
              <profile xsi:type="esdl:SingleValue" id="b3562016-4cb3-410f-93c1-0e766af42964" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d5499130-7a96-40f4-9b2a-9858a828354f">
            <port xsi:type="esdl:InPort" name="InPort" id="2c4517ac-3a43-42ca-b682-0a568a436493">
              <profile xsi:type="esdl:SingleValue" id="b5d00079-e97e-4710-8f9c-136d520012be" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0d564790-9bc3-4329-b419-130f1c2ff26b">
            <port xsi:type="esdl:InPort" name="InPort" id="411c1a2c-fbdb-4b20-a79f-7f7d1628dd60">
              <profile xsi:type="esdl:SingleValue" id="e3a04a88-262e-40e8-adb8-0481e1e51376" value="13965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="df69f397-cb94-4439-8e13-4e95a15a3c62">
            <kpi xsi:type="esdl:StringKPI" value="2266.0" id="2963fcdc-ccbf-4523-9317-5267f0b26e92" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1613301.0" id="c0a52b8c-fdec-4a7c-bb4c-97f0f3545e04" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="474093.0" id="68c93095-8889-43c6-851c-f04fb9980418" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="209.0" id="70962847-3506-4cac-aae9-6564f6bcf99c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="510.0" id="6e021233-0094-42b8-9b57-38ef1e7cb5fd" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3123c510-d07c-4013-b1c3-250fe6d8264e" numberOfBuildings="29"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="752a68b5-ec84-44d9-8101-ceb5edffebd4" numberOfBuildings="923">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e8c38538-2be2-47e3-8890-7e884ee5eac1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ea012df-f868-4ea4-8bb0-cdb6b4859963" connectedTo="3c59379b-bc24-4398-95ef-47bd2c42f7a3"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3658a5bc-f2db-4d28-afc7-af1e5b8c0d6a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="66f99f87-d325-4e63-8e19-e9776244fb7d" connectedTo="972984e3-dc6a-4dc2-8d85-154b0f46a3f4"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d1d603a3-c52e-47bc-954c-4ec4817f088f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3952546b-0930-4188-b17e-d143efd3fb0c" connectedTo="757b17d3-4319-4983-84ca-e2ad02308f68"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6b06b939-abb1-46ff-a671-f0d1396e1695">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ea012df-f868-4ea4-8bb0-cdb6b4859963" id="3c59379b-bc24-4398-95ef-47bd2c42f7a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c6ed693-2ed1-4088-b6db-e971eb319a46" connectedTo="b9bce3eb-4ff5-406b-825c-59a95f7a9069"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e836494f-b9de-4634-9c21-a7345e67802f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66f99f87-d325-4e63-8e19-e9776244fb7d" id="972984e3-dc6a-4dc2-8d85-154b0f46a3f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fca7ebd-dea8-4087-bc8b-e9b984af681a" connectedTo="841c9683-8296-4d1a-a828-47efa4112b4c 6d8c516c-7138-4a53-9e97-d2c3b43a4fce 6c8390a6-639b-47c6-8e73-0a95d7afbc31"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bafa242d-c518-4176-be66-0a46fefa6421">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3952546b-0930-4188-b17e-d143efd3fb0c" id="757b17d3-4319-4983-84ca-e2ad02308f68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0a409fc-1e77-46f6-ae93-73635b7f1e06" connectedTo="f6a3ae46-f3f0-4bf8-b665-527beaaeffd0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="41d4ebef-071e-4a40-a6d9-271568ec5934">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c6ed693-2ed1-4088-b6db-e971eb319a46" id="b9bce3eb-4ff5-406b-825c-59a95f7a9069"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1fb11fb-83fb-4d4f-994b-5f91d5a072fa" connectedTo="88d95280-7480-4c3e-972e-dd91f8c70724"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="3872a63e-a839-4239-a1b1-c847eb20460d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0a409fc-1e77-46f6-ae93-73635b7f1e06" id="f6a3ae46-f3f0-4bf8-b665-527beaaeffd0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86f36bad-b273-4b8d-b298-e4463d4db6aa"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="96e3ba79-681f-4bcb-801a-7abf9c768039">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b1fb11fb-83fb-4d4f-994b-5f91d5a072fa" id="88d95280-7480-4c3e-972e-dd91f8c70724">
              <profile xsi:type="esdl:SingleValue" id="b4e88e95-a35e-4400-9a26-f5f8600f0701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e0a68c7c-aaf2-47ef-9276-7728aab16680">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3fca7ebd-dea8-4087-bc8b-e9b984af681a" id="841c9683-8296-4d1a-a828-47efa4112b4c">
              <profile xsi:type="esdl:SingleValue" id="66607107-1300-46ca-9d3a-2bd1ca5fc930" value="46752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4c7d8aff-155c-4c54-a14b-a9ffc948cd55">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3fca7ebd-dea8-4087-bc8b-e9b984af681a" id="6d8c516c-7138-4a53-9e97-d2c3b43a4fce">
              <profile xsi:type="esdl:SingleValue" id="18b387c6-0c87-40c6-b267-20cb519a81c7" value="34090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="33e9559a-dee8-4551-b9d1-c6ef286d65a8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3fca7ebd-dea8-4087-bc8b-e9b984af681a" id="6c8390a6-639b-47c6-8e73-0a95d7afbc31">
              <profile xsi:type="esdl:SingleValue" id="ff5967d9-0bf4-4f45-b5f5-93926e1d79af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="fd6ea520-3dc3-4c61-8e82-52a3d477d348">
            <port xsi:type="esdl:InPort" name="InPort" id="486fb349-9b01-425a-85fb-c56b97b2c21a">
              <profile xsi:type="esdl:SingleValue" id="09c9f0db-02b5-47e5-af78-ddc439a61b2c" value="2922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e5632c18-d191-4c72-8810-b2169720bc6e">
            <port xsi:type="esdl:InPort" name="InPort" id="e46cb930-5177-4365-8da0-f3da796328af">
              <profile xsi:type="esdl:SingleValue" id="5d32f917-83ba-49dd-b58a-cb7988325404" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f6d95ecf-d8f1-4390-b17d-fdc4f7cd5ce1">
            <port xsi:type="esdl:InPort" name="InPort" id="bef99159-9178-4727-87e2-cd9d99bb071c">
              <profile xsi:type="esdl:SingleValue" id="f159e904-9c94-4696-811d-6c46b27831a2" value="12662.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7755c5d5-f1a4-48cc-b291-da069737e9ab">
            <kpi xsi:type="esdl:StringKPI" value="2304.0" id="a45057eb-a9eb-4955-9392-862bfa8cb3af" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1662017.0" id="24f29309-0674-45cc-bd4d-c709e4695a14" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="518461.0" id="da228208-697b-4586-8009-2e12c9e30854" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="225.0" id="947f6695-abdd-4b6a-a1d5-78424f45fe12" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="533.0" id="921e7cb3-ca0c-4b29-a00e-602adaa0f671" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2c702dd9-ecf1-44c1-96fb-417798de19e9" numberOfBuildings="5"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="7426d494-14ff-445e-81a3-28f3acfe4dfa" numberOfBuildings="6">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="893949f1-7098-404e-9969-8d4bd9321651">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cf34d96-3709-408d-bfa2-0416deedcd3f" connectedTo="64a45fea-6aa5-4e78-9bb6-d2f017a6930c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5a267446-0935-4dfc-9179-85ef91d11420">
            <port xsi:type="esdl:OutPort" name="OutPort" id="44f9213b-a09c-4f30-bd39-8056d38d2418" connectedTo="609683ac-bdf4-4e50-bc6f-aa203720d82d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f2586d1b-b5e4-433b-b758-0d1188415179">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c34f206f-26b6-4acf-8744-acbadd592b17" connectedTo="476d6feb-738e-4715-a6cb-625ebbb781cb"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8e90669e-4f37-454f-9470-756b9cc86f3a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4cf34d96-3709-408d-bfa2-0416deedcd3f" id="64a45fea-6aa5-4e78-9bb6-d2f017a6930c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8c853cf-ab02-4be4-8e09-930c2e1e52c5" connectedTo="a61008d3-8b0c-4692-9522-74c27f13346c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="fe879d4a-68c0-4764-bcc0-1076ffb1d2c3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44f9213b-a09c-4f30-bd39-8056d38d2418" id="609683ac-bdf4-4e50-bc6f-aa203720d82d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb6f1e8f-0280-4e76-9298-c1ca1796be29" connectedTo="b8a62e38-16e3-4c44-8083-b735739088bc aeea46a1-314f-483c-9721-858effb52d1f 3bf818f6-c657-4de2-930f-a3d2e93031df"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2563c83f-8438-4064-96f4-782cdd4eaeb0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c34f206f-26b6-4acf-8744-acbadd592b17" id="476d6feb-738e-4715-a6cb-625ebbb781cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ede9c93-1847-4ac0-a89e-2eb16a5baf2b" connectedTo="aac0c04a-032f-4476-9069-c65a5dc4c7ed"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="41c0ab70-94b9-4d97-9278-f8ef4fb9e5b9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8c853cf-ab02-4be4-8e09-930c2e1e52c5" id="a61008d3-8b0c-4692-9522-74c27f13346c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="135bee9a-7c63-422f-b5a8-beb6a904276f" connectedTo="bddd97f6-49e0-46c8-b889-628fbd60aac2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="0677f46f-455d-4d51-8918-aeab3fa9b8ad">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ede9c93-1847-4ac0-a89e-2eb16a5baf2b" id="aac0c04a-032f-4476-9069-c65a5dc4c7ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e2c1a1f-646e-4efe-b70b-3f0ac1037617"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="0b0a25c8-d4ab-4a85-9fca-9762a3bbe1ad">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="135bee9a-7c63-422f-b5a8-beb6a904276f" id="bddd97f6-49e0-46c8-b889-628fbd60aac2">
              <profile xsi:type="esdl:SingleValue" id="aec84e64-898e-413a-b06c-affa6e7dc526">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f877ec04-83fd-4118-8aee-171589c7f426">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb6f1e8f-0280-4e76-9298-c1ca1796be29" id="b8a62e38-16e3-4c44-8083-b735739088bc">
              <profile xsi:type="esdl:SingleValue" id="2bb1e8b0-c346-4e5c-91ec-0d033d933ab8" value="476.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="81155866-a1bb-4243-bed7-4747e4ecef58">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb6f1e8f-0280-4e76-9298-c1ca1796be29" id="aeea46a1-314f-483c-9721-858effb52d1f">
              <profile xsi:type="esdl:SingleValue" id="08bd639c-a304-4d58-bb24-d4fc68a52f93" value="329.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="67eae8f6-eb68-4997-a98d-04c2dba1e11b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb6f1e8f-0280-4e76-9298-c1ca1796be29" id="3bf818f6-c657-4de2-930f-a3d2e93031df">
              <profile xsi:type="esdl:SingleValue" id="58cfc895-ff03-4ad3-b4fd-23bf783cb634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a79f01fe-2e44-4b6e-af26-00b5ed86f908">
            <port xsi:type="esdl:InPort" name="InPort" id="59015e6f-35fc-475a-91d5-a1ddf101709a">
              <profile xsi:type="esdl:SingleValue" id="3caf6f68-57f1-4417-8343-bb96cef2bfac" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="97cb79ea-794e-4663-bc32-0c01e1dd653f">
            <port xsi:type="esdl:InPort" name="InPort" id="847467c2-5e5f-4a6b-9c28-fd47e6812476">
              <profile xsi:type="esdl:SingleValue" id="5f510aef-ed94-4a3f-bf00-ad20e5c3fe0f" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="757db9c2-ee16-490a-a513-f4873a882fa9">
            <port xsi:type="esdl:InPort" name="InPort" id="d9f3a3f6-9072-4e4a-bed4-22b845bae1b4">
              <profile xsi:type="esdl:SingleValue" id="f577be4c-6920-49be-9a41-0ff353d3b95b" value="119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f35762d4-3c37-4708-b2fe-fc37d0261c12">
            <kpi xsi:type="esdl:StringKPI" value="24.0" id="f537b24d-636b-4125-b57e-53bcf7a61352" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="65989.0" id="db28de77-1c4d-4669-8b33-e75dc5281ca0" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="22576.0" id="b10b5787-388b-4c5e-8247-587a6148b182" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="925.0" id="552bffa9-a2c7-482c-bca2-413afacb55fe" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3614.0" id="89b40bd4-9bd5-4764-a3eb-756cfc09008c" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="81dd084a-8540-44c2-bf0f-96e7490f3d1a" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="589c3fde-6bc4-44b6-86f8-bac32f0aaacb" numberOfBuildings="208">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="59bbf077-7594-4d4d-bc88-a043a1ce0bc2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="68bf4dcb-4de2-4e44-bd56-ba8a79ff3699" connectedTo="156bc31f-f74a-42c7-b9bb-a948eed0af71"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="607113a4-8d68-42ff-a908-3e6b533188e1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffe11804-399b-4c83-b4b2-df12bbe9de1e" connectedTo="1919cc26-2835-49ae-8ff5-6e21c57399ad"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="12b34ed1-4cc5-458f-ae95-bcd15489275a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7014978e-5b51-4535-bcc2-e46f62a506aa" connectedTo="faffea35-f6db-439e-8f43-688e04d570a6"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3a57f6e1-cbfe-4c06-9f24-465b0a8f6612">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68bf4dcb-4de2-4e44-bd56-ba8a79ff3699" id="156bc31f-f74a-42c7-b9bb-a948eed0af71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b3259bd-b889-4160-9279-3d5a25688c74" connectedTo="39c17f1a-782b-4701-8418-7b630d44b163"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="0f8ff295-1a93-45e0-abba-83be36ba16af">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ffe11804-399b-4c83-b4b2-df12bbe9de1e" id="1919cc26-2835-49ae-8ff5-6e21c57399ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad6e7be5-0777-4796-9edc-83dbf7252c70" connectedTo="777e8ef6-0404-49f9-bc3f-2b1345406d57 3d695959-2e55-48f6-8d9e-62a8a623e490 888b97d2-2751-4ae2-94e2-2bd011a0afcc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="82e619c1-0d27-45d5-8720-616554ba5056">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7014978e-5b51-4535-bcc2-e46f62a506aa" id="faffea35-f6db-439e-8f43-688e04d570a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f59a957-07d6-4dc7-a665-48234bc0aa3b" connectedTo="af78dd68-f177-4f35-82dd-319fe4d046d8"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="96079a4a-4a60-4b60-afb8-6b73cce4fa38">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b3259bd-b889-4160-9279-3d5a25688c74" id="39c17f1a-782b-4701-8418-7b630d44b163"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbe7cafb-8bf2-41ad-99a5-079d5ff06cb6" connectedTo="533c3068-0e46-4e67-b781-d841dce1bca0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2c9ee822-1a41-49ce-98a5-39d90f8ec40a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f59a957-07d6-4dc7-a665-48234bc0aa3b" id="af78dd68-f177-4f35-82dd-319fe4d046d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48536c60-2105-495e-ac78-1482cb3adaaf"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a749e0b9-56bc-4fef-8d7e-83a94169bcc7">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="bbe7cafb-8bf2-41ad-99a5-079d5ff06cb6" id="533c3068-0e46-4e67-b781-d841dce1bca0">
              <profile xsi:type="esdl:SingleValue" id="36f11b5f-1651-4ab2-a985-4d5c816973ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="2261540c-58a8-4950-b01c-4abf7fb5439c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6e7be5-0777-4796-9edc-83dbf7252c70" id="777e8ef6-0404-49f9-bc3f-2b1345406d57">
              <profile xsi:type="esdl:SingleValue" id="4e6429eb-8c68-4e65-b635-2b50690ab6ad" value="12540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="161110df-2c4a-496a-acb7-c7472ff2232e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6e7be5-0777-4796-9edc-83dbf7252c70" id="3d695959-2e55-48f6-8d9e-62a8a623e490">
              <profile xsi:type="esdl:SingleValue" id="06496c22-291c-4c5e-81bf-5cb8fb8ff21f" value="9196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3246e9eb-d7f4-4649-921e-603b8595447b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6e7be5-0777-4796-9edc-83dbf7252c70" id="888b97d2-2751-4ae2-94e2-2bd011a0afcc">
              <profile xsi:type="esdl:SingleValue" id="eac17f95-38d3-43cf-8103-96b48237821e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="18d2e2a6-ca0c-4299-87df-fbe3f4bf214c">
            <port xsi:type="esdl:InPort" name="InPort" id="5a5a5368-4f05-46f7-9620-985ad7f20ede">
              <profile xsi:type="esdl:SingleValue" id="425e09ae-e7c3-4bea-86df-cd1e90cf9fe5" value="627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1c090792-c1ae-43c9-8c8a-22484038435a">
            <port xsi:type="esdl:InPort" name="InPort" id="430f5a28-6465-4991-95ca-b739120b49db">
              <profile xsi:type="esdl:SingleValue" id="98157910-8460-4def-984a-27f90f826fec" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="6d52f873-1f5e-4070-9ff4-77fee156d1d9">
            <port xsi:type="esdl:InPort" name="InPort" id="16668e9a-dc17-4fb8-96a7-b8b0008bc451">
              <profile xsi:type="esdl:SingleValue" id="9997d247-d920-4dcc-850f-0119b7b17c32" value="2717.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="8764024d-ecd2-46a2-bd23-938f046de73f">
            <kpi xsi:type="esdl:StringKPI" value="610.0" id="0c443366-3a2e-4220-96fb-2f8f3b4e4c58" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="382546.0" id="330551c9-60c1-4cf3-ae22-e6ccfdb07f28" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="142995.0" id="f85a6c15-ed1d-4594-8e4e-ec8d1fde24ff" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="234.0" id="6985148b-f356-495a-82b0-6b8b7b0783c5" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="687.0" id="f1bfff0b-a96b-407a-bfb1-2bb6c32d1801" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a0d6960e-53d5-4dde-b5d4-8df2a94fcfa5" numberOfBuildings="1"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="81aa98af-36a0-4d5a-af61-637c9c755007" numberOfBuildings="210">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d3d3c668-1bcf-4779-bb32-0c605eac0a63">
            <port xsi:type="esdl:OutPort" name="OutPort" id="80916d29-7ce4-4e39-9ebf-3e853659f5e3" connectedTo="4976d8d2-5d49-4a13-a9f0-dbb386d89845"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8128f1c7-7873-42b0-b72b-74f6b23d2a55">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b028f10-a4e4-437a-afc1-e7f2724a3a6e" connectedTo="df64fea8-7496-45e6-af56-7fbc625b9d3d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f58c3dfd-0c41-4537-b29d-ab4eae5c4004">
            <port xsi:type="esdl:OutPort" name="OutPort" id="19e8bca6-7917-4691-9144-fb532fb09c0c" connectedTo="fd41e220-fcbc-44d9-a112-ee09c3c07214"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a3f3a305-6b64-404d-89f6-f523c153d7d7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80916d29-7ce4-4e39-9ebf-3e853659f5e3" id="4976d8d2-5d49-4a13-a9f0-dbb386d89845"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4377fd9f-ce9d-4d05-8406-2e7f0fc50ed4" connectedTo="95d17ac0-3298-44c7-a918-cd8b6035e243"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e51154c8-a589-42fb-a954-01dceb0863b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b028f10-a4e4-437a-afc1-e7f2724a3a6e" id="df64fea8-7496-45e6-af56-7fbc625b9d3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcd715e7-24db-4bf8-8012-a592ad6d17b5" connectedTo="519ed995-9049-4142-a5fb-20051f494e7d 86c479cb-b28d-4eab-afaf-3ca96871b6b0 78e08fc2-3140-4090-88cc-8951df0b633c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ee56b0e4-0eef-48d3-89c7-f29c49b75f4f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19e8bca6-7917-4691-9144-fb532fb09c0c" id="fd41e220-fcbc-44d9-a112-ee09c3c07214"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7039a5b-1e55-4e11-8dbb-66a635da7ef7" connectedTo="13542de7-b5ff-4a8c-85d3-7947ff0d977b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2673e0e6-b1a9-41d8-906b-265e325abb62">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4377fd9f-ce9d-4d05-8406-2e7f0fc50ed4" id="95d17ac0-3298-44c7-a918-cd8b6035e243"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27d77748-65dd-4f6e-9f5c-644bf24df63f" connectedTo="6220a026-b856-4412-92af-99cfd3caf9df"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="7482f654-1781-4bcc-93a4-f747ca574139">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7039a5b-1e55-4e11-8dbb-66a635da7ef7" id="13542de7-b5ff-4a8c-85d3-7947ff0d977b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9dd60816-13f9-450d-a5b1-891aa03a96c2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="25a35b9a-4829-4815-a0a6-bc20221fae61">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="27d77748-65dd-4f6e-9f5c-644bf24df63f" id="6220a026-b856-4412-92af-99cfd3caf9df">
              <profile xsi:type="esdl:SingleValue" id="d62ad099-eab6-4298-bd9f-d8f3ac3ed183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="69b9991d-d478-4df4-9c53-26c8b5e83dde">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcd715e7-24db-4bf8-8012-a592ad6d17b5" id="519ed995-9049-4142-a5fb-20051f494e7d">
              <profile xsi:type="esdl:SingleValue" id="d8e53aaa-c5ac-463e-8ff6-a5f65352957b" value="17748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="97d80f93-6763-49e1-9daf-efd1268fccc3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcd715e7-24db-4bf8-8012-a592ad6d17b5" id="86c479cb-b28d-4eab-afaf-3ca96871b6b0">
              <profile xsi:type="esdl:SingleValue" id="76aeb6e2-6b3f-4dab-bc0f-589663f4d26b" value="11628.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f653f7aa-e98b-4616-8835-21882901b917">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcd715e7-24db-4bf8-8012-a592ad6d17b5" id="78e08fc2-3140-4090-88cc-8951df0b633c">
              <profile xsi:type="esdl:SingleValue" id="692538d2-c24a-4d47-83f6-3951dbe657e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7a8bc94b-a9fb-40d3-aa90-b36c93a461ee">
            <port xsi:type="esdl:InPort" name="InPort" id="ecd9467c-f919-4d1f-a0f2-e2d535218438">
              <profile xsi:type="esdl:SingleValue" id="3d8ffaa8-517b-4463-83b7-66e15db66761" value="1224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="258d560e-4a4b-48b8-8742-5d0301fc41e2">
            <port xsi:type="esdl:InPort" name="InPort" id="b47ee648-0163-42a7-a0c3-cbead79fe9eb">
              <profile xsi:type="esdl:SingleValue" id="5328062c-9013-4dc2-8fe8-89f53debd362" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1fede3fc-e24e-4608-a74f-b82933c1826a">
            <port xsi:type="esdl:InPort" name="InPort" id="24608d46-59ea-4dd6-b16b-664ee102b638">
              <profile xsi:type="esdl:SingleValue" id="087634ff-a0c7-4b55-9a46-62eed4bc5df6" value="6426.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d5f16f10-0b38-4434-a500-8b26ee38b7e2">
            <kpi xsi:type="esdl:StringKPI" value="1148.0" id="76a5f5be-5600-48a4-bdab-e00539347163" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="858640.0" id="f2caf63b-0a7c-4871-9067-b9b96d0e2cb6" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="312607.0" id="e48bb1ef-583d-44bc-9def-34db7dbe1121" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="272.0" id="0f8007b2-3b53-446c-b4ed-dc3cc6ad090b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1023.0" id="48a84c06-96c9-426b-8973-1fba43a7eee9" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0286d830-a004-426c-8a2a-fd1c7cd28469" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="11948c07-70d4-487d-9683-f940fe2630e6" numberOfBuildings="18">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8cec25f6-58f5-4891-9d2a-9aae4adc1c0e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dffdc61b-07fb-415a-847c-8f3e1d44835b" connectedTo="537b09be-60f6-410a-8e14-494c57b11d27"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b3f989ea-b04d-451e-8348-887ce6c96baa">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f495b477-4ca8-4e5d-ab22-4a5b398c3a09" connectedTo="4f6e3cb8-8547-4990-92f6-6c3125a3a839"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="07411c08-a946-4e98-842b-7a0a28f92f19">
            <port xsi:type="esdl:OutPort" name="OutPort" id="727bf8c9-b687-47ef-9774-b38e101d4e3f" connectedTo="acdc42eb-09af-4e3b-bdc8-1e658ad56310"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ae54560f-c147-473c-a82d-b8571202dd08">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dffdc61b-07fb-415a-847c-8f3e1d44835b" id="537b09be-60f6-410a-8e14-494c57b11d27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cd21ed8-9674-4e74-8a14-f8809f49a868" connectedTo="1de1934e-198c-4de4-9159-599af1ff0287"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="24700d51-db23-441c-80a8-2f927a75561b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f495b477-4ca8-4e5d-ab22-4a5b398c3a09" id="4f6e3cb8-8547-4990-92f6-6c3125a3a839"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48b41998-8482-413c-9284-30d2bd221918" connectedTo="ddad533b-6a8c-4b76-9f08-37adf464a4ba f3ea2792-3312-4dfe-ac3a-e4f191cd5a8f e424076c-987f-484a-96d1-f40197080a54"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5b78dc51-e570-4934-a836-50139041a5f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="727bf8c9-b687-47ef-9774-b38e101d4e3f" id="acdc42eb-09af-4e3b-bdc8-1e658ad56310"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30e8a95d-f184-451d-84ad-5e4b75b861c1" connectedTo="26a8b5f7-1875-4134-95e4-f1e704d9abf1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b8af16fc-85b2-49a9-990b-f8c28562dd85">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8cd21ed8-9674-4e74-8a14-f8809f49a868" id="1de1934e-198c-4de4-9159-599af1ff0287"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0eb59b68-bbd6-40a9-a0c9-17e55d409d19" connectedTo="197b4aa0-1a99-4030-84a0-ce81fe97b5ec"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="d16104ae-250d-42a1-ac87-d1b864c3f9f9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30e8a95d-f184-451d-84ad-5e4b75b861c1" id="26a8b5f7-1875-4134-95e4-f1e704d9abf1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f15861d3-853d-4329-909f-726332d7abe9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8c952424-8f35-4ad2-a5d2-9338b07a9f00">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0eb59b68-bbd6-40a9-a0c9-17e55d409d19" id="197b4aa0-1a99-4030-84a0-ce81fe97b5ec">
              <profile xsi:type="esdl:SingleValue" id="07ec925b-0f55-4c1a-a53a-b837267b4579">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1dd55d06-d9d8-49f5-ba8f-1b98c56b604a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48b41998-8482-413c-9284-30d2bd221918" id="ddad533b-6a8c-4b76-9f08-37adf464a4ba">
              <profile xsi:type="esdl:SingleValue" id="738b53a6-923c-43dd-b777-0c8aaa5c54c3" value="1482.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="555e0d86-875b-4933-9eb4-161910127e2b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48b41998-8482-413c-9284-30d2bd221918" id="f3ea2792-3312-4dfe-ac3a-e4f191cd5a8f">
              <profile xsi:type="esdl:SingleValue" id="1ed5032f-7e26-4c58-a003-c9120215f4b6" value="1083.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ca1fd1c7-ab20-4c98-a888-f797e98675cd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48b41998-8482-413c-9284-30d2bd221918" id="e424076c-987f-484a-96d1-f40197080a54">
              <profile xsi:type="esdl:SingleValue" id="bb869a91-e4ec-4fc4-92f9-9dbe2802a814">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="4354abe6-cfab-4c79-91ff-2e485f51c488">
            <port xsi:type="esdl:InPort" name="InPort" id="30ad44a3-3d0e-4f20-906a-2b861b701ee2">
              <profile xsi:type="esdl:SingleValue" id="494eb112-0f8f-482a-8263-af20f1d9de18" value="76.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e9b92759-ca3a-4a46-ac97-7424a89810ae">
            <port xsi:type="esdl:InPort" name="InPort" id="806b5c8c-b469-4d99-a87f-066a7c072277">
              <profile xsi:type="esdl:SingleValue" id="8ff522c0-200b-4d21-a47e-d5851e6f4e45" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9b124e0d-3910-4183-83cd-9d56545e3363">
            <port xsi:type="esdl:InPort" name="InPort" id="fc16da5f-8581-406d-a889-b9261a3eab69">
              <profile xsi:type="esdl:SingleValue" id="093b2128-95ff-4a3a-96ae-6f1f45325fdb" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="723d1695-9951-40ba-bdb1-3d1257f8ef81">
            <kpi xsi:type="esdl:StringKPI" value="73.0" id="3eefc237-00d5-445f-b87a-d968aa17bb53" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="112939.0" id="b6a3a097-b4c4-4311-8f36-3487decb51bd" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="56630.0" id="eec4e8f7-3ee7-40f6-a999-d986bbf3159c" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="779.0" id="5b8d0d9a-3873-40f3-a5ff-53f95a804ddd" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3125.0" id="37cbfc3e-4d93-4175-9d85-5345709b8f8f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f53de89a-815b-4dfd-89b9-cb61ffb8f1a9" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9394e1f9-f355-4242-9a77-e3af56fffea6" numberOfBuildings="14">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d3721e37-13f1-4920-bbd3-952bdd4b0084">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b55a3fd8-4085-44cc-b05e-afd10715747c" connectedTo="8ed7b4cd-99db-42eb-8bc8-0c9625f54ef3"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="66a1ce18-435e-4d50-8fdc-a889693d5820">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb88e18f-f3dc-474a-b795-c42e9dd3e08e" connectedTo="1e2524b2-f8d1-4374-9da6-3167c5931455"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a6b971cd-2306-4ad0-91d2-4f30c3ab0e4e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e81523d9-c1ea-4f3b-8eec-36171553f64e" connectedTo="56aea30e-20fb-466a-a6b0-d6fa002ff033"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="331b3e9c-bb1a-47db-aedd-fbf83e00bbf4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b55a3fd8-4085-44cc-b05e-afd10715747c" id="8ed7b4cd-99db-42eb-8bc8-0c9625f54ef3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b55cd66-5be5-4bcd-90e2-5b4962f4d0fb" connectedTo="d459cf86-7604-49f9-87a3-40a650938eab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d232cd6f-ba6c-43b2-ae95-ec574561c38f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb88e18f-f3dc-474a-b795-c42e9dd3e08e" id="1e2524b2-f8d1-4374-9da6-3167c5931455"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b243de7c-f35e-4055-80ab-b70decdfc586" connectedTo="ef9a79c4-7601-4e6f-be5a-edf54c8ac1fa d854d91e-b32b-4a76-a9cb-fea0d203d14d 4083e810-033f-40f6-8d22-ae101ce41a00"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="da9fd21e-7e37-4f2e-a948-769252268d06">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e81523d9-c1ea-4f3b-8eec-36171553f64e" id="56aea30e-20fb-466a-a6b0-d6fa002ff033"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3a68eb6-c700-4328-871b-d1aa8840fc2a" connectedTo="af0ca2c4-c216-4b52-8264-2d8fca0f9480"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="17e3c901-47f9-4f56-a86e-6a7a0a1b5767">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b55cd66-5be5-4bcd-90e2-5b4962f4d0fb" id="d459cf86-7604-49f9-87a3-40a650938eab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49cda7e2-e9d3-4502-af11-2e4e3b49cce6" connectedTo="0f4e515a-898f-41ba-8fb5-42815479b873"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="57c271fb-0532-4dd3-9838-5c717317fe41">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3a68eb6-c700-4328-871b-d1aa8840fc2a" id="af0ca2c4-c216-4b52-8264-2d8fca0f9480"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad3b965c-0ca2-4ab6-8ce9-46de8abf29b5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="355b0074-87ec-46e1-8b8e-b85bcb454ec8">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="49cda7e2-e9d3-4502-af11-2e4e3b49cce6" id="0f4e515a-898f-41ba-8fb5-42815479b873">
              <profile xsi:type="esdl:SingleValue" id="d0291dfd-2188-4553-9216-1a084b098fca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4314ccab-3cd3-4915-8b77-c1f8dbfd239a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b243de7c-f35e-4055-80ab-b70decdfc586" id="ef9a79c4-7601-4e6f-be5a-edf54c8ac1fa">
              <profile xsi:type="esdl:SingleValue" id="845515d0-24a3-46d2-a7aa-c1fc753057de" value="2380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="8c1e7e0c-1e92-404a-a0db-2580da46736f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b243de7c-f35e-4055-80ab-b70decdfc586" id="d854d91e-b32b-4a76-a9cb-fea0d203d14d">
              <profile xsi:type="esdl:SingleValue" id="f19edfee-1439-4190-a7a1-f4539bb77c6d" value="1715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b4c0ad5a-cb13-4f0b-ad69-de9a2ef4c24d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b243de7c-f35e-4055-80ab-b70decdfc586" id="4083e810-033f-40f6-8d22-ae101ce41a00">
              <profile xsi:type="esdl:SingleValue" id="0873eb40-161f-49b9-84ea-f40cd3978ecb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="fcf06489-819f-4120-a139-6810b690d551">
            <port xsi:type="esdl:InPort" name="InPort" id="1b54b120-14fa-472f-80a0-e116afc8657a">
              <profile xsi:type="esdl:SingleValue" id="ca3da889-f5ed-4f59-bb76-220dafd946bf" value="140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1aefe2d2-e475-406e-961f-99909ef68e23">
            <port xsi:type="esdl:InPort" name="InPort" id="cbf0acda-b5c7-46df-8e30-1f72bb8df9b6">
              <profile xsi:type="esdl:SingleValue" id="d3670c31-aacf-48b0-9b23-d3c607159343" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="7d1fb945-b51d-4a47-81a1-f3cc9e2891c4">
            <port xsi:type="esdl:InPort" name="InPort" id="6a055324-7c98-457e-88ed-6f0be8f616cf">
              <profile xsi:type="esdl:SingleValue" id="b720b521-374b-496d-b07f-1db203efb8ce" value="1295.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="abb3dde4-1e94-49de-b086-0534e678fb3d">
            <kpi xsi:type="esdl:StringKPI" value="111.0" id="0d3f2600-c39a-4336-8392-4041c919eb18" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="162471.0" id="6d7d6489-e34c-4ee0-973a-3a278d9d33d8" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="48808.0" id="c7dd11ab-d574-4be0-9044-e180bb54df1f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="439.0" id="5d600e6f-e827-4d8e-9b68-fea93dcbc8d4" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1396.0" id="2649107f-8ff9-41a8-8a89-1214d57d6078" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f0039071-94d8-4cd9-9e0f-46a9feefc0a1" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="55ad8192-b7f5-423c-aa04-9092f3326ce3" numberOfBuildings="43">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="cbde6f0c-e45d-45ab-8bbc-d4d9637e57f0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="84852a12-f7fb-4de9-b431-aa0a39f6ff6e" connectedTo="d7102841-eab5-4a3e-8521-5b650292eefe"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="dff6e7de-19bf-4a88-bcfc-ae377cf52389">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4dd7cac-22cf-4200-a0cf-a809ac8dde93" connectedTo="afbaeb37-abbb-4124-bf51-a6ad4a1d2d35"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="29e2a47b-665c-4811-a794-ad29dd062c28">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd76c242-d5e5-4d0e-8994-de138c11422f" connectedTo="c75b3017-0283-41ad-b28f-11f138574fcf"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="862cd82b-d7c1-4998-a903-667d9089d671">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84852a12-f7fb-4de9-b431-aa0a39f6ff6e" id="d7102841-eab5-4a3e-8521-5b650292eefe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3537fc4-8ecf-45ed-b3bb-da3ab2fb1473" connectedTo="15cb772f-31d0-45b6-99a2-5a71a51265dc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="05ab10b6-9586-40dd-bbd1-836bef5fcfb3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4dd7cac-22cf-4200-a0cf-a809ac8dde93" id="afbaeb37-abbb-4124-bf51-a6ad4a1d2d35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a39310e6-4882-4c73-9170-bb765b5a2175" connectedTo="632f172b-067a-421b-b37b-01eb60defed9 8e6bdb41-200a-4f7e-8bc4-5312ee95359b bfb7b419-36fb-4d4a-b897-ceaaea7167b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="98f2ee4f-d7b2-490e-8b6f-112e031b474f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd76c242-d5e5-4d0e-8994-de138c11422f" id="c75b3017-0283-41ad-b28f-11f138574fcf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c19fab1-0268-406c-8e8d-debe7c1a2b99" connectedTo="1d5c5447-9084-4b85-b7dc-c81af2aff584"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f76be79b-0391-45b8-89aa-6874688a604c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3537fc4-8ecf-45ed-b3bb-da3ab2fb1473" id="15cb772f-31d0-45b6-99a2-5a71a51265dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fdc9fa5-f433-4ee4-aec4-9df46e94a7c8" connectedTo="075ae495-d223-4b52-8c5a-6cd53ccd0b34"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f4e0e9fd-004c-42aa-8631-b6f3ea828da3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c19fab1-0268-406c-8e8d-debe7c1a2b99" id="1d5c5447-9084-4b85-b7dc-c81af2aff584"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff250c5d-7af6-4f08-b6d1-6881c5200185"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f3dafc51-9bdc-4d33-aa53-020c3c0a0a9d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4fdc9fa5-f433-4ee4-aec4-9df46e94a7c8" id="075ae495-d223-4b52-8c5a-6cd53ccd0b34">
              <profile xsi:type="esdl:SingleValue" id="2a14569c-9cd0-46f1-b6aa-9e63049a6c41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c5a682b1-dfdf-4084-8613-e14e8c3b3bf4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a39310e6-4882-4c73-9170-bb765b5a2175" id="632f172b-067a-421b-b37b-01eb60defed9">
              <profile xsi:type="esdl:SingleValue" id="e05b50fd-0d25-4469-9b36-9547a7133082" value="10152.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="43295599-f8df-42dc-8244-f3ac7302bccb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a39310e6-4882-4c73-9170-bb765b5a2175" id="8e6bdb41-200a-4f7e-8bc4-5312ee95359b">
              <profile xsi:type="esdl:SingleValue" id="10fd8ec4-736d-4a58-abb5-699cdf451990" value="6696.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="47084b9a-1c92-48c3-87e4-c6b0dbe3c729">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a39310e6-4882-4c73-9170-bb765b5a2175" id="bfb7b419-36fb-4d4a-b897-ceaaea7167b8">
              <profile xsi:type="esdl:SingleValue" id="5b72d861-e6f7-4c4c-8756-47845d374005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="1beccdf9-cbe9-4c71-83d0-f18ea67af71a">
            <port xsi:type="esdl:InPort" name="InPort" id="cf73a6c7-ffbf-4b17-bd32-0421874530bd">
              <profile xsi:type="esdl:SingleValue" id="346ead44-e5a4-4b30-b032-e1f233f0d707" value="648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6fa999d1-732e-419e-9d18-c386e92d6def">
            <port xsi:type="esdl:InPort" name="InPort" id="695f3755-ed7d-4d64-a51b-8c41d7858e87">
              <profile xsi:type="esdl:SingleValue" id="58cc7bd5-b799-4c3b-b795-46b77e369dd1" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a72bcb01-5445-43dd-8e23-7bc5606db5df">
            <port xsi:type="esdl:InPort" name="InPort" id="e851d80b-2715-45bb-aab5-9b4908871b8f">
              <profile xsi:type="esdl:SingleValue" id="9218b071-1aa7-4719-a597-824bdca812e8" value="6480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="0178638a-aa9d-4417-9539-35ab8f02e6e6">
            <kpi xsi:type="esdl:StringKPI" value="663.0" id="7f417762-8e66-4f21-87e8-4c73bf88ca73" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="753665.0" id="b04fe097-d1c7-426a-91c4-a8139fd12b80" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="339029.0" id="248c9542-fa31-419c-85e5-15ae5e0e4d88" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="511.0" id="edc10e75-75c9-4f29-89ad-8d4a6c853654" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1576.0" id="432fcaaf-0ae5-4f42-9f25-526d7217a75f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="bed1269d-6a35-47da-9b5c-2224a524db66" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9a1562a4-6b02-4ae3-86bb-28456a174224" numberOfBuildings="99">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="bde6e31d-c77d-44ec-9c1b-57142e2b8888">
            <port xsi:type="esdl:OutPort" name="OutPort" id="854ee152-3b7d-4663-8261-0540b08e802c" connectedTo="737e9434-99d6-4953-9f59-6dc0d4ffbbeb"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c58ac4ea-df2e-40bc-8369-95a128274765">
            <port xsi:type="esdl:OutPort" name="OutPort" id="87f4ef44-b274-4ca9-90e3-f2a9875ae0f9" connectedTo="033c71ce-3d74-49b0-97cf-c67726c9d40c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="86725abc-f07b-4081-a513-a66a493a26a8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="53b02b15-8a75-411e-a8e6-edbdfe5c5b40" connectedTo="1f1e3213-eb45-4905-8153-adaf1c250442"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bff7e0bf-fe32-467e-b412-e2257a2521ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="854ee152-3b7d-4663-8261-0540b08e802c" id="737e9434-99d6-4953-9f59-6dc0d4ffbbeb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94a1ef08-9ef1-4b59-aa0d-e7d6c990acb2" connectedTo="3196455f-c88a-45de-8d88-9be9fa9292df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="11d1c82a-53e7-4de3-b8bf-840ea0e2bce3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="87f4ef44-b274-4ca9-90e3-f2a9875ae0f9" id="033c71ce-3d74-49b0-97cf-c67726c9d40c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="791941a5-03a5-4062-9a6b-986d3311b4fb" connectedTo="a2065785-9121-418e-9bf7-2e5248a80ace 8d323f92-1097-4b16-9b35-fe0c019cebcb e7ad863e-7533-4762-b2cf-b62e18ab3ee3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4e7b1b60-f7c0-4d0e-abb1-fb59067f6b23">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53b02b15-8a75-411e-a8e6-edbdfe5c5b40" id="1f1e3213-eb45-4905-8153-adaf1c250442"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8bbbc6f8-b4a6-4b8f-9272-ca72204393ac" connectedTo="0d9965a7-dbbd-4ee2-9aa7-1f59f1d02435"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="eb8a81c9-be77-4e5b-993c-9dbbfd49b67a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94a1ef08-9ef1-4b59-aa0d-e7d6c990acb2" id="3196455f-c88a-45de-8d88-9be9fa9292df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38e7adfe-770f-45bc-b920-bf24a42704c0" connectedTo="bc6a6ec3-143a-4ca7-84f9-e26c0ed01c94"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6f2b1605-3949-4824-a8b5-67a91cac859b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8bbbc6f8-b4a6-4b8f-9272-ca72204393ac" id="0d9965a7-dbbd-4ee2-9aa7-1f59f1d02435"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5a2cf07-ef96-4488-93a8-d0376485bb47"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="60c81692-b7b5-44dd-bdba-3395573b9232">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="38e7adfe-770f-45bc-b920-bf24a42704c0" id="bc6a6ec3-143a-4ca7-84f9-e26c0ed01c94">
              <profile xsi:type="esdl:SingleValue" id="6210f37f-cca2-4fbd-867b-f2b88f71eb7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0768291e-4318-4510-85fb-dd0620dc5b03">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="791941a5-03a5-4062-9a6b-986d3311b4fb" id="a2065785-9121-418e-9bf7-2e5248a80ace">
              <profile xsi:type="esdl:SingleValue" id="8bc589b2-c36c-415a-82c5-00fa6392522a" value="7770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4987ddad-44e2-4df7-b836-d5962be4c63d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="791941a5-03a5-4062-9a6b-986d3311b4fb" id="8d323f92-1097-4b16-9b35-fe0c019cebcb">
              <profile xsi:type="esdl:SingleValue" id="f12c66c5-059f-4847-876b-53d32d483ff4" value="5355.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7f60485a-9c41-42f6-b47e-7b3ef4922335">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="791941a5-03a5-4062-9a6b-986d3311b4fb" id="e7ad863e-7533-4762-b2cf-b62e18ab3ee3">
              <profile xsi:type="esdl:SingleValue" id="a374b5d0-dcea-4ab8-849e-454a10a5c9c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="41d5e5c5-e34e-4e70-8570-c39445c7f094">
            <port xsi:type="esdl:InPort" name="InPort" id="ba198b94-d6fc-46b8-8090-1d47693e5487">
              <profile xsi:type="esdl:SingleValue" id="b9f2fcd3-6e63-472b-a6d8-f2628db9d9a7" value="525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="62227d07-450d-46c5-bdca-4192fe7444bf">
            <port xsi:type="esdl:InPort" name="InPort" id="95c66e2e-8d4a-44fa-9f1d-39801ae08ef5">
              <profile xsi:type="esdl:SingleValue" id="b2109df7-c4cc-4a78-8ae2-e29c9001524f" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="341d4a2a-79f3-4040-8716-2e35c370fa9b">
            <port xsi:type="esdl:InPort" name="InPort" id="8d3ff750-dfe6-46e7-8039-945a13cfaae0">
              <profile xsi:type="esdl:SingleValue" id="5aa86685-8dea-4e0a-820d-5df907474625" value="1575.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="aeea5263-ec20-45df-afef-9c8aa1fbf568">
            <kpi xsi:type="esdl:StringKPI" value="441.0" id="4c373b7f-23d2-49c1-87f8-33195ad1fe43" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="679769.0" id="ac49d6f0-ea20-49fe-801e-10820f399a4e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="291436.0" id="bee05af0-6ce9-4670-8a74-d63b7960575e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="661.0" id="bc7f86c2-8e23-4182-a5d1-ebed268abe4b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2780.0" id="6f77ebdd-ebc1-43ea-9b2f-51b824ddb497" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c2aa983b-44e8-43e6-b756-bb81187be1a5" numberOfBuildings="7"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="483308cd-5945-4fb1-8c41-dcc61d6b85a4" numberOfBuildings="36">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1512bba9-92f5-4145-8bc5-ab162e3e891c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfcac5e4-2509-447b-b3c5-cb7efcda4eae" connectedTo="6c09a0f3-3f33-4fc5-9e59-a8876b39580e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="27d5aee2-5856-4f1e-860d-b8a8b43e1c3d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a363ae9-7e33-4521-9fca-694c9db886d9" connectedTo="c159699a-acd6-4d07-8032-390e8a970c54"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="66edc2b5-0895-449e-a1a4-4aa79c58e5ba">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f1001ad-e38a-41b7-b3c0-e87115de7960" connectedTo="da1f3fbe-2250-45c6-b65d-5b7b5c863abf"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="539a35eb-97b5-4835-ae27-8366ac36e19b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dfcac5e4-2509-447b-b3c5-cb7efcda4eae" id="6c09a0f3-3f33-4fc5-9e59-a8876b39580e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff107ff8-b3d1-416e-8603-e774797b1a3b" connectedTo="76d66f35-11a7-4c9b-a9ea-20419e5a9698"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c0e3671f-8b51-479e-a13f-2a4b50156de7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a363ae9-7e33-4521-9fca-694c9db886d9" id="c159699a-acd6-4d07-8032-390e8a970c54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="555ae396-c193-4ad1-9970-2034c4416fae" connectedTo="58bd3321-c5a6-4066-b6c1-d089a49b90bc 1ddbc1ae-9038-4972-910d-b87d9a954480 c808385c-8e21-4036-964d-cc298da979de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c8e2e7cf-fcbc-4e03-af6b-42b727ad9040">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f1001ad-e38a-41b7-b3c0-e87115de7960" id="da1f3fbe-2250-45c6-b65d-5b7b5c863abf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82117697-85cf-4567-92f0-4c56de6f85f7" connectedTo="4d82cb26-adbc-4a20-a14f-c42c40c03a6c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bfcc307e-8133-47b3-8d54-13f461c170cd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff107ff8-b3d1-416e-8603-e774797b1a3b" id="76d66f35-11a7-4c9b-a9ea-20419e5a9698"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0327c1d4-1610-4074-ae3b-02362ce2544e" connectedTo="7c1b58d4-8c0c-4277-b436-5966e2894983"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="101ad47d-8a13-4fef-9a11-c968636bcc1e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82117697-85cf-4567-92f0-4c56de6f85f7" id="4d82cb26-adbc-4a20-a14f-c42c40c03a6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0638b1ea-ea11-4d91-b889-0bfa39d47507"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="23dbc326-998e-44b5-bd9b-488d7eda8c4b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0327c1d4-1610-4074-ae3b-02362ce2544e" id="7c1b58d4-8c0c-4277-b436-5966e2894983">
              <profile xsi:type="esdl:SingleValue" id="aaee486a-4b48-422c-bc9d-132331ac67b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="74291d6f-4f68-4996-9c32-4dec1cccddbe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="555ae396-c193-4ad1-9970-2034c4416fae" id="58bd3321-c5a6-4066-b6c1-d089a49b90bc">
              <profile xsi:type="esdl:SingleValue" id="1f9972f0-7f71-496d-8f7e-98128332b21b" value="7198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ed0a5ce5-1005-4e13-9654-c38c1c7ba267">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="555ae396-c193-4ad1-9970-2034c4416fae" id="1ddbc1ae-9038-4972-910d-b87d9a954480">
              <profile xsi:type="esdl:SingleValue" id="8f0ba16d-ac35-4eb9-906c-0ca8f5c3c0c9" value="4366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="597373fc-915a-4486-93fd-82abf5826f3e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="555ae396-c193-4ad1-9970-2034c4416fae" id="c808385c-8e21-4036-964d-cc298da979de">
              <profile xsi:type="esdl:SingleValue" id="72f26a38-74a7-472a-8ff6-bc21669c494a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="22ad3083-175d-423a-ab0e-fe18a07047d6">
            <port xsi:type="esdl:InPort" name="InPort" id="23f6491e-cc6c-4b84-bc21-5d582e148fad">
              <profile xsi:type="esdl:SingleValue" id="f118da8d-1c79-4a20-aa9a-aa7dcc495670" value="590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="665d263f-28b0-4c61-b2e5-edd32ca10baf">
            <port xsi:type="esdl:InPort" name="InPort" id="2dd97dd0-896e-44bc-b93b-8c818d0f33d6">
              <profile xsi:type="esdl:SingleValue" id="646fce3e-a859-4477-b543-dbbfe6c5e807" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5ced1388-9809-4ac8-8d2d-7b2e6b3385c6">
            <port xsi:type="esdl:InPort" name="InPort" id="01cec1ce-e42b-40d7-bdfc-f6c914d8fb9e">
              <profile xsi:type="esdl:SingleValue" id="47f4eaa1-325c-4b2a-af5b-3a0079e942da" value="2478.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="04db4b92-8c1b-4e2b-aa9f-0135c8f7b645">
            <kpi xsi:type="esdl:StringKPI" value="542.0" id="8c7017bb-3ed4-4f0e-8cb9-6f95dc0af26d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="520848.0" id="1018a39a-1c1b-4036-9faf-f523b4944d70" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="233406.0" id="fa578e67-3b48-486b-ba82-4e6b37079f82" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="431.0" id="8fbbd17a-d8ea-4cc2-b14a-959066e4ad89" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1978.0" id="e8f82e1e-d81a-42da-9aab-6676403c59c9" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="60a4c879-8b83-493d-84ce-1f59e0c37550" numberOfBuildings="61"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="7c3b2527-09fb-4df3-ac3e-904f7c1b558b" numberOfBuildings="94">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e14c119e-fcc2-40fc-8a4a-6ca76db1be09">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7a24f7b-bc10-41c2-a3eb-443c4b5d94ed" connectedTo="4aff27ff-4cdd-4755-a151-45e4d20f7d32"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="87a3462b-ccf5-4735-ba6a-b47f4345e283">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b55c57ea-2bda-4e21-8ffb-c2eb00c395aa" connectedTo="40056f35-934d-4bad-9f5c-9e5a13a31268"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="fbbf13ea-6e9e-4670-be2b-b072a8d96db8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a4da29b-9abf-460c-a816-7494d6dfcaaf" connectedTo="449c3f9a-114f-4857-8ced-ab5072e6985f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="097aac8b-4c9b-4d26-9985-afc732da6117">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7a24f7b-bc10-41c2-a3eb-443c4b5d94ed" id="4aff27ff-4cdd-4755-a151-45e4d20f7d32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2d506e6-d4f5-4146-8905-c51b11f55f6a" connectedTo="97430faf-0281-4cab-82f7-b86174829936"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f766e82d-ad94-4089-ad44-456f6ebdbbb5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b55c57ea-2bda-4e21-8ffb-c2eb00c395aa" id="40056f35-934d-4bad-9f5c-9e5a13a31268"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdb4b35e-58b0-4f30-aa12-a4194b5a8a42" connectedTo="b6865928-6f21-473c-8b76-c0d882194a18 a53dc491-61e4-4735-acbf-b80b617ca5ce b48647e4-398e-43b0-b481-08bcb4bc0f17"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5be3654f-bc99-45b0-a5c4-177b6c88955d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a4da29b-9abf-460c-a816-7494d6dfcaaf" id="449c3f9a-114f-4857-8ced-ab5072e6985f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4baf436b-022c-4d28-84da-a800ea4f560c" connectedTo="4d858180-ad44-4179-878f-13041e664e32"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3d410fbe-72c2-427e-827b-4cf10483ed52">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2d506e6-d4f5-4146-8905-c51b11f55f6a" id="97430faf-0281-4cab-82f7-b86174829936"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e90c1b7-4a07-4bc1-9ca7-31432ad01ac3" connectedTo="ec1fd8c1-e2da-4dc3-863d-3416e9c5ad11"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="9b04933a-ee4d-4faf-8cad-344a95a9b354">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4baf436b-022c-4d28-84da-a800ea4f560c" id="4d858180-ad44-4179-878f-13041e664e32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77b83fe1-7e10-4b12-b95d-7c13b6ba43a5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="edacd01c-3ed1-4311-adc5-6b27f9b371a2">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4e90c1b7-4a07-4bc1-9ca7-31432ad01ac3" id="ec1fd8c1-e2da-4dc3-863d-3416e9c5ad11">
              <profile xsi:type="esdl:SingleValue" id="5834479a-f4fd-47a1-ad1f-f5b13ab68cb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ceeaaecb-2a91-4aaa-97f3-d14ac824dda1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fdb4b35e-58b0-4f30-aa12-a4194b5a8a42" id="b6865928-6f21-473c-8b76-c0d882194a18">
              <profile xsi:type="esdl:SingleValue" id="912d21c3-1bf3-44d6-9998-39fad97974f5" value="7700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="48faa43f-2c6d-42de-9a4a-9e2037daa414">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fdb4b35e-58b0-4f30-aa12-a4194b5a8a42" id="a53dc491-61e4-4735-acbf-b80b617ca5ce">
              <profile xsi:type="esdl:SingleValue" id="443580bf-a34f-408f-a6f4-87ffa73003a7" value="5400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="96affcc7-bb18-4539-a1dc-77570d713914">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fdb4b35e-58b0-4f30-aa12-a4194b5a8a42" id="b48647e4-398e-43b0-b481-08bcb4bc0f17">
              <profile xsi:type="esdl:SingleValue" id="aeb5ad58-f4eb-46e3-b9c3-8c7fe7bf51fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="2c530d4a-9daf-4c17-8297-e41454c15741">
            <port xsi:type="esdl:InPort" name="InPort" id="c2d50f88-4707-4f44-b2b0-c729930d304b">
              <profile xsi:type="esdl:SingleValue" id="d4d73ee3-2143-4110-a872-e039c8846e3f" value="500.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="955b9dbc-a5be-4135-a49e-c406204a2bfb">
            <port xsi:type="esdl:InPort" name="InPort" id="43e86029-8860-431c-80d3-f602fd591cea">
              <profile xsi:type="esdl:SingleValue" id="8e0ece87-98a3-4b9d-8e6e-0d3a110b7758" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9148bf47-0715-4343-a52b-cb8611625ba2">
            <port xsi:type="esdl:InPort" name="InPort" id="7fe26ba3-b439-4107-a40c-385aecb99d0e">
              <profile xsi:type="esdl:SingleValue" id="da111219-9207-4fda-8130-bcb6c55618f3" value="1600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="59a3a960-1f46-4b06-9a47-9faaaca5d96b">
            <kpi xsi:type="esdl:StringKPI" value="413.0" id="666d5368-7fc6-4aa5-9498-028d148b9f93" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="785671.0" id="17d41307-d980-4505-8415-d4daeb1e386a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="272697.0" id="556ce2f6-b3ca-43bd-b709-a1c67e023c3e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="660.0" id="eaf251fd-7e00-4109-bd60-c75855ff8f59" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2754.0" id="42e80a60-d864-474a-95a6-7ab16891389e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="be663050-bd38-4cf4-b4df-2f91db36f40c" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e9d7dda1-4727-47ec-8dfd-5580fa824fec" numberOfBuildings="23">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e88e4fd2-ed53-4d42-b544-e272ba433b1b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="639cd1e3-6610-4248-b7d2-a4255302e244" connectedTo="8198dc04-517d-436d-bf4d-fea5cc373e1e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="dc8566d6-77e2-4a96-b45c-d884b414f3fc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="39e56043-22b7-4951-9ab6-466ba67488cc" connectedTo="9028915f-94e1-4b17-be33-e0719e869159"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7f94b36e-1f2d-4991-80ca-77f140f792d5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="90d4d300-68c9-485e-8f4e-8138aabb8e3b" connectedTo="6c157606-63f2-4348-be3e-e835153f6acd"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2f973cab-9110-42e7-b539-3760f26346d1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="639cd1e3-6610-4248-b7d2-a4255302e244" id="8198dc04-517d-436d-bf4d-fea5cc373e1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bfec8ab-9112-4d21-a260-f1b5e6d7c2d3" connectedTo="0c4650b6-9c18-4da4-9f02-18b334db3795"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2dec0def-808f-4eaa-b2f4-1519db729fcd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39e56043-22b7-4951-9ab6-466ba67488cc" id="9028915f-94e1-4b17-be33-e0719e869159"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ca20d30-887e-45c2-b0eb-8b1fef4bc127" connectedTo="7c109dd4-8c89-45d7-8660-25ed49f1e4d1 e6281c42-1c34-427f-85fe-ddb82cdfe439 87e9422f-19cb-4d8d-9097-7b26e2445e8e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6649de22-33f7-41e2-a9b9-d34604df046e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90d4d300-68c9-485e-8f4e-8138aabb8e3b" id="6c157606-63f2-4348-be3e-e835153f6acd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9987c27c-3735-44d1-b10e-671f38a262d9" connectedTo="ecdad686-c6e9-4ad3-bc36-a351cef7f8f5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="196b7418-a847-48ee-a2fd-48ac875d1473">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9bfec8ab-9112-4d21-a260-f1b5e6d7c2d3" id="0c4650b6-9c18-4da4-9f02-18b334db3795"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d725f92-95d0-459c-a20e-95776b3a00c9" connectedTo="a317fb10-7e73-4e30-9070-67bb16c59150"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="75c0e2c9-fe95-4020-9248-0421cf2f8a2e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9987c27c-3735-44d1-b10e-671f38a262d9" id="ecdad686-c6e9-4ad3-bc36-a351cef7f8f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9249b1b0-903f-4df5-9df1-688779ecea3a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="32162fad-7f62-4faf-badd-3707eb08cb90">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4d725f92-95d0-459c-a20e-95776b3a00c9" id="a317fb10-7e73-4e30-9070-67bb16c59150">
              <profile xsi:type="esdl:SingleValue" id="7cc261e9-4d15-4059-a053-67afda10dd55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f614f905-bb77-45b8-b28e-751d8ba72826">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ca20d30-887e-45c2-b0eb-8b1fef4bc127" id="7c109dd4-8c89-45d7-8660-25ed49f1e4d1">
              <profile xsi:type="esdl:SingleValue" id="73128b87-0f35-413e-a640-4b9f0a855a1f" value="1824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="aedd9db1-93da-48d9-8ccf-0df7d1716073">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ca20d30-887e-45c2-b0eb-8b1fef4bc127" id="e6281c42-1c34-427f-85fe-ddb82cdfe439">
              <profile xsi:type="esdl:SingleValue" id="0117063f-f872-4a8d-992a-52a17a76aa8d" value="1320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3fe7e1fd-b74e-4b52-b6cb-c3e619650e26">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ca20d30-887e-45c2-b0eb-8b1fef4bc127" id="87e9422f-19cb-4d8d-9097-7b26e2445e8e">
              <profile xsi:type="esdl:SingleValue" id="bff55e63-1b9a-4e03-be36-7915da7deac5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b179f8dc-ff25-49dc-9ed0-c2c253ef67a4">
            <port xsi:type="esdl:InPort" name="InPort" id="d70bd2b6-bacd-4a6f-b4a5-efc33ca6f7a3">
              <profile xsi:type="esdl:SingleValue" id="8fe89093-854e-46f6-8162-088a013319d1" value="96.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="397bd64a-e0ff-4613-83b8-36faa5839a42">
            <port xsi:type="esdl:InPort" name="InPort" id="18897197-3110-426e-9948-a3df3ede990e">
              <profile xsi:type="esdl:SingleValue" id="44f3bb86-7a63-43b1-9ac3-492046d04c7b" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="de584590-c420-4f5f-8b7d-0cd9a5d4a87d">
            <port xsi:type="esdl:InPort" name="InPort" id="645b1ce7-2551-47da-a45a-bedc9724c22d">
              <profile xsi:type="esdl:SingleValue" id="a6d10d7b-5297-459e-a47e-acad0ef9f8d7" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d73e20ad-7a28-4782-89d2-9fdaf65e3534">
            <kpi xsi:type="esdl:StringKPI" value="92.0" id="85498dec-155a-4ac3-9c0c-15f932a782ed" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="201855.0" id="bedc1e7c-939c-4ae8-a72b-72a30b79a8b6" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="56084.0" id="d4ae42ce-3771-4fc9-9ead-35f7fdd9ef21" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="608.0" id="a067283c-9028-4f0d-8b24-9179137f30d3" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2434.0" id="114b2c75-cc8e-4879-a9a8-ab0ec6d6bfe7" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3714f1d4-8acc-42e9-ad48-e15801978692" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0e20d7b8-6e16-4b9e-9825-d3be37917973" numberOfBuildings="152">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7fdae4a1-0835-45f6-bb1f-adbcf8fdc417">
            <port xsi:type="esdl:OutPort" name="OutPort" id="df6dab08-3d70-4635-8d8a-414c61f993cc" connectedTo="e7627653-fb41-4560-a63a-2d39208c7fb3"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2b11fe3c-8594-45d8-9efd-478597fda1b5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f898f07-ea00-443a-9fb2-ce9757bfe9d2" connectedTo="0ffc15c3-60b1-4f83-ac7e-56a4860bbda1"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="27ea4a2b-0a58-4c4d-bae6-f7a6200f004c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8101ac1c-5d40-4d42-9cfe-9ddb7911b367" connectedTo="1eae2063-f868-45ea-a1d0-61a3041441c5"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c17e6e3b-890c-4553-9cdf-772b26dd5a39">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df6dab08-3d70-4635-8d8a-414c61f993cc" id="e7627653-fb41-4560-a63a-2d39208c7fb3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35975aa1-28cc-4c56-8d66-ad938ab5cbfc" connectedTo="3718919a-4823-411d-b62b-e8c879c01b82"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b2fb7758-fc8e-4236-abe4-e2b6280a0634">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f898f07-ea00-443a-9fb2-ce9757bfe9d2" id="0ffc15c3-60b1-4f83-ac7e-56a4860bbda1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cda3ea81-108c-4d6b-beb9-8bfd05ddb5d3" connectedTo="aa50a5ba-465f-4481-9b27-3c0242d8898e be57d875-13fb-4528-aedf-757c84754891 62414267-0015-4be2-8dd8-c02990af9499"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="31e3d704-359c-4216-a7ad-d9b9f3d62e04">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8101ac1c-5d40-4d42-9cfe-9ddb7911b367" id="1eae2063-f868-45ea-a1d0-61a3041441c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5826fdcb-3a57-4fe7-807a-0838d95091ac" connectedTo="6d56c53f-f0a5-4798-b777-41f504c769d1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1490ccc0-f8da-4922-b5a4-258e96c27cd5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35975aa1-28cc-4c56-8d66-ad938ab5cbfc" id="3718919a-4823-411d-b62b-e8c879c01b82"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3eaa0cc-1925-4957-af9d-b3b5b9f16043" connectedTo="0b0180c0-d207-4720-9f9c-40b4ccb5ef35"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="46899cbd-312f-4cab-a31c-8d3f3414977c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5826fdcb-3a57-4fe7-807a-0838d95091ac" id="6d56c53f-f0a5-4798-b777-41f504c769d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0be4610-e897-4c24-a037-3b7d307322b8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="66bc1bb3-62a6-489d-a262-6a6517d6f420">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b3eaa0cc-1925-4957-af9d-b3b5b9f16043" id="0b0180c0-d207-4720-9f9c-40b4ccb5ef35">
              <profile xsi:type="esdl:SingleValue" id="02b4201c-2ab5-4948-adfb-dc83ac230f08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="6165ccf5-1608-45c4-85ae-35403a1c9151">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cda3ea81-108c-4d6b-beb9-8bfd05ddb5d3" id="aa50a5ba-465f-4481-9b27-3c0242d8898e">
              <profile xsi:type="esdl:SingleValue" id="a146b1f9-f15d-4586-be96-d607de52625d" value="11736.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="830337c0-f888-44b7-9b5f-01e7cb157c87">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cda3ea81-108c-4d6b-beb9-8bfd05ddb5d3" id="be57d875-13fb-4528-aedf-757c84754891">
              <profile xsi:type="esdl:SingleValue" id="e64e8ee1-20dd-45d0-8b03-f6b44f1d8a42" value="8313.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="1363e570-6cda-4842-a98c-be76ba9ad912">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cda3ea81-108c-4d6b-beb9-8bfd05ddb5d3" id="62414267-0015-4be2-8dd8-c02990af9499">
              <profile xsi:type="esdl:SingleValue" id="abafe1f3-59ee-464b-a250-828d96df95d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="5a625a53-3422-47b4-9322-c633ab1d329e">
            <port xsi:type="esdl:InPort" name="InPort" id="48b58fe1-a28b-46c0-8a4e-4b7e134ffacf">
              <profile xsi:type="esdl:SingleValue" id="ab5ca570-3a0b-434a-8246-1c2b32fd3e5a" value="652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bf107885-7109-46d9-af00-19946aa932d1">
            <port xsi:type="esdl:InPort" name="InPort" id="82b7e852-fae4-4565-ac80-8287bb47125a">
              <profile xsi:type="esdl:SingleValue" id="e265a1b2-91f3-41cd-ad7f-4870f7d44533" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3d41946d-1e31-4ffb-b256-05a1f32f05d1">
            <port xsi:type="esdl:InPort" name="InPort" id="3c2e64a1-93a1-418a-af97-bec876512a4f">
              <profile xsi:type="esdl:SingleValue" id="e0ef7e25-c95a-49da-a52d-3bad30cdce7b" value="2608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6f7e34f7-675f-4a49-8d2c-78d50fd7a977" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="dd4b4623-5c2c-49a4-b6a4-12ff2397f83c">
            <kpi xsi:type="esdl:StringKPI" value="621.0" id="dabd67f4-1e43-476a-8f7e-3cf23e0c27da" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e016babd-8a39-447f-917a-8c80aebe46a3" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1150561.0" id="7244420c-3c1e-45c1-89ae-cac71a8d044b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="474666.0" id="b7dd73c8-e317-437e-8231-f62e7ad2fef5" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="764.0" id="8949f011-bf6a-4051-af6f-40695f1c05b9" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="86d2567e-7c5e-4b8b-aaab-546bc1019872" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2924.0" id="5741983a-d3a7-473e-8439-66f0786df64f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="24309178-f6d2-4d52-97d3-844f20b5d31c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="65ab5637-1c9b-4096-868b-e7393808eaa5" numberOfBuildings="20"/>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
