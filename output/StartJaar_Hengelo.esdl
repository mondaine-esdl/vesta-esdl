<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="0d674719-a977-475c-be4c-0a647ba594d8">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="79c7afa7-95e8-4a76-9b48-184d053d20e9">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="9b4dd6c6-147c-4a81-b649-4da7a7ffd4c4" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="84516024-320f-4b1e-9542-1f7e138c3aa4" numberOfBuildings="684">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fbab6555-1559-4fbd-9fff-4bf509573b6d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="13736f93-260e-4625-be8f-1dc7958eb645" connectedTo="b1aff874-d0ea-4866-aee4-7ebed49d5ec9"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="7da7e05e-bc4d-4a68-9a92-f6c65cad24d6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a350e9cd-4cfc-4153-9413-7fe9923a7e26" connectedTo="36e25019-6463-4c1f-ae2f-93394ac4f6f2"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="690445e9-596c-4885-8552-7502f1e013bc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="58472b8f-1970-42cd-a81a-ad537bff7b56" connectedTo="f454929c-3906-4728-ab19-ea59c2b80cea"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e5dd7827-e9df-430f-a3a6-7b0b1b0f8b37">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13736f93-260e-4625-be8f-1dc7958eb645" id="b1aff874-d0ea-4866-aee4-7ebed49d5ec9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11b8cd52-bafd-4762-b04e-ac004bc39569" connectedTo="42344516-8d0f-4d33-9c26-e501c3d6ebfc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="41606da5-5e5f-46ba-bd74-ec254cb0bdbf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a350e9cd-4cfc-4153-9413-7fe9923a7e26" id="36e25019-6463-4c1f-ae2f-93394ac4f6f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d262bf64-cea9-4125-bcac-986ba6e36579" connectedTo="57800764-b9f9-4c56-bd16-17c3a90f68c6 c8f988e2-5d6e-4f0a-b63b-b887fb8480f7 2ef4c9c1-2ddc-42cc-a093-bea073786543"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="68a9c5ed-f43a-4592-ad4d-036ef26fde60">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58472b8f-1970-42cd-a81a-ad537bff7b56" id="f454929c-3906-4728-ab19-ea59c2b80cea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ba22c3a-a9f7-40ef-8ce6-f03b7104acb0" connectedTo="ff4dfffb-cf4d-4607-a06c-cb5bd9d5b9a5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="63a510b5-dac0-4834-9b6c-8aa0e6540b6a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11b8cd52-bafd-4762-b04e-ac004bc39569" id="42344516-8d0f-4d33-9c26-e501c3d6ebfc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0221fa5-dba0-42d4-9954-42fa6b97f8b3" connectedTo="80f85d71-b525-4587-83e1-88592cad7f23"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="4ef0d59e-47a6-4e80-8ecc-02e84b16a797">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ba22c3a-a9f7-40ef-8ce6-f03b7104acb0" id="ff4dfffb-cf4d-4607-a06c-cb5bd9d5b9a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4015e298-9abc-40e7-8f83-69c4d5a524a4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="dacba332-3259-4310-8230-805270291f77">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b0221fa5-dba0-42d4-9954-42fa6b97f8b3" id="80f85d71-b525-4587-83e1-88592cad7f23">
              <profile xsi:type="esdl:SingleValue" id="31e5ed79-ea0d-44e4-9080-e495d67bae36" value="96089.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="60b5bb40-e597-4023-b9c8-0793ee24b5f3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d262bf64-cea9-4125-bcac-986ba6e36579" id="57800764-b9f9-4c56-bd16-17c3a90f68c6">
              <profile xsi:type="esdl:SingleValue" id="a4783027-57a8-451c-8b34-933b2a2bd6c0" value="96089.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="aaf1750b-cd7c-40ef-acc3-0cc7fe721979">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d262bf64-cea9-4125-bcac-986ba6e36579" id="c8f988e2-5d6e-4f0a-b63b-b887fb8480f7">
              <profile xsi:type="esdl:SingleValue" id="773e8534-1e01-4fc4-929e-f6cd6c9e3ff3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="fcbc9d98-f9bc-4957-90f5-df864ea39f29">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d262bf64-cea9-4125-bcac-986ba6e36579" id="2ef4c9c1-2ddc-42cc-a093-bea073786543">
              <profile xsi:type="esdl:SingleValue" id="4954d98a-1c17-4d7e-97c6-3568c7cdafce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e0ed2557-11c3-4971-8e0c-b39db6796381">
            <port xsi:type="esdl:InPort" name="InPort" id="491999b4-c3e9-42a6-818e-7545bca1b86a">
              <profile xsi:type="esdl:SingleValue" id="20cff98c-e020-428a-96de-e8086117a611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6b47f10f-7a45-47e5-9a6f-eb2c77befed6">
            <port xsi:type="esdl:InPort" name="InPort" id="20e13632-2124-4189-91ce-4872dfd68daa">
              <profile xsi:type="esdl:SingleValue" id="7c0a9bdb-c9fa-42cd-8893-73da69c02216" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c963f75f-c719-44f4-8b03-827966cd426c">
            <port xsi:type="esdl:InPort" name="InPort" id="2ef8ed9c-149b-4a7c-8874-de21354e68f6">
              <profile xsi:type="esdl:SingleValue" id="3380005f-338e-46c3-8089-c89bfeb45426" value="82362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="27ffd935-c2b1-459e-8af2-b1819d8f6810">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="5b9ceade-8ad2-4f48-9533-a8d5500a4633" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3939208.0" id="9d98d61e-04cf-4795-88b0-380c436895bb" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3939208.0" id="f0406367-750b-4572-990f-7f8e9e75edab" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="c01de5f3-a8df-4db9-aea3-3bda5cd560ca" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="e53b24a2-8499-4dc2-9944-f49d619a6625" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0259dde5-d8d9-4a2b-ba92-f785db14287e" numberOfBuildings="402"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d2e8097b-7f6f-47c9-91dc-40ca50b919f4" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="bdf700f9-cfca-47d1-a043-0d24cc39fbd9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a111786-eede-4e74-b611-63458f5ebb9c" connectedTo="3cf2fac4-c958-4948-9ee6-ec4074d26047"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="abf57d25-e466-43e9-84a9-903e9a2e9ec2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="25e5200d-22b6-4ead-8156-4b412b1621f9" connectedTo="29088cc1-9fcd-4be1-9abb-66ad0b729fc1"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f6f25e3f-2f28-4bc9-becb-c17e0f69fc96">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c18ecaf7-a57f-45d6-8e57-954d76f7ec72" connectedTo="9271ce93-41eb-4792-8532-1ca8a523472a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b7913987-c9f7-41a0-b79e-869a55247630">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a111786-eede-4e74-b611-63458f5ebb9c" id="3cf2fac4-c958-4948-9ee6-ec4074d26047"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="705b9294-f756-4aa3-a866-85bec7dc9233" connectedTo="9141b1a1-7acc-4b46-8777-b5c98edada23"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e2132d96-ccda-43b4-822a-581bfa8049d6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25e5200d-22b6-4ead-8156-4b412b1621f9" id="29088cc1-9fcd-4be1-9abb-66ad0b729fc1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b57dbf1-9180-4c12-9688-0c4aa520ad6b" connectedTo="19be2c02-e19c-48bf-9d4c-93c2dfcc996f 071a8423-80cb-4dcf-97b7-8ddf0d144a40 e5c095e5-b6a9-46e5-8e7f-847dbc724a67"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4b078099-4d09-4bf2-9c25-7b068b6d1c76">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c18ecaf7-a57f-45d6-8e57-954d76f7ec72" id="9271ce93-41eb-4792-8532-1ca8a523472a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a997ed9-d784-4e1a-86db-6e05045fe50a" connectedTo="d3946425-2627-418d-8c89-5b4b2a660dce"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2da9065c-6dd1-4108-912f-18346b8a5eb6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="705b9294-f756-4aa3-a866-85bec7dc9233" id="9141b1a1-7acc-4b46-8777-b5c98edada23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e16a3a40-de54-4777-b37e-b0ae5dd54527" connectedTo="a919dca7-8afb-4745-bb70-a769cda1717c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="77f2ebd8-f8ca-4f10-865c-575529b13de3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a997ed9-d784-4e1a-86db-6e05045fe50a" id="d3946425-2627-418d-8c89-5b4b2a660dce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8097c8dd-b963-4408-b6ac-4224fb49fe67"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f0fdf5d7-2b0f-4e18-b701-87846fa1c913">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e16a3a40-de54-4777-b37e-b0ae5dd54527" id="a919dca7-8afb-4745-bb70-a769cda1717c">
              <profile xsi:type="esdl:SingleValue" id="d3db5364-787e-4edd-a048-6a0991270226" value="46563.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b45ee5b0-0087-4b4c-862b-0872db6e43a5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b57dbf1-9180-4c12-9688-0c4aa520ad6b" id="19be2c02-e19c-48bf-9d4c-93c2dfcc996f">
              <profile xsi:type="esdl:SingleValue" id="db0fa9b4-5089-485a-a708-a637710820ee" value="46563.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="222f2021-9f57-4baf-aabb-bd8b8829b8c7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b57dbf1-9180-4c12-9688-0c4aa520ad6b" id="071a8423-80cb-4dcf-97b7-8ddf0d144a40">
              <profile xsi:type="esdl:SingleValue" id="d0bd7c5a-cbc7-48e2-b260-c10909ed0628">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="862cadd2-1f82-4fc8-a5ea-8eb2fd053c52">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b57dbf1-9180-4c12-9688-0c4aa520ad6b" id="e5c095e5-b6a9-46e5-8e7f-847dbc724a67">
              <profile xsi:type="esdl:SingleValue" id="f40f5182-89a6-4be1-bc5f-8ad26cfead93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9834efd2-2e7a-42f7-91c0-ca3b45e7e19f">
            <port xsi:type="esdl:InPort" name="InPort" id="0f29892a-5832-4158-bc34-1274e9ca81ec">
              <profile xsi:type="esdl:SingleValue" id="227fded1-3033-452c-8769-00a21bf8b8b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3771c99e-16bb-423b-a6ba-f8f336b5cd9b">
            <port xsi:type="esdl:InPort" name="InPort" id="2f96c125-b5c5-4aeb-b15a-3654bceca9e9">
              <profile xsi:type="esdl:SingleValue" id="3502ee84-7251-42f2-a3d6-c69faa2ed2fd" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9389c85e-17ba-4dd8-8f9f-ff0c88512e1f">
            <port xsi:type="esdl:InPort" name="InPort" id="5173e60b-f77e-45ff-9e6e-a5fe73f6c704">
              <profile xsi:type="esdl:SingleValue" id="aa54e5d7-6ee7-453d-93dd-59c312c8d5d7" value="28303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="872bf3d1-fd79-4049-b504-4821ca0d4c34">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="f8ed0e4e-806a-4d52-9afa-40735b8b7542" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1576318.0" id="55622f2c-439a-4523-98f1-ae8de47619fc" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1576318.0" id="a9885635-36ed-4b1b-8b9f-052010f60936" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="35fc542e-fbd9-40d1-8d34-8ea5f78b62e6" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="e1da5f80-422d-4159-a02d-972f593e0a5b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ec75a387-1b5e-4e7f-8a7e-4954ba7d3ac8" numberOfBuildings="111"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="882a3fc2-82c4-48e3-a596-2043675a0cce" numberOfBuildings="563">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7371b79d-28f8-45de-82aa-f3ff457ee5d2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9c3df98-93b3-407f-8709-2b9654dd924d" connectedTo="9ac23676-95c4-4335-bf03-0bc47f20e01b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6a4f4273-d410-424c-a19c-ef7661354f26">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4336ee6d-4f26-436e-a8bc-6a867f13cbde" connectedTo="6f82fd52-24f2-4523-9e78-f21021056719"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2c8e256f-d2f1-4282-b8d4-6ba387de222c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f5fd398-2136-4aae-991c-a2a03c6ff876" connectedTo="675fd79e-5bf9-42c0-ac02-cc794366f0a2"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7071f2dd-650a-4503-b342-37e753706c19">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9c3df98-93b3-407f-8709-2b9654dd924d" id="9ac23676-95c4-4335-bf03-0bc47f20e01b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3252afce-08fb-438c-8fec-7d18e4894d2d" connectedTo="9343b0ac-4fff-4e70-a538-69a9d8ed0832"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="dc90ae2e-4c4d-4af9-b77d-642f0edf04b9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4336ee6d-4f26-436e-a8bc-6a867f13cbde" id="6f82fd52-24f2-4523-9e78-f21021056719"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d10c8e7d-c9f3-44b9-a744-cf057a9e19d6" connectedTo="bb3efb57-9b1a-4e43-9c78-cd4b85693081 586048c5-97a3-4cec-97ba-ae11d6c5c86f 46bc8c6b-12bb-4697-9757-bd4764544063"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bb0f85c1-ee33-4571-8c9f-b3439b3d8f30">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f5fd398-2136-4aae-991c-a2a03c6ff876" id="675fd79e-5bf9-42c0-ac02-cc794366f0a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a911359-ab26-4080-9b9b-c34aaeec482a" connectedTo="b1e8eaf2-5a2d-46ee-b097-c57cac30fe6f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="da5f1ebe-dbe6-4cf4-ab5d-5510d5a789c7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3252afce-08fb-438c-8fec-7d18e4894d2d" id="9343b0ac-4fff-4e70-a538-69a9d8ed0832"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a82f952-6ad0-487c-ada4-6fc9c1694257" connectedTo="ee83f888-6dd6-442a-abc1-1a5b7c7dcf84"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c1bb7615-1dc0-4528-b42d-7a1a73096680">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a911359-ab26-4080-9b9b-c34aaeec482a" id="b1e8eaf2-5a2d-46ee-b097-c57cac30fe6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90f2e4b8-96b1-4da1-870a-d6b441cbe33a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="84719d00-ab96-4241-aa20-345b3a3e7135">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="9a82f952-6ad0-487c-ada4-6fc9c1694257" id="ee83f888-6dd6-442a-abc1-1a5b7c7dcf84">
              <profile xsi:type="esdl:SingleValue" id="f0ecdd85-fa99-4da5-94b0-18100552571c" value="41028.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0dee6c33-9a08-400d-9222-ba65e0038c81">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d10c8e7d-c9f3-44b9-a744-cf057a9e19d6" id="bb3efb57-9b1a-4e43-9c78-cd4b85693081">
              <profile xsi:type="esdl:SingleValue" id="34e5356d-9954-4320-91d7-1fc167f02ea8" value="41028.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="aabbdf8a-bbb6-402f-9441-8a47f46653ef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d10c8e7d-c9f3-44b9-a744-cf057a9e19d6" id="586048c5-97a3-4cec-97ba-ae11d6c5c86f">
              <profile xsi:type="esdl:SingleValue" id="640802f2-f44f-4821-bc4a-1bec8f0ad801">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6dd41602-54c4-424b-87d1-3443a80428eb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d10c8e7d-c9f3-44b9-a744-cf057a9e19d6" id="46bc8c6b-12bb-4697-9757-bd4764544063">
              <profile xsi:type="esdl:SingleValue" id="cffea914-e1ab-448c-9b3a-393ca4e9e5a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b5ae79c6-e907-4b4e-9964-19fe0ea81209">
            <port xsi:type="esdl:InPort" name="InPort" id="2802cdb5-5812-4ad3-96a4-2bcb774d8dd9">
              <profile xsi:type="esdl:SingleValue" id="f97aafa4-7f0c-459c-9293-c6ff060bd6be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4fc577b4-4bd6-45f6-88a2-3b2e66917419">
            <port xsi:type="esdl:InPort" name="InPort" id="aaad5a7b-e4bb-4b9e-94b9-c9f709aa5c6e">
              <profile xsi:type="esdl:SingleValue" id="5f594965-0c5c-4466-8c50-1b86e7820a1a" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="444e8ef3-792d-48db-8c63-a6a566af9301">
            <port xsi:type="esdl:InPort" name="InPort" id="f4b3a58b-7428-427a-a020-9e7a761e9bac">
              <profile xsi:type="esdl:SingleValue" id="a33c01c9-ef05-406f-904f-9e1c866538bd" value="17358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c44147ea-d502-4efd-be53-5eefcc11d6da">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="e79e01a4-0e01-4aa5-9b95-fd71d1daf313" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1216450.0" id="f108683b-ac61-4ef0-937d-184e0acfb28d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1216450.0" id="62c2c8b4-3970-4f37-abf9-4592071a1e96" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="1642c93a-94f5-4109-9403-886c294b4838" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="b445454d-4ea8-4746-9dc6-ec028ecd555a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b70ed323-0a7a-41ef-89ec-572757aacee9" numberOfBuildings="115"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d27294df-7633-4d94-aecf-6194506ea084" numberOfBuildings="1719">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2d2d6dc2-20b9-45c5-96d5-44283b16d5e6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="78f5d314-2f94-4cd7-921a-041b7a4af634" connectedTo="cb237f42-230e-4dcc-b654-8165776e28ac"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="62816213-2bc8-4391-8ca5-876aabef6644">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca163c4a-34bf-405e-88fe-313ab01d4cba" connectedTo="f81b27b5-b845-411e-a9eb-18af7554eb91"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="fc1ce67f-1ae5-46fb-8df7-6ddcdce3b50c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="acd5ae73-fcb5-41fe-9792-d72efb0789f2" connectedTo="270a4e0b-8fda-437b-8f56-26c13ee47800"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="75c2c827-86f9-48a6-b5c0-7e4793856156">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78f5d314-2f94-4cd7-921a-041b7a4af634" id="cb237f42-230e-4dcc-b654-8165776e28ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eeb0d9de-4aa4-44c4-932f-cbff79c5a57d" connectedTo="e821945d-4dea-4d0a-9b3c-1fe532480c30"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c3006b8d-eb3f-4d01-a8df-3a7bace415d6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca163c4a-34bf-405e-88fe-313ab01d4cba" id="f81b27b5-b845-411e-a9eb-18af7554eb91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33bc03b6-2a32-440f-91ee-6a6cdc4b6284" connectedTo="11e59e06-d1e6-47f2-b5e9-a2b98e0c110b fedbed5e-e5e2-4553-ae6e-e305671c7794 f110e9d8-49e3-46a4-b2c1-66a97e08f114"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3df06bff-9217-421d-9670-852ca8288339">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="acd5ae73-fcb5-41fe-9792-d72efb0789f2" id="270a4e0b-8fda-437b-8f56-26c13ee47800"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73a0d6d2-8567-42b5-b709-e16192c87cac" connectedTo="40ef09b6-7446-46a7-930d-57cf29901780"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="77fb9625-e8b0-47ca-8fcc-c3cb7a3fc4d7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eeb0d9de-4aa4-44c4-932f-cbff79c5a57d" id="e821945d-4dea-4d0a-9b3c-1fe532480c30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac897bdf-dee7-4444-a395-fa792c7318e1" connectedTo="c90bdf37-f85a-4956-89e6-ffcd1b46bc52"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="9d1fdbe2-28cf-4e89-8ba1-3023762cc0e8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73a0d6d2-8567-42b5-b709-e16192c87cac" id="40ef09b6-7446-46a7-930d-57cf29901780"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3494f0de-cb95-4481-b2cb-3167dcfd5162"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="2bec49ce-33ca-40cc-b79f-f75f7d3039e1">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ac897bdf-dee7-4444-a395-fa792c7318e1" id="c90bdf37-f85a-4956-89e6-ffcd1b46bc52">
              <profile xsi:type="esdl:SingleValue" id="798418f7-b45c-4408-96f9-b9745ecf5f50" value="77695.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="5e45c5ad-34f6-4b23-a470-f0e9cca393a0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33bc03b6-2a32-440f-91ee-6a6cdc4b6284" id="11e59e06-d1e6-47f2-b5e9-a2b98e0c110b">
              <profile xsi:type="esdl:SingleValue" id="d9c006b8-13f6-4dce-8eaf-59437634f8bd" value="77695.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9ba44cd8-9b80-46e4-abbe-4181c2a7a3d6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33bc03b6-2a32-440f-91ee-6a6cdc4b6284" id="fedbed5e-e5e2-4553-ae6e-e305671c7794">
              <profile xsi:type="esdl:SingleValue" id="ae6cc0b4-8607-4f88-967b-ceabc223609b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="1f73750a-ffb2-43d1-9512-959b1012d1bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33bc03b6-2a32-440f-91ee-6a6cdc4b6284" id="f110e9d8-49e3-46a4-b2c1-66a97e08f114">
              <profile xsi:type="esdl:SingleValue" id="9ed249c9-bae8-4353-8534-3e72437a8d27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="6c25890d-5118-4d98-95dd-76dac0a77faf">
            <port xsi:type="esdl:InPort" name="InPort" id="abe30a48-7388-4ad9-8779-e13317cf631d">
              <profile xsi:type="esdl:SingleValue" id="bb0fb86c-3c30-482c-84bf-ffd3cd141b40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="693d7290-5a42-45f3-8480-14286f8ab07c">
            <port xsi:type="esdl:InPort" name="InPort" id="dffdae87-fdbc-4f7f-88fa-ab3e9c8da081">
              <profile xsi:type="esdl:SingleValue" id="d086814a-bad7-4f20-aa24-8352ae323e3a" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e5bfd87c-94bb-4956-b179-aaadbf8c278d">
            <port xsi:type="esdl:InPort" name="InPort" id="c848fdd3-834f-4188-8f77-bdc9c0fcd9bd">
              <profile xsi:type="esdl:SingleValue" id="2578a4f0-32df-48ce-9cc8-c56ef4562181" value="26530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="badfcf53-87a6-4674-9c6c-a041409f3b96">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="d8884f7c-9964-422c-b1d0-60a90fc9fc6c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2267223.0" id="7e142d07-db60-4d36-be56-c6c2ca389c0c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2267223.0" id="691ed74c-53de-4873-8334-dbfd369d527b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="d577e442-edb2-4a6e-8ab3-a77144dbb440" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="f4218d37-0e86-42d6-936b-9d3b397f3c79" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d3cbd256-ee6b-4999-b849-f7fcb83ca9db" numberOfBuildings="318"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d09f2d0b-9b2b-494e-8efe-db79f33aed60" numberOfBuildings="1819">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3ca01946-11ca-4f19-89f0-06673db7ec3e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcf94e1a-bd8f-4e38-8b13-f0de32c16dd2" connectedTo="cf197f0d-b484-4bbf-a298-b15517a70f66"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="36b22cd7-c332-46b3-9249-04ab3f557752">
            <port xsi:type="esdl:OutPort" name="OutPort" id="447fa599-a702-4fe2-b871-6ec52bea2c1a" connectedTo="62a95687-2318-450c-871d-0a51f2bffbff"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3f233327-2621-4cd4-9b8a-5272976bbb7e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="76fb5c7c-1c44-4628-a333-eb7b96d371b1" connectedTo="53343fc6-2b45-46c4-98f8-318d1c9601ed"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2014dff8-e0a0-4e2b-9004-7e32d5d8659e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcf94e1a-bd8f-4e38-8b13-f0de32c16dd2" id="cf197f0d-b484-4bbf-a298-b15517a70f66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca6b7a49-d8da-4b34-bd7d-1f0cfd71e33e" connectedTo="69cf8e45-752e-4e04-997a-1a1909536db0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="539a6a4d-6208-469c-81a6-a60a319b7f04">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="447fa599-a702-4fe2-b871-6ec52bea2c1a" id="62a95687-2318-450c-871d-0a51f2bffbff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00e806ab-d434-4777-8f6b-506a09bc8a00" connectedTo="32300b3b-ea29-49c5-a369-90bad377f75b cb5e7a7d-47d0-4a2a-bf7f-6dd93b81b3df ae516eb0-d66d-4a02-9c13-1013dd0ea7e7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c784982c-36af-450c-be82-5bd2550f3355">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76fb5c7c-1c44-4628-a333-eb7b96d371b1" id="53343fc6-2b45-46c4-98f8-318d1c9601ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5402567-b589-4ae9-ac1b-8d105c2d6327" connectedTo="5a591fe0-d0e1-4dde-8bbb-e432398ce6ef"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="13779b44-f3e5-414f-a944-d47d18daa37a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca6b7a49-d8da-4b34-bd7d-1f0cfd71e33e" id="69cf8e45-752e-4e04-997a-1a1909536db0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75cf5f29-f26d-4a21-b32f-fa7adc7e42d3" connectedTo="63e74913-1937-490f-946e-5118cc2c122b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="0a3d595c-b9fc-48c6-8ab8-3688b3ae01b4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5402567-b589-4ae9-ac1b-8d105c2d6327" id="5a591fe0-d0e1-4dde-8bbb-e432398ce6ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99cd3b33-0f3e-4058-844e-b7b2bc5ac9e6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="82f4e528-90a6-4079-9a3c-8346995fb6d8">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="75cf5f29-f26d-4a21-b32f-fa7adc7e42d3" id="63e74913-1937-490f-946e-5118cc2c122b">
              <profile xsi:type="esdl:SingleValue" id="56b14222-a121-4122-bbb9-75036b5b636f" value="123522.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="6d8043cc-b842-448e-979b-b47fca3d97d9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00e806ab-d434-4777-8f6b-506a09bc8a00" id="32300b3b-ea29-49c5-a369-90bad377f75b">
              <profile xsi:type="esdl:SingleValue" id="cdc664aa-b764-4d23-932c-19b7025e4032" value="123522.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="28ec0369-9cfc-43f6-98c6-b813a7728a11">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00e806ab-d434-4777-8f6b-506a09bc8a00" id="cb5e7a7d-47d0-4a2a-bf7f-6dd93b81b3df">
              <profile xsi:type="esdl:SingleValue" id="62142f8d-b963-4917-bdb6-332ee1e68a53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="08ad157b-217b-4ee9-aef0-a07bd1fba7d0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00e806ab-d434-4777-8f6b-506a09bc8a00" id="ae516eb0-d66d-4a02-9c13-1013dd0ea7e7">
              <profile xsi:type="esdl:SingleValue" id="1ba3ef00-8f47-4263-8360-e6ad51b32b08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="464f1b87-c89b-4656-a695-38a027e686e2">
            <port xsi:type="esdl:InPort" name="InPort" id="059ba177-726c-4a42-930e-8d258481ffca">
              <profile xsi:type="esdl:SingleValue" id="393fe189-4bc5-4bf2-b186-5832a209ca6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="690e415e-3235-426f-8b46-d4cef1526cc0">
            <port xsi:type="esdl:InPort" name="InPort" id="3d3fac41-2d9f-4f2a-8889-ba78612bb590">
              <profile xsi:type="esdl:SingleValue" id="da0928a3-3b78-4e33-ab0a-0729f7b7d8e3" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e3a90843-7f5c-4106-aaf2-0d3cd3ef9dda">
            <port xsi:type="esdl:InPort" name="InPort" id="63f110f3-bcbf-44e3-bd86-3018e3a8b1c8">
              <profile xsi:type="esdl:SingleValue" id="a370aa33-06ad-4f92-89dd-ae30b66b8b98" value="41174.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="4eef821d-06b9-43c5-ac5e-ce584d03b0af">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="f8195501-b817-47f3-98da-3949642e6506" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3194446.0" id="1d9e4b67-fe46-49a7-aafe-dff11c57c296" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3194446.0" id="bfa08c3b-6999-4280-a1cc-3671ed09985e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="9d3a68cb-d7b0-4c09-b0e2-7e8a7415c8e9" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="6dbb80ce-849a-4fbb-be5f-bb003842451d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="9e6b9f9f-73e9-4218-98e0-0f0de7ad4368" numberOfBuildings="285"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="247da7e4-3af5-4e8b-a27d-859343b26cf2" numberOfBuildings="1399">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="68c795de-972e-4738-8aa8-3de723c50d71">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec88d9d6-9771-40eb-9516-498ca9a282e5" connectedTo="aa47e2b7-ce07-41fb-83d9-5aa21ba24a33"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3b6af894-8501-4b27-ac27-66f0604605f0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="601b73f9-52a2-4601-a699-00e4619151f9" connectedTo="bd5529cc-7f00-48cf-a3f4-e8b3e7eeeaf8"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="db8a5652-0ab8-44eb-bc79-04a85ccc923c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6a60c6e-e26d-4319-adf1-648247cdf992" connectedTo="787dab9c-d366-4966-9816-c5b1ed38f447"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="933c622d-f4fd-4ef1-bf13-26b098ed8d2a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec88d9d6-9771-40eb-9516-498ca9a282e5" id="aa47e2b7-ce07-41fb-83d9-5aa21ba24a33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="012e0f9a-1d7e-4860-8a95-5c19464ac8a0" connectedTo="4d7a57c9-7daf-46d6-be98-286213bef382"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="12319cb4-9d05-4c79-8393-718e2285e111">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="601b73f9-52a2-4601-a699-00e4619151f9" id="bd5529cc-7f00-48cf-a3f4-e8b3e7eeeaf8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d89b07b2-1a84-4b99-a49c-83f758a88c4b" connectedTo="6bdddbaf-3eb6-4f3a-aa1d-a3f59bcf1648 e8c3c8d0-fb88-4ac9-a480-c13c77f70446 dfc9c0fd-67ed-45e4-811a-c5a4875b966d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="743c5ccf-2ecf-46c5-83e4-a82bc69ff7b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6a60c6e-e26d-4319-adf1-648247cdf992" id="787dab9c-d366-4966-9816-c5b1ed38f447"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="646df01b-21c1-4430-a219-69e451963eb7" connectedTo="30b2211b-6ec8-4fb9-9929-57aa6394844b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a7324ed1-6251-4f0c-8fe3-bbd0b8ac5698">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="012e0f9a-1d7e-4860-8a95-5c19464ac8a0" id="4d7a57c9-7daf-46d6-be98-286213bef382"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61502ae0-9142-4b08-9c0c-48aa603f8fd3" connectedTo="020cf13f-80ff-4fc6-b39e-10e5635d0637"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5ddb2243-e919-4ab5-add0-d73da962ac8b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="646df01b-21c1-4430-a219-69e451963eb7" id="30b2211b-6ec8-4fb9-9929-57aa6394844b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca8ce2d5-6ae2-475c-8b43-13a73beb1b8f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f6c9b236-9cc1-4f66-95f5-f42b35fa3ee3">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="61502ae0-9142-4b08-9c0c-48aa603f8fd3" id="020cf13f-80ff-4fc6-b39e-10e5635d0637">
              <profile xsi:type="esdl:SingleValue" id="1520b3c8-e0dc-405b-aacb-178c20b03934" value="80083.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="8980737a-0a76-4674-83fa-d9e264b0e4d8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d89b07b2-1a84-4b99-a49c-83f758a88c4b" id="6bdddbaf-3eb6-4f3a-aa1d-a3f59bcf1648">
              <profile xsi:type="esdl:SingleValue" id="aa209c90-77b9-4e8a-bede-9ffa3443b3cb" value="80083.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="66ee14d2-369e-4eb3-9817-57649a890a02">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d89b07b2-1a84-4b99-a49c-83f758a88c4b" id="e8c3c8d0-fb88-4ac9-a480-c13c77f70446">
              <profile xsi:type="esdl:SingleValue" id="b9267e52-d11a-491a-acaa-76b108a48e74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="5f23cb92-c7e9-4630-98db-3381e62dde46">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d89b07b2-1a84-4b99-a49c-83f758a88c4b" id="dfc9c0fd-67ed-45e4-811a-c5a4875b966d">
              <profile xsi:type="esdl:SingleValue" id="5e342f39-78f9-443b-a131-fba30360af57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="92f9d11a-48ba-4fee-b7ce-96b0d0363597">
            <port xsi:type="esdl:InPort" name="InPort" id="55b7b4c0-86a7-4ca6-b7e0-d655e14594d6">
              <profile xsi:type="esdl:SingleValue" id="fa81c163-c9f9-4a8f-b136-1e65b25f5652">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="928a4d30-f32e-4248-88b5-01a52e7ed54a">
            <port xsi:type="esdl:InPort" name="InPort" id="07a1c43f-1494-4fe3-8c2d-92f0cf40117f">
              <profile xsi:type="esdl:SingleValue" id="f082d2ca-0c56-435d-8ca6-d6626aa38624" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="72cb07f3-e15d-4d63-bf38-7f303767e93b">
            <port xsi:type="esdl:InPort" name="InPort" id="b6bd916c-2037-4801-80d5-8d3aa28705bb">
              <profile xsi:type="esdl:SingleValue" id="7c6ea091-1b56-4ccb-a12d-b0787419a56f" value="19643.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="25178630-e7f6-40be-b622-df686320394c">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="6f84019f-c8cc-4517-bb6f-d2af45f98fd8" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1939718.0" id="415c14c3-6d7b-4f22-b6cd-1f03a9518c56" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1939718.0" id="6bb86d55-3b77-4eb7-a707-bf4427026deb" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="32f550ad-f9ce-4833-8808-def72eb7d205" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="0b212a62-050a-4d06-abff-56168ec82ff1" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="aaccec8a-86ef-4b9a-b366-44f1aa65d05c" numberOfBuildings="104"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="75da24ef-43fe-45d6-9f99-b9d139d1a40f" numberOfBuildings="28">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="117fec71-36a9-45f5-8539-259114b60e5f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="554dd241-6e2f-4afc-a8e6-15a12cb9d72d" connectedTo="cba38052-19d4-4a64-a2cc-7c5b13935731"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5fbcd404-450f-401a-9386-614f972604e7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb2f1242-f512-401a-9015-d4aa909e40a9" connectedTo="433c3132-9f2c-4707-b9eb-07312786724d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7a8bb547-8572-4544-abf3-05dd100a8428">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc9c40b0-579c-4f9d-8c7a-1a94e085b0e5" connectedTo="8bf9e201-5f8a-4eb0-8902-f16d997ca909"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b75fb911-b90b-4c3f-a377-c005b2ef8749">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="554dd241-6e2f-4afc-a8e6-15a12cb9d72d" id="cba38052-19d4-4a64-a2cc-7c5b13935731"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="768a2eb2-fef2-4aa7-94f4-bfe6e9e8d959" connectedTo="b45d9319-3339-4338-bf06-038533d214ce"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7f498c6e-f9cb-47d6-b475-6afd86759bfe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb2f1242-f512-401a-9015-d4aa909e40a9" id="433c3132-9f2c-4707-b9eb-07312786724d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35781781-76c0-49e0-8229-a55444e91ce1" connectedTo="1c389a95-213e-49f9-8d26-b2bb5df0650c 8efb3853-b03d-445c-a434-8e3c2286ebdd a4c944b6-97b1-439c-9c1e-ecd2fb3ecaeb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bc1537e3-8e59-422b-aa43-a46167646be4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc9c40b0-579c-4f9d-8c7a-1a94e085b0e5" id="8bf9e201-5f8a-4eb0-8902-f16d997ca909"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7b70fe2-c9d4-4330-9e81-8568dc4e4c98" connectedTo="e4d7b5c1-4303-4005-84ec-a4c8d4ded59f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bd83f668-33a0-4b64-bd20-54ff10bd9c90">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="768a2eb2-fef2-4aa7-94f4-bfe6e9e8d959" id="b45d9319-3339-4338-bf06-038533d214ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07b716f8-f628-4145-8b5f-258097f84fd2" connectedTo="31e5931e-8f0d-48b6-bb33-a547f90dbece"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="275c3ccf-0fc6-48be-b923-dec6c5274b13">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c7b70fe2-c9d4-4330-9e81-8568dc4e4c98" id="e4d7b5c1-4303-4005-84ec-a4c8d4ded59f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="326d1c37-bb3e-464c-8bca-bcd50990c6dd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e24b2010-156d-4598-b60a-7fbd6cae5ec4">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="07b716f8-f628-4145-8b5f-258097f84fd2" id="31e5931e-8f0d-48b6-bb33-a547f90dbece">
              <profile xsi:type="esdl:SingleValue" id="0b5d394e-0ce8-415a-b8aa-c2bedf9bc1b3" value="8772.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="35278ae4-aa51-417e-be39-e4acb4d0b14c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35781781-76c0-49e0-8229-a55444e91ce1" id="1c389a95-213e-49f9-8d26-b2bb5df0650c">
              <profile xsi:type="esdl:SingleValue" id="2fc80075-a808-45d1-b167-d1329ba7219d" value="8772.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="60c465fb-03c2-458b-b697-cc224472ec0c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35781781-76c0-49e0-8229-a55444e91ce1" id="8efb3853-b03d-445c-a434-8e3c2286ebdd">
              <profile xsi:type="esdl:SingleValue" id="1c6fd32d-eb6d-4043-b0e9-1f76a3e6e2b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="5d91faca-f60c-43cc-abe5-27dc5784c888">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35781781-76c0-49e0-8229-a55444e91ce1" id="a4c944b6-97b1-439c-9c1e-ecd2fb3ecaeb">
              <profile xsi:type="esdl:SingleValue" id="32049201-a45b-423b-be0f-2add70a9f791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="1b7e49eb-3106-4f9a-b69f-b092984a05b4">
            <port xsi:type="esdl:InPort" name="InPort" id="abfd2f55-0f7c-4c5e-b953-87265d9e57fa">
              <profile xsi:type="esdl:SingleValue" id="b90d0626-2baf-4697-baef-bcac193c0da8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="278a0eee-2c4f-4692-8a83-ef63d1806cd2">
            <port xsi:type="esdl:InPort" name="InPort" id="a6d84ee7-4d19-4ba4-96b3-f589572bcbfb">
              <profile xsi:type="esdl:SingleValue" id="e4af2433-05fd-42e3-a61e-7eec116d668b" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="649da94e-c603-4eac-9295-b7d12c62bdb1">
            <port xsi:type="esdl:InPort" name="InPort" id="c0fc913d-9d8b-49eb-825a-33b54735e1ac">
              <profile xsi:type="esdl:SingleValue" id="2b971ac5-2bb1-458e-bce0-b1782bc9a1f0" value="9288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="79cf4da0-75b7-4a99-bee7-e0d4e2edf130">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="7afbd397-75b1-4e28-9df0-9fd96c269de4" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="459953.0" id="f3863e50-42d3-4454-89b9-b0daab90b78a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="459953.0" id="555124a3-8570-4538-bab8-971ba2c3ebcc" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="7ee98fd7-d2db-471b-8b22-4356a1866872" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="87be1344-13ed-49f4-b7f9-7bf4c65c59f6" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8a3514a2-f182-4488-8485-2e0aaba7b1b6" numberOfBuildings="22"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d27332d1-f054-421f-ba82-66af4724df01" numberOfBuildings="2038">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2f2a3f7f-5482-4185-9ea2-9c55fada81f0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3fa0e7f-9da3-4d25-90ff-cd3a37a652fd" connectedTo="fcaa3193-b977-4b21-a63e-204e0ef75ca1"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="af80a605-a56e-47f3-a532-8c6fb1fc8bb7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdaee698-9768-4394-9faf-df4880046e4b" connectedTo="83297a20-1b30-4b04-9fc1-9fc6df6f0569"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a0a096f4-c7cd-4645-ba8e-055f3ecb6687">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2fe75d6-6428-4bdb-8716-d7dfde118207" connectedTo="e4b2bef4-16d7-435a-97dc-c2f480eb22a1"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="898e3416-fb2a-4ba2-a2ca-2035b606c755">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e3fa0e7f-9da3-4d25-90ff-cd3a37a652fd" id="fcaa3193-b977-4b21-a63e-204e0ef75ca1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1dfa0370-a007-4e12-9900-9d0b92f5f125" connectedTo="3e40eef0-e6bc-48cd-9af8-2fa95314ede5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="cf7bebcf-875c-4c1e-bd8b-7392d6be7c6e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cdaee698-9768-4394-9faf-df4880046e4b" id="83297a20-1b30-4b04-9fc1-9fc6df6f0569"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="820cb5a3-b443-4842-80c8-9109cd36a75f" connectedTo="68e89ec2-c4df-4687-85d2-a2bbdfff9581 bdbe7bae-6d42-408d-beec-5450c2565f33 640d3501-1a88-4444-a09b-a42dc1481054"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2fe75d8f-db65-4945-b0e3-4e3a05fb3e16">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2fe75d6-6428-4bdb-8716-d7dfde118207" id="e4b2bef4-16d7-435a-97dc-c2f480eb22a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92f7ae1a-1f2d-4c62-83f5-40c8986802dc" connectedTo="cda99965-035f-469c-ac46-98098043d3d5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dc0f227f-fff5-4100-a2f5-9771157b282f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dfa0370-a007-4e12-9900-9d0b92f5f125" id="3e40eef0-e6bc-48cd-9af8-2fa95314ede5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ec53306-4022-428b-99f2-f220853d6337" connectedTo="8df3f140-d2e3-47ed-afc6-a2455f9149d0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="50ae8585-7c13-4d08-a62a-51a0e460d378">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92f7ae1a-1f2d-4c62-83f5-40c8986802dc" id="cda99965-035f-469c-ac46-98098043d3d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07620fd7-d5a7-4cf6-b44d-f7b3ec2aa54b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d43eca9d-54d3-435b-af1b-dee2b9dc6d57">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8ec53306-4022-428b-99f2-f220853d6337" id="8df3f140-d2e3-47ed-afc6-a2455f9149d0">
              <profile xsi:type="esdl:SingleValue" id="010d0116-92fa-4f93-8b1e-e0009ced123b" value="98120.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b8d6d159-c585-46be-a2e6-3fc98c488c7b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="820cb5a3-b443-4842-80c8-9109cd36a75f" id="68e89ec2-c4df-4687-85d2-a2bbdfff9581">
              <profile xsi:type="esdl:SingleValue" id="3be3ea3a-5b79-4091-bf3d-b67cb989649d" value="98120.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="570f393e-c0de-4931-a5a2-3adcf2babf7d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="820cb5a3-b443-4842-80c8-9109cd36a75f" id="bdbe7bae-6d42-408d-beec-5450c2565f33">
              <profile xsi:type="esdl:SingleValue" id="0f53366b-5615-47ee-9fce-316b1bc29630">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="073b6a24-4e33-4670-9e09-fb46a041b3f2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="820cb5a3-b443-4842-80c8-9109cd36a75f" id="640d3501-1a88-4444-a09b-a42dc1481054">
              <profile xsi:type="esdl:SingleValue" id="40f00e0b-554b-4488-a5e7-6e219c2b88c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7d23b9e7-b843-4c33-82fe-20152bdaead1">
            <port xsi:type="esdl:InPort" name="InPort" id="e697a430-c495-46bf-9523-c854077eb992">
              <profile xsi:type="esdl:SingleValue" id="d5db11fe-1a1b-4b82-bb41-56f4c33b88e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d87262ac-c87d-4c20-b9f7-dd5013056912">
            <port xsi:type="esdl:InPort" name="InPort" id="348b2d5e-e563-450b-8b3a-09a76d99b287">
              <profile xsi:type="esdl:SingleValue" id="2df87dce-672c-42f2-81d3-13056ef72a8a" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="2a8dca47-6cad-4341-8cb9-d69d587caf93">
            <port xsi:type="esdl:InPort" name="InPort" id="d43e3455-3903-4491-b68d-4c70f1d2b104">
              <profile xsi:type="esdl:SingleValue" id="a1a01c2a-2f7b-4ff9-bc61-92b5c24d5475" value="33450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="5c182895-456d-4673-aa91-e3a9cbd4b8a1">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="74edaafb-3d6f-4118-8573-806c14767cb9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2609860.0" id="9c365735-1122-4555-8a38-2215f8338d9b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2609860.0" id="0add5697-8372-4bf3-b961-5b5faeb0673e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="635360f4-9e6f-4224-8523-cae519c4dacc" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="1e6755e4-7cbd-4a18-a25d-ea30b5838cc8" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="bf5b7698-7246-404c-9254-280a479a7c16" numberOfBuildings="416"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4212b909-f6a2-4434-8474-9739311834e9" numberOfBuildings="918">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="73922ad0-d933-4538-9d7c-7e86d7e6de16">
            <port xsi:type="esdl:OutPort" name="OutPort" id="53a22c1b-4a4e-4ea0-813c-e624084ff24e" connectedTo="5ca43167-3c76-49de-822d-ef4844883fe8"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="81a2337b-1a39-4447-b912-017c75ff51ff">
            <port xsi:type="esdl:OutPort" name="OutPort" id="38075088-e1bf-489c-b08c-47546500986c" connectedTo="8293801c-a4f7-443a-9f93-a9e9949efe89"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a11ec5a6-efad-4d34-ba35-51a2e31ab5ed">
            <port xsi:type="esdl:OutPort" name="OutPort" id="06152895-7315-4c05-9c3f-3719b383b0eb" connectedTo="3cb16073-9ff4-49b7-8efb-3962b9da1ca5"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8ac8d6f9-1e71-46b5-a1d4-a6d367a1906d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53a22c1b-4a4e-4ea0-813c-e624084ff24e" id="5ca43167-3c76-49de-822d-ef4844883fe8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82aa8670-95f5-4f7e-b041-27ad36135283" connectedTo="42f825d1-bd22-4293-a566-13fa0d8001f3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="6ca090c5-0bb1-4a8d-81e0-e66407e4d69f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38075088-e1bf-489c-b08c-47546500986c" id="8293801c-a4f7-443a-9f93-a9e9949efe89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="857d5151-0533-4fe5-a101-6df4c02ed400" connectedTo="d09e81da-b6d0-4283-abdd-ae0a3020b483 3acc42a5-6dab-456a-a315-28fd209e124f 8e19ca51-40d0-46dd-bd40-78e68075df3a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="41c8f7c6-8d6f-480f-8a01-f5765c7e7360">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06152895-7315-4c05-9c3f-3719b383b0eb" id="3cb16073-9ff4-49b7-8efb-3962b9da1ca5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d238f7dd-e654-46fc-8430-16a7dd059b16" connectedTo="f9634be0-7ca4-4614-9242-d005b3dfe7c3"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="61fd5766-5320-4172-82d1-45f5c43d0488">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82aa8670-95f5-4f7e-b041-27ad36135283" id="42f825d1-bd22-4293-a566-13fa0d8001f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c89c059-2cc6-4b71-8409-2f5eebfa4359" connectedTo="d38d05f1-066f-4ba3-a6a6-cbfad099800b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="bad1f716-bdd7-4a7e-9067-84f1d00b844c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d238f7dd-e654-46fc-8430-16a7dd059b16" id="f9634be0-7ca4-4614-9242-d005b3dfe7c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d54b872a-1303-4e8e-8154-6a1423d7ddb7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e916a0fb-1767-47ad-b252-874ec97b74bf">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="3c89c059-2cc6-4b71-8409-2f5eebfa4359" id="d38d05f1-066f-4ba3-a6a6-cbfad099800b">
              <profile xsi:type="esdl:SingleValue" id="58bda077-024d-43f8-9407-44f3c05ffc68" value="57888.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9075c815-a4e5-484f-9b32-fbf7994c1a23">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="857d5151-0533-4fe5-a101-6df4c02ed400" id="d09e81da-b6d0-4283-abdd-ae0a3020b483">
              <profile xsi:type="esdl:SingleValue" id="09f7584a-3e35-47d6-bbbd-96843069778a" value="57888.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="79bbb347-da22-4db8-965c-75baa7348122">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="857d5151-0533-4fe5-a101-6df4c02ed400" id="3acc42a5-6dab-456a-a315-28fd209e124f">
              <profile xsi:type="esdl:SingleValue" id="1e347df5-15d2-49ba-b016-878d60770c02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="bf1be247-b60b-40f0-ac29-2807084a367b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="857d5151-0533-4fe5-a101-6df4c02ed400" id="8e19ca51-40d0-46dd-bd40-78e68075df3a">
              <profile xsi:type="esdl:SingleValue" id="5eba3594-9e15-4459-bb2e-d9866b7ce606">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b4dd33ed-17ca-4c1c-b35a-b5064ea2952b">
            <port xsi:type="esdl:InPort" name="InPort" id="f42d6d88-9e18-4898-9297-fdb4722cd57b">
              <profile xsi:type="esdl:SingleValue" id="2f078c77-00d9-4acd-baf9-5c0e7f20b7f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5994c39d-c848-4c42-9bfa-f2c9b7cdf81d">
            <port xsi:type="esdl:InPort" name="InPort" id="31db9567-63b5-4b3c-b964-ad9f07db3431">
              <profile xsi:type="esdl:SingleValue" id="74e78034-cd6a-4924-b4a4-fcff00d0e7e8" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e725cb9d-e976-4b6b-997a-3417804a5d5b">
            <port xsi:type="esdl:InPort" name="InPort" id="fbb43f11-9517-40a0-8f5a-734425187fb1">
              <profile xsi:type="esdl:SingleValue" id="c6f625cf-2752-415f-8a30-92646d21c0e9" value="17152.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="54f54309-5a08-4a76-92a7-bf0377703cdd">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="85a06c61-ac24-454d-bded-3b66b7309b1c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1498347.0" id="31f30786-4421-4c35-8c90-724c0647fbca" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1498347.0" id="ab9e5fad-a5ca-4019-872a-9aa07022e922" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="ccbf119a-530e-4e9c-a6f9-b8ec7b255b00" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="b30b70df-3549-4f93-acf9-04809269cb8e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="9c7d5893-d34a-40d4-9511-9219d5ce6c2a" numberOfBuildings="114"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="cfb5e71d-010b-4976-ba75-86d881716422" numberOfBuildings="1184">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="480efe86-d5f1-4113-a1c7-8bd78a44ab49">
            <port xsi:type="esdl:OutPort" name="OutPort" id="db40fdee-b09a-4564-b2ff-a0f287f63760" connectedTo="f2e1502a-87b8-479c-8bd0-9cb9d2f837fc"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3380fe7e-16e3-421e-9aaa-39206978b603">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a6faa73-c5bd-4ff9-a2a2-4a4586543c19" connectedTo="338b7cb2-6e2e-4b8b-893d-06768272a34a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e8edbb1e-048b-4cdf-a1d2-0f0f212a0014">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a60037b8-6e50-42ae-86d2-ca0466a7f829" connectedTo="d919e0df-1b25-459b-81df-64aea04c4bed"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="03ff400b-baeb-4d8f-892c-48ecbf3a7384">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db40fdee-b09a-4564-b2ff-a0f287f63760" id="f2e1502a-87b8-479c-8bd0-9cb9d2f837fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c3da654-fc4f-4777-a737-9a4d6cae1082" connectedTo="38f79482-e0bb-4c71-b966-142b774aa66d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8f123a03-ffd0-4d98-93a5-54df3f5e957f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a6faa73-c5bd-4ff9-a2a2-4a4586543c19" id="338b7cb2-6e2e-4b8b-893d-06768272a34a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfce45a7-12fa-47a7-b54b-39e28b294102" connectedTo="31063305-89a5-4c94-a5e8-fbb79ddd0c38 73702ced-8af3-4150-9dcd-f8bb72220f18 1898501c-b629-4a18-8a58-473748500ac3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="849d301e-5b1c-4491-a152-62b683f6f4a6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a60037b8-6e50-42ae-86d2-ca0466a7f829" id="d919e0df-1b25-459b-81df-64aea04c4bed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47b4bad5-4e51-486d-9ddb-1ad9d7f684bb" connectedTo="8ebffc57-6bf9-43cf-97c3-5624ed0de2b9"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7bf9aec6-f3e9-4a69-95e7-6f17fc44834e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c3da654-fc4f-4777-a737-9a4d6cae1082" id="38f79482-e0bb-4c71-b966-142b774aa66d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="762dce34-b9d7-46e0-8a54-7e6ed8ea3fea" connectedTo="5bbabc1e-8cf5-4040-a9d6-5b255203a7b8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c4acc89b-c1ca-43b6-8592-848abef5cf39">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47b4bad5-4e51-486d-9ddb-1ad9d7f684bb" id="8ebffc57-6bf9-43cf-97c3-5624ed0de2b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0867e1e0-019f-4a53-b4a7-b7f9411f8f20"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c8d14f3f-2b12-4fc0-9dff-e1b96f26407e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="762dce34-b9d7-46e0-8a54-7e6ed8ea3fea" id="5bbabc1e-8cf5-4040-a9d6-5b255203a7b8">
              <profile xsi:type="esdl:SingleValue" id="9c21d491-d63d-4cdd-b1e9-ff38a1d41eba" value="57285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a7d6f0ce-7b0e-432c-8beb-fc534922f419">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cfce45a7-12fa-47a7-b54b-39e28b294102" id="31063305-89a5-4c94-a5e8-fbb79ddd0c38">
              <profile xsi:type="esdl:SingleValue" id="7b3a8570-e9f9-48bf-a55b-b680db842d6e" value="57285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4271192f-6186-4c12-a477-3557e0bfa914">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cfce45a7-12fa-47a7-b54b-39e28b294102" id="73702ced-8af3-4150-9dcd-f8bb72220f18">
              <profile xsi:type="esdl:SingleValue" id="8169a170-5b85-4df5-a501-a8b435a81d76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b07c8405-24b5-4bdb-b605-050e22eb9034">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cfce45a7-12fa-47a7-b54b-39e28b294102" id="1898501c-b629-4a18-8a58-473748500ac3">
              <profile xsi:type="esdl:SingleValue" id="d15269d8-db81-4d1c-8d3c-e6243a27737b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="66d08e22-3e14-47a6-939f-5b9b5259a18e">
            <port xsi:type="esdl:InPort" name="InPort" id="96be6d9f-3fcf-434b-9d0e-a19ccb03810e">
              <profile xsi:type="esdl:SingleValue" id="1602a5b3-bce0-4c7b-88f9-062ba5eaaf6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="62a12927-14ba-45ba-b892-ce1f33ac4a1d">
            <port xsi:type="esdl:InPort" name="InPort" id="ace32b05-2440-4107-aa8c-2838b56df49a">
              <profile xsi:type="esdl:SingleValue" id="a0e97a3e-e07b-4dbf-9b6c-dc7dc72f0237" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="069ad413-cb02-4c56-b212-c6f4a709d254">
            <port xsi:type="esdl:InPort" name="InPort" id="831bce29-2cf9-424e-9031-6355ec87d01c">
              <profile xsi:type="esdl:SingleValue" id="273b0514-7c29-4b4c-aa22-480a546a771f" value="16549.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="99760405-aa7a-414e-a064-fd112dc9a2a5">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="08756cf6-96f8-4012-92bb-1052d961ba29" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1467221.0" id="25d1b8cc-8e8e-4de8-a43b-6fa5b4654a49" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1467221.0" id="6d6244c4-1293-45d0-b0e5-15b84f2e2b13" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="23544809-cced-44ab-830a-047f49c6bda1" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="35473d0b-7b55-46dc-a654-a8489bada0d8" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2b7cbd00-16df-4c35-a6a8-1a4d0b4e71a5" numberOfBuildings="151"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="98fb917b-6ce3-4167-b6a2-9bbed4bb2013" numberOfBuildings="854">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="735f8d81-ed1b-462d-a4e4-bbcc1ebb716a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc84cb6d-883f-4f38-89a4-d8d5904fcad8" connectedTo="31ff515d-69e4-480d-9ac5-6479208a4904"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1b866659-8aff-44af-9176-994ab236f902">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8e0f4e7-bd96-49d3-8dd3-fe12cc3067a7" connectedTo="b6324f8f-ddea-40c7-96cd-51556bc61ae9"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e656f3eb-22dd-4b3f-be22-db108b9e944f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3125d2f1-9f4a-4b4d-b08a-e8ba4f845ef1" connectedTo="6ff35686-95e8-4911-866d-5487633abbab"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dab7f664-fca3-4cb1-82cf-60f7b4359477">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc84cb6d-883f-4f38-89a4-d8d5904fcad8" id="31ff515d-69e4-480d-9ac5-6479208a4904"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e7430a6-0a2e-412c-9f15-fec4881bd9d5" connectedTo="56b33dd3-be7c-4468-8948-dfaef88724a2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="89d2ffb6-be13-4826-a33e-31388290ec76">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8e0f4e7-bd96-49d3-8dd3-fe12cc3067a7" id="b6324f8f-ddea-40c7-96cd-51556bc61ae9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d79e930c-5058-4ea8-a23d-5e8c627503d3" connectedTo="dfceb220-ff40-4b48-8c0e-11a33f89ab3a 342d49b3-8623-4006-bc76-07b40f72e776 e0f7fe85-1738-40ca-b09c-28c86a185864"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cb3c1b4e-4819-42c9-b394-bb1458a34d7e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3125d2f1-9f4a-4b4d-b08a-e8ba4f845ef1" id="6ff35686-95e8-4911-866d-5487633abbab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06a30c78-5fbc-40c6-a926-941def11a3b2" connectedTo="95552fba-37d6-4a28-9329-d897f63a1ba7"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b79c2041-f7ca-47b3-b1bd-86d1c073692b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e7430a6-0a2e-412c-9f15-fec4881bd9d5" id="56b33dd3-be7c-4468-8948-dfaef88724a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="739770de-8af3-4b1b-b371-ebcfcb948387" connectedTo="f379f83f-026a-42da-bd83-d35c880c883f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ebc7bb4e-a9c0-43dd-a314-36cd82ef7821">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06a30c78-5fbc-40c6-a926-941def11a3b2" id="95552fba-37d6-4a28-9329-d897f63a1ba7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3601b7c-08e6-4ab1-a257-c71a3191b10a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="918c05fb-8e31-4b1d-8c16-0231bbf5d694">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="739770de-8af3-4b1b-b371-ebcfcb948387" id="f379f83f-026a-42da-bd83-d35c880c883f">
              <profile xsi:type="esdl:SingleValue" id="685e3203-a9ec-4872-8d33-d38e31652d2e" value="29469.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3c9ba821-9955-4283-87bc-4cf68d118fe8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d79e930c-5058-4ea8-a23d-5e8c627503d3" id="dfceb220-ff40-4b48-8c0e-11a33f89ab3a">
              <profile xsi:type="esdl:SingleValue" id="3e96f42a-e7e0-4b0d-9020-ca2b6667ff1c" value="29469.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c20f5264-aea9-4635-bb02-402c1a010782">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d79e930c-5058-4ea8-a23d-5e8c627503d3" id="342d49b3-8623-4006-bc76-07b40f72e776">
              <profile xsi:type="esdl:SingleValue" id="b413188d-f43f-4056-a9e2-2e72d692201e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a0cd979b-dc4f-485c-9543-698108153cf5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d79e930c-5058-4ea8-a23d-5e8c627503d3" id="e0f7fe85-1738-40ca-b09c-28c86a185864">
              <profile xsi:type="esdl:SingleValue" id="b2a975ae-55da-4378-93a5-58e14b71554e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="588510a5-1311-43f6-bf43-6e9aa60f8c07">
            <port xsi:type="esdl:InPort" name="InPort" id="b3eddac4-0a6b-4eee-85f6-0ef3b169ddc5">
              <profile xsi:type="esdl:SingleValue" id="34689c5b-e435-40bd-bea7-0d847f9e8a05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3b36794d-6e35-4e56-a0fb-1cdcdc9af8d1">
            <port xsi:type="esdl:InPort" name="InPort" id="3095e555-4b71-49ae-ae0f-9b885ead0811">
              <profile xsi:type="esdl:SingleValue" id="99f73654-f976-47fd-8f2d-e6267880bb01" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5c7c4221-9f9a-432b-9357-123f795ee0c8">
            <port xsi:type="esdl:InPort" name="InPort" id="a2fd371b-546c-4777-b349-2be0f94d67e0">
              <profile xsi:type="esdl:SingleValue" id="774e13f0-0675-499e-aeef-af1e9bd66340" value="9823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d749e647-3ba0-4ce0-86ab-9c8636157ba0">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="45aa8bf0-15c2-4d03-b267-ae079e2daeb3" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="812784.0" id="90cad90b-f463-4a97-aa6e-b26d616dbb46" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="812784.0" id="d889b93c-4f4c-4597-910b-b94f7a954720" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="9ade6d5b-50bd-42ba-aa4b-740b793b0ee7" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="b2b4d389-e44c-44a5-b61f-c4f2505bba8d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="7c3c30d3-0427-4582-8df5-d7d94c029110" numberOfBuildings="106"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="be61bfa9-9348-4032-b29e-62c62727f5d1" numberOfBuildings="41">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1936ce52-865a-4b82-99ce-a1842a67eee1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="25aa5c3c-2050-4434-b81f-2fa75e6e2ead" connectedTo="a0b12230-6fa1-4f2c-9e11-e339c43831de"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="cb902667-e47d-4fda-b5cd-81a0307269d7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e05d0223-e377-49ca-842d-ddec0241b85d" connectedTo="68456bad-72eb-4ab1-9017-fc38f5d5a5e2"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="145eac88-fb04-4f20-863b-9cec92c3222a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0abccb5-7e06-42a1-9f1a-72b05cafb602" connectedTo="368d54de-4ebf-4ce7-a3a1-febaf2aa9fcb"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="80c5453c-612d-45fd-814a-1b4231b89841">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25aa5c3c-2050-4434-b81f-2fa75e6e2ead" id="a0b12230-6fa1-4f2c-9e11-e339c43831de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f5c09cd-d151-4568-b948-3acd8c920a21" connectedTo="8fd2c8b6-7725-4b8d-92c1-7b9d5c3f3a21"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8bbf0ed6-73c0-4f78-a855-50ff48838927">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e05d0223-e377-49ca-842d-ddec0241b85d" id="68456bad-72eb-4ab1-9017-fc38f5d5a5e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50a2b96b-da34-4be5-81c4-bfdd32291a19" connectedTo="d5a4594c-3e07-4d0b-a3e3-0612a5702980 f471935c-fd4d-4627-bdfd-4d0484603e4c 418c6874-0fc2-4ac6-8c6c-b82e7b95b3f7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b9ca2524-bcfa-4d04-826f-fb8063fce222">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0abccb5-7e06-42a1-9f1a-72b05cafb602" id="368d54de-4ebf-4ce7-a3a1-febaf2aa9fcb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91d797dc-30b8-4fae-a1b7-2853518a3a0f" connectedTo="88e8d7f5-60f6-4819-a681-453c40950453"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="55d0c0d7-afe6-4dd6-aa62-52b7429f9cff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f5c09cd-d151-4568-b948-3acd8c920a21" id="8fd2c8b6-7725-4b8d-92c1-7b9d5c3f3a21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6a110e0-f1c6-4104-b76e-834a831e03e5" connectedTo="9662e29f-a343-4515-ba1b-ed854641c5e5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b40843e9-649a-4965-bc64-3382f936dabd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91d797dc-30b8-4fae-a1b7-2853518a3a0f" id="88e8d7f5-60f6-4819-a681-453c40950453"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0853a0f6-e6f5-427e-a43a-f0033aa82394"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="eef03809-b1f0-4522-a70c-61c4a3c296c6">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f6a110e0-f1c6-4104-b76e-834a831e03e5" id="9662e29f-a343-4515-ba1b-ed854641c5e5">
              <profile xsi:type="esdl:SingleValue" id="b946c3e0-59ff-4c5a-aa08-ab98fb59b745" value="3185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a4152eed-2e08-48e2-8fa0-cf2eefe7e956">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50a2b96b-da34-4be5-81c4-bfdd32291a19" id="d5a4594c-3e07-4d0b-a3e3-0612a5702980">
              <profile xsi:type="esdl:SingleValue" id="302af0b5-518c-4a60-8211-72ed032daca7" value="3185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b5f2e72c-42c2-46d1-b379-ebf08092bd3b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50a2b96b-da34-4be5-81c4-bfdd32291a19" id="f471935c-fd4d-4627-bdfd-4d0484603e4c">
              <profile xsi:type="esdl:SingleValue" id="3d70c8f8-0a08-4fa5-b058-aa010dc050a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e93b22e6-3608-4ca0-94b1-48f1f40f8f9e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50a2b96b-da34-4be5-81c4-bfdd32291a19" id="418c6874-0fc2-4ac6-8c6c-b82e7b95b3f7">
              <profile xsi:type="esdl:SingleValue" id="da343082-fd80-452c-9806-f5c6c06f24c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="bc665c37-bac7-4bbc-8af2-3d6299cb9c70">
            <port xsi:type="esdl:InPort" name="InPort" id="4566f283-7b38-4fd4-9a3e-045b111693c2">
              <profile xsi:type="esdl:SingleValue" id="390bd584-740d-4524-bfc8-74f3770b1f7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0ca1af2f-255b-4806-914f-5f16419ee485">
            <port xsi:type="esdl:InPort" name="InPort" id="19fbc41c-c0a1-4ef6-86fd-52f955b78510">
              <profile xsi:type="esdl:SingleValue" id="875008d6-e9d6-4766-9e51-d50b121abcdf" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f89d7cba-c2af-46f1-a4f8-220efe2848af">
            <port xsi:type="esdl:InPort" name="InPort" id="fda5d9d1-a61a-40cf-b2b2-74df421f04f1">
              <profile xsi:type="esdl:SingleValue" id="50f7358d-d5da-46b4-ac53-9244f7f798b4" value="1430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="8eea9f5a-723a-4f82-b3ac-6004ee0fbeea">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="ad857b94-bde2-476d-b370-cfd55e36f3cd" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="155168.0" id="74b5375b-ecaa-41e4-9736-e1ac56dbdaf1" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="155168.0" id="54904990-d91a-4ee4-8e49-1020db8318e0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="b21c0358-eb5f-431f-82f8-15cf5a423258" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="d2c4f6e2-cb7f-423a-83d2-4e6f49feab6c" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3b48ee98-ab8b-43f4-9e62-24178c6dfdb1" numberOfBuildings="9"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5d829938-e425-48bc-9bff-e0c508cd77cc" numberOfBuildings="926">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d42bd9b8-23bd-43f9-b494-1b4e343f325c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b41287f1-4d56-4c2b-bf9e-f5b4fef1bfba" connectedTo="6d6c7278-3806-4d25-a4dd-b86396b8a737"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="75f19dc8-77ed-44cc-8afd-766394045b4f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="13638460-9c22-41bb-a798-7179c3be2cab" connectedTo="11125ba8-e07c-4f53-875b-4cd35b0aacfb"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7bd859bd-fc66-4d10-bb5e-43049774faa5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b6da7b1-be80-4f4f-b987-90e5f73c2cd8" connectedTo="930feaf5-8fdc-4419-97d4-8679d4b2fa1a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b7126f8f-ebbf-43dc-b010-0042260ae6eb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b41287f1-4d56-4c2b-bf9e-f5b4fef1bfba" id="6d6c7278-3806-4d25-a4dd-b86396b8a737"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6efd527-1d6e-44d1-a5d3-e4b630528755" connectedTo="5a90158a-9712-4aa3-b8cf-b0fdce2fc534"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b6928eb9-75cf-4261-aace-244b62d83e4c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13638460-9c22-41bb-a798-7179c3be2cab" id="11125ba8-e07c-4f53-875b-4cd35b0aacfb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5083444a-10d3-418d-969d-8ad303da6dc9" connectedTo="bc1526f2-18d4-4046-85ab-e533e51551ec a755facc-9a20-4842-9853-dd4227711b4c 1ccffd05-28f2-4c3a-b460-9cb6d914cd11"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="00196329-3e48-4eef-ab4f-feb10b04661f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b6da7b1-be80-4f4f-b987-90e5f73c2cd8" id="930feaf5-8fdc-4419-97d4-8679d4b2fa1a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51b68401-9e51-48a7-864f-04659b02ca49" connectedTo="4092da36-edd3-4ce9-b201-1aaffbd5bdf0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5a783d23-e8e9-4f56-89ec-34b7b02fd6b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6efd527-1d6e-44d1-a5d3-e4b630528755" id="5a90158a-9712-4aa3-b8cf-b0fdce2fc534"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fa7ae16-a300-4df8-bfad-db08894375fe" connectedTo="af510585-2bfb-44bd-a2ac-3dbd0eb00ea5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2226eaa2-40b7-4271-afed-f5020c445a3e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51b68401-9e51-48a7-864f-04659b02ca49" id="4092da36-edd3-4ce9-b201-1aaffbd5bdf0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88cda451-28ec-42ac-92d2-6bf732bd4611"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4bdcb356-ddee-46af-8195-c53cc535621f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6fa7ae16-a300-4df8-bfad-db08894375fe" id="af510585-2bfb-44bd-a2ac-3dbd0eb00ea5">
              <profile xsi:type="esdl:SingleValue" id="cb6a9824-b431-4c12-a4df-bfb1d0f323d0" value="41022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="5a2d572b-3c69-467d-8d2d-629bde9cced3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5083444a-10d3-418d-969d-8ad303da6dc9" id="bc1526f2-18d4-4046-85ab-e533e51551ec">
              <profile xsi:type="esdl:SingleValue" id="1b977ad1-2fd6-4cf5-82dd-1dd85872a566" value="41022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9b9570e5-83f2-4378-800a-192a4aa94bbf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5083444a-10d3-418d-969d-8ad303da6dc9" id="a755facc-9a20-4842-9853-dd4227711b4c">
              <profile xsi:type="esdl:SingleValue" id="39e75a3b-37ec-4bd8-ae8d-92cbd179ec13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="9665c3b9-ca45-4c19-be71-b1f29da67ab8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5083444a-10d3-418d-969d-8ad303da6dc9" id="1ccffd05-28f2-4c3a-b460-9cb6d914cd11">
              <profile xsi:type="esdl:SingleValue" id="0d43fea8-1034-4695-91c5-98402fd12929">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7de421d6-d956-4ee0-b0af-64d12954dfc1">
            <port xsi:type="esdl:InPort" name="InPort" id="f23aced2-38dd-45d7-b01c-5d93490140ca">
              <profile xsi:type="esdl:SingleValue" id="d548ff1b-d010-48f0-a3dd-c7fb1458147d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="dcca933e-c833-424d-950b-ff3670e60994">
            <port xsi:type="esdl:InPort" name="InPort" id="ff0e0d8e-40e1-412d-afaf-5a842f5adf6b">
              <profile xsi:type="esdl:SingleValue" id="ca75c13e-efda-4485-ac20-bb9261e25ff5" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="2b732397-9340-4403-9d35-b86826939a41">
            <port xsi:type="esdl:InPort" name="InPort" id="13ac491c-e5aa-4698-a09c-1de8641d0b76">
              <profile xsi:type="esdl:SingleValue" id="c5afaa46-c77c-4d70-b157-bebc8853731b" value="11448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f1dbf3d6-75aa-4575-98bf-3a72ebf99ee9">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="59d26819-550e-4919-b8be-70235d89c43e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1070911.0" id="caa1649f-c30b-4ef1-9cdb-ec8b84b5fa59" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1070911.0" id="bae8ea64-6142-486a-9bf4-06433c68837e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="0fe2c525-2319-49c3-8b86-4acc862e5744" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="d1053615-a2f6-4e4b-b723-d9fc9f2aae5d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a7e61a06-b56d-479e-b05e-8977c869ff92" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="fe68e1a9-023c-4114-a01a-65b74952ae84" numberOfBuildings="277">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="06db318f-dde0-4f8f-9621-bffe7ad6eb34">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9906ff91-3944-4968-9daa-f53eff64514b" connectedTo="ad80b109-794f-4479-b6df-62e7ca289f7d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c3bce251-19ff-432b-85bf-f05ee672898a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9d2a62c-bc18-4558-9823-5793be620c54" connectedTo="3e3230db-7625-411a-bfef-e4e2c5f017f4"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0b67c7ed-0aec-4d3d-883e-02b6ce509a94">
            <port xsi:type="esdl:OutPort" name="OutPort" id="492dde84-d3d0-4af6-9572-3716a67d0278" connectedTo="ecb7d6ce-23ac-4660-9ac5-2addbd6becf8"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b7ee709d-db4d-418b-8bcf-09ddc90c00bd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9906ff91-3944-4968-9daa-f53eff64514b" id="ad80b109-794f-4479-b6df-62e7ca289f7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0defe8c9-f569-4bc2-8f7d-ebe8314c9201" connectedTo="15d24586-371b-4a0f-b277-35c0dd36e71f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="fc43e23f-f0a6-41b9-948a-7eb9043015a4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9d2a62c-bc18-4558-9823-5793be620c54" id="3e3230db-7625-411a-bfef-e4e2c5f017f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23d7159a-f94b-4ca5-854e-ac269e80432b" connectedTo="769159d5-65fb-4443-8ab3-e3534f1efe92 c592ecc4-84ec-4625-96d2-1e18c44a4b5b 6f03644e-2194-493d-88f3-6fd5da532efe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d7efd68b-4980-4f62-bd28-98630075526b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="492dde84-d3d0-4af6-9572-3716a67d0278" id="ecb7d6ce-23ac-4660-9ac5-2addbd6becf8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="262817ae-9f2d-4ebc-b723-6408a5f33a45" connectedTo="3af4e5b6-baf3-43b9-b8bc-58d8dc02e9f9"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a3f745d9-e58b-4deb-8744-6827129c4a25">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0defe8c9-f569-4bc2-8f7d-ebe8314c9201" id="15d24586-371b-4a0f-b277-35c0dd36e71f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4cfc246-dc56-4b49-8270-82697737b3e6" connectedTo="20122193-910d-4e97-90ef-2a566eea3db1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="963150a7-7c61-46fc-8087-fcf6f6c18c85">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="262817ae-9f2d-4ebc-b723-6408a5f33a45" id="3af4e5b6-baf3-43b9-b8bc-58d8dc02e9f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd52b056-a80a-481a-a2a1-45890beabb8c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="163d1d58-8afa-4f74-838a-bac48799d299">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f4cfc246-dc56-4b49-8270-82697737b3e6" id="20122193-910d-4e97-90ef-2a566eea3db1">
              <profile xsi:type="esdl:SingleValue" id="6e7b2e58-2695-4352-98cf-d72df10814dc" value="18720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="fa4d80b2-8a22-4032-9fad-b92773493bcf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="23d7159a-f94b-4ca5-854e-ac269e80432b" id="769159d5-65fb-4443-8ab3-e3534f1efe92">
              <profile xsi:type="esdl:SingleValue" id="96add681-0970-4d55-8c14-39ca986d55a5" value="18720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="bfda6bc0-a4aa-44e9-ae27-b7f59d2192e3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="23d7159a-f94b-4ca5-854e-ac269e80432b" id="c592ecc4-84ec-4625-96d2-1e18c44a4b5b">
              <profile xsi:type="esdl:SingleValue" id="327ec8d2-831b-45bd-b007-53bd82eb38b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8191b938-34e2-41d9-9f28-5869a1a98f3b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="23d7159a-f94b-4ca5-854e-ac269e80432b" id="6f03644e-2194-493d-88f3-6fd5da532efe">
              <profile xsi:type="esdl:SingleValue" id="e549be30-7c85-4c83-a009-4a3c2b1aa514">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b8d0c40b-80c6-4035-b639-bf3ebd11398a">
            <port xsi:type="esdl:InPort" name="InPort" id="461ad524-b4d4-4aa3-9b30-088d3515aa74">
              <profile xsi:type="esdl:SingleValue" id="3c61370b-9dc7-46bb-a713-6d35ecfc5c6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="abc21211-e229-4b11-a2cb-a2503bb4a769">
            <port xsi:type="esdl:InPort" name="InPort" id="e2e58cb6-8c27-40de-85fb-e47b81df352c">
              <profile xsi:type="esdl:SingleValue" id="ce4f4afd-ef95-4a22-bfc1-72fe7006fe57" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="2e3bd084-a463-43a2-be68-811804f920cc">
            <port xsi:type="esdl:InPort" name="InPort" id="9279e535-ea28-459e-bbdc-fb2e96a3f5ed">
              <profile xsi:type="esdl:SingleValue" id="20bcfcc8-a4c8-496f-bb30-bab8e23ddf9e" value="4056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="829f9ada-8b4e-4f8e-8d4e-4daa455da203">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="b305385b-0ece-4911-a0c2-d484c67ee138" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="503316.0" id="5809273c-a406-4cdb-aed3-5b6b9149364f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="503316.0" id="0f505b80-0c1e-4e40-8677-1607e1d780f5" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="ecd6521c-ca22-4d71-9cac-ee94fb82d4a3" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="c852f052-0afb-49fb-8b2e-a70608b4511f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="66d29e20-18ab-422d-b588-1544ad5a6ed7" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ba4b485e-fbd3-4ee3-aec8-eb824defbe96" numberOfBuildings="559">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f993a93f-d69b-4726-be72-638fe294f741">
            <port xsi:type="esdl:OutPort" name="OutPort" id="10951f6f-b176-49ca-bfc6-d272da1c3a59" connectedTo="403b11d3-8062-4928-a8cb-2be60cb1664d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1c8eb77a-6794-4b3d-9080-c04728f9e21d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab443036-bd8b-4283-957d-ed9f61233a28" connectedTo="0952b0b5-be13-4aa2-8059-ba56f8a9a916"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="07ed5dab-d250-4a7a-89a6-b326fdcf70b5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c74b8cd-9fcb-4e1d-bc16-a3384ce1eec0" connectedTo="11198f51-68e2-4525-a6ef-a3029ab4f50f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="922d716c-5c28-4237-8806-6bf6573be822">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10951f6f-b176-49ca-bfc6-d272da1c3a59" id="403b11d3-8062-4928-a8cb-2be60cb1664d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4147b07c-399b-4205-b447-5a59960bcd27" connectedTo="648ec4c2-f6a6-46e1-a53f-5cf6deea2d02"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="84f888a2-963f-437d-bc8a-2305c81d0872">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab443036-bd8b-4283-957d-ed9f61233a28" id="0952b0b5-be13-4aa2-8059-ba56f8a9a916"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16c75cd0-e9a5-4246-bac5-c5afd8ad5f15" connectedTo="72f411a3-d37f-4ebc-b71a-387d193a0360 f4ff84f3-47c7-41f3-8108-4f68bd2cd102 2cc7fdc8-2184-4524-802d-a6fc3b060c87"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2a2740ab-6394-4efa-8908-ea518a3e1af4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c74b8cd-9fcb-4e1d-bc16-a3384ce1eec0" id="11198f51-68e2-4525-a6ef-a3029ab4f50f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="348feb47-97c8-49b6-84a2-4a6c86949458" connectedTo="839cbf1a-363d-4e41-91f3-acf7284ce837"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5d9e5d9c-7ea3-40d2-bee4-1c3c5ea705a2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4147b07c-399b-4205-b447-5a59960bcd27" id="648ec4c2-f6a6-46e1-a53f-5cf6deea2d02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="519206e8-b697-47df-871e-dd42a53ecfe5" connectedTo="d95617d3-1811-4dda-a9dd-9309d38a003d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="81eb6c79-bb7f-4be6-a689-d26f015b6037">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="348feb47-97c8-49b6-84a2-4a6c86949458" id="839cbf1a-363d-4e41-91f3-acf7284ce837"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="412d4344-ecb4-456f-80e9-ef73f2d940dd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="34ad4e23-a4d3-4f7b-902a-82681488ebe1">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="519206e8-b697-47df-871e-dd42a53ecfe5" id="d95617d3-1811-4dda-a9dd-9309d38a003d">
              <profile xsi:type="esdl:SingleValue" id="487bd159-0e6a-45c8-b14c-78642f99d105" value="24338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="03a64e13-3948-4203-9066-4144dd63a4e0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16c75cd0-e9a5-4246-bac5-c5afd8ad5f15" id="72f411a3-d37f-4ebc-b71a-387d193a0360">
              <profile xsi:type="esdl:SingleValue" id="169f965b-c5ff-4b50-83aa-90359ea3c8b0" value="24338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1784a723-29f7-4ce4-8a33-1dd4c95c32bc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16c75cd0-e9a5-4246-bac5-c5afd8ad5f15" id="f4ff84f3-47c7-41f3-8108-4f68bd2cd102">
              <profile xsi:type="esdl:SingleValue" id="b133359a-e30a-4929-a5c7-59be866b8d89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="15611a98-8682-4f3d-a41f-3cb00e703778">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16c75cd0-e9a5-4246-bac5-c5afd8ad5f15" id="2cc7fdc8-2184-4524-802d-a6fc3b060c87">
              <profile xsi:type="esdl:SingleValue" id="e7bb00bf-e116-4254-a45a-38a15dec67ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="95775e6e-6667-4e44-81cf-f99bb2a2d14a">
            <port xsi:type="esdl:InPort" name="InPort" id="517f32d4-e7a0-4d70-9461-54878190f5b3">
              <profile xsi:type="esdl:SingleValue" id="44a01095-c694-4f9b-8fc9-ceb4152bc51d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="32a529b5-34b1-4996-bbba-6a24ca0b2d20">
            <port xsi:type="esdl:InPort" name="InPort" id="920fe454-b9c1-4dd1-8b8f-247954af60dc">
              <profile xsi:type="esdl:SingleValue" id="809b190c-fe63-4a93-95ca-217cc22458fb" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9550a7bb-481e-48ab-a5c3-6a588e80ef3a">
            <port xsi:type="esdl:InPort" name="InPort" id="99e4a3d9-ff6f-438c-81fc-2d04df1fb4be">
              <profile xsi:type="esdl:SingleValue" id="e69ea93f-3b87-4a9e-bb0c-1c6715a1f0aa" value="6226.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="57356fee-5c41-4fa5-9e83-a33811d94602">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="ffe4e50b-38a8-400e-8fd9-6afedc872f9a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="605048.0" id="1ca0fb90-322a-471c-8da8-e905e559c6d3" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="605048.0" id="227612fb-5505-46b7-9c1d-e6bd5165f935" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="bde5de30-98e1-41c6-b930-16481608b882" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="f5de1090-79c5-4e78-ab7a-06407279c84c" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="01e0584b-b733-4fd9-8b6c-5b69e3aeabf0" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a593941e-442f-4e5f-aafa-6f101c7d2cd3" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="32600d91-23c8-4dcc-88af-d3b007dbb6fd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="69b5256c-592b-4b6a-9607-9223d026bfd5" connectedTo="142ead41-7001-4510-afce-1520d8079cca"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b168069d-ab23-4281-97ec-15c69d0b8062">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbb753c5-d7b0-4bc6-9084-8ce9ab7d685e" connectedTo="18cb1cb9-41d5-4e11-be0f-8f9e96307e18"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="70f32797-25e6-47f8-93b0-54812d2afe23">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1eb483d-6cc6-4461-9bd9-425a2a66a909" connectedTo="6c0e0903-0c5c-4ff7-baad-f12e8f2f6681"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="be29a59d-bc5e-42bc-b62f-cd9dbf2c1e0e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69b5256c-592b-4b6a-9607-9223d026bfd5" id="142ead41-7001-4510-afce-1520d8079cca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efd3e843-caf2-4d48-8da4-93ba9ab686cc" connectedTo="c46c85cb-ea9f-473e-aecf-68467f4539de"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f1cdcba7-fb94-4b1d-b18d-ad33a89c778d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fbb753c5-d7b0-4bc6-9084-8ce9ab7d685e" id="18cb1cb9-41d5-4e11-be0f-8f9e96307e18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fceabd96-b3f0-446d-930b-0f44d9f8f8ea" connectedTo="7ac6aa56-8781-46a6-ba2b-175c5ae891a9 96aaa842-db0a-4e50-9069-7063104a09c7 b186319b-fda8-47e8-a610-615d6e0e9718"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9016c664-df39-4b39-9f32-30d143857e72">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1eb483d-6cc6-4461-9bd9-425a2a66a909" id="6c0e0903-0c5c-4ff7-baad-f12e8f2f6681"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b9d634d-861c-46b0-a763-cca310b0c8a5" connectedTo="268c757a-0e8b-4c08-830e-9b574c6d5b17"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8e4d807b-194d-43a6-a47e-12be5144418a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efd3e843-caf2-4d48-8da4-93ba9ab686cc" id="c46c85cb-ea9f-473e-aecf-68467f4539de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77ab4c7e-9226-4d79-86e8-e9f8a6612696" connectedTo="82646c6d-1bf5-4a60-a002-064c5ad5cb66"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2225f3fa-87b6-4173-8faf-1b613b5ce597">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b9d634d-861c-46b0-a763-cca310b0c8a5" id="268c757a-0e8b-4c08-830e-9b574c6d5b17"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2299438-d4c8-45f2-8389-cc52bf27b880"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c29c6e0c-586a-4fed-978f-f8a7459129be">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="77ab4c7e-9226-4d79-86e8-e9f8a6612696" id="82646c6d-1bf5-4a60-a002-064c5ad5cb66">
              <profile xsi:type="esdl:SingleValue" id="9f0c9a21-6692-4be2-bd22-08cf6c384215" value="21844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="69449115-c215-4156-be71-a94f82c3716a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fceabd96-b3f0-446d-930b-0f44d9f8f8ea" id="7ac6aa56-8781-46a6-ba2b-175c5ae891a9">
              <profile xsi:type="esdl:SingleValue" id="13f0ad41-4a16-48da-b7c0-abab7839267a" value="21844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="01f94760-7980-4916-b9a5-005223d159fe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fceabd96-b3f0-446d-930b-0f44d9f8f8ea" id="96aaa842-db0a-4e50-9069-7063104a09c7">
              <profile xsi:type="esdl:SingleValue" id="eedbbd59-0e78-43bd-92c5-4d1c0ac35267">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2fa07c5a-cfef-4a52-926c-065ab6e0e191">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fceabd96-b3f0-446d-930b-0f44d9f8f8ea" id="b186319b-fda8-47e8-a610-615d6e0e9718">
              <profile xsi:type="esdl:SingleValue" id="42d852dd-df84-4476-a17a-fa48f1e716a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b29367ea-ee02-4d2a-82a6-3142e9880d30">
            <port xsi:type="esdl:InPort" name="InPort" id="8908c68e-402f-4bd0-9556-655703d29deb">
              <profile xsi:type="esdl:SingleValue" id="d95a4ad4-f02e-44f5-9728-64d6186ed163">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="fe9f31f9-8091-4906-855b-f1b8d399d1ed">
            <port xsi:type="esdl:InPort" name="InPort" id="d65a0006-8bac-4504-a904-8f0b15f3e4ef">
              <profile xsi:type="esdl:SingleValue" id="332eee95-553e-42e7-9d40-576bf6f32c26" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="7933c671-d674-4304-8712-14cb7689d5ea">
            <port xsi:type="esdl:InPort" name="InPort" id="2be0f323-1a74-4609-a3c4-b2bcfc6e9eda">
              <profile xsi:type="esdl:SingleValue" id="f1117d19-c83d-49d0-8ac8-122ca6d4c5c4" value="5588.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="515b3e63-1d7a-4f07-b986-10eb3faed73c">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="ea57ed63-8db9-4d44-8fef-d6243c733050" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="550119.0" id="47d68f56-10f5-45a5-8086-e438e0b17bbc" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="550119.0" id="7f390751-cb96-4a15-b3a5-18e72afd490e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="de8f0cd7-cb65-49eb-a444-5fc2f0c6339b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="5cea1808-74a9-4e41-9d5e-2df521cd133e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4b254ea9-e01d-40b1-8971-81f35322eb77" numberOfBuildings="6"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="428857fc-0fbc-49f8-a726-c72082ca4d5c" numberOfBuildings="725">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e81513ec-190d-4d90-bbec-78d2e7178ed3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e3a1e4c-fbd7-4ace-8e9c-468d684ef3dc" connectedTo="e2da333c-ae0f-4b7b-b302-f68f89c3a51c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="94937306-5450-420e-b497-39c5dfa1e649">
            <port xsi:type="esdl:OutPort" name="OutPort" id="911d2462-44c9-448c-b8cf-d20ce0ab6ce7" connectedTo="2219cd68-57b4-4d12-ad6e-8a996fc22053"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3bf843c0-dbba-4cc9-bd82-beed90bf2bf1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a91ebc34-470b-4ce3-9cb0-9dc9fd46a2f9" connectedTo="7c4dcae0-ab54-487f-9400-465528912d9f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="aad22568-128f-49e7-92dc-5d8782181496">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e3a1e4c-fbd7-4ace-8e9c-468d684ef3dc" id="e2da333c-ae0f-4b7b-b302-f68f89c3a51c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58cb7f16-891b-4b20-b6c3-514caa6d5dfa" connectedTo="8d7f5e86-de09-441f-a106-5fe317317274"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3b673196-b271-497f-af97-fae1a8cb21c2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="911d2462-44c9-448c-b8cf-d20ce0ab6ce7" id="2219cd68-57b4-4d12-ad6e-8a996fc22053"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55256bc2-ed02-423c-9a50-24289ff94c2e" connectedTo="c8267f38-98f6-453c-b5aa-a0a3f2fa1794 fc3ed241-4b7d-4952-9015-862e956cc91a bcbaae4a-6762-453b-aabe-0b5519b0e2b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9f7bcd9e-c4e4-4180-a034-6415e38eed41">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a91ebc34-470b-4ce3-9cb0-9dc9fd46a2f9" id="7c4dcae0-ab54-487f-9400-465528912d9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3fc786b-3f5a-48b4-8c2e-8ff6f8e1bc7f" connectedTo="ddb8e41a-5bc7-40cd-abfd-98642eaceb81"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3d3dcb21-a432-4dfa-b90e-4e9d29a17dcd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58cb7f16-891b-4b20-b6c3-514caa6d5dfa" id="8d7f5e86-de09-441f-a106-5fe317317274"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c332db4-996d-4b59-bb9d-7052ff53d969" connectedTo="d69ae660-930c-4ab3-844c-389d9aa170b5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="89cf30be-38bc-4add-828c-4fb450d97bbf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3fc786b-3f5a-48b4-8c2e-8ff6f8e1bc7f" id="ddb8e41a-5bc7-40cd-abfd-98642eaceb81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60c95c98-23eb-4e63-a548-96e14ce23188"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="df44eeeb-481a-403c-a54a-b09e485b02da">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="7c332db4-996d-4b59-bb9d-7052ff53d969" id="d69ae660-930c-4ab3-844c-389d9aa170b5">
              <profile xsi:type="esdl:SingleValue" id="d8b57a75-9b1c-405d-acbd-18208a0f598d" value="34749.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="984008fe-a0fd-4863-81b9-15b704b2caa1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55256bc2-ed02-423c-9a50-24289ff94c2e" id="c8267f38-98f6-453c-b5aa-a0a3f2fa1794">
              <profile xsi:type="esdl:SingleValue" id="04aab40c-f5bc-45a2-848d-236ea399916b" value="34749.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="abd79052-197b-4b60-82eb-1274b2896ff4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55256bc2-ed02-423c-9a50-24289ff94c2e" id="fc3ed241-4b7d-4952-9015-862e956cc91a">
              <profile xsi:type="esdl:SingleValue" id="fab05d6a-a4ac-4750-ae16-6c7740ace4f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="5ce4938e-8133-4c7f-a858-8a0e8eacabfa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55256bc2-ed02-423c-9a50-24289ff94c2e" id="bcbaae4a-6762-453b-aabe-0b5519b0e2b8">
              <profile xsi:type="esdl:SingleValue" id="5f0b0306-db00-4010-8f55-1ef6fb843c1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b82589d6-c5e2-410a-b73c-6ad9b0ac4be3">
            <port xsi:type="esdl:InPort" name="InPort" id="bb32f0dc-a453-4b1a-ba86-411909c2e9b8">
              <profile xsi:type="esdl:SingleValue" id="83396c10-fc9f-442a-9e87-00f32079f2c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="543fa3f1-cefa-4a85-b2d5-a4cecb2ae8cd">
            <port xsi:type="esdl:InPort" name="InPort" id="82e00417-0160-461e-aa37-7096602b0de4">
              <profile xsi:type="esdl:SingleValue" id="25a6e0f6-ff7a-4f7e-914b-09dc7e757055" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="fe2e661d-68b9-4a63-963c-78c0c6965621">
            <port xsi:type="esdl:InPort" name="InPort" id="8fbfbbcf-f514-4cc6-a3d1-2a32c75f35ce">
              <profile xsi:type="esdl:SingleValue" id="f5d84ec3-dc56-425d-8c2d-58f4500fc28a" value="17820.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c95d7e77-21ab-4bc9-b076-9b9ece96b8c6">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="a8f17d89-1113-4231-b8a3-f810ea5be469" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1117830.0" id="ba01e02e-1913-4695-8f78-db5b4cd0f479" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1117830.0" id="fb904ea5-5e0d-4f14-9fbf-b82c0bc1e6d8" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="88fbfcde-1054-438f-9c23-0ab62e25a9ca" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="ecd92992-6552-4e1d-a2d5-22c4f2375872" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="81c6edbf-311d-4d44-9b8c-d0a71fcca040" numberOfBuildings="58"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="7d8a0b65-2f28-488d-a10a-cd7b682fa896" numberOfBuildings="453">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6aa6555a-4681-41a1-bfc3-03ebc23d05e4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b74cabcb-d9f1-46cd-8c6d-dd9d122c0d03" connectedTo="dbadaf69-cd42-4934-8c4e-0747ba419dfc"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="387722ba-1efc-4075-84fd-04b15b1829d5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d4b4350-e1f4-400e-b54e-7ad6794746de" connectedTo="c0db40ec-b786-427f-bd3c-1e2a5822334a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d1352eb2-ba7a-4365-965f-26c0f205efe0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2848bd55-7ad7-4485-8650-96e259c42823" connectedTo="8f2cbace-660e-4be3-8255-075a44a17b0f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="edfe3c7a-7a7a-4aa6-9081-1eedd8d35b4e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b74cabcb-d9f1-46cd-8c6d-dd9d122c0d03" id="dbadaf69-cd42-4934-8c4e-0747ba419dfc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="823f0234-5385-45d5-b0bc-7c293ade69b0" connectedTo="c651f4af-b2e3-4b60-8f95-73e78cd5c66b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="69643582-cba1-4933-94e3-cb4841ad22fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d4b4350-e1f4-400e-b54e-7ad6794746de" id="c0db40ec-b786-427f-bd3c-1e2a5822334a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51c0c2fa-6793-4133-9387-a56d68474c59" connectedTo="17d004b0-86e7-47cc-bcac-5ea801ec5c2e 59c779fa-907c-4c81-ad90-67f2b2b136c5 dcba47e4-1815-4e7e-ada6-68a34206362a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="63636869-364d-4701-b310-54fc36d6b526">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2848bd55-7ad7-4485-8650-96e259c42823" id="8f2cbace-660e-4be3-8255-075a44a17b0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7f56bdd-ce56-4f2e-920c-632d201b77a9" connectedTo="7dacb5eb-345c-4a10-91ad-9ef7ff14be36"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="10abe893-8ae3-441a-b6d9-4eb763885d8c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="823f0234-5385-45d5-b0bc-7c293ade69b0" id="c651f4af-b2e3-4b60-8f95-73e78cd5c66b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c171fde-0b84-4eb8-9550-290e471cd7d5" connectedTo="3c04a73a-107d-4832-8893-77f5aed188ad"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c5353e30-ba36-4da6-9068-f16af1931fe1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7f56bdd-ce56-4f2e-920c-632d201b77a9" id="7dacb5eb-345c-4a10-91ad-9ef7ff14be36"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81c4935f-665d-4b42-b9fe-fe7603d53ebe"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e54c84f7-48a7-4040-97dd-debcd79a1a83">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="9c171fde-0b84-4eb8-9550-290e471cd7d5" id="3c04a73a-107d-4832-8893-77f5aed188ad">
              <profile xsi:type="esdl:SingleValue" id="ab147055-5df8-4d05-b42a-3e72fa38ec91" value="20884.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f7207ca3-7ece-4932-a56d-47351d860e5b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51c0c2fa-6793-4133-9387-a56d68474c59" id="17d004b0-86e7-47cc-bcac-5ea801ec5c2e">
              <profile xsi:type="esdl:SingleValue" id="15ed6b77-4782-41cf-a0dd-c748c749b92d" value="20884.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5153d50f-bcbd-4a74-bb67-1a4a4127c9ca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51c0c2fa-6793-4133-9387-a56d68474c59" id="59c779fa-907c-4c81-ad90-67f2b2b136c5">
              <profile xsi:type="esdl:SingleValue" id="0bd5fcfb-1c03-465a-8e78-cd7e6be766de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6050bff2-b97b-4b68-9232-39d90be28691">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51c0c2fa-6793-4133-9387-a56d68474c59" id="dcba47e4-1815-4e7e-ada6-68a34206362a">
              <profile xsi:type="esdl:SingleValue" id="a5b5e3d8-46d3-4b9a-90a2-a2e2db802282">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="072dce44-a895-480b-85c9-c2a4bf702c30">
            <port xsi:type="esdl:InPort" name="InPort" id="bcc56a3a-547a-4548-a877-927fc6612fd9">
              <profile xsi:type="esdl:SingleValue" id="f5886198-1377-4934-ab8a-13464e9bcd11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="fc0b6c11-2df0-44c6-9e32-d2c635720941">
            <port xsi:type="esdl:InPort" name="InPort" id="80ff0f12-ad72-477d-8ac1-b00403400130">
              <profile xsi:type="esdl:SingleValue" id="b2f96dc7-77fc-4726-901d-08cae79d1954" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a7bb6cbf-1d8b-4658-9424-59f4a809be5b">
            <port xsi:type="esdl:InPort" name="InPort" id="d7748c4c-0446-46a9-a4ed-50df47cb9327">
              <profile xsi:type="esdl:SingleValue" id="1ff89433-9204-4b1e-a29d-c6472eee1ac5" value="4994.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b73e23d1-b5e5-414c-9bec-aca2daa9d8a5">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="fe951aa3-7b7d-46c7-ab79-8eabc5bb90e2" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="525263.0" id="32b3dc64-5bfe-4992-9777-4a5c8d769d5a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="525263.0" id="83150710-4bb1-4d19-8c9e-e41cb3187f21" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="6e20a200-92c1-4912-b47c-e1a2b9430e6b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="c744e7b5-5a71-430f-86d2-45e11004eeaa" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="798cbe76-dff1-4814-b9bc-de771e11ca69" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9851cb25-8c5d-4f8f-95f8-079799a1872b" numberOfBuildings="634">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d9eaac2f-c90f-4050-ab08-fca0b7ac3010">
            <port xsi:type="esdl:OutPort" name="OutPort" id="97c8b1ee-43ff-4886-8e93-fa1fd0d2ce19" connectedTo="97afe8a9-3fb0-4132-8267-9a0497bdfb00"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="762ac0cf-0d99-400b-8b7f-924152001e2e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e152098d-676f-43a2-aaad-8df3cfc7a370" connectedTo="c0408bf8-69b4-4b6b-8809-d193dc9f99a6"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="16f54a3c-f283-46ae-a106-54d111cc0812">
            <port xsi:type="esdl:OutPort" name="OutPort" id="488cafc4-c2c8-4535-9521-4c079a5bd4a1" connectedTo="1a46a719-97d1-47aa-a1b0-7e66e4742e3e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5bfd1e0f-5e84-4c01-97a2-d1e75569d428">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97c8b1ee-43ff-4886-8e93-fa1fd0d2ce19" id="97afe8a9-3fb0-4132-8267-9a0497bdfb00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87c0c9fc-df05-4a3c-835f-4dbedd9f6cd5" connectedTo="242dc92a-b1db-493b-9d03-165ebc9d540b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8d666a5f-6a49-4321-a2b9-cdb6abae8ae5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e152098d-676f-43a2-aaad-8df3cfc7a370" id="c0408bf8-69b4-4b6b-8809-d193dc9f99a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efc606c5-85d7-46a6-9fda-c3a0a1430c34" connectedTo="94a4a3f6-d9d4-4473-a8c7-00e8ceb0b72d 049e6c0a-67aa-4c23-a80c-1b87e70f7e12 b4c4a74c-0481-42a3-a42f-b9424c019faa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="09a32648-b149-4053-821f-0f498ae2fe36">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="488cafc4-c2c8-4535-9521-4c079a5bd4a1" id="1a46a719-97d1-47aa-a1b0-7e66e4742e3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3998828-0971-4107-952a-b9aecce97b51" connectedTo="7756fe7f-bec3-4898-8c9d-212579f09113"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="884f5dd4-93ad-4598-94b9-43e0c9dba00a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="87c0c9fc-df05-4a3c-835f-4dbedd9f6cd5" id="242dc92a-b1db-493b-9d03-165ebc9d540b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aeebc1c7-1bdf-4ae6-b0cf-ca3766fa3fdb" connectedTo="f2e7788f-d682-4523-8bab-4cbb318da267"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="3e3d66bc-1514-4892-8008-222384b1c4f8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3998828-0971-4107-952a-b9aecce97b51" id="7756fe7f-bec3-4898-8c9d-212579f09113"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c487006-f82a-42c8-8f07-01d9508c43ef"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="50f5074c-8bcb-4523-b61d-5893c2013c46">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="aeebc1c7-1bdf-4ae6-b0cf-ca3766fa3fdb" id="f2e7788f-d682-4523-8bab-4cbb318da267">
              <profile xsi:type="esdl:SingleValue" id="78419bca-9302-4f82-b37c-2668f12f72de" value="30624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d73c3d13-9df1-41ca-bf9f-62f624d6eee7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efc606c5-85d7-46a6-9fda-c3a0a1430c34" id="94a4a3f6-d9d4-4473-a8c7-00e8ceb0b72d">
              <profile xsi:type="esdl:SingleValue" id="7550cb70-5de8-4164-b148-6f4f9f1076fa" value="30624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d2423e1a-b444-4d8b-903c-209a1bf96573">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efc606c5-85d7-46a6-9fda-c3a0a1430c34" id="049e6c0a-67aa-4c23-a80c-1b87e70f7e12">
              <profile xsi:type="esdl:SingleValue" id="f0b744d8-775a-4601-9426-4407730c44e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="cd871aa8-ce35-4896-baad-efd9a545c219">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efc606c5-85d7-46a6-9fda-c3a0a1430c34" id="b4c4a74c-0481-42a3-a42f-b9424c019faa">
              <profile xsi:type="esdl:SingleValue" id="2a5d7769-60a9-40d0-b695-a7c8c3814c5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9531ecf5-d937-4792-9709-dd8c603fe889">
            <port xsi:type="esdl:InPort" name="InPort" id="bd932938-d4e7-4f32-8a94-ecfb6f0533f6">
              <profile xsi:type="esdl:SingleValue" id="970f3252-2be9-4433-84af-82588ce07431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5b2b51db-1010-4929-8c49-8f1a01a17c0e">
            <port xsi:type="esdl:InPort" name="InPort" id="44f5aa3c-87fc-4d38-87a3-d0e14da505e6">
              <profile xsi:type="esdl:SingleValue" id="f4a08aec-03ad-4455-b4fe-ed1d7498a2c8" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f94a90ac-2b17-4454-b678-ea2c1a0a9ce4">
            <port xsi:type="esdl:InPort" name="InPort" id="4f3c7a5e-345b-473b-a782-4c89179bad51">
              <profile xsi:type="esdl:SingleValue" id="14ae641e-ce19-4cee-bb6a-e460412bbbd7" value="7018.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a154ed37-e758-4c00-aad7-319c432e9d69">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="5f322fe9-7122-46b6-8aac-7fe77a5bb628" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="756337.0" id="41385ed8-e8bc-4a5f-9aa6-57203a7f9ae0" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="756337.0" id="6b03a72a-c07c-4129-8dad-10c4fa9aa116" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="581b22e4-6f11-41b0-bcec-da24a9987f61" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="d7a4670f-febd-43b7-8268-0d551a206f6a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c240416f-0001-4a55-b83a-b214dd80f2cb" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b917e9fe-7a84-44e5-a812-3f49f70aa394" numberOfBuildings="687">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="642fe64a-8c58-4e82-87fb-21e2d1ebff9a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="71751df2-0e46-407a-be53-7b6d40c1d346" connectedTo="21ec5ae1-52b6-4e16-a3c9-d1631ed73088"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f1b5da91-c0a7-4912-99b6-10553cf693c2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fc2f6f4-bedd-4dd1-90ab-669a74b13634" connectedTo="119b5db5-b642-482a-9d42-f0d59bda6532"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ac4403ee-762f-419d-ac11-c91652564360">
            <port xsi:type="esdl:OutPort" name="OutPort" id="617a835f-2011-4dd3-8eb8-51aae39e9cd2" connectedTo="4a91073c-dbd8-4c15-a7f0-6ca32c5d15ec"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7eaac383-c19f-456e-a29b-91b7f63c6313">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71751df2-0e46-407a-be53-7b6d40c1d346" id="21ec5ae1-52b6-4e16-a3c9-d1631ed73088"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1c54b63-3637-47f0-8e65-79705d986cbd" connectedTo="744d790d-2248-4004-9685-440ef330a081"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e0629869-ffc0-48b4-9b49-97c117d479fd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3fc2f6f4-bedd-4dd1-90ab-669a74b13634" id="119b5db5-b642-482a-9d42-f0d59bda6532"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47aa75f9-8351-4b59-8696-4fbfd6837e68" connectedTo="c7053ec6-fcc4-4aba-a4ae-6d163621e869 92884b07-f287-4871-b5c2-87d5f5eab546 0f0bbc80-f19c-4325-91f4-8c94d35d081a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6da9918d-d15d-45f3-bac9-f676497e8898">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="617a835f-2011-4dd3-8eb8-51aae39e9cd2" id="4a91073c-dbd8-4c15-a7f0-6ca32c5d15ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19ab1ef1-a11c-43f5-98cf-04da5da894fa" connectedTo="3569f939-7332-4881-8285-513b9b4c533a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1bf4b606-d2e7-4fc8-95a5-c1ab30a5e4d8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1c54b63-3637-47f0-8e65-79705d986cbd" id="744d790d-2248-4004-9685-440ef330a081"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71aa06f1-ed6d-42d0-b22a-18bad6e23be0" connectedTo="d424cdbc-302a-4490-8fc9-bcd9790a4f33"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="80a83f39-bca3-4d03-8eb4-9933038a9199">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19ab1ef1-a11c-43f5-98cf-04da5da894fa" id="3569f939-7332-4881-8285-513b9b4c533a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbce7b29-9a55-4d43-8802-0dcc1635125a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="400cb6a2-2e8d-4e60-b3d9-e04340fcbb94">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="71aa06f1-ed6d-42d0-b22a-18bad6e23be0" id="d424cdbc-302a-4490-8fc9-bcd9790a4f33">
              <profile xsi:type="esdl:SingleValue" id="de20df23-3213-4978-ab40-5834a6275f29" value="33746.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f90a785f-fb7e-4234-ac71-afc0a8819421">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47aa75f9-8351-4b59-8696-4fbfd6837e68" id="c7053ec6-fcc4-4aba-a4ae-6d163621e869">
              <profile xsi:type="esdl:SingleValue" id="80363988-cd09-41ba-aac3-69f7691b516e" value="33746.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="cb0d7359-469b-41be-89f6-6ef5efd35d95">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47aa75f9-8351-4b59-8696-4fbfd6837e68" id="92884b07-f287-4871-b5c2-87d5f5eab546">
              <profile xsi:type="esdl:SingleValue" id="68c889dd-ec89-46a2-8e0d-55e1903cf8bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3cca37e4-0a78-47b0-baee-c4473293bb61">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47aa75f9-8351-4b59-8696-4fbfd6837e68" id="0f0bbc80-f19c-4325-91f4-8c94d35d081a">
              <profile xsi:type="esdl:SingleValue" id="432827a6-8bf7-41aa-89e2-369168d02c08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="73b0dd4a-7939-459c-9240-6132f29d50c5">
            <port xsi:type="esdl:InPort" name="InPort" id="ca912eeb-413f-41d9-8a80-143acdb8bcd3">
              <profile xsi:type="esdl:SingleValue" id="ee918985-018d-4030-a02d-5d30b69110e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="35b7a656-e70e-4853-b523-64d5ea57c1f6">
            <port xsi:type="esdl:InPort" name="InPort" id="d5046af5-d243-4412-a273-8798ff38801f">
              <profile xsi:type="esdl:SingleValue" id="a438232a-8fc0-4bb8-abea-f3d1e15633e2" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="049b3869-ceaf-4fe4-aa71-5d66105bd8b1">
            <port xsi:type="esdl:InPort" name="InPort" id="9f077148-76b4-48e9-8b7e-32015d69fc12">
              <profile xsi:type="esdl:SingleValue" id="3ed12400-0b1f-4f77-9ae5-c8fd80013c73" value="8616.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1b021cfa-6ba7-4574-9307-acc06c9b932c">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="7a4af47b-0c74-49c0-b8da-5d2ed145d803" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="855278.0" id="38ad5c13-53b1-40d3-aca3-84d5ffeaad95" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="855278.0" id="82027f70-ad35-4ed2-b14f-4cec9519e4e2" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="6d3653e6-5b8e-4f51-8bd2-eed60825560e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="c33e203b-85f2-4f40-9e64-d4f2ea8071b6" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e2d484e2-6bb3-4a22-a7b9-de1013d100f2" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f41e81b1-1ea7-4e77-b4da-bfd460ae6f71" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="46e4877d-2096-40ee-8350-af416ae0753d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cde9ea6-4926-450e-bb91-903d5733bf87" connectedTo="ed94ce01-40b5-4527-99fa-ca9ce6a406a9"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9025a4b3-3c19-4c46-948c-faf219527028">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d30ac10-b1f7-4659-843f-a5a165d33f2e" connectedTo="637dc59d-028b-49ed-be4c-fbfb7cc0e31a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3497aee3-0887-4bd8-981b-22d730cc7243">
            <port xsi:type="esdl:OutPort" name="OutPort" id="62d9b466-a750-4d7d-bd2c-ff4bfdb51381" connectedTo="bfa89e28-1c7e-433a-a268-93ee8e091b7a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="608c08ce-de73-404a-8c4b-22e1f143609d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5cde9ea6-4926-450e-bb91-903d5733bf87" id="ed94ce01-40b5-4527-99fa-ca9ce6a406a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef31300c-9b7c-43be-8855-3a934ebdbf1c" connectedTo="5672ae6e-35e2-4e00-a3f4-9f3fad9d0735"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="1f248a61-6205-426d-82f2-0e3f83ea2618">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d30ac10-b1f7-4659-843f-a5a165d33f2e" id="637dc59d-028b-49ed-be4c-fbfb7cc0e31a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05a06a8a-9e88-4bb0-ba8a-e233ba040c32" connectedTo="cc82b191-b634-486d-9226-8ff0ef01b6dd 55d65bd1-6f2b-4d3c-9193-00a60c37e864 efce1514-7f61-4d69-a96d-3b1eaaa32101"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="db581a8c-49b4-405a-9b74-8fe47eaeeb29">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62d9b466-a750-4d7d-bd2c-ff4bfdb51381" id="bfa89e28-1c7e-433a-a268-93ee8e091b7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca1afa6a-e41f-4775-89c3-a7780c8cba34" connectedTo="48d4b61f-e040-4b29-8c0d-35ca9e726219"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="30a86b3d-0c1d-40a5-b34a-26c5c526d184">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef31300c-9b7c-43be-8855-3a934ebdbf1c" id="5672ae6e-35e2-4e00-a3f4-9f3fad9d0735"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9af82cf1-2516-4fa9-8103-b5ec247cf826" connectedTo="e906271c-1d15-4fec-a951-e9647a0286e0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b13fe98e-ac1b-46ec-9182-9f8ead1cd384">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca1afa6a-e41f-4775-89c3-a7780c8cba34" id="48d4b61f-e040-4b29-8c0d-35ca9e726219"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="156fcb7c-88a7-491d-8a22-0945564237f8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="643f72c0-ac3c-4d2e-bbd6-d5a8fcf49089">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="9af82cf1-2516-4fa9-8103-b5ec247cf826" id="e906271c-1d15-4fec-a951-e9647a0286e0">
              <profile xsi:type="esdl:SingleValue" id="d22d2911-4c39-4864-b25b-619a17ee554d" value="21414.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7cb3b57b-1941-4947-8b9f-0b60c49f213a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="05a06a8a-9e88-4bb0-ba8a-e233ba040c32" id="cc82b191-b634-486d-9226-8ff0ef01b6dd">
              <profile xsi:type="esdl:SingleValue" id="3018c911-e257-4806-be2b-118c5540c00f" value="21414.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="85ff8211-8bfb-498a-886c-11fa2e42cf99">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="05a06a8a-9e88-4bb0-ba8a-e233ba040c32" id="55d65bd1-6f2b-4d3c-9193-00a60c37e864">
              <profile xsi:type="esdl:SingleValue" id="314caff6-cf89-4b49-9155-b44dfc17bcfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="adce2073-f253-42be-a306-3dcf5270815e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="05a06a8a-9e88-4bb0-ba8a-e233ba040c32" id="efce1514-7f61-4d69-a96d-3b1eaaa32101">
              <profile xsi:type="esdl:SingleValue" id="238fcfe7-b4bc-48d3-a1c9-b73bfcd2c1ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b3a2f124-e545-4ce3-9bfd-b875200f52e6">
            <port xsi:type="esdl:InPort" name="InPort" id="2a180fcb-c69a-4e2f-bf1c-74fe838fb48c">
              <profile xsi:type="esdl:SingleValue" id="af0df2e7-658a-48e6-845e-cd820b6cef71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="34dbbe2e-4205-498c-801c-f8840a610364">
            <port xsi:type="esdl:InPort" name="InPort" id="5cda8529-99bc-4580-b038-279fd6b8c10b">
              <profile xsi:type="esdl:SingleValue" id="5e2617a7-f2bc-4da8-9266-a79d2930715c" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="925c1def-7a75-4758-83a8-3f48d5721ee8">
            <port xsi:type="esdl:InPort" name="InPort" id="10dbd593-df4a-49a6-8aaa-ae15efcb8c0f">
              <profile xsi:type="esdl:SingleValue" id="9716e7d3-56f0-4ef1-9da0-f2d3dbe003d2" value="5478.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="22a95c2a-a146-4729-824f-4748321cbe2b">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="c8eb67f2-f24c-4fca-8a34-998dfb5cdccd" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="538945.0" id="7b0d601b-eeac-4bc5-b5c7-1100f571eb8e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="538945.0" id="dcda2194-c030-4b80-8e90-cdd668045245" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="a652e907-4200-4c5b-a7a8-7bda1b64248d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="a88795ed-ae5b-4b14-a643-0b96581ef3c2" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1b2dedcb-41dd-4d29-880a-fd8d2b05c84e" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="46a50059-dcb1-4572-8f0e-539070095032" numberOfBuildings="34">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="abdac86b-84c3-40e4-939a-dc2c4c704dc8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="88910cbd-e0ea-4a24-ad05-24d5ddf1ce07" connectedTo="179490eb-f641-4aae-ab3f-76ef2f5e5838"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a6727270-5cd7-4227-b58f-cf82ca366602">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ef5bb47-2657-4a4c-9fd8-529155ad10ce" connectedTo="05a340aa-aa34-421c-803b-adad264339f4"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3e2eb36d-2408-49b1-bc95-708cdcd748ed">
            <port xsi:type="esdl:OutPort" name="OutPort" id="60663a40-c6f6-4e22-8d4c-f1c16a4b99a7" connectedTo="0a3031ad-86ba-4ed4-aed1-b7a79414211c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d48f63f7-d6ae-4f35-89e5-cec6ed0e8b5d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88910cbd-e0ea-4a24-ad05-24d5ddf1ce07" id="179490eb-f641-4aae-ab3f-76ef2f5e5838"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6bbc8a08-2ba6-431f-845e-8c069fee7efc" connectedTo="efbcdcf7-cd2b-4b2a-a246-26fa3d9a9015"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="9c09a9ec-e39d-4415-9fc5-56ac37afc12b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ef5bb47-2657-4a4c-9fd8-529155ad10ce" id="05a340aa-aa34-421c-803b-adad264339f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66eacb60-25ab-43d9-a293-b2b6114c6b20" connectedTo="9f662d68-a5b6-4dc9-952c-a8edfe089b5b 955619b3-e9fd-48eb-a2fc-19063ab2896c 92e4077a-3aff-4ed9-a21a-0ca43143dc98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="aaa3266d-307c-4ca6-8d72-758a8e6db2c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60663a40-c6f6-4e22-8d4c-f1c16a4b99a7" id="0a3031ad-86ba-4ed4-aed1-b7a79414211c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8b324be-a8cb-4f7c-aa97-a1e597ee3f89" connectedTo="db015d71-b6d2-4549-ad25-d9a792e24157"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e1a7ea84-3ab6-49bd-9c6b-b4430263803c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bbc8a08-2ba6-431f-845e-8c069fee7efc" id="efbcdcf7-cd2b-4b2a-a246-26fa3d9a9015"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b058e76-3363-47fd-ab23-abc02458f943" connectedTo="6139fd02-9a85-470d-840f-7ff35b1ba494"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="d4526f04-4c47-49f1-8a21-f10dcd87aaa3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8b324be-a8cb-4f7c-aa97-a1e597ee3f89" id="db015d71-b6d2-4549-ad25-d9a792e24157"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52c59cd1-16db-415e-8c76-06a32bd4dcdc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="9611cd7f-abaf-4655-9721-85cc6fed0910">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="9b058e76-3363-47fd-ab23-abc02458f943" id="6139fd02-9a85-470d-840f-7ff35b1ba494">
              <profile xsi:type="esdl:SingleValue" id="7355d8d4-8a21-4d10-8c9c-7b6225583f93" value="5109.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d0ca24b7-a9de-469b-9f56-b7bdc274343a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66eacb60-25ab-43d9-a293-b2b6114c6b20" id="9f662d68-a5b6-4dc9-952c-a8edfe089b5b">
              <profile xsi:type="esdl:SingleValue" id="847c467d-a79b-48f6-a731-9d960c106a83" value="5109.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="6e5e4fc3-3b3c-41cf-8f9e-4ac8eda5b145">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66eacb60-25ab-43d9-a293-b2b6114c6b20" id="955619b3-e9fd-48eb-a2fc-19063ab2896c">
              <profile xsi:type="esdl:SingleValue" id="ce280eda-5498-4931-80c0-a7cc7e48e10e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e2452143-b7a6-4733-b68c-b5391e07352e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66eacb60-25ab-43d9-a293-b2b6114c6b20" id="92e4077a-3aff-4ed9-a21a-0ca43143dc98">
              <profile xsi:type="esdl:SingleValue" id="1ccaac62-c5d8-4912-9014-d290267422b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="aaa7d0a4-a0a9-48ff-9d1f-52ba654839e2">
            <port xsi:type="esdl:InPort" name="InPort" id="15f538a0-dbad-4c6d-9f5d-b337eec32036">
              <profile xsi:type="esdl:SingleValue" id="5bdf0881-141b-458e-85f0-1036f3c3339f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e80944a6-1901-485b-b2ea-f2726dad65ae">
            <port xsi:type="esdl:InPort" name="InPort" id="185c0a30-27e7-4571-b6bb-aaf03ae4eb4d">
              <profile xsi:type="esdl:SingleValue" id="08ddc8b5-0e26-4e18-a03a-862f7fa21bed" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8b1d41c0-6b0e-4640-899c-cee95f98796f">
            <port xsi:type="esdl:InPort" name="InPort" id="8551ee3d-42e4-4d96-b25a-5b401e555b3f">
              <profile xsi:type="esdl:SingleValue" id="61713223-87b0-4f48-8617-60b855f0a26c" value="4847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7769f1c4-e403-4318-83b9-48e55304ce1c">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="942077ee-2082-4396-b987-f107a5ca7a46" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="309227.0" id="563a02df-23a6-4ea0-ab53-238947a7e165" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="309227.0" id="3a308bfa-e535-45b3-b9f2-7b92b4721ecb" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="99583f9b-a3c1-4b83-80ec-de924b3bfea3" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="a6f5193d-f403-46cd-85d4-4640fbeed16b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8027bd3e-593a-49c1-9e89-cc4802ffa7ea" numberOfBuildings="38"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5dbd9c52-49eb-4246-aee7-eff0714694cd" numberOfBuildings="531">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9047de18-5a70-482d-b23f-00670d36f4c0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f89a40df-7df9-48c8-9756-64ddda4c5838" connectedTo="31551f7e-cab0-4eb7-8d34-a35dbde7cd7d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1cf0a1cc-f1b4-46d8-9392-57a1fa286d8e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0f7e85c-8a6f-4022-9e0d-2ab1a3cf0b56" connectedTo="2a22bca6-f5cd-47dc-adcc-73c9490fc413"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3d561343-4271-47d4-824a-a2049949f0ee">
            <port xsi:type="esdl:OutPort" name="OutPort" id="47caaadb-7480-4d17-911c-827214ab5c11" connectedTo="a219102e-6062-48ab-8465-68f9b457d6c7"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="55e03c74-3db5-4f42-b469-79d45be43d95">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f89a40df-7df9-48c8-9756-64ddda4c5838" id="31551f7e-cab0-4eb7-8d34-a35dbde7cd7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b857169c-aac2-45d8-b5ba-efc2a4256aea" connectedTo="21bf9e48-ba40-4079-9939-51ffc21545d0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="26ebbe78-59c3-4597-8ac4-1150ba36e212">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0f7e85c-8a6f-4022-9e0d-2ab1a3cf0b56" id="2a22bca6-f5cd-47dc-adcc-73c9490fc413"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30a0f0c3-6e02-49c5-b685-4d25120367ac" connectedTo="9e4bafd9-ccff-4a25-bee0-a98b5e45b595 8596df03-6e6b-444b-85a3-2a5ef2cf39be 2e29bd07-33d4-4d37-9dee-e4dcf4a3b090"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="75d0bba7-4577-481f-9515-508246eba93c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47caaadb-7480-4d17-911c-827214ab5c11" id="a219102e-6062-48ab-8465-68f9b457d6c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1521f03a-f57a-4f22-8b15-f375024784d0" connectedTo="01335214-62e1-4a1d-8aae-2373e2e2d7e4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ba21276e-1a2b-4181-8e3e-b0f31a9541cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b857169c-aac2-45d8-b5ba-efc2a4256aea" id="21bf9e48-ba40-4079-9939-51ffc21545d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e97e7f4a-9863-4a5b-a744-b97c30fa0631" connectedTo="2f1ef302-fb89-41cc-a097-6ddcfbddba50"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2b826c57-927a-441a-8d4f-1ffec8d8ef00">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1521f03a-f57a-4f22-8b15-f375024784d0" id="01335214-62e1-4a1d-8aae-2373e2e2d7e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4ecac7f-d3e1-48f4-b6cf-274e0e534261"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a605453c-8069-4cc1-97c3-6552b9029de4">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e97e7f4a-9863-4a5b-a744-b97c30fa0631" id="2f1ef302-fb89-41cc-a097-6ddcfbddba50">
              <profile xsi:type="esdl:SingleValue" id="76a72f96-f148-4cdc-a1c3-c318d7e08681" value="26082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="18e7c1d0-6c15-4dc1-a653-a5935c6d55f3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30a0f0c3-6e02-49c5-b685-4d25120367ac" id="9e4bafd9-ccff-4a25-bee0-a98b5e45b595">
              <profile xsi:type="esdl:SingleValue" id="987e6efc-dca7-4c95-8578-e1a556c8235b" value="26082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f11f68ab-ce60-4012-ab83-85061aeea9cd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30a0f0c3-6e02-49c5-b685-4d25120367ac" id="8596df03-6e6b-444b-85a3-2a5ef2cf39be">
              <profile xsi:type="esdl:SingleValue" id="4ba449cc-c41a-4690-be12-dcac2e4bc548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="62f3073a-8c95-4137-94d3-bab764d93d3b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30a0f0c3-6e02-49c5-b685-4d25120367ac" id="2e29bd07-33d4-4d37-9dee-e4dcf4a3b090">
              <profile xsi:type="esdl:SingleValue" id="ae8166d8-4037-47f5-b48f-54f519674ba9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="db845d53-3349-427a-b2bd-855dc15f823c">
            <port xsi:type="esdl:InPort" name="InPort" id="3a571142-9de1-49d7-bff7-8b8e71b9e573">
              <profile xsi:type="esdl:SingleValue" id="83cb0b95-6732-4481-aef9-9bf6cd2c6e74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2cea69bc-ed17-498c-94e2-06ac671fe046">
            <port xsi:type="esdl:InPort" name="InPort" id="9e5bef38-39b6-4718-8b76-44df95f7ef1e">
              <profile xsi:type="esdl:SingleValue" id="6e1e29b2-48d9-4caf-b9c6-7dbf5748563e" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1ed8bff6-af89-4a7d-b67f-6cbc1dcdd0e6">
            <port xsi:type="esdl:InPort" name="InPort" id="06f948cc-d23f-42bc-9d38-704232e80ab3">
              <profile xsi:type="esdl:SingleValue" id="1dfe37a7-0b6f-4e84-ab5c-6623ec1e4c1e" value="7938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="bc0afe10-3000-47fe-b4c6-211b068d1913">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="4e883031-6fde-4ab2-9d92-216f4cf425f1" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="708717.0" id="6d4baa0d-1e46-4db9-be1a-0f7bb3bd0613" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="708717.0" id="947eb6f2-fabd-4e5b-afe4-ef49bee2068a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="d837825a-361c-4ffd-858d-b85bb7a1d145" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="c97b6221-802e-4a97-a58d-53a4d85e4601" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="324912d7-94ee-4b38-94c3-7bdb83c9c476" numberOfBuildings="145"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="84606cb0-e433-4cb5-9019-affff2e17af7" numberOfBuildings="1101">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ba3b5ce5-a899-4e92-befd-61b3640c98d0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="18e623d2-964e-47ac-ac10-22bc954efd51" connectedTo="17901648-6f53-4971-a688-041061493d70"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="ea0bc662-72bc-4c0b-9871-2e0f10464fb9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bee8b6a9-5445-4a26-bd3d-6826cbd1adff" connectedTo="d62aa88c-f710-41df-90a1-7690c7ad8ec6"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a491bfa4-ef1b-4e97-90fc-75af265efe9c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="09e7973d-2b87-4986-810f-56b8ca55bcd1" connectedTo="5a841cd1-9728-4ebb-b6f4-73d4ed197a9f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0eb2add4-0ac6-4875-a1f9-ce4182a77af6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="18e623d2-964e-47ac-ac10-22bc954efd51" id="17901648-6f53-4971-a688-041061493d70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dccc8653-2af1-42d1-8d3f-368ddc61b99a" connectedTo="57252187-587d-44dc-8154-0b9b6e3b56db"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a043a336-f546-44da-87a0-532ed70e65d0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bee8b6a9-5445-4a26-bd3d-6826cbd1adff" id="d62aa88c-f710-41df-90a1-7690c7ad8ec6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8c8a2a2-7f69-405d-96dc-0845bb0d5791" connectedTo="2a6bb87c-eb08-4afd-b71d-145cbf038b37 e02a1ecd-0a76-4f75-a399-cc63cef0b425 99ac0b87-8b9f-43e8-ae4e-e67032fdd9c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7170c112-8474-4b16-aeeb-2a5d9c7fdb99">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09e7973d-2b87-4986-810f-56b8ca55bcd1" id="5a841cd1-9728-4ebb-b6f4-73d4ed197a9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="905e3cad-71f7-48f8-91da-50fcb48622dd" connectedTo="0c4fdc2c-7002-4fe6-94e8-9fe630b3814f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d6967d4a-a075-4e70-b1f5-1d8ed0a8c0c0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dccc8653-2af1-42d1-8d3f-368ddc61b99a" id="57252187-587d-44dc-8154-0b9b6e3b56db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5564c0f1-c04b-4335-8867-bc9b7e1f250e" connectedTo="a3356618-eb54-4173-8f72-82297086b2e7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="d49cc2f3-daf1-49ce-aa45-f965b0f06119">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="905e3cad-71f7-48f8-91da-50fcb48622dd" id="0c4fdc2c-7002-4fe6-94e8-9fe630b3814f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0716e555-0278-44f1-9180-ae293c8c66e3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="717f0b85-d9d4-469f-9d78-9ed17fadb0b5">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5564c0f1-c04b-4335-8867-bc9b7e1f250e" id="a3356618-eb54-4173-8f72-82297086b2e7">
              <profile xsi:type="esdl:SingleValue" id="1bb43c19-c9b1-4543-9043-b012008cfc68" value="71442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="54b7b377-922d-4829-aee1-c885bc323f6f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8c8a2a2-7f69-405d-96dc-0845bb0d5791" id="2a6bb87c-eb08-4afd-b71d-145cbf038b37">
              <profile xsi:type="esdl:SingleValue" id="2fe260e2-ba5f-4874-be85-b1e1de8a4074" value="71442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="fde30bb9-969a-442b-9f72-bd57f072a9ce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8c8a2a2-7f69-405d-96dc-0845bb0d5791" id="e02a1ecd-0a76-4f75-a399-cc63cef0b425">
              <profile xsi:type="esdl:SingleValue" id="6058cf1d-76f6-43fc-b118-26e2845ecd2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="98146636-e317-43e4-923d-d91d94d7b305">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8c8a2a2-7f69-405d-96dc-0845bb0d5791" id="99ac0b87-8b9f-43e8-ae4e-e67032fdd9c5">
              <profile xsi:type="esdl:SingleValue" id="f7eed788-d21d-491e-8b4c-9f831217a364">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="cd4ba7d5-0106-4d28-856f-60e1a78910b1">
            <port xsi:type="esdl:InPort" name="InPort" id="e93ebd65-a799-476d-bf2c-475fa9c67e20">
              <profile xsi:type="esdl:SingleValue" id="3698d598-2a73-4d03-8c08-975ded43250d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9a7145a4-d84b-4211-9de6-942a586c60d2">
            <port xsi:type="esdl:InPort" name="InPort" id="afb23b9b-f5a1-48f3-8b62-af56f9d703d7">
              <profile xsi:type="esdl:SingleValue" id="cfc2364a-1416-42f8-ad68-134910f9db61" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="891e862b-02a0-44ec-9193-c4d920f50ac2">
            <port xsi:type="esdl:InPort" name="InPort" id="de2a1a76-8644-4270-ba1c-32c8980de25e">
              <profile xsi:type="esdl:SingleValue" id="35b0aa46-e911-4a72-ba6f-a1161ab71fdd" value="27702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="5b8a49b9-c46f-48a5-b887-aab2f088f22e">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="b80de67c-50ba-42d2-81ca-a6f85d2991c9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2042601.0" id="cfeecda0-f9f4-4d88-bd04-ffd1128c5081" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2042601.0" id="c2dcd268-5ec6-4feb-a4dc-3e5cfe3c357f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="15dad0b7-d4f9-4865-a1bd-90ea6734ee88" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="1b72103d-cb73-4ef7-8454-819a796a3f01" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a2850ef9-6fc9-48ba-a6fe-cd2945af2920" numberOfBuildings="258"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3b34f3df-38e2-4bf2-a5f9-cbe0525d8d44" numberOfBuildings="1064">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="07c94398-2852-4f43-b301-a96b04e2c063">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca92c55c-d6bc-45c3-a93f-606ac57ad25c" connectedTo="3258ab3b-8bfb-488e-b58e-98722e656ee1"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c0d73bc6-3c98-48ca-a42c-f07e0f6ce9bc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d23d8aa-0550-4e82-89d4-def4efaff254" connectedTo="3957996c-274d-400f-aa29-af6385fc352c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9330001f-e495-49dc-aa56-7f14c47ec3e5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e337752d-986f-474c-a87e-f820bd84be7c" connectedTo="b4b251a9-29ab-4a7c-9c3e-b8500385ffb6"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ca360fd7-bb0e-49ee-a786-473eda7eaf6f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca92c55c-d6bc-45c3-a93f-606ac57ad25c" id="3258ab3b-8bfb-488e-b58e-98722e656ee1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acb766c2-552a-4539-ab9d-c9abf201fefc" connectedTo="a28d8af0-5956-436c-aec2-c3412455abba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="1110c561-5a43-4e11-8cb9-b1fa5f9531c7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d23d8aa-0550-4e82-89d4-def4efaff254" id="3957996c-274d-400f-aa29-af6385fc352c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2017650d-0b30-4007-98b4-03d2b29f8dc7" connectedTo="fed9fe53-7e21-4a8f-9f67-a4c0477e6568 dc9119d4-b521-408b-9346-8d7ee9efb80e fc69f582-e2d7-4fc7-8408-862d289014c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="eabbbf31-8dc1-405f-bece-ae355f0707c8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e337752d-986f-474c-a87e-f820bd84be7c" id="b4b251a9-29ab-4a7c-9c3e-b8500385ffb6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b0f17f0-bbbd-4a5d-ab7d-76eb0f6a84ad" connectedTo="ce4f82de-ca83-4963-8588-3a4d89916540"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="be815969-aced-4d03-a702-80077d410227">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="acb766c2-552a-4539-ab9d-c9abf201fefc" id="a28d8af0-5956-436c-aec2-c3412455abba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d698cd23-109f-4e0a-b740-5568fb6a65ce" connectedTo="9ecd10d5-f1d6-42d5-a59b-3e2b493427f4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1f88f386-6268-4610-8baf-69bca83b1650">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b0f17f0-bbbd-4a5d-ab7d-76eb0f6a84ad" id="ce4f82de-ca83-4963-8588-3a4d89916540"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f244957f-bb7b-4ef8-8445-cdb12c6a24a7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8cb6d16d-564c-4b90-8c0f-e78fecff0ceb">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="d698cd23-109f-4e0a-b740-5568fb6a65ce" id="9ecd10d5-f1d6-42d5-a59b-3e2b493427f4">
              <profile xsi:type="esdl:SingleValue" id="34aad91a-5617-4d81-95f9-4f4b85dd27c5" value="61056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4a31cf58-3d51-4857-b3bb-773e227530fc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2017650d-0b30-4007-98b4-03d2b29f8dc7" id="fed9fe53-7e21-4a8f-9f67-a4c0477e6568">
              <profile xsi:type="esdl:SingleValue" id="8936101c-007a-494d-94ba-b6774f60f077" value="61056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="67ac1f58-61e5-4c06-ba65-854de6376abf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2017650d-0b30-4007-98b4-03d2b29f8dc7" id="dc9119d4-b521-408b-9346-8d7ee9efb80e">
              <profile xsi:type="esdl:SingleValue" id="0df88029-4d95-4f4e-8130-efa6a89586c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7dd6a8c5-815f-430a-831e-983e38bccd37">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2017650d-0b30-4007-98b4-03d2b29f8dc7" id="fc69f582-e2d7-4fc7-8408-862d289014c7">
              <profile xsi:type="esdl:SingleValue" id="41b72f8f-5fa3-4302-b0ff-c9bc5c3664ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="8d270821-2eed-4adb-a394-f056ebad56ac">
            <port xsi:type="esdl:InPort" name="InPort" id="22dfae71-0730-4c53-bb0a-281d12a8cfa9">
              <profile xsi:type="esdl:SingleValue" id="306b71bf-5cbb-4e37-8311-50aa5da1610e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c51b87dd-a4bc-4389-8d7b-c4e79a4418de">
            <port xsi:type="esdl:InPort" name="InPort" id="d0b29844-0515-4cf8-8942-a67e2fe2547c">
              <profile xsi:type="esdl:SingleValue" id="2a0fde0a-e7ed-4593-ba5b-74f99a765746" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="17ed1e60-07d1-426a-baf8-717cb55c2c14">
            <port xsi:type="esdl:InPort" name="InPort" id="56729e72-a02f-4ac4-9935-892fe4a9e287">
              <profile xsi:type="esdl:SingleValue" id="0ab7f9d8-ec09-4b77-a9d4-a5ab5a8c5f18" value="16128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="28644dd0-bc9b-4f97-857a-2cd585499213">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="3f330862-105e-4be4-8d0c-3a37bf3efaec" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1622542.0" id="f139f96e-c329-41d7-8de8-6dd74fb9ea6e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1622542.0" id="cfc96877-d564-4a3b-bc2a-e6c5e9617d1c" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="1b639e0c-c6f3-4eca-8b3e-73cd94b828ed" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="b5da3029-aa7b-4015-a0fe-c619939b67e9" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ade32fd9-1c9f-4a08-b5d1-4e4b83a7f83c" numberOfBuildings="97"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="68818785-6143-4909-aede-70a567a72c7e" numberOfBuildings="1640">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="69bc9601-8e02-4724-80de-2eb91f72a45a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8b9bb71-7811-4796-bb19-2d71dcba9ddc" connectedTo="bafe63c3-712c-478c-9236-d6b3c73817df"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="94bd7832-6041-4d49-99d1-a55c2d120fb3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f364cb4f-55b9-4561-b436-ec8e1dec69a5" connectedTo="9d42a0bd-b690-4bd4-a956-080e3334b422"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="44b6360c-839d-4bdc-9845-ab5064a588d4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="19d9bebf-0716-4774-b8f0-523fcc6c7c04" connectedTo="27917ff4-d0fd-41ed-9fee-d9b6fe16abbb"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fade1039-9a56-4a68-91d6-02d2f0c93d68">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8b9bb71-7811-4796-bb19-2d71dcba9ddc" id="bafe63c3-712c-478c-9236-d6b3c73817df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7ff41e4-3883-4854-a6d1-b362d8a155c8" connectedTo="79c07f00-fa2f-41fd-982a-9424550cd571"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="6d992b21-8fb8-45c3-95ab-7a1e2eb7154f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f364cb4f-55b9-4561-b436-ec8e1dec69a5" id="9d42a0bd-b690-4bd4-a956-080e3334b422"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83855236-d666-45fe-aa0a-5fd61a72caad" connectedTo="73a22374-b224-4c1c-a48a-a9298ed7fcb3 76fec146-4a99-47a9-bfc7-61e083fc443d 3d227bf7-956a-409f-be02-0583bd8ad719"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="df8db01e-6b6f-4b4a-a1a5-a1de7e2263ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19d9bebf-0716-4774-b8f0-523fcc6c7c04" id="27917ff4-d0fd-41ed-9fee-d9b6fe16abbb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d793b8f-d77a-400e-9137-274c08292569" connectedTo="80876136-4d65-4de8-b19e-227bbaee393a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="41ddb50c-d8da-475e-966b-8eba4cc35b74">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7ff41e4-3883-4854-a6d1-b362d8a155c8" id="79c07f00-fa2f-41fd-982a-9424550cd571"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f45c5a6c-57c1-4665-ab3c-b97471d8fa83" connectedTo="aed1e5b8-6cb9-4a96-958b-5e240e14bbce"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="08a4d8bc-7b2f-4a20-a5d2-654d229a3335">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d793b8f-d77a-400e-9137-274c08292569" id="80876136-4d65-4de8-b19e-227bbaee393a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38e61b0f-f83a-409f-a6cd-23edbfbb4fbb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="51527602-7d62-4f4c-80b2-1870bf8e4496">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f45c5a6c-57c1-4665-ab3c-b97471d8fa83" id="aed1e5b8-6cb9-4a96-958b-5e240e14bbce">
              <profile xsi:type="esdl:SingleValue" id="2456f670-92bf-4fdb-9e93-4c79ce31b6c5" value="86100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7e5a1f0f-df1f-40a7-9988-0ff9a6074180">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="83855236-d666-45fe-aa0a-5fd61a72caad" id="73a22374-b224-4c1c-a48a-a9298ed7fcb3">
              <profile xsi:type="esdl:SingleValue" id="e2d6caa6-1c64-4d73-aceb-983cf7ab3266" value="86100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d95d2cee-9132-4119-ae32-463cf6d8c72a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="83855236-d666-45fe-aa0a-5fd61a72caad" id="76fec146-4a99-47a9-bfc7-61e083fc443d">
              <profile xsi:type="esdl:SingleValue" id="1540553a-5495-4bea-8fe3-8973aa825599">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="36f64c6c-aaea-409f-8957-7b52345b469a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="83855236-d666-45fe-aa0a-5fd61a72caad" id="3d227bf7-956a-409f-be02-0583bd8ad719">
              <profile xsi:type="esdl:SingleValue" id="43872ae9-12e4-4061-8cfa-b9a12f7a823d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="88c25591-c790-4995-adb5-7c5f2d72c0cc">
            <port xsi:type="esdl:InPort" name="InPort" id="59dd478f-9194-4100-aeee-e34a1ddb6d3e">
              <profile xsi:type="esdl:SingleValue" id="b75c5220-42e7-4ab9-aa96-668c93c3e902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="61c0f616-5d67-4367-9a95-03d3fc8de7e4">
            <port xsi:type="esdl:InPort" name="InPort" id="05b24b61-8956-480b-b34e-8bba3b6944ba">
              <profile xsi:type="esdl:SingleValue" id="0a6a8c0b-4abf-4970-a029-e38f520a4542" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="6a7b9047-30d0-415d-b24c-81a08c3d386d">
            <port xsi:type="esdl:InPort" name="InPort" id="95545e28-fdc1-4762-926f-54c5a36949a9">
              <profile xsi:type="esdl:SingleValue" id="2a92407c-6e6d-4405-8f3e-1580c25d780f" value="30750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="40a0c1ad-209f-45d7-9c6a-c4ea80b2f326">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="1e8e6600-b406-4f62-9bc4-ca00350afecc" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2436989.0" id="72720d65-66b5-4fac-8df7-9c72ac697019" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2436989.0" id="209f855f-b4bb-46a1-88fa-0a276476e685" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="8d819a0c-e8b8-46f6-bdba-e4a5ea5fbaeb" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="5e456f16-2a1b-4942-b590-e903478c1640" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="586d5cad-414b-40d4-a7fd-e6b80793159f" numberOfBuildings="342"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2be75ac5-4dcd-4ff5-81d3-a9385a43d23d" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="106658df-377f-4c73-8941-76a536b321f3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="911361c9-cb7c-4ce1-a2c3-b29a63aac35e" connectedTo="3cc0f956-02a5-4e3a-9830-cf3b59378588"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8d82d4e8-2e34-4326-8c7f-4c7720a3fbc7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f07dabf-e5c1-46ae-adb6-31f4d706a88b" connectedTo="0344c77e-1d51-4eb8-b578-881d3fcee192"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="17dbaa03-a8c1-4588-8430-ad6eb32d221f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a3c8616-0a5d-45ac-a4a0-d64ec66ef589" connectedTo="80f9f1fa-80ba-4537-be78-b87855e3f29a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="49575f5a-6b83-4fa6-9a5a-2b36c46fea72">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="911361c9-cb7c-4ce1-a2c3-b29a63aac35e" id="3cc0f956-02a5-4e3a-9830-cf3b59378588"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a9ccc5d-3080-47f2-b9e3-243ee3db7c14" connectedTo="c275fb8d-d355-4530-b237-2d6767dcfbb0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4ece6b95-2a7a-47be-9768-aa83f8b97375">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f07dabf-e5c1-46ae-adb6-31f4d706a88b" id="0344c77e-1d51-4eb8-b578-881d3fcee192"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa4397f4-dca5-42cb-8666-4be0694925cb" connectedTo="12fc8c6e-9c68-400c-891c-07e06e48dfec 4769dd7c-8da7-4e7b-9260-fccec24f29f1 ff4013fa-b448-4b48-be1e-f0e01d97ccd8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7e228229-8870-4075-aa9b-844d866300bd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a3c8616-0a5d-45ac-a4a0-d64ec66ef589" id="80f9f1fa-80ba-4537-be78-b87855e3f29a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d82f6530-e1e2-489c-b6dd-ec40a13be617" connectedTo="ad2b3dce-a2f0-4bd6-bd2b-d39e020e7d8c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b930544a-aaff-40cc-87d4-c9a678b3c672">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a9ccc5d-3080-47f2-b9e3-243ee3db7c14" id="c275fb8d-d355-4530-b237-2d6767dcfbb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a6a433f-4362-46dd-8daa-f89ea060dd6c" connectedTo="fa2900d9-d38a-40e0-8a5e-86b1fdc925f9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="205daf29-b452-462e-9b7a-0453881e70b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d82f6530-e1e2-489c-b6dd-ec40a13be617" id="ad2b3dce-a2f0-4bd6-bd2b-d39e020e7d8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54eb22a0-a812-4f02-a335-2fd20e35cbd0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="30906890-816f-4f48-bc0a-752f01e55cab">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8a6a433f-4362-46dd-8daa-f89ea060dd6c" id="fa2900d9-d38a-40e0-8a5e-86b1fdc925f9">
              <profile xsi:type="esdl:SingleValue" id="c3e19d64-6e16-483e-b068-3704a5959ff6" value="2430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="5f22027a-7015-4529-8996-2dd9248e26f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa4397f4-dca5-42cb-8666-4be0694925cb" id="12fc8c6e-9c68-400c-891c-07e06e48dfec">
              <profile xsi:type="esdl:SingleValue" id="a39c2414-1eeb-4328-814c-db3594ca231e" value="2430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c315332b-be6b-49d3-ae39-95a4c6d52eea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa4397f4-dca5-42cb-8666-4be0694925cb" id="4769dd7c-8da7-4e7b-9260-fccec24f29f1">
              <profile xsi:type="esdl:SingleValue" id="4bd30dc7-ef43-42bd-9d15-5ab23c7103a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2da59690-d6fb-4efe-9979-5d560d99c079">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa4397f4-dca5-42cb-8666-4be0694925cb" id="ff4013fa-b448-4b48-be1e-f0e01d97ccd8">
              <profile xsi:type="esdl:SingleValue" id="4197e92b-1503-48eb-bfec-fd9b451c491f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="63b2c09f-5499-49f0-a389-6a490671ec26">
            <port xsi:type="esdl:InPort" name="InPort" id="149d7765-d5f6-4b75-8f4f-13c6c842229d">
              <profile xsi:type="esdl:SingleValue" id="be621cd4-2f55-44c2-b098-fbf63d16a65c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="82fd27d3-a82d-4ad7-b015-31ea66ec48d0">
            <port xsi:type="esdl:InPort" name="InPort" id="b450df9b-8bf9-46b4-868f-eb4c7d958b92">
              <profile xsi:type="esdl:SingleValue" id="e90bd228-2baa-40c4-9108-abcbe01633db" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="cc9461c5-0061-45ea-a64c-4c965da27fa3">
            <port xsi:type="esdl:InPort" name="InPort" id="0843a506-3a12-41bd-b9e4-e5e653ad8e42">
              <profile xsi:type="esdl:SingleValue" id="4a543c5f-32a2-4447-bc37-9c27838a04f8" value="2187.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ff0592d5-97bc-40a9-9773-56b33b8eebf2">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="ab2abd1f-e9eb-40e9-b048-319a076089ea" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="162800.0" id="e92d8bc0-c2f3-4051-8931-52cefa9ef539" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="162800.0" id="f531cc71-de9c-4e94-bd35-0b7d6eb1cec7" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="237d64e8-8e76-4036-9ff2-ce06b77de8f1" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="9c6f8bca-e855-4b09-abc6-c92286b4c517" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f8610f89-253b-4713-9d58-00bdb797f46b" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="18b37424-4473-4e62-aec2-fc85dc17345f" numberOfBuildings="1915">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="beb1d2d2-0c29-4bed-b9c4-09ff00095397">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf5b0eaf-1f6e-419f-b50b-c6a6f3680123" connectedTo="0b4e0edc-b728-49e2-9ce6-2800fd5c2d51"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="16137381-659e-4e8d-b101-16c930b84cbf">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a52d749-5a3f-4095-8c04-f11cc076e446" connectedTo="bb19b2d0-8038-4d6d-beb4-95d365eca034"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1a07c0e8-d2c8-4483-9ce0-952fd1fffc43">
            <port xsi:type="esdl:OutPort" name="OutPort" id="514d1ae7-f1c9-4da1-a6c3-bbc7b865c224" connectedTo="b4f5e82e-d5b6-435f-94c3-96b607be07eb"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f927a822-7531-4548-b641-67efc4e50287">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf5b0eaf-1f6e-419f-b50b-c6a6f3680123" id="0b4e0edc-b728-49e2-9ce6-2800fd5c2d51"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94fdbb19-bc69-42b0-bc46-72a65d79cc70" connectedTo="1c4d1e02-6143-407e-9632-ca9f532fc0f8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7f785680-db50-40b8-9d34-57b099915c8b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a52d749-5a3f-4095-8c04-f11cc076e446" id="bb19b2d0-8038-4d6d-beb4-95d365eca034"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2af6e147-2b89-40fd-9f12-1099d04c33b4" connectedTo="85837e28-be17-483d-a404-1721fbbbd83d f9e8e46b-999a-4f27-96c5-fee7d24983af ba1a3ba2-e30d-4e59-8526-52e2bfb81420"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6f8ee17d-4943-4217-accb-426fb474815c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="514d1ae7-f1c9-4da1-a6c3-bbc7b865c224" id="b4f5e82e-d5b6-435f-94c3-96b607be07eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2c681db-07c5-4846-b82b-0f79766fbbaf" connectedTo="de3ffe4a-0ddb-4aa7-b575-d71a79ef1f8e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b4f48dca-68b7-4c80-9d13-69a8e453dbf6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94fdbb19-bc69-42b0-bc46-72a65d79cc70" id="1c4d1e02-6143-407e-9632-ca9f532fc0f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7af4dba2-46be-403f-86e7-96d1497926e0" connectedTo="7e6bebdc-c9b1-4446-839e-8125dca1ca5a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1c0dcf00-f1e9-495c-915d-2128f7f80d58">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2c681db-07c5-4846-b82b-0f79766fbbaf" id="de3ffe4a-0ddb-4aa7-b575-d71a79ef1f8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05dff748-afef-42fd-b49d-3ba66d145d5c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="679c5bdc-e844-4b69-aa5b-ca0a386a9481">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="7af4dba2-46be-403f-86e7-96d1497926e0" id="7e6bebdc-c9b1-4446-839e-8125dca1ca5a">
              <profile xsi:type="esdl:SingleValue" id="2c019875-3ccb-4e1a-b4c6-460336850c40" value="91602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ac02e34b-cef3-4f14-a369-23d41b6576b4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2af6e147-2b89-40fd-9f12-1099d04c33b4" id="85837e28-be17-483d-a404-1721fbbbd83d">
              <profile xsi:type="esdl:SingleValue" id="89d897bd-b901-44cb-989d-d658e51cc4e8" value="91602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="6540d9d3-14c1-42b1-a6a5-63d1413c7c0c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2af6e147-2b89-40fd-9f12-1099d04c33b4" id="f9e8e46b-999a-4f27-96c5-fee7d24983af">
              <profile xsi:type="esdl:SingleValue" id="1b680e7e-cbcd-4749-944a-39d03c19140a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d8f2bc7d-72b8-406a-bebb-3bb90d7e40cf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2af6e147-2b89-40fd-9f12-1099d04c33b4" id="ba1a3ba2-e30d-4e59-8526-52e2bfb81420">
              <profile xsi:type="esdl:SingleValue" id="20704d9a-de5e-4757-8083-da20a0aa387c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="577fffdb-5af9-4ef2-a158-79af6228c6fd">
            <port xsi:type="esdl:InPort" name="InPort" id="c36099d3-2a78-4f12-ac2f-65c82528329a">
              <profile xsi:type="esdl:SingleValue" id="1febcd87-7b40-4a49-8252-4b17a64dde80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="05aca4cc-39ca-4a75-892f-2bf527340b80">
            <port xsi:type="esdl:InPort" name="InPort" id="ccf50f8c-3f23-49c8-adc0-cb2a42b7ec0a">
              <profile xsi:type="esdl:SingleValue" id="a2ef78c2-b6eb-4ea2-bca5-c4c4e1a096dd" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="2663a398-cdf0-43da-915a-9ecb11109385">
            <port xsi:type="esdl:InPort" name="InPort" id="24c88232-1adc-446f-ae79-284e6831a373">
              <profile xsi:type="esdl:SingleValue" id="3a96c3d2-657e-472f-8009-75bcbb697116" value="30534.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="5f8504d7-04ce-44c1-a82f-1a7eb2822ad9">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="0a15d1d2-67bb-475f-9a20-3abf75bea931" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2508711.0" id="d2b4f85e-1712-4119-b473-abbe5b44b1c4" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2508711.0" id="76cc5cd8-415f-40c9-9c79-7b95840e345c" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="1ccae669-87b5-4245-8d96-fcca8f7ce891" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="ab5d9554-2bc8-419c-acc3-eda163fe2a34" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="116469b4-2a61-4381-a11a-392205a65ba0" numberOfBuildings="152"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="1063f801-32e8-4767-b603-84ab7f1bd677" numberOfBuildings="721">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4ed00b5b-048c-4da7-b769-f2de006c4526">
            <port xsi:type="esdl:OutPort" name="OutPort" id="918e8168-2b15-4585-974f-3472656657ca" connectedTo="5ba27338-e35b-4054-a173-ebc5f67c2dca"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="ca0dcf46-29ed-406d-8dd6-5fb050a891ad">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a7050f4-38b4-4290-a8f1-d6b6b8f3edcb" connectedTo="cd1ed998-76c9-4348-94af-4aa5b0829a1f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="940e3907-08de-4a34-8be7-91d6fa800591">
            <port xsi:type="esdl:OutPort" name="OutPort" id="45fe8e41-742f-4bf0-ae18-e683edcaafb2" connectedTo="47b0fe65-2ba0-446e-9c00-53dc762690bd"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9bc8b4fc-b525-458f-bbd8-8429a28d7727">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="918e8168-2b15-4585-974f-3472656657ca" id="5ba27338-e35b-4054-a173-ebc5f67c2dca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3b8700d-9a07-4247-bb9f-64d1eea447cf" connectedTo="0c826a0a-9524-41df-92e2-4ce0444cafec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a834cd81-c7d4-4d47-9f48-ff99314931fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a7050f4-38b4-4290-a8f1-d6b6b8f3edcb" id="cd1ed998-76c9-4348-94af-4aa5b0829a1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58bb7344-1d10-41ae-a975-c73018304bb1" connectedTo="971afe6c-c674-42e0-b4eb-03dd3a29d015 70c21211-8a11-4578-930d-d9a5d9d71e95 32a4784f-8d9b-4ae2-85aa-150087aed178"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="94444b14-7440-4a73-96d1-60f68961bfeb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45fe8e41-742f-4bf0-ae18-e683edcaafb2" id="47b0fe65-2ba0-446e-9c00-53dc762690bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c7442d1-d1dc-4e70-8dd3-d36059fb1488" connectedTo="073c11d8-ec8c-410e-b0d3-7266c854612b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="44d3c5ef-ee9c-40e8-8e13-5d03390e5974">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3b8700d-9a07-4247-bb9f-64d1eea447cf" id="0c826a0a-9524-41df-92e2-4ce0444cafec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58d0972b-f5e1-4494-8040-f77640542131" connectedTo="00f7acd5-c0a4-4e7b-909d-ec83850441dc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="7c778ed9-72d8-4d0e-8bb9-9e751dce0713">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c7442d1-d1dc-4e70-8dd3-d36059fb1488" id="073c11d8-ec8c-410e-b0d3-7266c854612b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="133ea25c-c79d-4f95-9b44-fe8d322f9049"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e2dfbe36-a98c-42a0-be7d-7469d0858ab6">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="58d0972b-f5e1-4494-8040-f77640542131" id="00f7acd5-c0a4-4e7b-909d-ec83850441dc">
              <profile xsi:type="esdl:SingleValue" id="b6b0d32e-1735-4221-8e49-0b24a3f9ece1" value="37828.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="00a9e486-e3b2-4486-90c9-5d6284c0a7ef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58bb7344-1d10-41ae-a975-c73018304bb1" id="971afe6c-c674-42e0-b4eb-03dd3a29d015">
              <profile xsi:type="esdl:SingleValue" id="909c0150-a9a9-4881-8f3a-52fa18a64702" value="37828.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c37d7265-8295-4778-ba52-39a0d42a2018">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58bb7344-1d10-41ae-a975-c73018304bb1" id="70c21211-8a11-4578-930d-d9a5d9d71e95">
              <profile xsi:type="esdl:SingleValue" id="25941b38-92f5-4c60-9a61-e58bcccc0779">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="5837cbf3-3c1b-4ba8-a6be-ac18003c9de1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58bb7344-1d10-41ae-a975-c73018304bb1" id="32a4784f-8d9b-4ae2-85aa-150087aed178">
              <profile xsi:type="esdl:SingleValue" id="be023971-ca04-400d-bfa7-a5c4aeacaaf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b5e35f90-5241-4c11-b9c3-f1d0da6903cd">
            <port xsi:type="esdl:InPort" name="InPort" id="4d677ae5-d272-45b3-9461-722dfb7768f4">
              <profile xsi:type="esdl:SingleValue" id="5defd594-29bd-4992-8146-f9fa2935c900">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1861acd4-1e30-4802-bd2d-4bbf59925d0b">
            <port xsi:type="esdl:InPort" name="InPort" id="99ab257d-105a-42d3-885f-11613585a92f">
              <profile xsi:type="esdl:SingleValue" id="0d9760fd-ae09-421a-901e-32ae9ce4756b" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="46a93027-d504-467f-8fae-fa77163070eb">
            <port xsi:type="esdl:InPort" name="InPort" id="99d8f963-e6ec-4e6d-8936-f72784890706">
              <profile xsi:type="esdl:SingleValue" id="6160aa6f-661c-49f4-afb7-3a2fd349b2cc" value="10036.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="0aee04c9-1fe6-4d13-ae53-3390100fd6ac">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="547eb55c-5f3e-4434-a739-52d73f27459c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="954050.0" id="673705c3-487f-46ed-9f48-e963b2aa63a1" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="954050.0" id="35d144b7-0601-473f-b4a9-3913d59cf5c7" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="74da98bd-2324-4aff-b0be-3728da8745d8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="46ec2c68-db72-429f-91c5-74e41b9953e2" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6ecb78fb-b39e-4e36-9eee-d6559b43a209" numberOfBuildings="92"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="cb9b9196-069e-4ee8-b49d-0cf984307dce" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c3c4aecf-be37-4d75-be87-0805cf8fb043">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8154df34-437e-4eca-b038-dea5256b911b" connectedTo="29272214-5bd7-42eb-8bd0-8c1f595c5b50"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0af2f0f3-1fda-4f87-ae34-48a20b8d215a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="81de0e0b-4798-410a-ac62-bc97b1f986fe" connectedTo="d00c8a97-02ce-4f41-a0ac-8af2f59a7968"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d67eb6a9-c9e4-4250-ab0f-da5c63a3ae10">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4533d71a-781a-4310-9fa4-f79926562d7a" connectedTo="f4f5f685-4551-4136-8538-28597ed77ee5"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d36eabd0-cef5-48bc-b8f2-d4448e38833f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8154df34-437e-4eca-b038-dea5256b911b" id="29272214-5bd7-42eb-8bd0-8c1f595c5b50"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c314ea3-ff85-4e05-b771-50e57c853532" connectedTo="e721f8ba-6589-4767-998b-6e845d2a2401"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="783b972d-feb1-42ae-9135-ab2342ce07f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81de0e0b-4798-410a-ac62-bc97b1f986fe" id="d00c8a97-02ce-4f41-a0ac-8af2f59a7968"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="422a4f2b-3e0f-431f-9377-1372e626b534" connectedTo="00194823-2673-4f25-a5e7-e07df58f60c3 ad320f88-e35d-4d38-870a-d56972e1a4ba 14eae698-5d02-4ac8-9414-d05d526e53aa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="abdf72a0-a341-4a61-a200-79c9b6049180">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4533d71a-781a-4310-9fa4-f79926562d7a" id="f4f5f685-4551-4136-8538-28597ed77ee5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53c7898b-92ec-40d1-bc1c-7681cbacb6a3" connectedTo="cec1a481-026a-4d6c-8c16-4d6801cb598e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1d4b4766-7c35-4120-95b5-aa6be829700e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c314ea3-ff85-4e05-b771-50e57c853532" id="e721f8ba-6589-4767-998b-6e845d2a2401"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="966e12ff-bbf7-4c74-b6b5-0aed4485dd1e" connectedTo="f32ddd01-06a2-4db8-8b8e-f9e7f296834c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2ec7e44e-99f3-42af-b157-7d7196e7262d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53c7898b-92ec-40d1-bc1c-7681cbacb6a3" id="cec1a481-026a-4d6c-8c16-4d6801cb598e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ef797eb-91e1-458f-bfcc-0982a7f8d168"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a4973fbe-23b9-4dbf-8b3d-4e094f44973e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="966e12ff-bbf7-4c74-b6b5-0aed4485dd1e" id="f32ddd01-06a2-4db8-8b8e-f9e7f296834c">
              <profile xsi:type="esdl:SingleValue" id="1b01cf15-ee51-4a48-877c-3d275e554cc0" value="5940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d0fb55bc-9e4b-4715-885b-94f5b4e6e240">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="422a4f2b-3e0f-431f-9377-1372e626b534" id="00194823-2673-4f25-a5e7-e07df58f60c3">
              <profile xsi:type="esdl:SingleValue" id="55e939ba-16f2-4386-8efe-351bdbbfb56f" value="5940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a97b61e8-3b32-47e9-8e1d-8292a788daf6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="422a4f2b-3e0f-431f-9377-1372e626b534" id="ad320f88-e35d-4d38-870a-d56972e1a4ba">
              <profile xsi:type="esdl:SingleValue" id="f83d1980-9256-4fcd-a9f1-f308225f037c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="4c652c6f-670e-47f9-ac1e-f47c541f105e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="422a4f2b-3e0f-431f-9377-1372e626b534" id="14eae698-5d02-4ac8-9414-d05d526e53aa">
              <profile xsi:type="esdl:SingleValue" id="9b7a4b00-8c58-40d7-ba18-718b7642da98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b00188ea-2dc5-4930-b7c9-7e63280199a6">
            <port xsi:type="esdl:InPort" name="InPort" id="3ac7bebb-c75f-4624-92a0-a85baa849d9c">
              <profile xsi:type="esdl:SingleValue" id="7e219078-3837-454d-88bb-2dd624854a5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="50cbd0fd-1005-421e-baf3-b12520e50f55">
            <port xsi:type="esdl:InPort" name="InPort" id="4eed7aa4-5af0-40fd-99de-0d6568dc4f77">
              <profile xsi:type="esdl:SingleValue" id="cc600656-01b4-4363-a8c3-9732736c066b" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="80c6814c-4a7f-4487-b03b-d55c51cc8bb3">
            <port xsi:type="esdl:InPort" name="InPort" id="b0ae4527-0fd9-4f51-9099-073d429834ed">
              <profile xsi:type="esdl:SingleValue" id="947ec652-e2d1-4001-a1fe-77584fe8dfb4" value="3366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="02bd1e79-2339-4f8b-9ea9-741ab76186b7">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="97f5a883-0d99-4c32-9dca-fd6fcc6f691e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="248156.0" id="133c2aa1-da63-43d6-b310-09fc082a8125" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="248156.0" id="4cb01602-104a-4e80-8689-b44dcdbabea6" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="cf485dc1-1b90-46a7-9704-3cf32a612500" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="2d412c7e-609d-4419-9ba8-d5b5c27b3831" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="43e095ca-3ab7-48ea-9ed8-e11163f05408" numberOfBuildings="33"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2ff62fb3-6942-4b06-b121-bfb095e315d5" numberOfBuildings="520">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="394fa97e-e432-4b40-9941-e6c299f35bbf">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cdcd45e-70bd-4f43-8cbc-62c4da363f06" connectedTo="cda3a794-ebe4-4459-aa07-ee3e914d4350"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1b21f69c-3468-4f64-93e8-6febfd557b6b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd6c2271-1802-4d7f-835b-36e0a601427b" connectedTo="e72bfbc9-df45-4cf1-93c8-979c16864a05"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6dbcb967-8e38-4174-bb10-b0b09826f7cc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="54a87182-4ed8-4ab7-ac49-64c0e2a6b750" connectedTo="ade73f8a-be54-43ca-9730-94ed514b220c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d6db8ebd-42aa-417c-9b24-03333a36dae1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0cdcd45e-70bd-4f43-8cbc-62c4da363f06" id="cda3a794-ebe4-4459-aa07-ee3e914d4350"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12004640-5763-4e5b-a164-83b2ef725a8b" connectedTo="1eaf6b14-0a8f-439f-a796-07e137e29474"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="52d9e2a4-b172-43c8-8d55-f8284629a85b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd6c2271-1802-4d7f-835b-36e0a601427b" id="e72bfbc9-df45-4cf1-93c8-979c16864a05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cc8e290-0b0e-4a59-970e-0fd55bdc8271" connectedTo="f8892ac2-07e7-41a8-8647-fb48f5bd6a78 65c510a2-785a-4e47-ba5c-080205f9cbea 8995332c-8ebe-416d-ba0c-cef3f37989d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6e206aea-b4f7-4329-b7b7-b4911e1f575a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="54a87182-4ed8-4ab7-ac49-64c0e2a6b750" id="ade73f8a-be54-43ca-9730-94ed514b220c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cae729dd-d2ed-469e-84b8-2ed36a879fba" connectedTo="196ab15f-c39c-40f1-ad9a-dfa48ef21cf6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1e94cb63-f00e-406f-9f6d-998e27407e27">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12004640-5763-4e5b-a164-83b2ef725a8b" id="1eaf6b14-0a8f-439f-a796-07e137e29474"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="616c6916-fa84-421b-94ac-eeba9edbb628" connectedTo="c2c87e90-b372-48a5-9fb2-f5e30fbcf5c9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5af98a7d-70d8-46eb-b455-c5bd28a3b9a7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cae729dd-d2ed-469e-84b8-2ed36a879fba" id="196ab15f-c39c-40f1-ad9a-dfa48ef21cf6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4190423-b0f1-495c-b325-17f7e0fe2333"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="2867d1dd-1758-465a-92c0-68bbc059c978">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="616c6916-fa84-421b-94ac-eeba9edbb628" id="c2c87e90-b372-48a5-9fb2-f5e30fbcf5c9">
              <profile xsi:type="esdl:SingleValue" id="22701291-5eb2-462a-864f-a9203854ae44" value="19264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="36bc0f5a-d592-45c6-96ce-0073bd56bb40">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9cc8e290-0b0e-4a59-970e-0fd55bdc8271" id="f8892ac2-07e7-41a8-8647-fb48f5bd6a78">
              <profile xsi:type="esdl:SingleValue" id="38d0b2ad-2414-44f2-9078-a7a103a674ad" value="19264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="dac6a290-02d7-4d71-8efd-ba15e3c980b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9cc8e290-0b0e-4a59-970e-0fd55bdc8271" id="65c510a2-785a-4e47-ba5c-080205f9cbea">
              <profile xsi:type="esdl:SingleValue" id="ca35b1bd-2462-48a6-ae47-faf816327483">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="9c097f8d-9f84-4a6e-8af7-7443cf308c17">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9cc8e290-0b0e-4a59-970e-0fd55bdc8271" id="8995332c-8ebe-416d-ba0c-cef3f37989d1">
              <profile xsi:type="esdl:SingleValue" id="8e21a704-e4a9-43c7-96ff-ceeece89ae35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b8b963a3-7dd2-4645-b7e3-3989a5266d33">
            <port xsi:type="esdl:InPort" name="InPort" id="786839b4-cfac-49c8-905d-4f23acb7b97a">
              <profile xsi:type="esdl:SingleValue" id="6abbe073-29b0-4a80-a318-69f35ec8137c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="47618152-4bae-41a6-ad28-84855531d965">
            <port xsi:type="esdl:InPort" name="InPort" id="b5fa0b92-2ce7-424e-9594-d78ea8f3bbeb">
              <profile xsi:type="esdl:SingleValue" id="d3ce61d7-f12b-4f8b-8ae0-1fc4727a7451" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e1bf27b0-2cfb-4011-bce4-a9f55d3e1a4a">
            <port xsi:type="esdl:InPort" name="InPort" id="0a4d446d-c608-4a74-879b-20d819b2af50">
              <profile xsi:type="esdl:SingleValue" id="202d0c19-93d5-4b7b-bc63-63bba655c61d" value="7826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c4409f21-bd79-4c12-a369-619551f1b411">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="2a6bd222-cee8-4d0e-8c0d-1aac410b368f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="605768.0" id="3de19e59-2551-42ed-b49d-76708e5789cd" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="605768.0" id="f92d30ea-014a-40c5-880d-dfa23c66b541" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="faf8c26e-d014-4614-a7c5-7930036700c3" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="2d1937c3-88d1-4b63-97de-7b772bbbb5ba" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e38c95b6-8ad4-4671-99d0-3425814301ad" numberOfBuildings="39"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c433e561-e6b2-42f8-bda6-9827979ffac5" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="39d215a6-552f-466f-812e-bdc1e55698e0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9dd4ac3c-70fb-4160-bdaf-2a92374f792b" connectedTo="10bae145-e428-4468-9929-98c7feb83e81"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f8cd59a9-4149-4d11-9171-d6aa65a2c9ca">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb5db825-161c-43d5-819f-cbccab58e237" connectedTo="5a2ffe07-9e4c-43bb-82de-91d071148451"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b974144d-63c9-4e6e-a1b8-d75e7e216ff8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1907b117-8be9-4628-ba79-022b9c09b1c7" connectedTo="a30b928b-8cbc-4119-ab1f-81bac29d65eb"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="27735782-605b-483f-a96f-eb84bda390aa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9dd4ac3c-70fb-4160-bdaf-2a92374f792b" id="10bae145-e428-4468-9929-98c7feb83e81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78a89dde-b2f4-4ed2-8d90-19307a15aa79" connectedTo="a5b91ccc-a0b1-4de6-aa79-0c4dc3f31737"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="922cd3dc-c896-4d93-b0df-8b937713efef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb5db825-161c-43d5-819f-cbccab58e237" id="5a2ffe07-9e4c-43bb-82de-91d071148451"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f155f57a-efb4-461e-94d7-518283055343" connectedTo="1d065387-87e4-449d-9521-0222da9114ab 45a6bb13-05f1-4dda-84d0-d3030ff7463a 6af423ef-7a46-434b-8e1a-f2bade990916"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0e05d7fe-5048-43a4-8be9-e4f7058a2b9f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1907b117-8be9-4628-ba79-022b9c09b1c7" id="a30b928b-8cbc-4119-ab1f-81bac29d65eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89020374-0296-43b2-aabc-791bcbd6bddd" connectedTo="869f0719-d9f0-49da-8ac3-ba5a8414b9e5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="071b7e84-16b3-4093-93ea-c196a6c277c7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78a89dde-b2f4-4ed2-8d90-19307a15aa79" id="a5b91ccc-a0b1-4de6-aa79-0c4dc3f31737"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03fdcc9d-1432-42fa-b008-39f52e91e9e2" connectedTo="8c980d07-3314-49cf-ba7d-36e488873b72"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8ca9c7ec-aa52-4fc6-8d63-4aa36fe683a0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89020374-0296-43b2-aabc-791bcbd6bddd" id="869f0719-d9f0-49da-8ac3-ba5a8414b9e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8aacb6f2-c818-4605-b400-bf8432ca63b0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="881a1978-32ec-48d1-a246-3d5507d79576">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="03fdcc9d-1432-42fa-b008-39f52e91e9e2" id="8c980d07-3314-49cf-ba7d-36e488873b72">
              <profile xsi:type="esdl:SingleValue" id="611404ea-9e54-4edb-954d-0abe34ac6a41" value="28224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="bd7bd1c2-e1f9-465e-9036-5e37ff7b7224">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f155f57a-efb4-461e-94d7-518283055343" id="1d065387-87e4-449d-9521-0222da9114ab">
              <profile xsi:type="esdl:SingleValue" id="1a37b823-e1db-4c2e-a5d0-a6f4d6ebe877" value="28224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9207a2c3-1fd6-4cb6-966d-002e28554cbb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f155f57a-efb4-461e-94d7-518283055343" id="45a6bb13-05f1-4dda-84d0-d3030ff7463a">
              <profile xsi:type="esdl:SingleValue" id="6b1cdbeb-ecc6-4598-966b-5139049106ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="cb85e90b-08d5-4196-be20-b19c74065589">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f155f57a-efb4-461e-94d7-518283055343" id="6af423ef-7a46-434b-8e1a-f2bade990916">
              <profile xsi:type="esdl:SingleValue" id="67bb2b5e-27bf-48f8-93ef-f7568aabd939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="399e0ab0-419a-400c-a692-86e7fae7cafc">
            <port xsi:type="esdl:InPort" name="InPort" id="d9da126c-786c-4381-a22f-a8ca727e19f1">
              <profile xsi:type="esdl:SingleValue" id="d7fc3cdc-4631-442e-ac50-0079d7c10819">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5c8d5065-9025-4ef9-8281-4f8e15357f67">
            <port xsi:type="esdl:InPort" name="InPort" id="3956f8db-fa5a-46c2-a204-07450d6245ce">
              <profile xsi:type="esdl:SingleValue" id="992b6a8c-7657-4025-a762-d0525ecd5126" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="19bac9f1-e85a-4c7a-8f9e-dc40b5e12a35">
            <port xsi:type="esdl:InPort" name="InPort" id="1724caab-a6a2-433b-9e79-e9bd7f259e88">
              <profile xsi:type="esdl:SingleValue" id="9b102ed6-81ad-4222-ad34-15bb3956a88e" value="9996.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d1261369-944c-4b43-8794-180bb3f4c1d7">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="2c9f5a57-fac0-445c-b6f6-f8592371cc14" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="836076.0" id="62ece174-9a08-4e05-8a07-c207b5e96cc1" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="836076.0" id="98f646f3-d2cc-49ee-afec-3aa678d0cca3" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="1fb73c15-0fac-472a-a40d-196b2e24f139" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="023e7c97-bfb2-4339-9762-c4d1e64e2791" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="aa87da84-eafd-45e1-8b2a-80f6bdc844c0" numberOfBuildings="34"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b83c05e2-89ed-4122-a78d-13f7a66d21d0" numberOfBuildings="7">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="83be26e3-5a2c-4b12-8d8b-dcd5a9f3e840">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f1de9c7-2868-459d-9004-dcb1d5daf66c" connectedTo="d13860eb-54c5-4f49-b48a-f357cd105ba8"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f217efd0-35bc-4b3b-89d6-75beb3345556">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e34ca358-0e0c-4a78-a65c-d7ee0235b27a" connectedTo="016e8717-5810-4236-bcbe-a409ffb294c4"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="28ab6c62-a494-4d22-a786-0b2988a0c558">
            <port xsi:type="esdl:OutPort" name="OutPort" id="937724eb-7228-41ea-bedb-9ec882f36133" connectedTo="8f0cd681-40a7-4021-ab4b-5660057419f6"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2619a207-30e8-41f1-b5fe-beec3fad174d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f1de9c7-2868-459d-9004-dcb1d5daf66c" id="d13860eb-54c5-4f49-b48a-f357cd105ba8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29ef3b90-71a3-4133-8fea-29527cb008e6" connectedTo="67d5544f-59a6-41a1-a7e7-9386699bbab6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ca0d16ec-2fad-4076-b371-9721e727ee6b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e34ca358-0e0c-4a78-a65c-d7ee0235b27a" id="016e8717-5810-4236-bcbe-a409ffb294c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62bc9969-d1f2-44f3-a81a-7190ff58c9bb" connectedTo="26f47ba1-5a0f-4d63-94c2-4794ca5ab863 61e3ce2c-1810-4ee3-862e-d3d6df5b5f60 da26454e-e662-4d3f-81c0-9b5a956c495b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7bdaa566-5d6d-4de6-94d4-2487ef30d242">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="937724eb-7228-41ea-bedb-9ec882f36133" id="8f0cd681-40a7-4021-ab4b-5660057419f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5dbe6ed5-cb82-40d8-afeb-8b41f2844f01" connectedTo="e2cd6748-ee5f-47ce-bc22-06196ddb8d6c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3f387e2f-48a9-463c-bf4a-43fd2818f469">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29ef3b90-71a3-4133-8fea-29527cb008e6" id="67d5544f-59a6-41a1-a7e7-9386699bbab6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8a740b0-0ce7-4828-8479-5ed4cb539506" connectedTo="4e7a0a20-d6eb-4e36-a448-8f1dc8f6abc5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ed0dd81f-eeab-45df-9de0-bc7e5524c32a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5dbe6ed5-cb82-40d8-afeb-8b41f2844f01" id="e2cd6748-ee5f-47ce-bc22-06196ddb8d6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06a9ce66-719e-4f52-88a1-c0522022bd77"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="2e498d5a-7486-4e40-b252-9090a1394616">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b8a740b0-0ce7-4828-8479-5ed4cb539506" id="4e7a0a20-d6eb-4e36-a448-8f1dc8f6abc5">
              <profile xsi:type="esdl:SingleValue" id="8a072e21-c0c5-46d9-a73b-2e0a9162ccb4" value="1183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d715db06-8457-4ac3-91d6-619987152624">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62bc9969-d1f2-44f3-a81a-7190ff58c9bb" id="26f47ba1-5a0f-4d63-94c2-4794ca5ab863">
              <profile xsi:type="esdl:SingleValue" id="2fbb214d-63cc-4ba9-87d6-ac6e65497bfd" value="1183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1a3a3310-2fb4-4dfe-bb00-3ce4c878c051">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62bc9969-d1f2-44f3-a81a-7190ff58c9bb" id="61e3ce2c-1810-4ee3-862e-d3d6df5b5f60">
              <profile xsi:type="esdl:SingleValue" id="0c53fe9d-49bf-476c-91b5-1e696d0e3e8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f4603a00-04f7-453b-bd02-0937c6f142f2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62bc9969-d1f2-44f3-a81a-7190ff58c9bb" id="da26454e-e662-4d3f-81c0-9b5a956c495b">
              <profile xsi:type="esdl:SingleValue" id="a8d18dcf-1fea-4efb-a8dc-fe7a7e6b3647">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a9addfd4-7601-4b18-9f58-8954853c755b">
            <port xsi:type="esdl:InPort" name="InPort" id="da17976f-e9e0-4364-bb42-e8bacfc2769d">
              <profile xsi:type="esdl:SingleValue" id="cbb699c3-7d9e-497c-8d05-0d882676bccc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="80e2429a-cede-4e51-9c8d-aff5eb1d7380">
            <port xsi:type="esdl:InPort" name="InPort" id="6a1ca88b-fc6c-4ee3-8704-25f283653469">
              <profile xsi:type="esdl:SingleValue" id="44fb1b1f-fd14-4dd4-a64e-5a585bd63841" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="721d6a98-0b1f-4712-8cf8-7db29f56c733">
            <port xsi:type="esdl:InPort" name="InPort" id="375b3f02-3d46-4de8-a4f3-bc24706162b9">
              <profile xsi:type="esdl:SingleValue" id="1bad5909-7e52-49b7-9cef-e2b11ded87f0" value="442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="13b79e88-e343-4298-9065-0cc20ca2044d">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="32c7309d-292a-42a4-b82f-6486e5323bfd" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="69188.0" id="e7245041-b4f8-4d6b-8df7-b75b4a3cb041" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="69188.0" id="cecad4e0-5342-4fa9-b10d-117c9e11bd1a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="e54950ea-56d4-4f4e-acd4-c2a0fcceb3de" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="9677aa5e-d636-4516-b039-837e36d5cbfd" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="45421f60-bb80-414c-936d-765510552437" numberOfBuildings="4"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a71a588c-4215-41d8-b0dd-5b120757915c" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5f01465b-8e74-45f0-b63f-923ce589735e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="892ac540-31f8-4e1f-80b6-981d2d56b587" connectedTo="bba1b5e4-3607-4789-984b-9ec0b3c2defa"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6290e69d-872f-43f4-967f-e438ebd3d7ea">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0054f65-6f72-4a97-9366-e9770b01c897" connectedTo="20434804-7483-4a5e-ae7c-b0aead0dbb3d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7a6e1041-46ae-42bb-9659-9f5c6889aa03">
            <port xsi:type="esdl:OutPort" name="OutPort" id="67280e93-9fed-41f0-961c-2f6041c007a0" connectedTo="dffb7dc9-156a-40ef-9f6d-fc1d705d3b64"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a319c341-ceab-441e-ac8b-e38a9a00fd9b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="892ac540-31f8-4e1f-80b6-981d2d56b587" id="bba1b5e4-3607-4789-984b-9ec0b3c2defa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8228e74e-1e20-4b62-ac8b-2995e9e17754" connectedTo="64b10390-05ae-4692-8317-f5546867dda0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c2341a3a-84f6-43c4-bc93-0dbd1c324fa7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0054f65-6f72-4a97-9366-e9770b01c897" id="20434804-7483-4a5e-ae7c-b0aead0dbb3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="206884e5-93e2-46b8-aa27-a597f5bc5137" connectedTo="305d7067-28c9-4f89-8007-19fc2888db1d 3fe9a5a5-0655-4c5c-a43b-67d1fd8950e5 39c948b4-c8e3-4272-bbb5-d5c8949e7d62"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="abdf03c5-280c-4d8a-9222-e7fa606c6ecf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67280e93-9fed-41f0-961c-2f6041c007a0" id="dffb7dc9-156a-40ef-9f6d-fc1d705d3b64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="695b8176-a03b-42f9-8442-102b00d4cd90" connectedTo="8fe00434-e9c9-4f8e-b327-67be978be901"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0e427ab7-70dc-496e-9769-f2ae31729f5d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8228e74e-1e20-4b62-ac8b-2995e9e17754" id="64b10390-05ae-4692-8317-f5546867dda0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7cd2a98-c5dc-4cc3-9693-036520e6493a" connectedTo="093f517a-b35f-4046-9a5a-5aee52e5d265"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6b7bd0cc-d47e-4507-8e03-14e454b8fbed">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695b8176-a03b-42f9-8442-102b00d4cd90" id="8fe00434-e9c9-4f8e-b327-67be978be901"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21174362-3ad7-46f9-a9a8-a343fd55c620"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="25e75d9c-8090-4671-88d6-248cd48cbd78">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e7cd2a98-c5dc-4cc3-9693-036520e6493a" id="093f517a-b35f-4046-9a5a-5aee52e5d265">
              <profile xsi:type="esdl:SingleValue" id="a75bea01-b27f-4961-a173-a6352a814e62" value="30968.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d3b67a13-2f7e-4525-b456-db303bfef895">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="206884e5-93e2-46b8-aa27-a597f5bc5137" id="305d7067-28c9-4f89-8007-19fc2888db1d">
              <profile xsi:type="esdl:SingleValue" id="1fd9e255-baab-44c9-bf12-ef621938c661" value="30968.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="32eb1e60-ed8a-4df7-859e-ceff75d87e9f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="206884e5-93e2-46b8-aa27-a597f5bc5137" id="3fe9a5a5-0655-4c5c-a43b-67d1fd8950e5">
              <profile xsi:type="esdl:SingleValue" id="36a67f6e-ef34-401f-95ec-3e2df83a8e1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="aa6b495e-9680-41e7-a54e-7961f6a1eeec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="206884e5-93e2-46b8-aa27-a597f5bc5137" id="39c948b4-c8e3-4272-bbb5-d5c8949e7d62">
              <profile xsi:type="esdl:SingleValue" id="1f1b4799-129d-4f2f-be9a-de092422853a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="4c2a3519-8624-41bb-bb63-7730fed389b3">
            <port xsi:type="esdl:InPort" name="InPort" id="33daf94c-544e-489b-bf5b-d8a3598851ab">
              <profile xsi:type="esdl:SingleValue" id="be56a250-4f8c-4418-bac4-f82443a22f53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="891709a6-6b7a-4108-96b2-03b94f19c37a">
            <port xsi:type="esdl:InPort" name="InPort" id="22d4a865-15d4-4b9d-870d-6ecaf16696df">
              <profile xsi:type="esdl:SingleValue" id="6ce6473b-49d4-4e62-bd8f-7b19a4832ef8" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1f781ed1-f34e-4e33-97cc-2a85ae3c0874">
            <port xsi:type="esdl:InPort" name="InPort" id="ed6b24d0-0288-4ed4-92b3-ec26f34a61be">
              <profile xsi:type="esdl:SingleValue" id="c041c702-e125-49f1-ab96-7cfb65eb3792" value="29862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="82abf764-4a06-4a51-a815-acab16c5a87e">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="26818459-59cd-4736-bfd8-11d6b73e8ffb" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1687936.0" id="229382db-8e03-46ab-88fd-7f4fe0db0ee6" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1687936.0" id="2b7303b1-a48a-4644-a27d-0e1b2d7ace7b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="19378042-28ac-4e65-8f8f-985cca5bfa59" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="46f1475f-6128-4311-a2d7-4825113ef92a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="fd5f9bc8-5413-4c48-ab27-edbb55319c00" numberOfBuildings="122"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3f837ca2-4759-4dd6-bb59-ce4389d14c80" numberOfBuildings="955">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4925de2f-f125-4f59-a206-f87067d43050">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc972ec0-31ef-4fa6-85bf-ecb87217d483" connectedTo="b547e2b0-ff9f-4a38-84cd-19e6ce3894c2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="296e55d5-10a9-41c2-a2c9-d34a70dd87f6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="eecd5bbf-9656-4e8e-86f7-1a5526f4f72f" connectedTo="769f57d2-8f4a-4c5e-94eb-13c96de0ee41"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="06c21ca5-e127-407f-a3ae-12dfd513a420">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c265075e-db9c-4cdb-a825-e1ae24669c4b" connectedTo="b7b342a1-f907-4335-8eb1-c24d7df2bcc5"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d0429c82-da8a-4c70-a329-7e660a7566d7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc972ec0-31ef-4fa6-85bf-ecb87217d483" id="b547e2b0-ff9f-4a38-84cd-19e6ce3894c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adf82d3a-187c-4720-8ef3-bf4bb06cdca7" connectedTo="73cf8765-e5a0-42cb-a592-68c4124e0bb6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="cedc9dad-2167-43a6-a4d1-fdf2333d382c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eecd5bbf-9656-4e8e-86f7-1a5526f4f72f" id="769f57d2-8f4a-4c5e-94eb-13c96de0ee41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd1ca540-159c-4c1a-952e-b06bafb9e18d" connectedTo="33acc0ac-c6ce-4677-a388-745ecbc3751f 26b8df95-3826-43bd-b023-cf51a252ae8d 9b22ea44-6034-4417-8502-8bf3f05f0820"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d0822e32-604a-43c5-97f7-bffa28361be2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c265075e-db9c-4cdb-a825-e1ae24669c4b" id="b7b342a1-f907-4335-8eb1-c24d7df2bcc5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b10928d0-56ec-420b-a2ea-c734f1954d39" connectedTo="6a32a545-6a0a-43b0-840b-a351e703271f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f3ec31ae-9d0f-411c-9a9f-d0e09907b6ed">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adf82d3a-187c-4720-8ef3-bf4bb06cdca7" id="73cf8765-e5a0-42cb-a592-68c4124e0bb6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c89ba8e-6ce0-4935-a9b0-1ee35850e234" connectedTo="26e57d53-0d75-4ff8-bdab-6a5f60b98b69"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="51a8c37e-545d-40c7-9cc2-65897a43213e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b10928d0-56ec-420b-a2ea-c734f1954d39" id="6a32a545-6a0a-43b0-840b-a351e703271f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbdb1e3f-1574-41a8-913b-340c6fc0319d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d889c1ed-48d8-4f7b-83a7-72dd23cd319f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8c89ba8e-6ce0-4935-a9b0-1ee35850e234" id="26e57d53-0d75-4ff8-bdab-6a5f60b98b69">
              <profile xsi:type="esdl:SingleValue" id="ab9c50f8-4942-4c65-8415-2bad6828bc39" value="112112.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="07428584-3dea-4815-91ee-94063e5fbdb3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd1ca540-159c-4c1a-952e-b06bafb9e18d" id="33acc0ac-c6ce-4677-a388-745ecbc3751f">
              <profile xsi:type="esdl:SingleValue" id="afba6208-e9ca-4193-b64e-4ddcec3ff10c" value="112112.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="df734166-e158-4071-8b01-320198e26e29">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd1ca540-159c-4c1a-952e-b06bafb9e18d" id="26b8df95-3826-43bd-b023-cf51a252ae8d">
              <profile xsi:type="esdl:SingleValue" id="635a468a-b488-4f8e-a1e3-becdc26bc0f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7a9b9693-a848-4eaa-8b52-2277cf03fcaf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd1ca540-159c-4c1a-952e-b06bafb9e18d" id="9b22ea44-6034-4417-8502-8bf3f05f0820">
              <profile xsi:type="esdl:SingleValue" id="02728c97-2f0d-4bdb-b546-e150ef513407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="87650658-1cef-4a0e-9274-57736734928b">
            <port xsi:type="esdl:InPort" name="InPort" id="97eb497b-4d1d-4e62-8e6e-b4592c3a2224">
              <profile xsi:type="esdl:SingleValue" id="0ccb4842-e00f-4cd4-9a93-baad8c010089">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7b1134c4-18b3-4b37-b776-fd33ca81f4ff">
            <port xsi:type="esdl:InPort" name="InPort" id="4b57d3a9-db25-4aef-a522-77de8cffde19">
              <profile xsi:type="esdl:SingleValue" id="0a5de4f9-0a80-47b0-b729-70d508a874cc" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9f694b19-a506-4743-9c54-944c67d87ec4">
            <port xsi:type="esdl:InPort" name="InPort" id="40b54651-c2fb-40bb-8e78-494d399d1302">
              <profile xsi:type="esdl:SingleValue" id="2faeb4c9-7f78-4f6c-97f2-5f4945d5917d" value="50336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="6142eea9-68ef-4389-b9f5-45cb0d6cb97f">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="363d49d9-27d8-407b-b9c9-df1b84c370f5" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3213436.0" id="b1c8040e-a078-4125-97c4-a9913d81ea53" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3213436.0" id="cbb6d749-6fa7-4db6-a2cb-28657bcbf15f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="0f0289f0-c355-41b3-a936-311e1eebf5ef" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="818ea14c-d7cd-4d77-8480-798124b80b5b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b3e3c054-ee9a-4e99-904f-62943d2964c1" numberOfBuildings="157"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="65571ba2-8713-4c98-8bb2-a7db7ed5e538" numberOfBuildings="1499">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c950f6a4-1bbf-4994-bc53-520b68ee8329">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8fbd755-74a7-45ee-8ef3-8a14c2963781" connectedTo="b02d9892-4264-49d8-8679-9d417d233c10"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="46bf517e-7452-4d6a-8c73-7e21e8ea526b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2176ebb5-9e91-49f4-9b46-156023a2d661" connectedTo="8ef45fdb-34e5-49d6-b3d1-4556389dc309"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9f72763d-c2d2-418e-bf37-a2a073ad76d4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="52ee1009-ea9d-4bf3-8a4c-5c529e6ee661" connectedTo="3ce3606a-8567-4d05-bfca-54d0b6146beb"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dec54548-b06a-46d6-986c-7aa05f1bdfa9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8fbd755-74a7-45ee-8ef3-8a14c2963781" id="b02d9892-4264-49d8-8679-9d417d233c10"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2caf858e-088a-4a64-91d8-c604858feef1" connectedTo="4433286a-3780-450b-90d2-289e0c9ac19d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="514fb760-80f7-402a-97ab-8595853940da">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2176ebb5-9e91-49f4-9b46-156023a2d661" id="8ef45fdb-34e5-49d6-b3d1-4556389dc309"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="218426ae-4d91-4f1c-89db-49d2a161c7da" connectedTo="71eb0522-d476-4547-8b24-0cdb3c4e6a00 3bc92e7f-bb33-45fa-88ae-1afc41aa434f 91f22435-df50-406a-ba51-80e2113513d4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c90ac91a-ecb3-4557-af5e-d766b1edbc19">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52ee1009-ea9d-4bf3-8a4c-5c529e6ee661" id="3ce3606a-8567-4d05-bfca-54d0b6146beb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01909e1e-302e-4a94-9b6d-9c69e650eb8c" connectedTo="7c047a6d-2693-4bbe-aefb-d4fe98e6b168"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cd5b3a4e-bea0-4d8a-8f1a-66578ba94dd8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2caf858e-088a-4a64-91d8-c604858feef1" id="4433286a-3780-450b-90d2-289e0c9ac19d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04444e9d-04e5-4982-864a-6dd08e33180b" connectedTo="1cfa9acf-e1e7-42f3-a9b2-e76b3cf9da43"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1057573b-8f19-4f4d-a89f-5ae374248d5a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="01909e1e-302e-4a94-9b6d-9c69e650eb8c" id="7c047a6d-2693-4bbe-aefb-d4fe98e6b168"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="233c9afe-9cf8-45b7-baed-b43d9af384aa"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3d31f671-c642-4ee4-90ed-c3b9be59f3ac">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="04444e9d-04e5-4982-864a-6dd08e33180b" id="1cfa9acf-e1e7-42f3-a9b2-e76b3cf9da43">
              <profile xsi:type="esdl:SingleValue" id="21983c06-b12c-4db2-928d-8f19554a93f9" value="88452.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="8d5bc68c-3679-4d67-a610-82a71356d5cd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="218426ae-4d91-4f1c-89db-49d2a161c7da" id="71eb0522-d476-4547-8b24-0cdb3c4e6a00">
              <profile xsi:type="esdl:SingleValue" id="6c1d00fb-2d96-49b0-9675-94388bd56c68" value="88452.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="07dc0f27-b189-44fe-bac3-5710db61e0b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="218426ae-4d91-4f1c-89db-49d2a161c7da" id="3bc92e7f-bb33-45fa-88ae-1afc41aa434f">
              <profile xsi:type="esdl:SingleValue" id="99e8b0fa-1423-4a24-99c9-582fb45a7061">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e59fcee1-da1f-40ff-9427-194458929a27">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="218426ae-4d91-4f1c-89db-49d2a161c7da" id="91f22435-df50-406a-ba51-80e2113513d4">
              <profile xsi:type="esdl:SingleValue" id="be59cf9c-ed74-4c50-81a7-ac856a44b542">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="51880e57-8c8e-4167-8eed-65374b7ef2fb">
            <port xsi:type="esdl:InPort" name="InPort" id="f337bc00-7fdb-4a78-9d66-1dbb8462aeb3">
              <profile xsi:type="esdl:SingleValue" id="ea49b830-68b2-41eb-9220-5274354d3fbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a9455dd4-b835-4248-8d4d-44f8c0227aa5">
            <port xsi:type="esdl:InPort" name="InPort" id="feefebf9-945b-4fbc-a72e-c7a4d26830c2">
              <profile xsi:type="esdl:SingleValue" id="bf51932c-292e-49e4-a265-de6ef8e4ef15" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d3429839-64bd-4fd4-aeea-4d9d49607772">
            <port xsi:type="esdl:InPort" name="InPort" id="2533cce9-1e1a-4d7b-816a-a0e7dfc59049">
              <profile xsi:type="esdl:SingleValue" id="4887f673-f1fa-468c-becf-6497383dc747" value="27216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="de9adb69-b3c4-42a9-895e-85b783d19829">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="e110a50b-91a1-4ebf-a6ab-b7ad160b0542" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2279103.0" id="33260141-458a-40e3-b26e-a81652ddcd9c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2279103.0" id="08f6d198-612c-411f-99ce-b3a07269b7aa" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="d1fd1587-a230-418e-ae68-009d68ce6693" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="520c4316-1c7c-4cd7-a501-bb8cb6bf2dab" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="16dda3a6-6e3f-4758-8285-db8007728aa5" numberOfBuildings="209"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0524c21a-d365-49b4-ab6f-b8352370076d" numberOfBuildings="11">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="eb1af8cb-a964-44f3-b289-5cb180ea92fc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7e50a2c-209d-47a7-bb35-ba862908411e" connectedTo="8f362f63-bef7-40ee-b1ff-efe781235aa0"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="95127b07-30dd-4cc7-8f85-b5503deee59e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a8197e1-a39c-4df6-bb91-d3fb6cc603e4" connectedTo="fbe5a94a-25bb-4e19-8a14-a0fbb547d7df"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b0f99de6-daee-42be-8383-06f98a3a85d1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="467ee592-2efa-4fa7-a1b8-009ef182ac86" connectedTo="97dd1f91-c299-4a68-a05e-b9975e42f80f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a9b14be2-e49b-4050-b158-62cc80273e86">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7e50a2c-209d-47a7-bb35-ba862908411e" id="8f362f63-bef7-40ee-b1ff-efe781235aa0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="501a9ae6-4905-4e5f-937f-1a31a419717d" connectedTo="c6fb4281-23fe-4770-9b92-c6be3dd2d6f6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="397c513f-6e52-497d-aec9-480d4c22a58c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a8197e1-a39c-4df6-bb91-d3fb6cc603e4" id="fbe5a94a-25bb-4e19-8a14-a0fbb547d7df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ba4f9b2-4dac-4b3b-982e-0afd308afd33" connectedTo="54bd7499-4d77-40cc-b7b8-9c91041c4bd0 881e544b-9548-4acd-9716-d97bc4608923 6467c408-3d10-4c14-bf29-4ba8e954c53c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="53c42f21-030a-48e9-8c4f-ac4faab39a3f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="467ee592-2efa-4fa7-a1b8-009ef182ac86" id="97dd1f91-c299-4a68-a05e-b9975e42f80f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f407b671-3fa0-4957-bccb-e910c1eea981" connectedTo="aa83ea37-8f1e-4299-a774-b87b8bde63c8"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="eb25fca7-a4d7-456d-b38b-ac9ce6944200">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="501a9ae6-4905-4e5f-937f-1a31a419717d" id="c6fb4281-23fe-4770-9b92-c6be3dd2d6f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77f50dc7-8509-439f-8941-d06854b23fdd" connectedTo="5968c51e-fabf-4f7b-a17b-a19f0ac2d748"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="91394387-a447-4287-8fb6-e35de1360633">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f407b671-3fa0-4957-bccb-e910c1eea981" id="aa83ea37-8f1e-4299-a774-b87b8bde63c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da931bc1-0658-4efb-a9ce-a8f14b4e0b49"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a8ca9ce7-2a9c-41ee-be25-eb00b5d4b860">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="77f50dc7-8509-439f-8941-d06854b23fdd" id="5968c51e-fabf-4f7b-a17b-a19f0ac2d748">
              <profile xsi:type="esdl:SingleValue" id="e68d8462-98f6-4fc4-9e0d-e4612dc25689" value="6946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c8e01b95-aeba-4105-814e-a87f6f7379eb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ba4f9b2-4dac-4b3b-982e-0afd308afd33" id="54bd7499-4d77-40cc-b7b8-9c91041c4bd0">
              <profile xsi:type="esdl:SingleValue" id="3d6b1986-62d4-46bd-bd54-bdbdfdbca985" value="6946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="20ffe1bc-7f88-48a4-901e-60a3e16160f3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ba4f9b2-4dac-4b3b-982e-0afd308afd33" id="881e544b-9548-4acd-9716-d97bc4608923">
              <profile xsi:type="esdl:SingleValue" id="bfa44be4-ae36-4c44-964e-d0e6fe2f6964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="511b2f1e-e904-4c99-944c-d37f096e0f88">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ba4f9b2-4dac-4b3b-982e-0afd308afd33" id="6467c408-3d10-4c14-bf29-4ba8e954c53c">
              <profile xsi:type="esdl:SingleValue" id="9f8889a3-21e5-431a-8d19-eaa0d2634732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f81ed8fe-0977-4518-83ea-95e7f376f614">
            <port xsi:type="esdl:InPort" name="InPort" id="875fd18f-1692-4eb7-a5da-cbd9da3b3a98">
              <profile xsi:type="esdl:SingleValue" id="d198625c-03e9-415f-b4c0-83abeb956107">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c5413395-68e0-4323-a55b-660cc48dcd3d">
            <port xsi:type="esdl:InPort" name="InPort" id="f670d98b-a54c-482e-9e02-173989f9b953">
              <profile xsi:type="esdl:SingleValue" id="c7ebb68b-e41c-4ec3-97aa-4103dced92ff" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="21c58c3c-82cd-4b62-971c-08fcf49135f2">
            <port xsi:type="esdl:InPort" name="InPort" id="16c4a3c9-7fbb-42cb-b980-3c2ed6dd12b5">
              <profile xsi:type="esdl:SingleValue" id="0467617a-7297-4776-9c1e-d91c1d31ee32" value="5285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="4cd4932a-4434-4dcf-a6fe-8a6faea42ffe">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="1596d75e-10f2-4afd-afc2-60387e0cff9f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="401424.0" id="27f901aa-faeb-44ca-971d-ce1bf4c1acc6" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="401424.0" id="33ceac24-5510-4a74-8a2b-a848134e1627" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="59d660c3-c1ea-4c13-b068-66a4d25f93bd" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="aa6ded79-0397-4845-8769-6a823ead6180" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="89a1da42-a1ad-408d-a6f3-51f1a21bf307" numberOfBuildings="46"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="41ca20ba-275a-4bb4-921d-3cbe7a0daa71" numberOfBuildings="2265">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f450bdf6-d4cc-4017-98fe-b49fd458da76">
            <port xsi:type="esdl:OutPort" name="OutPort" id="92a566f1-8989-4c19-a4dd-c65ffcb9f318" connectedTo="e07e1eb2-7fd6-4836-a444-87a15a67b8c4"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="daeb4b2b-3576-4ad9-a473-935e9549d797">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bba08c6-c779-4807-9ca0-16876d0173d9" connectedTo="7b9c865b-1f88-4868-8dea-660c90767c3d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e8afd2e0-9479-4102-b1d1-3aeab9c1bbf5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="018f5e25-8149-46aa-948c-65ea6fd35568" connectedTo="147aacaf-8f25-447d-a01a-4a1488e7272c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8436969c-4694-4939-a195-433cef6fdc7a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92a566f1-8989-4c19-a4dd-c65ffcb9f318" id="e07e1eb2-7fd6-4836-a444-87a15a67b8c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66091bce-86c0-46df-a5c0-735990ce778a" connectedTo="8da879c2-e4f4-4d23-a26f-0058fcbaf37e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d7473505-0926-4ba7-bf3e-ce8f0ee2e5c4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bba08c6-c779-4807-9ca0-16876d0173d9" id="7b9c865b-1f88-4868-8dea-660c90767c3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="778fa6f3-4c76-4ec0-9cb0-d0f4b8e22f4c" connectedTo="43bbe9b2-ae5f-4330-aebb-2a9253ea2d3b 5a621b40-1674-4e7e-a6c3-a4de3bb70230 393c808b-2608-43b9-82e3-8bf6e968ff25"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f41c209c-1879-4471-a73c-621b13d88cf6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="018f5e25-8149-46aa-948c-65ea6fd35568" id="147aacaf-8f25-447d-a01a-4a1488e7272c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5f28088-b95e-437f-98b9-e60c0695cf6e" connectedTo="7c6090ad-ab0f-488a-9c9d-200ccf43c995"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8e73dd0c-fc67-449f-80dc-dd0d9bc5952c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66091bce-86c0-46df-a5c0-735990ce778a" id="8da879c2-e4f4-4d23-a26f-0058fcbaf37e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ca0b1f4-f755-47f9-8ed4-e9ee035f8d2f" connectedTo="c62615e3-68d8-4118-8e9f-66154a55e7ef"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="050e39d6-f1a6-469c-ae70-ee5a4ea8d702">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5f28088-b95e-437f-98b9-e60c0695cf6e" id="7c6090ad-ab0f-488a-9c9d-200ccf43c995"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59b6fb2c-1880-4dca-9f41-5e8cb9e0a2cc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="1665ea31-d7da-4ec1-b691-16afc6c3410e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6ca0b1f4-f755-47f9-8ed4-e9ee035f8d2f" id="c62615e3-68d8-4118-8e9f-66154a55e7ef">
              <profile xsi:type="esdl:SingleValue" id="0da0bbd9-cbec-4c0c-a99b-cda8a8a0c31b" value="116160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7c3c76c9-008f-4f3a-906a-85032fd9dfc0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="778fa6f3-4c76-4ec0-9cb0-d0f4b8e22f4c" id="43bbe9b2-ae5f-4330-aebb-2a9253ea2d3b">
              <profile xsi:type="esdl:SingleValue" id="ce1182e6-a475-4e7d-9022-895dedc0fc44" value="116160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a575e90f-0183-4247-a8d1-711899b1ee90">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="778fa6f3-4c76-4ec0-9cb0-d0f4b8e22f4c" id="5a621b40-1674-4e7e-a6c3-a4de3bb70230">
              <profile xsi:type="esdl:SingleValue" id="1a87b082-2543-492e-ba78-9da2abe7ffb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="83cf0545-c2a3-4dd3-abd4-7aac33217911">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="778fa6f3-4c76-4ec0-9cb0-d0f4b8e22f4c" id="393c808b-2608-43b9-82e3-8bf6e968ff25">
              <profile xsi:type="esdl:SingleValue" id="78410717-1152-4c26-b7cc-30e1f57fabe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f13cb4ce-2c64-4d68-8782-e4caee7d4bc6">
            <port xsi:type="esdl:InPort" name="InPort" id="3f77ac74-8480-43e8-bda0-c70bd1874eb7">
              <profile xsi:type="esdl:SingleValue" id="3aa070c7-cbcf-47f9-b098-5f1d34a0fb53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="027a6768-78a7-4bf0-9f90-d7cfadda0054">
            <port xsi:type="esdl:InPort" name="InPort" id="10ec546e-d327-44d6-b0bf-44cdd4ab31af">
              <profile xsi:type="esdl:SingleValue" id="95bcffc6-6b12-4dcb-bef7-f1b5e999c5a4" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="283efab0-3d90-4894-96ea-c1c074909485">
            <port xsi:type="esdl:InPort" name="InPort" id="cb0725c6-ea18-4344-ae42-26eece1f40ca">
              <profile xsi:type="esdl:SingleValue" id="b68ec302-b658-48bf-b681-61931fddad79" value="31460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="31028519-02f1-4477-bfe2-0b75be5a51c0">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="f5336a89-04e2-4cd2-8643-5e12dd569d43" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3035985.0" id="d99ecb85-83c2-4a47-ad4b-3eafc7caa8e3" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3035985.0" id="6f5ecc1e-ed28-4ea9-8341-167ee4f96b6c" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="7fcba2b5-6ccd-4aef-be01-94270f3e3428" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="6c47c028-db0e-462b-ae32-bed83efab054" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="9ceeff63-6dea-4ecf-9c0c-e78cf1d3dc95" numberOfBuildings="253"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5bbe2bea-170e-46d2-8654-eb4b3848a671" numberOfBuildings="338">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d43e8f14-c643-44be-86d8-3f4fae1eac70">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c1ff7f6-9232-4397-9de7-f263303fd1f5" connectedTo="a736692b-6082-4d4a-a597-06244f3f2b51"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="caeaabc3-10a4-4f5c-b049-cba6dc7b0f09">
            <port xsi:type="esdl:OutPort" name="OutPort" id="332c3de6-760b-488a-b571-85fca79a6aa4" connectedTo="ab12413d-8b0e-4de9-a3c9-443bb4e24d51"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1494b431-4a8b-45dd-841f-a257a67b9a4a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="58669446-f92e-443a-b0ff-e52c587e0759" connectedTo="f33fb957-d36a-41d6-b068-f164c6e55369"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="659483af-2ed7-4c9e-8aa1-4c1ac671c6f9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c1ff7f6-9232-4397-9de7-f263303fd1f5" id="a736692b-6082-4d4a-a597-06244f3f2b51"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94664dd9-65b4-4bf3-9b5a-26d616533133" connectedTo="3a6ed23a-9fa7-4cb6-8e00-00ea52d2c278"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="589c50b3-67d4-432f-bb8f-6d43226a667e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="332c3de6-760b-488a-b571-85fca79a6aa4" id="ab12413d-8b0e-4de9-a3c9-443bb4e24d51"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bde5d047-c857-43d8-8c75-1c2728775994" connectedTo="539f8481-5802-4a98-a69e-df6a14083cdf 66a218b2-3a92-414d-925d-8bcb62649ffa feb281e8-6138-4ca5-8b2c-d7a2f946fded"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e7b528a6-b158-4481-bb2d-34230e2eed32">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58669446-f92e-443a-b0ff-e52c587e0759" id="f33fb957-d36a-41d6-b068-f164c6e55369"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b853616c-dafe-471a-9550-952af766fb6f" connectedTo="691b7658-9711-4e3d-b8ac-b6251c5e7737"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="72294a9f-d8ae-423f-9024-0108827ad9f2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94664dd9-65b4-4bf3-9b5a-26d616533133" id="3a6ed23a-9fa7-4cb6-8e00-00ea52d2c278"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e720e43c-c115-4924-b5a2-641a0bd0d41e" connectedTo="910f5533-e0f6-4547-88ff-ebedbf39fbb3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="3e0317f6-38f6-4303-b3f7-ecf59c197dc9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b853616c-dafe-471a-9550-952af766fb6f" id="691b7658-9711-4e3d-b8ac-b6251c5e7737"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a96e2f6-24e0-4e1b-9d1d-255c6f56a6ee"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="83c5993f-0452-4846-af62-52e4552ad962">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e720e43c-c115-4924-b5a2-641a0bd0d41e" id="910f5533-e0f6-4547-88ff-ebedbf39fbb3">
              <profile xsi:type="esdl:SingleValue" id="0d5539ee-6425-475e-8c74-4ed571824c72" value="20088.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c939f0bc-3e26-492a-993a-67363e447221">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bde5d047-c857-43d8-8c75-1c2728775994" id="539f8481-5802-4a98-a69e-df6a14083cdf">
              <profile xsi:type="esdl:SingleValue" id="5b08736c-7492-4272-943a-dc30307b14d9" value="20088.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="97e4ae3f-c4ba-43be-91a8-753db8985722">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bde5d047-c857-43d8-8c75-1c2728775994" id="66a218b2-3a92-414d-925d-8bcb62649ffa">
              <profile xsi:type="esdl:SingleValue" id="a1617f33-32b7-4561-9016-f9e72f31af09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="aae39df3-03d4-42a2-bcd4-50310b2f7f11">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bde5d047-c857-43d8-8c75-1c2728775994" id="feb281e8-6138-4ca5-8b2c-d7a2f946fded">
              <profile xsi:type="esdl:SingleValue" id="6a787579-4ced-48cf-ad13-fc49deaa32c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="2ac9404c-c50d-4835-bb6a-66b8f0d4849f">
            <port xsi:type="esdl:InPort" name="InPort" id="e03cdd4a-5ddd-4108-bd98-84c7e148dee4">
              <profile xsi:type="esdl:SingleValue" id="585ecadb-a33b-43e3-8ae2-e603807149f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c1a86b0f-68dd-482f-85c9-8fcdafc7f6b7">
            <port xsi:type="esdl:InPort" name="InPort" id="b28734bc-f0bc-4bc0-8652-fa812c20ffd9">
              <profile xsi:type="esdl:SingleValue" id="81603a22-7b03-4597-920f-bc9f26f8e10a" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9e629a9c-8c32-4535-a444-ea2d6bb4c555">
            <port xsi:type="esdl:InPort" name="InPort" id="ea9c28c5-43ea-4873-b786-810cceaf56ca">
              <profile xsi:type="esdl:SingleValue" id="20d549f3-2f96-496f-8e79-33ad8c82ecf1" value="5580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="781a4c4e-19ee-4b8d-88b6-7f0fd99feffb">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="abe5230f-faba-4593-acff-76e7677fe4de" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="579433.0" id="bd976677-edba-4ec8-bce2-9f992adf130e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="579433.0" id="0f39686f-209f-43c3-b819-801c75423c29" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="149379ef-f819-40a3-862d-5f97b0fb38f7" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="7d4dfe03-72e4-4c5f-8ee1-a614d11bc32c" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4b503c96-e07f-40ae-babe-95f0c823aebc" numberOfBuildings="68"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d99a191a-687b-400e-a0f1-30a184f9f968" numberOfBuildings="3">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b24343c8-c654-4c99-ad9b-51139fa1b498">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc248096-84dc-4db0-a52d-584301ecb801" connectedTo="108f3041-399b-4cc4-986f-abb0736876bd"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9ef2423f-674d-44f0-b9e9-00d537c6d211">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee978a5f-15fb-412e-a9b4-899388e4ebc7" connectedTo="3648f889-4967-4b24-b6e6-a930e43efee9"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9fee0a8b-21a0-4949-9d99-57999034712c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2642ce38-c5b9-4111-a9aa-9b0102f2a14a" connectedTo="4489a5d6-b3cb-4781-9c60-dccf961133d2"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="91584851-50e5-46c4-a9f0-57a78c935aa7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc248096-84dc-4db0-a52d-584301ecb801" id="108f3041-399b-4cc4-986f-abb0736876bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eef37d49-510e-4627-a2df-bb4be2a702ed" connectedTo="f7e6b397-7fc4-405e-9d22-e5d4cbc52a9e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2b63ee30-8cef-49f0-913e-c4820487cc9c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee978a5f-15fb-412e-a9b4-899388e4ebc7" id="3648f889-4967-4b24-b6e6-a930e43efee9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2eada18-d6e9-4003-b087-65588e31714f" connectedTo="9dbfdffa-c553-45f0-a67e-94826b51a869 e3f02457-d973-4524-b814-152d0abfbc6e 8296dfa4-a15b-4105-8f3b-082ee55eef5f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a5d3bc7c-5e3d-4ac1-8b6b-a9222321af54">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2642ce38-c5b9-4111-a9aa-9b0102f2a14a" id="4489a5d6-b3cb-4781-9c60-dccf961133d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6974866d-2abd-47bf-8c94-c7937862b444" connectedTo="95ec736f-9cfd-4450-ba27-96e148ff7411"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d79e0591-c613-483f-a2b1-31eb1b122a9a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eef37d49-510e-4627-a2df-bb4be2a702ed" id="f7e6b397-7fc4-405e-9d22-e5d4cbc52a9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="232f9e4f-6a37-42a6-aa54-286e58e594c4" connectedTo="302cee17-b9ca-40b0-98cf-e48d3a765b06"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="01bff9f3-dc6c-41b3-95ed-57844663742d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6974866d-2abd-47bf-8c94-c7937862b444" id="95ec736f-9cfd-4450-ba27-96e148ff7411"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0db4947f-3e95-417f-a8cf-f30f6dbd9849"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ef0c01e8-0f33-4ab6-80e7-931bb24a0ec9">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="232f9e4f-6a37-42a6-aa54-286e58e594c4" id="302cee17-b9ca-40b0-98cf-e48d3a765b06">
              <profile xsi:type="esdl:SingleValue" id="0e4fee57-6bea-473c-b189-7a3635886762" value="1830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b97c4f26-aded-4914-a316-5cd3488188d8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2eada18-d6e9-4003-b087-65588e31714f" id="9dbfdffa-c553-45f0-a67e-94826b51a869">
              <profile xsi:type="esdl:SingleValue" id="9c5ffeb5-5bc8-4189-bab5-32b8f891a519" value="1830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="7309a70a-0377-405c-a528-cd7658899cfd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2eada18-d6e9-4003-b087-65588e31714f" id="e3f02457-d973-4524-b814-152d0abfbc6e">
              <profile xsi:type="esdl:SingleValue" id="f56cb77a-66a2-449e-9921-4ac55299ef99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="50c5c165-3874-42b5-9dd6-996508e12d1f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2eada18-d6e9-4003-b087-65588e31714f" id="8296dfa4-a15b-4105-8f3b-082ee55eef5f">
              <profile xsi:type="esdl:SingleValue" id="0c37a419-0932-4101-954d-f803b6edacd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="1c06a9a3-05bc-445f-a68d-8c951ed0ed51">
            <port xsi:type="esdl:InPort" name="InPort" id="56eea8aa-1955-43a9-8dae-4ce1f62f8544">
              <profile xsi:type="esdl:SingleValue" id="2526d957-16b9-48d0-ac41-90f8963df2d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0440f5c7-35bf-4592-9d53-b1502ff26693">
            <port xsi:type="esdl:InPort" name="InPort" id="0302e990-fc30-4f30-ab56-34aa4185c2ae">
              <profile xsi:type="esdl:SingleValue" id="f8160dab-cf5a-4b06-8635-381ad39b7353" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9f3eb920-a436-4d33-9fd6-8fe159d96520">
            <port xsi:type="esdl:InPort" name="InPort" id="ebff7941-6beb-4557-8323-2ea9c747ae86">
              <profile xsi:type="esdl:SingleValue" id="5b3fb46e-3a1c-4095-a0af-8c45fb4c0c56" value="3416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="cf5ffefe-ed1f-4c16-89af-88606e2b3476">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="ae269a91-3ce1-4053-bcd2-96af39b81ecb" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="218707.0" id="cafb03fe-5632-4e0e-9e1e-6768188518bf" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="218707.0" id="ef76a535-bcb0-4820-ac85-fd1a7a149495" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="f2042480-05ae-49c4-9d9c-a2242ff69d75" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="a1a21a90-3317-4337-be8b-fcb73215953f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5868c4b8-5104-4de0-9bc1-9b27569ba4a0" numberOfBuildings="16"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0094c6ec-3a11-4e99-ac84-fb7c69c192cf" numberOfBuildings="53">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="58d9f9d6-bd4f-4681-a649-0efa97d93b44">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2c70d8e-e65b-4c57-9218-2438a947184e" connectedTo="792a08d7-70b3-40ab-b1d4-9fc63386c7f6"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="ef2002d3-2b7a-4048-afe9-792800b75a9c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9743e28b-7eab-4d26-82ba-92ea1263add5" connectedTo="4233f1be-c001-4c8b-84d3-91c28f420048"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="805de296-8159-4be8-8b76-8d8c25c2b820">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d40cddd-9bcf-4fc9-b4c8-2d839724460d" connectedTo="192ff219-a3be-4c77-9251-0b3da95b90f7"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6da42207-8217-4b65-8b52-36107eea0c7c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2c70d8e-e65b-4c57-9218-2438a947184e" id="792a08d7-70b3-40ab-b1d4-9fc63386c7f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2907fccf-b92d-4d7d-b0ed-d247f2fda034" connectedTo="88316002-fab8-4f32-8f00-8358c73a4315"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5fa478bc-f26d-4f16-9cef-8f18e1323513">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9743e28b-7eab-4d26-82ba-92ea1263add5" id="4233f1be-c001-4c8b-84d3-91c28f420048"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c0b3a35-6505-4abd-862e-951599735b2d" connectedTo="fe1f770d-e1bd-4b15-94f8-3c61518395e8 9649ba71-a09a-4f8f-8141-693916588278 192331d4-1114-40a3-92f5-955ba0da2a8b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9589525d-f65e-4797-b397-bfdcb3716073">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d40cddd-9bcf-4fc9-b4c8-2d839724460d" id="192ff219-a3be-4c77-9251-0b3da95b90f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f05518a-1f40-49b0-aa3b-b984b1e7a7ce" connectedTo="5c769206-604f-4b21-a3e5-9ca8bbf40425"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3902f788-37ee-42cf-8b9a-dd2b459c94b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2907fccf-b92d-4d7d-b0ed-d247f2fda034" id="88316002-fab8-4f32-8f00-8358c73a4315"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="896651bb-a183-4b43-9279-f7dcbff5eb9e" connectedTo="d05ad597-f4a0-406b-99e7-673510d33672"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="0c8fac5c-c7ee-45ce-8de8-734b2c0d18c5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f05518a-1f40-49b0-aa3b-b984b1e7a7ce" id="5c769206-604f-4b21-a3e5-9ca8bbf40425"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50ff3bd4-a7fc-4c1e-ba35-680fbeec2843"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="90d1b733-062f-4e3d-be2f-70873c65e083">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="896651bb-a183-4b43-9279-f7dcbff5eb9e" id="d05ad597-f4a0-406b-99e7-673510d33672">
              <profile xsi:type="esdl:SingleValue" id="c219201b-a089-4bc3-9f2b-5e2a670ecb7d" value="37230.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="33336575-08bd-4383-ae57-a87e274196f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c0b3a35-6505-4abd-862e-951599735b2d" id="fe1f770d-e1bd-4b15-94f8-3c61518395e8">
              <profile xsi:type="esdl:SingleValue" id="55c3ec3a-aceb-468d-9999-0a9ab12550a4" value="37230.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="658c1553-49d5-4ab9-bbdf-4fa75028c2c3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c0b3a35-6505-4abd-862e-951599735b2d" id="9649ba71-a09a-4f8f-8141-693916588278">
              <profile xsi:type="esdl:SingleValue" id="5c23c13b-a070-4122-9460-9eb03d2873ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="1689a1ff-0dc8-479f-b2d6-c371dd145669">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c0b3a35-6505-4abd-862e-951599735b2d" id="192331d4-1114-40a3-92f5-955ba0da2a8b">
              <profile xsi:type="esdl:SingleValue" id="b3b613a2-6d63-490e-baac-dfffcf1da630">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ac7b9f07-3f4b-4ac0-b8e5-39599b16d5b0">
            <port xsi:type="esdl:InPort" name="InPort" id="751b1639-4c7e-49c1-ab0f-ddf1e6009e19">
              <profile xsi:type="esdl:SingleValue" id="27a006ad-b70c-4b52-ae6c-fc32dfb023ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="74735572-a1e8-410c-87a4-91aa4eab87f5">
            <port xsi:type="esdl:InPort" name="InPort" id="d2939f37-dff9-4f33-8ff2-514179812033">
              <profile xsi:type="esdl:SingleValue" id="d64097be-cec1-4d20-8d7f-c1c49b93e622" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="2a0f0321-5354-4bd4-8329-0d37e7cf28ee">
            <port xsi:type="esdl:InPort" name="InPort" id="4eafd1ee-01fc-457f-9cb3-edab6be8d26f">
              <profile xsi:type="esdl:SingleValue" id="7d1a49ef-d342-411d-9053-f23e54468dc9" value="63291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e1ea781c-b493-4e0e-a971-3e2002256fa7">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="86c78b9c-b920-4d0c-9405-fdad6ced62ba" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2773256.0" id="049b7e3e-8843-4622-8f25-1e1a497ed004" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2773256.0" id="a87a7da7-e04d-497c-a13f-51cdc73959c0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="d07d7c65-ed17-4a6d-b7e2-9faaf026a85a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="989b04de-52a6-414a-8453-9f94c949d1c3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="288bf784-38f6-43d3-9786-f63e6d2f700e" numberOfBuildings="180"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b52f00d3-96fa-4114-ac1c-275504dcb1b8" numberOfBuildings="756">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="00425efc-0d99-46d0-995d-11ad835e2e5a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="03330dc3-476a-4a08-b995-b263b143e2d5" connectedTo="50ffe6e3-14ca-4f91-bd4e-18d11a2abbe8"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="62d5058e-bc06-4b6b-919f-e475778d5e97">
            <port xsi:type="esdl:OutPort" name="OutPort" id="be05c5bf-b3fa-4fa0-a856-a8a3f6d916fd" connectedTo="bd8d0a74-b256-4b12-94fc-3a3f2bf805ad"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="33a50785-5f2d-4585-8346-474d733edcd0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e5693b3-fa8c-4ac4-83d8-923a048638e6" connectedTo="1d668d1c-61e8-4974-ae66-d137a27c91e3"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1dd8e6ea-14e0-4159-a0a5-78178572636f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03330dc3-476a-4a08-b995-b263b143e2d5" id="50ffe6e3-14ca-4f91-bd4e-18d11a2abbe8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57c16b01-ffe1-4998-8013-345d5b40e064" connectedTo="26692478-eb06-47ef-94ca-174e817f3aa1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="163942e3-721c-4718-b9e7-99928da90ef0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be05c5bf-b3fa-4fa0-a856-a8a3f6d916fd" id="bd8d0a74-b256-4b12-94fc-3a3f2bf805ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95373ae1-395e-4579-86a6-4567158b530a" connectedTo="b51ca700-5030-49ff-9c73-9ceeb4da9138 61e08544-8ab5-4c4a-a70c-9a10ce1f3285 ab365a7b-3837-4e19-8dcb-241f5d004fdd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="630e6eba-6f4a-43cc-91a2-30b5399b5bd4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e5693b3-fa8c-4ac4-83d8-923a048638e6" id="1d668d1c-61e8-4974-ae66-d137a27c91e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="740a6b7f-1366-4e79-a2d3-6bab36374a36" connectedTo="58d35dc6-2b9f-4617-aa57-7be7c9dc3c8f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="31a5b89b-bf76-4ef4-b286-790e186f7889">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57c16b01-ffe1-4998-8013-345d5b40e064" id="26692478-eb06-47ef-94ca-174e817f3aa1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82ab49c9-25f8-4315-b13a-f405f8316e71" connectedTo="b6d4c414-5a21-4c43-bf47-f91f3e78310a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6c55e827-4457-4fb2-9d0e-db60d998a9e5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="740a6b7f-1366-4e79-a2d3-6bab36374a36" id="58d35dc6-2b9f-4617-aa57-7be7c9dc3c8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09eb49f8-e541-4127-b882-849963f5b1f2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="20faece6-b0e3-4832-87ba-6084ea1c9369">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="82ab49c9-25f8-4315-b13a-f405f8316e71" id="b6d4c414-5a21-4c43-bf47-f91f3e78310a">
              <profile xsi:type="esdl:SingleValue" id="74dfdc5c-0932-4278-be1e-2a39f27fdd79" value="78430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f5fe9829-c2f3-48e0-b1f1-532bc2b25fa0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95373ae1-395e-4579-86a6-4567158b530a" id="b51ca700-5030-49ff-9c73-9ceeb4da9138">
              <profile xsi:type="esdl:SingleValue" id="cf3b6f80-89c2-44fd-950c-34bf235a93b4" value="78430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="78aec53d-56c5-44ad-94a2-840d2ba2d978">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95373ae1-395e-4579-86a6-4567158b530a" id="61e08544-8ab5-4c4a-a70c-9a10ce1f3285">
              <profile xsi:type="esdl:SingleValue" id="7c818888-11ba-45c0-8dcb-a09cba974414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="82d175e0-6f2f-4849-b04c-92343cb3d873">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95373ae1-395e-4579-86a6-4567158b530a" id="ab365a7b-3837-4e19-8dcb-241f5d004fdd">
              <profile xsi:type="esdl:SingleValue" id="1eed89ad-3381-41df-abb7-865ef3c36ad7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="6156bdc6-54f7-4da7-8f40-cc0e783923e1">
            <port xsi:type="esdl:InPort" name="InPort" id="d03a76ef-eb00-405f-9aa4-cf2e908cfb15">
              <profile xsi:type="esdl:SingleValue" id="598c213c-8d2e-4c37-9c54-3b7443d5e437">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8c95a81a-5edf-4c0d-97a6-5f169cbb4656">
            <port xsi:type="esdl:InPort" name="InPort" id="a4971860-b69c-4c60-8740-e2906ce22c89">
              <profile xsi:type="esdl:SingleValue" id="42865cba-ace6-487e-8a93-bfc65e36bcd5" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c33c3175-8fdc-4a3c-be84-57e7deb750c7">
            <port xsi:type="esdl:InPort" name="InPort" id="b86cf812-e217-43c2-ab65-5219708efab7">
              <profile xsi:type="esdl:SingleValue" id="6d260078-eed9-41ad-8203-e771c75ce0ee" value="29946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="57cf20c4-46f5-43bc-9b80-feaa98f2b95e">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="652d2079-1072-4072-8b76-beda2b78ca27" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2219029.0" id="c2491043-4203-40de-8c62-4df2eb161919" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2219029.0" id="034dbdc4-4a32-477d-8637-ad718216c9c5" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="7124c814-c3f8-4a64-bd05-693c97c7e88c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="e4f44493-90db-4e3e-be22-48d65e49df22" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a2f0a558-2a95-4835-aebd-50d376628c2d" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="6cfdf2ac-8355-409b-b47c-122acc115bc2" numberOfBuildings="1233">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="981eab32-44d2-45ae-9fd6-4998b3151a45">
            <port xsi:type="esdl:OutPort" name="OutPort" id="957b3f3e-7384-44dd-9f81-3b6a7d3e40cf" connectedTo="6432e3ac-7e42-40d5-9619-f1a5cbb1b467"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="57aa6887-c392-4b75-8a7d-90895bfbb18b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="722fed12-5f1a-4f83-ab1f-e32d6b4e07a4" connectedTo="5610dd20-d13c-4258-9231-ec5fc6caa675"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="8aabd61b-87fc-40dd-aca3-f270ba235324">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e9e6f0d-ec1e-4209-82f1-fc201bda6c36" connectedTo="368cc620-537c-4b91-8014-bb497c056e93"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dee73c1f-eb31-41ef-8e54-49c84652e8b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="957b3f3e-7384-44dd-9f81-3b6a7d3e40cf" id="6432e3ac-7e42-40d5-9619-f1a5cbb1b467"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f70849a3-fc53-465c-9e1f-da50fd251d6c" connectedTo="ee4f4c2c-da93-4667-8108-9630b1e8c8f1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="34f398d6-2d48-44ad-8855-064590155385">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="722fed12-5f1a-4f83-ab1f-e32d6b4e07a4" id="5610dd20-d13c-4258-9231-ec5fc6caa675"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70ff02c2-df98-44a4-9e6c-a54f2cb0f426" connectedTo="a201c658-dfb9-48a7-9b1b-d7554d791f73 ca430293-bee9-4831-982c-35e102a31653 e029f121-2cc5-42e7-93c3-547488c87d9b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fc885eaa-dbbf-4aad-8858-c2bcba3e6965">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e9e6f0d-ec1e-4209-82f1-fc201bda6c36" id="368cc620-537c-4b91-8014-bb497c056e93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e2f8d83-8c95-424c-839f-7a32712b8706" connectedTo="2db03ed3-910f-4d2c-be1a-6f61815c28fb"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d57c118a-6532-4feb-8a9d-75d59348add3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f70849a3-fc53-465c-9e1f-da50fd251d6c" id="ee4f4c2c-da93-4667-8108-9630b1e8c8f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bc206d8-24e2-46d7-a056-8c1ada9cbf40" connectedTo="56e8ef2b-8ec1-4764-a76b-c7741bba0186"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b83ab41b-2914-4065-a229-7def02cd543b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e2f8d83-8c95-424c-839f-7a32712b8706" id="2db03ed3-910f-4d2c-be1a-6f61815c28fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1933d382-9eb9-4bec-9a93-70f650178a8d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4b05918f-3f12-45c8-9108-f26cd44899fd">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="7bc206d8-24e2-46d7-a056-8c1ada9cbf40" id="56e8ef2b-8ec1-4764-a76b-c7741bba0186">
              <profile xsi:type="esdl:SingleValue" id="edfcda3d-3a88-4e1b-907d-48af56252666" value="65518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ad3725d1-b693-4910-9b8a-ded642151e60">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70ff02c2-df98-44a4-9e6c-a54f2cb0f426" id="a201c658-dfb9-48a7-9b1b-d7554d791f73">
              <profile xsi:type="esdl:SingleValue" id="98aa1ffe-5a4f-4064-8325-e593590a2e5c" value="65518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c9e4a6b8-d48a-4ba4-b248-6baeef1c2136">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70ff02c2-df98-44a4-9e6c-a54f2cb0f426" id="ca430293-bee9-4831-982c-35e102a31653">
              <profile xsi:type="esdl:SingleValue" id="61652719-fb72-48bc-8c09-00aeebdc1ae3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a8f56234-67b9-4f85-9e34-63b02bd83627">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70ff02c2-df98-44a4-9e6c-a54f2cb0f426" id="e029f121-2cc5-42e7-93c3-547488c87d9b">
              <profile xsi:type="esdl:SingleValue" id="a5fc5572-d465-4af9-bb27-84cb90812db4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9755cf8d-36aa-4a4e-b1ec-f6d8d697da4a">
            <port xsi:type="esdl:InPort" name="InPort" id="5b1c146f-6454-4f98-8f80-37628a17a0b2">
              <profile xsi:type="esdl:SingleValue" id="742b2801-6ddb-4246-9fbb-e11618c2a3ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3a0b2391-1757-4b56-b375-bd15f877e8d8">
            <port xsi:type="esdl:InPort" name="InPort" id="668823f6-0cf9-4ebe-a175-88b0a861c7bb">
              <profile xsi:type="esdl:SingleValue" id="6b916c65-21ea-401b-8aae-1c1fbb168c9a" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="7e5cc21a-6fde-4e03-adce-41373caf41f3">
            <port xsi:type="esdl:InPort" name="InPort" id="afc2612c-1897-477a-bf6f-aa6809552691">
              <profile xsi:type="esdl:SingleValue" id="61fc000d-7a7a-44b7-b36e-cd47fcf35495" value="19516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9a790651-b0bc-4e62-9dee-74631b39a1d9">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="5e63b7d1-1ecd-4a98-b187-231e1f89838d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1750373.0" id="a350451c-d176-444e-a8ff-a3c2bbe76b1a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1750373.0" id="0965efba-717a-4083-a12a-d701bb7f94bb" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="606ca800-5b2e-45a8-ab19-ce6b7b980fe5" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="d2287d55-60f1-4554-b754-9312a127e490" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c4900f6e-c5a5-41ad-9626-c55996f012a8" numberOfBuildings="177"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c4619295-aa66-4ad1-ae92-3f6092351723" numberOfBuildings="1595">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f25820d9-a77c-4856-b6c8-42770d2d78d4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e0aa636-8a90-435c-9a83-a299c28e9270" connectedTo="34b4d91f-39b3-4ded-a36b-d5676acde32c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="4176efa7-2b9f-4009-9c1a-de6d054821be">
            <port xsi:type="esdl:OutPort" name="OutPort" id="46312fbe-2bd1-4989-a1d2-d21d3176f245" connectedTo="519e3c04-807b-4bd3-9299-2bd9c81a2aa5"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="196ba5ee-b431-409f-af44-b60ddc17b4cc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5e11917-3c57-472b-84e8-ca316bb58402" connectedTo="33ba61b4-c1a5-454e-9091-1e6b056b84c7"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7dbad881-7a23-4212-a44d-f3738019924a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e0aa636-8a90-435c-9a83-a299c28e9270" id="34b4d91f-39b3-4ded-a36b-d5676acde32c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="868ed054-613a-40a6-9818-0748db8b03e2" connectedTo="d244d645-f09f-4012-bbf6-c109c6a9dfd2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4d0f62bc-1806-4f61-a0a4-3d22c729f66d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46312fbe-2bd1-4989-a1d2-d21d3176f245" id="519e3c04-807b-4bd3-9299-2bd9c81a2aa5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fe93cd0-1bcd-465f-94f3-93368eeb0e97" connectedTo="a3888a8d-f24d-4889-bd21-0247ea984a3a 8cbbc1b1-8e29-45a0-a065-56da68089b4d 3204be3f-8b72-4f89-bd49-889aaf39050f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1f37077c-666d-4843-925e-60efde4d3363">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5e11917-3c57-472b-84e8-ca316bb58402" id="33ba61b4-c1a5-454e-9091-1e6b056b84c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7dc4dde-f151-4f09-9a41-4f41780f864f" connectedTo="b6033e11-1b10-4746-87bd-bb484e51c0cc"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ab3c4422-1e8c-4b91-8926-e2029e4cf706">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="868ed054-613a-40a6-9818-0748db8b03e2" id="d244d645-f09f-4012-bbf6-c109c6a9dfd2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13e8591d-a0f5-43ea-b229-651fd403d657" connectedTo="c136e113-50b7-4e0e-9df7-828d5950986f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="3917082a-0346-41fa-a4f4-b8e7ecf29b2f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7dc4dde-f151-4f09-9a41-4f41780f864f" id="b6033e11-1b10-4746-87bd-bb484e51c0cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c2d28fe-537e-4a8c-a3fe-5b8dcc738b54"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3e2342ad-8b70-4bf5-aa2b-63eeb5cc2b51">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="13e8591d-a0f5-43ea-b229-651fd403d657" id="c136e113-50b7-4e0e-9df7-828d5950986f">
              <profile xsi:type="esdl:SingleValue" id="2ba8b04e-5f70-4e83-a49b-f0db744aabb5" value="73640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="cac0b9f4-6ded-4831-b99a-591fdebd89a7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fe93cd0-1bcd-465f-94f3-93368eeb0e97" id="a3888a8d-f24d-4889-bd21-0247ea984a3a">
              <profile xsi:type="esdl:SingleValue" id="86345aef-93a7-4dca-84b6-ee295eb55b3b" value="77322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="3ef8ab7b-caee-4fc5-8377-ce4569eabfd7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fe93cd0-1bcd-465f-94f3-93368eeb0e97" id="8cbbc1b1-8e29-45a0-a065-56da68089b4d">
              <profile xsi:type="esdl:SingleValue" id="6e141f66-630e-4480-a9c1-1c703bc767cb" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2c6ad334-af83-4a6d-be39-407fe0d68b0c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fe93cd0-1bcd-465f-94f3-93368eeb0e97" id="3204be3f-8b72-4f89-bd49-889aaf39050f">
              <profile xsi:type="esdl:SingleValue" id="ddeb8426-7fed-4a5a-a6c3-69a29071b5b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3eacd830-5ad8-4623-be84-6ecc5c1d5417">
            <port xsi:type="esdl:InPort" name="InPort" id="f83708be-bdda-44c8-9aa9-071e8bec845c">
              <profile xsi:type="esdl:SingleValue" id="a3e261bd-e773-4b10-bc27-74f39dd362fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a9ca283b-4a56-4345-ae9f-f993b7631b2a">
            <port xsi:type="esdl:InPort" name="InPort" id="14864e19-0764-4486-8af8-2436b0023110">
              <profile xsi:type="esdl:SingleValue" id="73207b39-9e58-4f5b-9e5d-77732234f385" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="90221741-7fe5-4f5c-ac9f-8b63ba3f39ab">
            <port xsi:type="esdl:InPort" name="InPort" id="ae328f09-ae82-45a9-b109-fd2dec8d4d4c">
              <profile xsi:type="esdl:SingleValue" id="2af3e7b5-b7a8-4f20-89e6-49018049f11d" value="25774.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d2b9a5ed-c3e5-43f5-ba3b-82b46d3393d4">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="ed238c52-b238-46d5-ae53-1dbe9e52f307" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2006809.0" id="5ce4190f-2088-4a70-b3e9-182dfd295f6f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2006809.0" id="b409dc32-a33b-4f9b-befe-f1d3f073f24a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="3877bca7-86d5-4d21-a473-1767f6cc56bb" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="0529faec-8478-4f78-a164-142dc00231ea" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ae4dcbf1-473e-44b6-b953-aed7f1865f5b" numberOfBuildings="228"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="bd787d0a-ed98-414a-b6b7-30918a8fa097">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8a03a0f0-f564-4aba-b49d-44b033d2f732">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f9a29bf-2894-4e12-8e04-0228ec79aa1c" connectedTo="4d3ebe3a-e12a-4295-8a57-77d8b7ae4914"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="486063bb-7f29-4907-8be8-42d05194f2f0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a65c432-36f4-478c-a4c2-49d7a6f4c747" connectedTo="15dc6c7c-e810-4840-8d84-b4d390b3d814"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f4d62da5-027e-422f-9e5c-e4b2647eccd1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2dabaad9-5d46-40b0-829c-da3ae913b73b" connectedTo="33a1d6c3-b14f-4179-91f2-1a93c6c36f03"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="480573bd-9652-428e-a960-fd6f4f3f22f8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f9a29bf-2894-4e12-8e04-0228ec79aa1c" id="4d3ebe3a-e12a-4295-8a57-77d8b7ae4914"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e1cf323-5de8-462b-a557-7ac5fa01e379" connectedTo="dcf4369b-45cb-46f8-8b2a-914487de3898"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ce31464f-0d84-4eca-a737-13be41810c38">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a65c432-36f4-478c-a4c2-49d7a6f4c747" id="15dc6c7c-e810-4840-8d84-b4d390b3d814"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e36b0eb-ecbe-46a5-93c1-d2f0d3f323cc" connectedTo="b8c02da0-e079-4303-9382-c008f2752eb3 f0ac5b1f-7ce8-425f-bc02-ddce8277b3b1 1ddf979a-b494-4b89-984b-fed6f023831f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b5175aed-edc4-4dbf-a85e-6ef791d6085f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2dabaad9-5d46-40b0-829c-da3ae913b73b" id="33a1d6c3-b14f-4179-91f2-1a93c6c36f03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50bee3e7-55af-4799-8eb5-6298b10f3254" connectedTo="6742389a-ec38-4dfa-84f9-73a464e44006"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="362e1094-9253-4046-91c0-93284512d6ad">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e1cf323-5de8-462b-a557-7ac5fa01e379" id="dcf4369b-45cb-46f8-8b2a-914487de3898"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6d2785c-e3d3-480a-993c-8c90e9d2a76f" connectedTo="62b54e60-9a46-4bfe-9f2e-bbf3b56ca264"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a5441b48-0ca3-4d7d-aa69-d65a56977f22">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50bee3e7-55af-4799-8eb5-6298b10f3254" id="6742389a-ec38-4dfa-84f9-73a464e44006"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c62c31b4-06f9-409d-8500-40ef0aa55f2d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="1a39345d-c0bd-476f-8c24-9a0190b6ff3b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b6d2785c-e3d3-480a-993c-8c90e9d2a76f" id="62b54e60-9a46-4bfe-9f2e-bbf3b56ca264">
              <profile xsi:type="esdl:SingleValue" id="8c8a588d-969e-495f-9817-27640d488684" value="30266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="bea6bf60-d568-43c1-b1a8-406fed77846b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e36b0eb-ecbe-46a5-93c1-d2f0d3f323cc" id="b8c02da0-e079-4303-9382-c008f2752eb3">
              <profile xsi:type="esdl:SingleValue" id="1158b05b-0d41-479d-8322-86937e2d8e02" value="30266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="631024d3-2124-431f-88a7-2499fc7bd4b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e36b0eb-ecbe-46a5-93c1-d2f0d3f323cc" id="f0ac5b1f-7ce8-425f-bc02-ddce8277b3b1">
              <profile xsi:type="esdl:SingleValue" id="a00d729d-2ae8-4276-a4fe-d71b4e906115">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="98c4755b-33b8-4a06-86da-84d38c5dd0f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e36b0eb-ecbe-46a5-93c1-d2f0d3f323cc" id="1ddf979a-b494-4b89-984b-fed6f023831f">
              <profile xsi:type="esdl:SingleValue" id="4e73607d-e00b-4342-b3e0-0ca4b262b013">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="22ca81e8-b0ba-440c-ab29-30618aba8e03">
            <port xsi:type="esdl:InPort" name="InPort" id="e752a08d-4576-4e3c-8a8f-ac0f22de1733">
              <profile xsi:type="esdl:SingleValue" id="2960c0ed-65ce-4208-8511-f475d9d6134a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f53d73ac-7d75-4a02-b6ac-d7526330731d">
            <port xsi:type="esdl:InPort" name="InPort" id="0e41629f-bec3-4b21-b2cb-828db475a417">
              <profile xsi:type="esdl:SingleValue" id="dec26a7f-26da-49fa-b7c5-11529613cb60" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ae46e9f0-439b-4818-96bc-912c7a0fd007">
            <port xsi:type="esdl:InPort" name="InPort" id="29f7229c-7cfd-45f5-9c31-cf16458a6478">
              <profile xsi:type="esdl:SingleValue" id="e3979aa7-1587-4fbb-9f28-b30ea840bec8" value="45808.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="131c9669-d542-4bf7-a3a6-fe0eae437ec3">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="45e17715-15d4-4bb4-9280-bd23a69a61ff" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1878075.0" id="4a664ce4-361d-4146-86e4-706d8aed05c0" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1878075.0" id="9989fa24-94c5-498d-a8f0-65258bd2f711" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="f9b07223-65bc-449e-9fdc-764ae29a9b18" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="9131b4a9-aac9-4030-819f-a5bd420b91a5" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="76494a29-9e05-49bd-b3b8-bb9df0474f8e" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f51c79a2-9e44-4f01-a71a-e67d3b9c3662">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e7961c32-fac1-4102-9fb8-6977019e57c0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="142e5ca7-4a1d-4e21-adb3-0a28535f33d7" connectedTo="be8d563a-7298-4583-915f-682dba5200b9"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e080dcc7-e97e-4535-829f-adb564818996">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a1f5f15-0fe0-46a7-a5a9-acc7247c01d8" connectedTo="5c9a4640-1a60-49bf-a313-caccb49c421e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9dbdb4ef-bb58-45a7-b68b-5bb5804423a3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5553414a-1536-44cb-8fde-010272b37567" connectedTo="7f9f2ada-84f9-4a02-99cd-c8b5a5a75d6c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8da250e8-8d9f-4c91-b4c7-cdebb800ec79">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="142e5ca7-4a1d-4e21-adb3-0a28535f33d7" id="be8d563a-7298-4583-915f-682dba5200b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="052fde08-ea06-4701-9e17-ed146c19b6d4" connectedTo="3e49f029-f175-40e9-bc75-7e4cbb695e3c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="1da51a35-faa8-4370-a67f-20251397c171">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a1f5f15-0fe0-46a7-a5a9-acc7247c01d8" id="5c9a4640-1a60-49bf-a313-caccb49c421e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cc8f4af-318e-4cf0-a3b0-70ed9069ab3e" connectedTo="c2b50b1c-29d9-4554-9d5e-cc1a887c2910 8c93e713-d1c6-4f93-8fc1-ffceee181bc8 1dae6022-fdb3-41ab-9092-af9c90aba264"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="766d0e34-225f-4b74-8501-de0fbc50be67">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5553414a-1536-44cb-8fde-010272b37567" id="7f9f2ada-84f9-4a02-99cd-c8b5a5a75d6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae869a9d-e277-4879-bd0f-c076b0f99386" connectedTo="e6fb7247-f4cb-4b2c-b1ee-f2a9580e11eb"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b2de8cdf-4b81-45eb-9543-9d7b52bdc0da">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="052fde08-ea06-4701-9e17-ed146c19b6d4" id="3e49f029-f175-40e9-bc75-7e4cbb695e3c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00e68ec0-8cfa-4cb4-a65a-959d439f240a" connectedTo="20d0f926-42d1-4fd3-83cd-d46e7a4c4062"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="cea3c169-bb66-41b7-af5e-69c0039541de">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae869a9d-e277-4879-bd0f-c076b0f99386" id="e6fb7247-f4cb-4b2c-b1ee-f2a9580e11eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d360078-4974-4017-bcc2-4fb185d526f2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ca1925a1-86c8-437e-9d05-cb3cfe3dd18b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="00e68ec0-8cfa-4cb4-a65a-959d439f240a" id="20d0f926-42d1-4fd3-83cd-d46e7a4c4062">
              <profile xsi:type="esdl:SingleValue" id="614d4235-f21e-4339-8cbe-4724e3181aff" value="11264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="26f433cd-06de-45bd-a73d-6fe158acb838">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1cc8f4af-318e-4cf0-a3b0-70ed9069ab3e" id="c2b50b1c-29d9-4554-9d5e-cc1a887c2910">
              <profile xsi:type="esdl:SingleValue" id="a7ea28f6-a503-44b0-9e48-d6f3832212a0" value="11264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="699338f6-0288-4865-87d7-90a0bc58d25c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1cc8f4af-318e-4cf0-a3b0-70ed9069ab3e" id="8c93e713-d1c6-4f93-8fc1-ffceee181bc8">
              <profile xsi:type="esdl:SingleValue" id="c1ef6759-a188-475a-a729-b384ea9345f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="52d2eece-995b-4ff4-b631-8fbcc96c3fc6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1cc8f4af-318e-4cf0-a3b0-70ed9069ab3e" id="1dae6022-fdb3-41ab-9092-af9c90aba264">
              <profile xsi:type="esdl:SingleValue" id="9d6acf96-b2c9-4d39-9cf2-f35f598e8f27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9ffa8b2d-0286-4815-9b5e-bbdd35ec96a5">
            <port xsi:type="esdl:InPort" name="InPort" id="de53ac70-8ef7-4a51-a521-af7557051669">
              <profile xsi:type="esdl:SingleValue" id="39bc78c2-5d26-4369-9619-fbaa10ca8b8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5491eccc-0ae5-4d6e-8935-3469fc956eca">
            <port xsi:type="esdl:InPort" name="InPort" id="f0440041-cae6-4283-bb90-42487c940323">
              <profile xsi:type="esdl:SingleValue" id="371a7c06-434b-41fd-ba5c-2ea134747f93" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9f360ddb-8450-4a39-be2d-b713ed58ce8b">
            <port xsi:type="esdl:InPort" name="InPort" id="37d5b70d-68a2-4257-aa73-1d9252f4d392">
              <profile xsi:type="esdl:SingleValue" id="a8e0a9d2-6db9-4493-8e72-c3f5dd34f141" value="19360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="55921be5-e923-44d0-acca-1524c3b286a1">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="8bcf86ee-a204-4bca-b88d-540e5e6ebd63" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="831857.0" id="86a6e602-311b-4c87-9ae1-a91d7536a269" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="831857.0" id="31055b08-bac8-461f-b570-3f709d25b92f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="88098938-c31b-4e5f-bbb5-86d4fcafc2d2" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="756d66e9-6a79-4d1f-88b1-cc4681a0ba6d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a54f0d19-574c-4441-8ef2-d7635f3dcac9" numberOfBuildings="172"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c0c33f71-c30c-4a93-a0da-f5aba3b3a748" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6b8a3c43-b858-4d1d-871a-2e2e249a882f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3cf50dff-736e-4c19-8a62-f02d1cbf5c6a" connectedTo="d19cbbfa-e484-4de7-b8e5-53d1a849b5e7"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6e092e98-267a-48c1-9de8-be165d292037">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b309ef99-5b87-488a-af00-bad7b8d509bf" connectedTo="5eb6e9fd-22e9-44dc-9d3c-2b94077f437e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="75ec1f8b-b1ae-4503-8386-bab6626c19e0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="68c31372-8de3-4dd4-911c-1e5c22d0a290" connectedTo="9261c239-86cd-44a6-9c4d-a10b14b14af4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f107ffe1-6d5d-49c8-8cd2-cda41cec9413">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3cf50dff-736e-4c19-8a62-f02d1cbf5c6a" id="d19cbbfa-e484-4de7-b8e5-53d1a849b5e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b7c5ccc-ab5e-484a-a2e0-e834c8106b9f" connectedTo="f23672e8-c44a-4156-9909-44a2c4698c64"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="34bcb080-a13e-489a-aabd-2b695935e4e0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b309ef99-5b87-488a-af00-bad7b8d509bf" id="5eb6e9fd-22e9-44dc-9d3c-2b94077f437e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68836fcd-40ca-4810-8568-07acf7f41157" connectedTo="2333c81c-9fa3-4af1-99c7-d429e04f12b8 baf7e6bc-e0ec-4fc6-84ba-af1bd2180c63 67655c47-4afc-4b9d-bd1a-b02f928afd7e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="518fbb35-2a76-4028-bcd7-06776da69090">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68c31372-8de3-4dd4-911c-1e5c22d0a290" id="9261c239-86cd-44a6-9c4d-a10b14b14af4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2e7a8ab-89fb-418f-abd3-e8c50ec811dd" connectedTo="c3de3b8c-bec7-444d-8457-1155fc8d8696"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="16d064b7-f69e-4448-822e-f4412fa663b8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b7c5ccc-ab5e-484a-a2e0-e834c8106b9f" id="f23672e8-c44a-4156-9909-44a2c4698c64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebc7a12f-c317-4226-8d44-804b995a6f6a" connectedTo="ad58351b-6ab5-4f87-95e3-09536a3293d5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6719eca7-3c15-4d25-bf23-c9e3de221e2a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2e7a8ab-89fb-418f-abd3-e8c50ec811dd" id="c3de3b8c-bec7-444d-8457-1155fc8d8696"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8c2d592-800a-443b-ad1c-278827650509"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="0ba6b321-6e28-41b0-9ce0-761f28b16080">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ebc7a12f-c317-4226-8d44-804b995a6f6a" id="ad58351b-6ab5-4f87-95e3-09536a3293d5">
              <profile xsi:type="esdl:SingleValue" id="502a14d9-c58f-4502-b9b1-cf834995e929" value="12579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="cb20b4e8-b97c-4839-9134-f4d1c160b4ca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68836fcd-40ca-4810-8568-07acf7f41157" id="2333c81c-9fa3-4af1-99c7-d429e04f12b8">
              <profile xsi:type="esdl:SingleValue" id="1f8acac3-740a-4d66-b564-316bbd7df300" value="12579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="2ed00e0f-4ec8-4ec1-a875-eb45a8a7c691">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68836fcd-40ca-4810-8568-07acf7f41157" id="baf7e6bc-e0ec-4fc6-84ba-af1bd2180c63">
              <profile xsi:type="esdl:SingleValue" id="c8d24c68-fe81-437e-974c-3a7a89b93d5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c6e2ea2a-6a50-4824-a587-0cfb3dc8ba06">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68836fcd-40ca-4810-8568-07acf7f41157" id="67655c47-4afc-4b9d-bd1a-b02f928afd7e">
              <profile xsi:type="esdl:SingleValue" id="1fc43a42-36d8-44f2-9271-9d6e6e26e2bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="25bd5ca1-500b-4052-8bc7-9aac08863d8a">
            <port xsi:type="esdl:InPort" name="InPort" id="bbb6e1b5-2ea2-4baf-a5ff-2ee7e16715d5">
              <profile xsi:type="esdl:SingleValue" id="31a7d5f5-7368-460a-a503-7954cdd992e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="49d1fc75-d8ca-497f-9404-373e9a629084">
            <port xsi:type="esdl:InPort" name="InPort" id="9d29927b-034a-4e52-8ec7-1c53c106da3c">
              <profile xsi:type="esdl:SingleValue" id="2980acc4-8aee-4e10-bbcd-d4e99c0604c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a7f0268e-f496-44e1-8f9c-4f63d2ab13c6">
            <port xsi:type="esdl:InPort" name="InPort" id="0d9bea6d-1f70-4f8c-ba81-2ec69e33b049">
              <profile xsi:type="esdl:SingleValue" id="6a239ec2-2447-4ebe-9ae8-2ea3e4d99cb4" value="43128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="78d6168f-3168-4647-b6a6-d9cb53e3bd8f">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="4859edf6-fb4c-4d07-9d15-87c1a4358263" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1588800.0" id="08a7c041-665c-4c6e-b320-30fb7d27c29f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1588800.0" id="2f20b168-fa4f-476b-b655-84f8615e0c2d" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="72ba99f9-2533-45e9-bb08-441b34780ac5" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="fa44081d-5be0-413c-b21a-f1d5095a6174" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d2881153-29a2-45f6-86fc-d7bbda0b2ae8" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ec39b29d-904d-4c0e-9dd9-b8e358d41f4a" numberOfBuildings="995">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="92ef1a06-07ad-4dea-a75a-552c81b8892b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="95fdf768-4263-4f4f-be22-9fc96c43d33e" connectedTo="76f81e92-b3f4-4232-8bf4-45dac1b2f90a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c7810ba8-6ccb-485c-a23a-15b9bc5a8e60">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ea746e7-2cf5-44a6-a670-81d7afa4bcff" connectedTo="bd97e74a-c670-45f2-9c93-24c25201854b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4ccb45b4-06e2-4245-98e6-559fdec6dc7a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="53e91f70-be5d-4a4e-9795-dc65aaff5dc5" connectedTo="9b236a58-1cf2-4a2f-9939-9a31c7be460b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="46964f09-cd67-4e3b-b63d-19967bfe82d2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95fdf768-4263-4f4f-be22-9fc96c43d33e" id="76f81e92-b3f4-4232-8bf4-45dac1b2f90a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e2c248a-9c77-4a08-b8b8-8172c9aa2ffb" connectedTo="88c5f5f2-a8bf-4617-849c-448c34f86589"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5dca7a49-f482-46a2-b945-f9bede8101fa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ea746e7-2cf5-44a6-a670-81d7afa4bcff" id="bd97e74a-c670-45f2-9c93-24c25201854b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="165911b2-e4c6-4706-8d6f-9f68a2438798" connectedTo="25598fd0-896f-49a1-b024-73872ad93707 552385a9-0e50-4b2c-8386-f6f6602cac3b 7fc80333-d8c1-4697-93b9-6e805433a599"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b591cbbe-59e6-43af-ba1b-5efdac61144b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53e91f70-be5d-4a4e-9795-dc65aaff5dc5" id="9b236a58-1cf2-4a2f-9939-9a31c7be460b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04a4e6ea-8b07-4f55-bc97-0984af9a7647" connectedTo="47f5f8b8-ac9a-4a3a-93b2-83d0e9decefb"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ba939f11-2201-48b7-852e-761bdb077a44">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e2c248a-9c77-4a08-b8b8-8172c9aa2ffb" id="88c5f5f2-a8bf-4617-849c-448c34f86589"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1761b193-3210-480e-8baf-88b015216108" connectedTo="18a94156-0e03-45eb-b407-b896609f1907"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="74df1dc9-03b0-4b6f-af3d-d57313aa4d8d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04a4e6ea-8b07-4f55-bc97-0984af9a7647" id="47f5f8b8-ac9a-4a3a-93b2-83d0e9decefb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8992670-5cc7-4f7d-8934-4ee3eebbe8db"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="87ce0e3e-3d07-47ed-bee7-dccdffe16799">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="1761b193-3210-480e-8baf-88b015216108" id="18a94156-0e03-45eb-b407-b896609f1907">
              <profile xsi:type="esdl:SingleValue" id="b8e55299-e4b4-4911-8000-835fb46f3486" value="50324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1afef2bd-9862-439b-a0c6-dbf81b4cc2d6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="165911b2-e4c6-4706-8d6f-9f68a2438798" id="25598fd0-896f-49a1-b024-73872ad93707">
              <profile xsi:type="esdl:SingleValue" id="241f90e3-71ae-4c74-88fe-8fd9f56d1418" value="50324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1edf768b-3259-45ca-a333-ad0fe06d5b59">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="165911b2-e4c6-4706-8d6f-9f68a2438798" id="552385a9-0e50-4b2c-8386-f6f6602cac3b">
              <profile xsi:type="esdl:SingleValue" id="ba719e32-0a0c-4e7e-9c4a-4647459f06e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="4f77a497-f7e1-48d0-bb33-6cbbb58dd992">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="165911b2-e4c6-4706-8d6f-9f68a2438798" id="7fc80333-d8c1-4697-93b9-6e805433a599">
              <profile xsi:type="esdl:SingleValue" id="ee49845b-1965-48fe-b793-4c42fda12a6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f52cbc48-c566-411a-a5a9-da4dc577062b">
            <port xsi:type="esdl:InPort" name="InPort" id="8aa4cf92-dd0e-4915-943f-63737ef3b8fa">
              <profile xsi:type="esdl:SingleValue" id="decba78e-ca53-4887-80a3-5db2b92dfb78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7f019b2e-461a-413f-a2f6-4d96511f5f82">
            <port xsi:type="esdl:InPort" name="InPort" id="ab8ade54-bc2b-40f2-846a-7bf4ed5da89d">
              <profile xsi:type="esdl:SingleValue" id="1885bdb0-9c81-4c81-840d-3f2199fe7696" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="4c7c0ae7-43ec-44b6-8514-40e891745760">
            <port xsi:type="esdl:InPort" name="InPort" id="6ea3638f-4fa1-4265-b360-13907dac228f">
              <profile xsi:type="esdl:SingleValue" id="c8e505d4-06f7-4af9-91e5-b2548d589ef9" value="14222.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="051a6d71-1a18-4988-b1e2-71d93712f071">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="2ca29144-35c8-4cea-acfc-daaf30b062dc" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1382671.0" id="672a8318-c3ed-40e3-bc47-0d7a9d6523eb" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1382671.0" id="a702d9f2-3bbd-4f94-975b-aa0a3306f9e8" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="b477e2a8-64b0-4ac5-99e0-2e530bb644a5" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="d2f67776-f16a-431d-a60f-3a1178a6f6e5" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d180adb3-0d5d-485f-8698-ff41d17ce62a" numberOfBuildings="25"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="60da199a-044b-4418-ad16-557b7ea10ac6" numberOfBuildings="932">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9ae3f8aa-534b-47b4-9f1d-0f367889cb9e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c49ddccd-9f34-4acc-8256-7e2f63e6549d" connectedTo="d12f1206-7222-4e50-b9af-60f8313b5f04"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="99573e07-6136-4a7f-afec-f89c847876d6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddcf1432-7dcc-43e8-9f67-7431fbccaca2" connectedTo="f6775805-e82b-45d2-bf96-cad79c298501"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d0982356-0659-43a8-824c-fb13ba6f8929">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5eb5b5fb-f7cc-4eb7-808a-b9a9d782d20e" connectedTo="23c19b5c-94ac-41c8-be48-7bd993ce4a17"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b231427b-dca5-43df-9f45-a2c3d9c43c6a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c49ddccd-9f34-4acc-8256-7e2f63e6549d" id="d12f1206-7222-4e50-b9af-60f8313b5f04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce581da3-eb59-44c8-b400-8ef8c4962cd9" connectedTo="e56a6b8c-d0c2-4e1d-a92a-43673d8d4716"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7ed586bb-a2aa-4bd0-9e43-5c45618e71de">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ddcf1432-7dcc-43e8-9f67-7431fbccaca2" id="f6775805-e82b-45d2-bf96-cad79c298501"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="925d3cf3-f1cb-4759-b803-c5015abf4019" connectedTo="24e757ef-180a-40ed-8946-5d70783eef0f 28f5fef3-dcb2-4b32-a615-002739a8a5da 17b8b283-6fb2-41e0-b73c-536e46cdbc8b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7d116218-c712-438a-a7bc-5e806f480567">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5eb5b5fb-f7cc-4eb7-808a-b9a9d782d20e" id="23c19b5c-94ac-41c8-be48-7bd993ce4a17"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f287cc2-d8d5-4d57-9967-d94dd97c0929" connectedTo="d949c1a5-44bd-48e3-9e09-d7d3f0afdb25"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="511a35a2-4d7e-4c9c-b005-8075ec8e8615">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce581da3-eb59-44c8-b400-8ef8c4962cd9" id="e56a6b8c-d0c2-4e1d-a92a-43673d8d4716"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96f6b680-e42d-4e8d-a84f-b72f328af1d0" connectedTo="46d8c9a1-1e81-4750-82dc-11ff05f867db"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1303159d-f132-4e9c-9877-0fefad8c2dfa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f287cc2-d8d5-4d57-9967-d94dd97c0929" id="d949c1a5-44bd-48e3-9e09-d7d3f0afdb25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44ae2adf-f1ef-44fe-9119-85b5f8e0b219"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="29dfa350-d497-403d-8d82-ef6f064392ee">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="96f6b680-e42d-4e8d-a84f-b72f328af1d0" id="46d8c9a1-1e81-4750-82dc-11ff05f867db">
              <profile xsi:type="esdl:SingleValue" id="8abfdab9-9b1c-4f48-b665-4dcaac5ee33a" value="38142.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="2d17cc94-8cac-4abf-ab9f-eaba2249d4a2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="925d3cf3-f1cb-4759-b803-c5015abf4019" id="24e757ef-180a-40ed-8946-5d70783eef0f">
              <profile xsi:type="esdl:SingleValue" id="de4542f1-7af2-451c-8a8d-21cc3d90a18e" value="38142.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9050ad1e-4426-4693-a019-f3e6f3c03ec7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="925d3cf3-f1cb-4759-b803-c5015abf4019" id="28f5fef3-dcb2-4b32-a615-002739a8a5da">
              <profile xsi:type="esdl:SingleValue" id="042b0f6e-a8a4-40ed-a72b-0861dccc0081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b7537262-2cde-4742-ada4-caa2d026682c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="925d3cf3-f1cb-4759-b803-c5015abf4019" id="17b8b283-6fb2-41e0-b73c-536e46cdbc8b">
              <profile xsi:type="esdl:SingleValue" id="394e1549-8f29-4784-8446-464cefb8675f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9456c2ae-da56-4228-9a2e-13ff39edb188">
            <port xsi:type="esdl:InPort" name="InPort" id="1da38b44-441f-4fb0-b330-c7eabdda05c5">
              <profile xsi:type="esdl:SingleValue" id="d6f21f8b-0ac8-491c-8e16-c9a9d144c2db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="14d60328-4b7e-493f-8d28-325792a5d275">
            <port xsi:type="esdl:InPort" name="InPort" id="6da84813-924a-476e-aef5-a97afe3ed513">
              <profile xsi:type="esdl:SingleValue" id="638aba95-e1e8-44bb-986f-d5a59e2fd3ff" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="2f557c29-7815-49c8-9062-ed2dffb0bc33">
            <port xsi:type="esdl:InPort" name="InPort" id="87913344-0efe-4c34-9ee3-4e5b60f33100">
              <profile xsi:type="esdl:SingleValue" id="dcf20075-6685-49a0-ba5e-ef074dc1d240" value="11736.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7a753606-fb3f-4330-8e4d-272bfd6c0d2d">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="4ff5b7bf-413c-486d-8978-8c79a3129c75" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1011677.0" id="90707f41-6c03-450b-9456-d1d21542db67" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1011677.0" id="fcaba6fd-a4b2-4435-82f4-8cd665994b33" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="04f8bfed-b79f-4723-b2a4-020250d560ee" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="90d9e2e6-56ba-4a6a-9a0e-27946dcc39d8" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a9fb861b-d9cb-4fbb-a1cd-f80dd69bd2ef" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9cb12ecd-42c2-4e16-82fb-a33b8ef0732d" numberOfBuildings="845">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="70f00eee-7c1a-4d29-97a7-b0ff886e6d50">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebbc22a4-5f85-42ff-a9f6-492cb5320c50" connectedTo="df920277-cc0f-4f80-b978-38f91a967d25"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="7837ca36-aaab-454c-9217-f90ab45fe06f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d85bd603-eb26-4aa8-9362-753330cc856e" connectedTo="2c3193ab-9695-4e9c-ab7d-397a0cb643dd"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2dd30b1a-868c-4caf-985c-d574f647b83c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e994d82-dc73-4c05-a069-3cba4843a213" connectedTo="730c37cd-1ee7-4b1e-bf49-e9542d2444e1"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="638ef5a9-0654-4c12-815b-2bee9370914e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ebbc22a4-5f85-42ff-a9f6-492cb5320c50" id="df920277-cc0f-4f80-b978-38f91a967d25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4e3d22b-9174-44a8-bdfb-76712048bc44" connectedTo="084bfb56-95f9-46ef-9602-dc1d33167211"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="6a1984b3-5725-4c0a-943f-8722c07c3056">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d85bd603-eb26-4aa8-9362-753330cc856e" id="2c3193ab-9695-4e9c-ab7d-397a0cb643dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2186bd50-ce08-4d3d-83a7-0e48c9e315be" connectedTo="07a0837c-fa18-4b12-987f-4f415e34cbdd 4be342cb-9be7-4647-a036-0a0bfdb602fe 7c7f47b7-8937-4942-9353-6fd0746d4620"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="21deea89-43b4-4ae4-9b4e-de17591acf98">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e994d82-dc73-4c05-a069-3cba4843a213" id="730c37cd-1ee7-4b1e-bf49-e9542d2444e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03ac2cbe-aad3-444f-82f1-2464405c34f7" connectedTo="84bad0ee-d9d0-47db-b807-875b3dc9774b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="eb43a00f-c4d2-4812-bcbc-c7458989e860">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4e3d22b-9174-44a8-bdfb-76712048bc44" id="084bfb56-95f9-46ef-9602-dc1d33167211"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f13d566d-e015-4286-9969-3565a7c460c3" connectedTo="a1010e8c-74a5-4ff8-9cef-72652d77bbdd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2c9db27e-86aa-490f-a380-d52e64c36c19">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03ac2cbe-aad3-444f-82f1-2464405c34f7" id="84bad0ee-d9d0-47db-b807-875b3dc9774b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4583b48f-639f-4750-a87a-b54cba0f36cc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3ce36c4d-08d8-4176-b663-15d3761af7a6">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f13d566d-e015-4286-9969-3565a7c460c3" id="a1010e8c-74a5-4ff8-9cef-72652d77bbdd">
              <profile xsi:type="esdl:SingleValue" id="0093e89d-b072-4ca9-bbc1-b843bd4b08ae" value="37240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="19c71ada-1a47-4776-b669-3522449b77a3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2186bd50-ce08-4d3d-83a7-0e48c9e315be" id="07a0837c-fa18-4b12-987f-4f415e34cbdd">
              <profile xsi:type="esdl:SingleValue" id="61eec7a6-97a1-48c7-9daa-5a0253cbf6a7" value="40964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="22abffcc-0f7f-412f-84bf-65e5e68874e7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2186bd50-ce08-4d3d-83a7-0e48c9e315be" id="4be342cb-9be7-4647-a036-0a0bfdb602fe">
              <profile xsi:type="esdl:SingleValue" id="30bc2570-0ac1-4247-8c07-3551eb6319ee" value="3724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ee35ec5a-c4b1-48f7-9e70-63269fdf0276">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2186bd50-ce08-4d3d-83a7-0e48c9e315be" id="7c7f47b7-8937-4942-9353-6fd0746d4620">
              <profile xsi:type="esdl:SingleValue" id="addc4ada-8322-4a1c-9e20-33b67db0ea68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="2ea688c9-88c2-49c0-8dfe-699cb5fe7bee">
            <port xsi:type="esdl:InPort" name="InPort" id="d4e61877-faf9-4d84-9b35-9a41b45c9bc0">
              <profile xsi:type="esdl:SingleValue" id="34c556e3-25d7-4bc7-a97c-d6b3eff5e595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="45892158-bcb2-4dd4-b517-bf2ae43c856f">
            <port xsi:type="esdl:InPort" name="InPort" id="6c73d95f-d8d1-4107-85c6-f1a56bb421b9">
              <profile xsi:type="esdl:SingleValue" id="58353526-62b3-49f8-9e2b-72087a2a3e96" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="4913b31c-660e-4054-bab8-53cdfdeec04c">
            <port xsi:type="esdl:InPort" name="InPort" id="fd58c289-2760-40b6-ad26-27b09b6063e3">
              <profile xsi:type="esdl:SingleValue" id="c0c19f53-9da3-4dc3-b86e-417cc0d74b04" value="13034.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9f60bb79-919f-46ca-a832-3ee0802a4a43">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="f402e6d8-9ba8-4b67-8a32-9a73e67ac00a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1139208.0" id="107f942c-195e-4f18-85bc-fc135a1e6a9e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1139208.0" id="71f74ac4-f49a-4e10-9a74-f086d28bee00" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="df744649-226a-4daa-ad93-6ba5611b1e1c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="bc01cacd-aede-43b0-af1a-73a19985d42a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d682b943-118a-4186-8a95-9444a489f36d" numberOfBuildings="29"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a3f9ae9c-f806-41fe-8378-7959afeb6c32" numberOfBuildings="923">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ec419b21-9b21-478c-a3cd-7de602891007">
            <port xsi:type="esdl:OutPort" name="OutPort" id="aef6461e-0a71-4488-a86e-6cf74292a13c" connectedTo="7992cbca-722c-4c45-acb0-af419319ab0f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="4866a46e-d57d-414e-a7f1-13054e3dfa8f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb09b452-fa61-4e67-8f7c-64acccf2822b" connectedTo="dbe707c5-b5c7-4f9d-9631-8f05a863c99a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="45ecbaae-5f29-4c52-a181-42328303d7a7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e357ffef-e144-4bb4-aa35-7975a8eaf916" connectedTo="57d90293-ad4f-4297-acaa-54c213c8f3ad"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ecc2fc41-af59-4ff9-8b8b-f90b113e49cf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aef6461e-0a71-4488-a86e-6cf74292a13c" id="7992cbca-722c-4c45-acb0-af419319ab0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2a58db6-2837-4f6c-99f3-da5baa9d847e" connectedTo="c5f696a2-5302-4815-b309-2631da3b9572"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f9bc7c69-fc4f-47a9-87fd-69af160b289e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb09b452-fa61-4e67-8f7c-64acccf2822b" id="dbe707c5-b5c7-4f9d-9631-8f05a863c99a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="482e227a-8953-4c6b-90dd-79717d42a463" connectedTo="80d2c439-16a7-4792-bd44-7416ae261c60 d46262c7-905c-4951-a721-e8927fb47171 3ef664c3-e0df-4e5d-8229-1cb5755cb95e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d1313a92-f843-47d1-912e-65b50d0584d6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e357ffef-e144-4bb4-aa35-7975a8eaf916" id="57d90293-ad4f-4297-acaa-54c213c8f3ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdb1ebf5-8f6d-413c-95f0-7be8a1cd55bd" connectedTo="19fe0da9-715b-468b-a35e-fe725b1ab972"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9b1729fa-4745-4bb5-9f1c-362782feb33f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2a58db6-2837-4f6c-99f3-da5baa9d847e" id="c5f696a2-5302-4815-b309-2631da3b9572"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="422b1cb5-096f-4644-b505-d04c6c7fae62" connectedTo="e7de5930-52d8-444d-bc86-39ed3944a48f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="836ef83e-3f0f-4837-a724-ec41e1ec6051">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fdb1ebf5-8f6d-413c-95f0-7be8a1cd55bd" id="19fe0da9-715b-468b-a35e-fe725b1ab972"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01df59d7-863c-4e8d-b18c-6336919245d8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="9f561f64-ae25-478c-ac97-7aa6444e3801">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="422b1cb5-096f-4644-b505-d04c6c7fae62" id="e7de5930-52d8-444d-bc86-39ed3944a48f">
              <profile xsi:type="esdl:SingleValue" id="c54e2c86-e265-4ae8-b8e3-1ce2cfdca8f1" value="40908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="40e76fa0-c5d3-4653-b9c0-283c9c9c0323">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="482e227a-8953-4c6b-90dd-79717d42a463" id="80d2c439-16a7-4792-bd44-7416ae261c60">
              <profile xsi:type="esdl:SingleValue" id="f52dbd71-e26e-4bd6-8674-74eba2dcc7ab" value="40908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="e40d1dd8-1e96-4b0c-bb23-a0e45bbb8afc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="482e227a-8953-4c6b-90dd-79717d42a463" id="d46262c7-905c-4951-a721-e8927fb47171">
              <profile xsi:type="esdl:SingleValue" id="bdfaefbd-8e96-44d9-967f-7ebc2a1c4459">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ecf89843-ceb6-4d95-b4f3-fc11a18c61d5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="482e227a-8953-4c6b-90dd-79717d42a463" id="3ef664c3-e0df-4e5d-8229-1cb5755cb95e">
              <profile xsi:type="esdl:SingleValue" id="4e69da7f-fec9-4cef-acbf-7083b53ca726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="174df49f-df40-4023-95e3-950a0fb87658">
            <port xsi:type="esdl:InPort" name="InPort" id="38790af2-d6de-4d84-a029-c8346f569934">
              <profile xsi:type="esdl:SingleValue" id="a085b28b-3eb6-42e8-aebf-73bb111af1db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d03b6a6b-1cf3-4a12-b39d-941961bdb034">
            <port xsi:type="esdl:InPort" name="InPort" id="f780e25a-d087-4b36-8503-5647780ea7f0">
              <profile xsi:type="esdl:SingleValue" id="b3bcfd50-c0df-44e4-8524-6bb3861d1fec" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3a0e9fcd-0363-47d1-a4d9-db8a5ffd8909">
            <port xsi:type="esdl:InPort" name="InPort" id="99b83966-8a21-41b7-bac3-0b038d513fc7">
              <profile xsi:type="esdl:SingleValue" id="238340e3-41bb-4635-8901-3322d2052a78" value="11688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3f410f86-a90c-4019-a78c-71ddb66d4f07">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="77687a82-9f7f-4d6b-98a8-a9ee7fccc0c8" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1143556.0" id="9351e9e2-7741-4f74-b0a1-87fdb1a579a4" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1143556.0" id="d922772a-d39c-4e71-9f1d-8664f6602780" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="1bba4653-143d-43cf-95cb-d09f8cbef811" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="8bc57b06-891f-421f-938f-a0032ca464ae" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="7616aa10-1a42-4526-94ac-6749cc5141d6" numberOfBuildings="5"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="6451ebdb-3f8e-4f39-b48b-380bf1fe6f83" numberOfBuildings="6">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4ed2cc42-dcb3-47eb-9541-21a8fbd0d769">
            <port xsi:type="esdl:OutPort" name="OutPort" id="741cd9ce-1049-4501-bdf7-e0fd5dc3f022" connectedTo="1ac969ef-6bc6-460b-8495-af6a0dc68887"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="05313bdd-3742-4747-b591-64163f290e3b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="020b2500-6ead-411b-ac03-a61d48b132fd" connectedTo="f436157d-7112-455a-b1ea-986a448ab91d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="cec0d1eb-8ea1-49b5-a072-55baa677e7a1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4c13339-3c6f-4186-8eb3-35152c96c28b" connectedTo="ab305e41-c111-46af-9870-499a067320c4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f9348550-2e26-4721-b5f6-7d6ba0ce6753">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="741cd9ce-1049-4501-bdf7-e0fd5dc3f022" id="1ac969ef-6bc6-460b-8495-af6a0dc68887"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1caa430-ba6a-4374-840b-0aa90a98062c" connectedTo="e7020e58-4198-41d7-9d48-0b0238c854b7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="326e70ce-725b-4a97-a562-c68ebb40bc71">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="020b2500-6ead-411b-ac03-a61d48b132fd" id="f436157d-7112-455a-b1ea-986a448ab91d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="303323d1-81e3-4211-a2da-f4064087c679" connectedTo="6afd6ea7-322d-4f31-b915-6683e45eacbd deff2f2c-a316-4c9b-ad07-03a4923d9bc9 9e3cecab-d6e9-4216-b427-a0400bedd709"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a08dc28c-e409-416f-8fd1-757365f4746a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4c13339-3c6f-4186-8eb3-35152c96c28b" id="ab305e41-c111-46af-9870-499a067320c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af03ff3a-4bbc-4b52-a82a-d27958e47270" connectedTo="2f61a203-6ffd-4a95-8c83-b86dfea5b0b9"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d3f88381-37ab-40f4-8bee-2200b3f7847f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1caa430-ba6a-4374-840b-0aa90a98062c" id="e7020e58-4198-41d7-9d48-0b0238c854b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abdd02fc-da7b-45d5-ba46-1b62aece7fc6" connectedTo="0642126c-ab8e-4a2a-85ff-05f1740b92c7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f1946025-31cf-48d8-a5c8-63ecd84d5a12">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af03ff3a-4bbc-4b52-a82a-d27958e47270" id="2f61a203-6ffd-4a95-8c83-b86dfea5b0b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51d24c5f-0656-4990-a29f-ab1374d9dcf2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="bba0935c-fc04-40ce-8c95-13e437f00f1a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="abdd02fc-da7b-45d5-ba46-1b62aece7fc6" id="0642126c-ab8e-4a2a-85ff-05f1740b92c7">
              <profile xsi:type="esdl:SingleValue" id="7f04607e-e226-4b26-a1cf-7968e47ccd79" value="490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="06ffdacc-558d-494b-8568-d358aa4a7a28">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="303323d1-81e3-4211-a2da-f4064087c679" id="6afd6ea7-322d-4f31-b915-6683e45eacbd">
              <profile xsi:type="esdl:SingleValue" id="7309bc30-1b12-4e91-aa35-5c22242139f6" value="490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9883448c-39b8-4924-9dbb-14fc568b76d6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="303323d1-81e3-4211-a2da-f4064087c679" id="deff2f2c-a316-4c9b-ad07-03a4923d9bc9">
              <profile xsi:type="esdl:SingleValue" id="8ee5ad4d-4a2c-4244-81a2-ccb86a07d044">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2b660c7f-612c-4272-b15d-6c50709dee78">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="303323d1-81e3-4211-a2da-f4064087c679" id="9e3cecab-d6e9-4216-b427-a0400bedd709">
              <profile xsi:type="esdl:SingleValue" id="2c5b4168-430c-40c7-ae1f-b104657d1b65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a269beab-3955-43dd-924b-5fff86abe861">
            <port xsi:type="esdl:InPort" name="InPort" id="12a8650d-6bc5-47a9-8588-bcde2b3699cc">
              <profile xsi:type="esdl:SingleValue" id="02924925-98f5-404c-8846-a0c7fd83ab43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d997dda0-c494-4857-8076-8cc0be70a01a">
            <port xsi:type="esdl:InPort" name="InPort" id="30024c41-3b2b-4041-ae3d-364ee3f08b5f">
              <profile xsi:type="esdl:SingleValue" id="790b05dc-adf8-44b8-8943-c8cc0dd45bcf" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="327efec5-7e61-4405-bfde-92a72b1e4e02">
            <port xsi:type="esdl:InPort" name="InPort" id="7097849d-b6b3-4170-b404-28d2fec14806">
              <profile xsi:type="esdl:SingleValue" id="09fa4478-a48c-4a43-bf16-30aa7121edd5" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="dd1a7e28-573a-490a-9c7e-9fd7b89a6fe8">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="34dc4881-c3cd-4779-bd8d-4d06753c98e7" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="43413.0" id="21134a8a-43a5-4dca-9264-ae5ed0ecc9bf" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="43413.0" id="1c5c3a6e-aa8f-420d-a2ed-3d61217274eb" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="b83ac1c4-9145-4f73-8d70-58a45b6fa01a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="23bba644-dc2e-454c-aa3b-a3ef0515c0a9" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8eafeb44-967f-495a-92e5-3a06ffc1abb4" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="eabbc09d-5be5-4e63-b3f9-8a8599092848" numberOfBuildings="208">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="339c4531-c080-44e6-bb0b-b3eca6fb6658">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9af77a7a-4c3d-4700-9a27-3f05195d07c7" connectedTo="4599c223-5c3d-4b4e-8a3c-cdf37775944c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="eb82e27c-de66-41ea-ae65-a52c0c51d4a3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a05c86be-d339-4c6e-99d0-13479a3bd7ee" connectedTo="ee0e3d91-d25a-41a0-94e5-b42fb4bf85f7"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="bf930c0e-aa83-443f-9d92-fa7d24d92299">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae401101-5833-45dc-baa0-80db82466c89" connectedTo="e279f961-2f91-4449-883c-14a40dba49ae"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="139f2a4a-acaa-49db-aec7-70ec52a8c315">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9af77a7a-4c3d-4700-9a27-3f05195d07c7" id="4599c223-5c3d-4b4e-8a3c-cdf37775944c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8534b4ad-2ade-4209-9cdf-075e8374a37b" connectedTo="8fb0cab4-ae0d-4ad5-9623-51395f84ccb9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="1c445b4a-da28-4d2c-b57d-5d7e097667d7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a05c86be-d339-4c6e-99d0-13479a3bd7ee" id="ee0e3d91-d25a-41a0-94e5-b42fb4bf85f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10fc3319-756f-4781-b8a3-19c5cfee3b5d" connectedTo="a470c552-f4cc-4cbf-9f92-d0dfa8fc85f6 e6290108-8b80-483e-8439-627094d27a94 3e3f79fa-e57d-4f9e-845d-a8f9b9589315"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ceeb8c96-488b-4c05-a596-6db4eadd14ab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae401101-5833-45dc-baa0-80db82466c89" id="e279f961-2f91-4449-883c-14a40dba49ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51c8c80f-970b-4424-845b-d04c5deeae40" connectedTo="1fedb5b6-00da-4fc5-8185-b0cd2b84e7b7"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b22a8776-77ea-4781-9df7-f54f56fb1ee3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8534b4ad-2ade-4209-9cdf-075e8374a37b" id="8fb0cab4-ae0d-4ad5-9623-51395f84ccb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c82260b2-2560-40cf-98d9-764224e9f9e7" connectedTo="97e8bd97-1b08-4a4f-a945-01eeba2d63ba"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="161e97c7-296f-4d6d-a743-c13a1c9c888c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51c8c80f-970b-4424-845b-d04c5deeae40" id="1fedb5b6-00da-4fc5-8185-b0cd2b84e7b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb62e8b4-5957-4596-9112-e32c559fb72e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c20ebc39-8068-49af-89b7-fba290648d0a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="c82260b2-2560-40cf-98d9-764224e9f9e7" id="97e8bd97-1b08-4a4f-a945-01eeba2d63ba">
              <profile xsi:type="esdl:SingleValue" id="e6153a72-682f-4b10-a65c-d0844fe5240e" value="10868.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="71f978db-e081-4611-91e9-3a0bc78f70f0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10fc3319-756f-4781-b8a3-19c5cfee3b5d" id="a470c552-f4cc-4cbf-9f92-d0dfa8fc85f6">
              <profile xsi:type="esdl:SingleValue" id="f26e57c0-5bc9-4325-bbaa-a22e952eaa67" value="10868.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c9e88548-8832-4525-a297-05de135421e4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10fc3319-756f-4781-b8a3-19c5cfee3b5d" id="e6290108-8b80-483e-8439-627094d27a94">
              <profile xsi:type="esdl:SingleValue" id="b26872b4-06be-4115-83a6-1447d97a3a5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f0217492-6746-41aa-adfb-854633f9bfe6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10fc3319-756f-4781-b8a3-19c5cfee3b5d" id="3e3f79fa-e57d-4f9e-845d-a8f9b9589315">
              <profile xsi:type="esdl:SingleValue" id="e3dec0df-d518-41c3-9da9-d2f605424c0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f9dcb2a4-fc7f-4287-9584-982f38e76d19">
            <port xsi:type="esdl:InPort" name="InPort" id="206d2dae-07ce-44a4-adb8-0ba55e2eccc3">
              <profile xsi:type="esdl:SingleValue" id="e3d2e486-6c96-4725-8f44-8e4fa5c5b657">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c081b36e-eebf-4f98-b348-d1e2fc12037b">
            <port xsi:type="esdl:InPort" name="InPort" id="e805ff47-92cb-48cd-9bee-b9ee50cf77e3">
              <profile xsi:type="esdl:SingleValue" id="df592ada-1827-4ce3-a390-71d2018d4cee" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a29da34f-88fa-4bb6-ad02-0051ac8cf274">
            <port xsi:type="esdl:InPort" name="InPort" id="d334d741-4741-44a2-9047-33b0a432fecc">
              <profile xsi:type="esdl:SingleValue" id="3a8b09a8-0500-455c-8620-75621fcb59d6" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="edd5cca2-833e-4b27-a720-22ea61c11646">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="3d1a896d-4409-4911-80d2-050585aeda32" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="239551.0" id="d3f31847-4c91-4938-9e1d-18cf49364b53" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="239551.0" id="abeafeed-2cf3-405d-b336-1f123258153a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="bb9edb63-c0b2-47b6-96e5-9dc902caf6cc" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="6504278c-ebcf-4de8-8810-081ded0b1757" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f269a105-b85f-4e25-bcb4-0f1444379ac5" numberOfBuildings="1"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="7ef4805d-d73d-4684-bd3b-8f4aca1eff28" numberOfBuildings="210">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="05c05626-91a8-432c-b365-c37c8dff0cfd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b69dba9-b9d7-4791-81e2-345d751a5dbd" connectedTo="4fbc5e30-e448-47cc-ad6f-50fee33b3358"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b377b22a-3a1d-4fa8-914a-fc1e6d49a075">
            <port xsi:type="esdl:OutPort" name="OutPort" id="746f0110-e4c4-4645-a641-20b25d0b8726" connectedTo="666743f5-7d37-4a0a-a863-f16cd9a1a891"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="aeb9ba25-3ebb-457a-9bab-ab1757a20ca4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1df3e15-0cb4-4f3d-998b-a6ea0d23740a" connectedTo="4e5a37b5-5a80-4be0-adb7-3f825e302996"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="172c604e-0609-4d1e-9b2e-8f79e621f470">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b69dba9-b9d7-4791-81e2-345d751a5dbd" id="4fbc5e30-e448-47cc-ad6f-50fee33b3358"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc4be1b0-e247-4c20-a510-05404383759a" connectedTo="816eb94b-4018-4d4a-adff-48385f4b2970"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="0cb792f3-64a0-42b5-81f5-20266609f788">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="746f0110-e4c4-4645-a641-20b25d0b8726" id="666743f5-7d37-4a0a-a863-f16cd9a1a891"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="338de741-097e-473e-ab7a-de9035f28eb8" connectedTo="01fdf716-e241-435e-8e69-37e3b6c15cb5 ba2e1ff6-1c30-405e-a914-6b95be9b77ab cecf66e8-eda2-44a2-8856-d62d6899c9ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5fae4722-9fdc-4906-9da3-0deb3e603018">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1df3e15-0cb4-4f3d-998b-a6ea0d23740a" id="4e5a37b5-5a80-4be0-adb7-3f825e302996"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29235afd-813a-4985-a990-c15bef534425" connectedTo="b2c438bc-e66a-4991-82b7-cee542148620"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="59a9f418-1f72-4ad4-88b6-de126132f954">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc4be1b0-e247-4c20-a510-05404383759a" id="816eb94b-4018-4d4a-adff-48385f4b2970"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a63771c-0a56-432a-ab3e-f49fb6f3f2dd" connectedTo="8cea54e2-92d1-404b-ae49-1ab4f240b902"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="46e65afb-2dc2-4e9e-8e21-49926ab15942">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29235afd-813a-4985-a990-c15bef534425" id="b2c438bc-e66a-4991-82b7-cee542148620"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e53f067-7a64-45ca-bf06-57a3f28311bd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="31e8040c-e8e2-4c87-beff-b376250aa000">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6a63771c-0a56-432a-ab3e-f49fb6f3f2dd" id="8cea54e2-92d1-404b-ae49-1ab4f240b902">
              <profile xsi:type="esdl:SingleValue" id="4c49bd00-00c3-4574-a033-2516e9514f3c" value="20502.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="206ce22b-403f-45f6-9a5f-f690ca937da5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="338de741-097e-473e-ab7a-de9035f28eb8" id="01fdf716-e241-435e-8e69-37e3b6c15cb5">
              <profile xsi:type="esdl:SingleValue" id="92268961-6e15-4366-8a37-c9bd4653c883" value="20502.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="3c563ac1-3be0-4506-b928-adbedb0b5a4f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="338de741-097e-473e-ab7a-de9035f28eb8" id="ba2e1ff6-1c30-405e-a914-6b95be9b77ab">
              <profile xsi:type="esdl:SingleValue" id="bc2ba18c-958b-4da7-8075-6b9ce89061cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="0f5a3113-8ee2-4bfa-8e1a-318cc3e0e372">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="338de741-097e-473e-ab7a-de9035f28eb8" id="cecf66e8-eda2-44a2-8856-d62d6899c9ef">
              <profile xsi:type="esdl:SingleValue" id="e4e11923-a978-4379-8127-5db90d15e0bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="6a67e744-2243-47a0-964b-82292536fb68">
            <port xsi:type="esdl:InPort" name="InPort" id="dbbe5844-884c-45c5-b1f7-412ecd69803e">
              <profile xsi:type="esdl:SingleValue" id="e95bcad3-0601-4f93-9261-051de9afbc89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f8f34b77-9120-4980-9418-da2909a27af0">
            <port xsi:type="esdl:InPort" name="InPort" id="85535471-d008-43c5-be39-a65a5f32b33f">
              <profile xsi:type="esdl:SingleValue" id="5beee0e6-4b49-473b-8acd-24f3a4703ce9" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e342d943-aa1c-4df7-b174-cdc65a9e9fcf">
            <port xsi:type="esdl:InPort" name="InPort" id="a57e7892-9b18-4696-933b-3bb485d4b62e">
              <profile xsi:type="esdl:SingleValue" id="4f751747-0293-45c7-b42d-98001060fd85" value="5508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3a8b52e0-69f5-472c-9ba1-774f6a47ce1b">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="f9861844-1130-4622-8da6-577429edff3c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="546033.0" id="8adfbbe7-9f52-4b39-8103-b3a27de60e11" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="546033.0" id="0a326d99-45f3-4fee-b5f6-d5edfed37682" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="7b4cc1f5-19eb-408e-a358-291ddd551b41" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="b82f5657-30bf-4ac2-9869-9a76898aaeba" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f04a8b9d-0d4c-4836-87b9-3ac08d0749c7" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a5c19331-d236-475e-b53b-ba0aec406c32" numberOfBuildings="18">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fe96ea86-eb2c-4701-a006-1618be5d4c05">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a31c485f-624d-4855-9f16-eb76d6423b97" connectedTo="b715dccc-912a-4068-9e9c-8dcbd608a33d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6fcddb92-d2e9-42a6-9379-ae3065522c81">
            <port xsi:type="esdl:OutPort" name="OutPort" id="50e555f2-1f1b-439c-9ae3-1b5be236ed5b" connectedTo="48391757-d2b3-45bb-875b-b4197d8c1a07"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ee7f96fe-f98b-41a0-b6bc-636216521e6b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f49c3256-12b6-4454-84b0-fe1040d34c2f" connectedTo="57456867-077e-4a2a-819b-a632b8ba0b35"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="071ee9ff-208f-45a5-95e0-9c9f9bf6e9ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a31c485f-624d-4855-9f16-eb76d6423b97" id="b715dccc-912a-4068-9e9c-8dcbd608a33d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="804804d6-211e-4e99-bd81-26e1e3786056" connectedTo="989d22f2-0efc-4a28-908f-f0c21f2ae012"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="bd8782fd-98c7-48af-8c5b-426f5f102477">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50e555f2-1f1b-439c-9ae3-1b5be236ed5b" id="48391757-d2b3-45bb-875b-b4197d8c1a07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5f5e2f2-16fd-41c5-9ef3-d55adff8238f" connectedTo="bad4e8a1-8e3f-4aa3-a875-9a485adddba0 6a3df2ad-2b11-42a2-823b-c944227d84a5 79d38065-2783-43a1-896c-90613e1886cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0c3cbf72-c90c-4b3c-a834-c498abf7eabc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f49c3256-12b6-4454-84b0-fe1040d34c2f" id="57456867-077e-4a2a-819b-a632b8ba0b35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a83eddb-e166-40f7-9110-d7047d3541b6" connectedTo="ebefdbc3-3956-4aa3-8e71-f93f572bfe2e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="eea6e133-0cb2-40cd-8233-43e66f4f1c23">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="804804d6-211e-4e99-bd81-26e1e3786056" id="989d22f2-0efc-4a28-908f-f0c21f2ae012"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e082a0c6-c907-4a5b-9b0a-5c77cccb1712" connectedTo="33d3e59a-1302-46ab-900f-5b41f2aa34b0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c07bfedc-8e40-4341-befd-43e3e4a7b03a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a83eddb-e166-40f7-9110-d7047d3541b6" id="ebefdbc3-3956-4aa3-8e71-f93f572bfe2e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96decfe7-19d8-4018-9624-61327adbfe00"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="6b70251d-abc5-4c68-ad7c-36c4b4c2a9c6">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e082a0c6-c907-4a5b-9b0a-5c77cccb1712" id="33d3e59a-1302-46ab-900f-5b41f2aa34b0">
              <profile xsi:type="esdl:SingleValue" id="0d2566a8-9430-4007-bac0-fd6dd8deb9a4" value="1368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="cbbee5c4-93c2-4107-b55e-b98453fdff49">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5f5e2f2-16fd-41c5-9ef3-d55adff8238f" id="bad4e8a1-8e3f-4aa3-a875-9a485adddba0">
              <profile xsi:type="esdl:SingleValue" id="9ceb1949-4285-4e45-b62a-e12c8d555468" value="1368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1e7db555-aff1-4ee6-b8d4-a5c0f54e42ac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5f5e2f2-16fd-41c5-9ef3-d55adff8238f" id="6a3df2ad-2b11-42a2-823b-c944227d84a5">
              <profile xsi:type="esdl:SingleValue" id="0eac92c3-6678-4324-ae0a-ce381df06601">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e8d8b1b7-f0f3-49c1-8362-2a06fe701844">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5f5e2f2-16fd-41c5-9ef3-d55adff8238f" id="79d38065-2783-43a1-896c-90613e1886cf">
              <profile xsi:type="esdl:SingleValue" id="6c224c07-7182-41ab-856c-ae26b773249f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="630fe68d-d40a-430b-bbbd-0872bdbeca64">
            <port xsi:type="esdl:InPort" name="InPort" id="b5d986eb-d870-4664-8ca8-8ce778118ec8">
              <profile xsi:type="esdl:SingleValue" id="bdd30eef-7683-4d32-a057-68501f4fe6ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f1a994c4-85f6-47c4-b7b0-8a8a4b188e99">
            <port xsi:type="esdl:InPort" name="InPort" id="d25ba296-4320-41fc-a71c-be9aa67ee280">
              <profile xsi:type="esdl:SingleValue" id="16d205c9-dc95-495f-8b41-4dba27659e17" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="7f98fd0b-08ca-4a35-8bb8-91179aa6725a">
            <port xsi:type="esdl:InPort" name="InPort" id="08f2b482-3a53-423f-b024-1ee15495da1a">
              <profile xsi:type="esdl:SingleValue" id="7de35ab1-9aa3-47b4-ba9a-1d640feb536b" value="228.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="18f04184-6d65-4023-883c-f251589247f8">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="e5311ffb-cd73-4982-b0d8-532d166ea56e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="56309.0" id="80bec2ca-6751-4711-a0b3-1f4610c9e002" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="56309.0" id="e267fa6f-9a9e-4965-a791-c53090b41103" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="0bcfa329-f7e8-4f8f-8bbd-c289351f223d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="5e9c11a9-ea57-44c3-8dc4-72cc5b445002" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="818660ef-bd4e-4643-a335-84cd615172a9" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ca182e3b-7274-4ad1-9bdb-03ac426517f3" numberOfBuildings="14">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="eb6e9f70-df32-40d1-888d-ed53b99078dd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b45e1d8-7e51-4b33-aedb-e411c09c6140" connectedTo="7d440c7d-e86d-4606-9301-6f2f68291ab7"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c5027c9b-fca0-4a7c-bc3a-b9cef4b9d919">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c776b2a1-d053-4bd1-8ca9-bbab5ae4affe" connectedTo="6318c37a-07f4-452d-bb15-d1c6caeba8bb"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9f9914fa-9fcb-448b-9a9e-a2f7a53727a3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="53004fb5-6290-48c4-b54c-61541623e343" connectedTo="fec8a263-0889-41a0-aa8b-9a0d81ac949f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a6a2321b-344d-4470-8a51-55404852d5d9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b45e1d8-7e51-4b33-aedb-e411c09c6140" id="7d440c7d-e86d-4606-9301-6f2f68291ab7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="709bed9b-faec-486b-9249-5149d4fd74bf" connectedTo="ea5fcd56-e13f-4bf6-a227-d3dcc88a5db2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="1095b2a3-b452-4b6a-b4aa-13d7b4a37933">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c776b2a1-d053-4bd1-8ca9-bbab5ae4affe" id="6318c37a-07f4-452d-bb15-d1c6caeba8bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b4b7c69-05cb-4235-9b10-53de5581f54f" connectedTo="a2f9baf1-bd7b-4c2c-bc49-fa50eb241f2d f49b06c2-c83e-4589-a21c-0e6aa4c6ff69 8afa9ba3-099e-465b-93a7-5c6f806b4fb2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c7aba660-0298-4f88-9eaa-f5f9b97a0843">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53004fb5-6290-48c4-b54c-61541623e343" id="fec8a263-0889-41a0-aa8b-9a0d81ac949f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86d12a2e-4831-4a38-9d8e-8c9cfbe5aaa2" connectedTo="371ce81b-d18c-439e-a201-de81bf4d00d8"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d45d7bd0-e713-48ca-b927-4511bc17b3ea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="709bed9b-faec-486b-9249-5149d4fd74bf" id="ea5fcd56-e13f-4bf6-a227-d3dcc88a5db2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88454abc-3e25-4446-92ab-447eee0f84fc" connectedTo="06af5361-9808-4aa3-890c-f08d1f63ec19"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="12cf19aa-0800-4b3e-84e2-7f786ddf0fde">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86d12a2e-4831-4a38-9d8e-8c9cfbe5aaa2" id="371ce81b-d18c-439e-a201-de81bf4d00d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="515b8f5e-8971-4d11-bb13-8f25301277b2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5f086289-f010-489c-9fa6-aa61d3091006">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="88454abc-3e25-4446-92ab-447eee0f84fc" id="06af5361-9808-4aa3-890c-f08d1f63ec19">
              <profile xsi:type="esdl:SingleValue" id="70f2ba7d-469f-4799-aee4-bf51f7e10458" value="1995.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b1d826e5-f33e-47e5-981e-6e8c0913d588">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b4b7c69-05cb-4235-9b10-53de5581f54f" id="a2f9baf1-bd7b-4c2c-bc49-fa50eb241f2d">
              <profile xsi:type="esdl:SingleValue" id="b7991b7e-ce1f-4853-b53e-c94a737582be" value="1995.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="2a749e7b-1995-4470-b182-0ed531071bc3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b4b7c69-05cb-4235-9b10-53de5581f54f" id="f49b06c2-c83e-4589-a21c-0e6aa4c6ff69">
              <profile xsi:type="esdl:SingleValue" id="fce11a47-37ec-43c5-9f71-4842e7b790dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="45676281-7d50-4492-8537-080c82ae2a48">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b4b7c69-05cb-4235-9b10-53de5581f54f" id="8afa9ba3-099e-465b-93a7-5c6f806b4fb2">
              <profile xsi:type="esdl:SingleValue" id="dc894a56-1e87-4ef4-b668-e404c97fedbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="18e2f224-20fc-4ebd-abc1-dbac69ad3856">
            <port xsi:type="esdl:InPort" name="InPort" id="7d009b22-ddf4-46ef-8fb9-f77a0b7a3b5b">
              <profile xsi:type="esdl:SingleValue" id="e190e94a-72aa-408b-b79b-57b47a3ff80c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="28c8545a-108c-479a-8eb9-18ee65792eb1">
            <port xsi:type="esdl:InPort" name="InPort" id="c6d5fbc1-ee27-4d1e-9bbf-c64d9684053c">
              <profile xsi:type="esdl:SingleValue" id="6d907144-9147-4cbf-b430-97ac1d429eff" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c086f3ac-6cf1-473a-823a-8407f4f3bd22">
            <port xsi:type="esdl:InPort" name="InPort" id="2fd5fa23-4160-4eb2-ba78-3ab6a43eec3d">
              <profile xsi:type="esdl:SingleValue" id="3fa9d8ea-ce8c-46f6-94eb-f8610a284c52" value="1190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="29044726-ebf9-4afe-a52e-4643c85b21da">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="bdf6e90e-833d-4b20-b457-12f42e869a85" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="113663.0" id="1f2a76d7-2c56-4db3-81b3-31452b8aa30c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="113663.0" id="a1392242-63c6-440a-b508-2a9f24ba5023" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="bd3afc4c-d1f2-4d1f-a71b-244ba3a2f046" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="d6f609f0-3619-48bb-a1c0-dc57d245618a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0d51ade2-bf7e-4dbc-88f9-bc0c1ce4e863" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="30184b52-3448-4475-b053-c0d03fb42a56" numberOfBuildings="43">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="95515a53-fc58-4b05-aa19-b7f3e39a3afa">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e91433d7-d499-4640-a2fd-3c0b44765546" connectedTo="a6564106-8792-4000-a6b8-af259628e8ad"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e1bfd262-4413-4b31-8da7-ffde4567a295">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9843e0cd-71bc-4bea-8801-cf5ce6aa625c" connectedTo="be5b834f-8daa-4f48-a030-b44651ff5f60"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="885c2c92-7fd7-4e1b-9e21-3cca22f40047">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cd2e9b3-20ff-4901-ab21-3e11a86212e8" connectedTo="ef3ec0b2-a031-4370-a641-58b0ace8e015"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c8cd1a8d-1f13-4b97-a37d-e383412b07b9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e91433d7-d499-4640-a2fd-3c0b44765546" id="a6564106-8792-4000-a6b8-af259628e8ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9524752-a47b-492c-9168-717848d42788" connectedTo="e18ab837-43ed-4c66-b988-ea1ebe4331ad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="dde9fe14-4ced-4bce-ad8c-a3f7de9bfa4e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9843e0cd-71bc-4bea-8801-cf5ce6aa625c" id="be5b834f-8daa-4f48-a030-b44651ff5f60"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cfa320f-e95e-45d7-a4d6-fd4af527f082" connectedTo="f89bfb83-60d0-4b1b-b1ab-9c69f990c04a 902b11c4-587e-4e36-a349-770d2ad08657 4fd9188e-f266-4a90-b85e-d92f15a6b20c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c27fdae0-1b1a-4d9c-b730-4544a488a4d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1cd2e9b3-20ff-4901-ab21-3e11a86212e8" id="ef3ec0b2-a031-4370-a641-58b0ace8e015"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="749b8b1f-a3bb-4434-ab05-29d300184d4d" connectedTo="515579bb-9339-4768-a926-4a9e0d9f16c1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2a2ad9ca-60ba-47b9-93ef-e21ee718e861">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9524752-a47b-492c-9168-717848d42788" id="e18ab837-43ed-4c66-b988-ea1ebe4331ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f38ce344-03f8-48e1-9d86-a3ad795c1fd7" connectedTo="32646f4c-46a6-4823-ad2b-2b820907e3fd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="626b0c20-54ae-4e34-b557-c4c7abb4e0d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="749b8b1f-a3bb-4434-ab05-29d300184d4d" id="515579bb-9339-4768-a926-4a9e0d9f16c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50e3e8cc-7600-44b1-b83f-00d651c76a74"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e43033e5-f349-4b3f-8241-fe069caea4ef">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f38ce344-03f8-48e1-9d86-a3ad795c1fd7" id="32646f4c-46a6-4823-ad2b-2b820907e3fd">
              <profile xsi:type="esdl:SingleValue" id="c4924b4e-2eb4-4758-91a1-d27c5d8320c1" value="11880.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="37d8ed21-3a22-49fa-930e-848f0c179c83">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4cfa320f-e95e-45d7-a4d6-fd4af527f082" id="f89bfb83-60d0-4b1b-b1ab-9c69f990c04a">
              <profile xsi:type="esdl:SingleValue" id="95c3c3e9-c059-4f4a-8c5b-4e3a7013b88d" value="11880.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c5602f54-689e-4ce3-9215-56047558422b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4cfa320f-e95e-45d7-a4d6-fd4af527f082" id="902b11c4-587e-4e36-a349-770d2ad08657">
              <profile xsi:type="esdl:SingleValue" id="8a3dab87-77af-4835-b6bd-4481271990cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="531f8c8a-7931-49a6-929d-e16fd4e367a2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4cfa320f-e95e-45d7-a4d6-fd4af527f082" id="4fd9188e-f266-4a90-b85e-d92f15a6b20c">
              <profile xsi:type="esdl:SingleValue" id="cef9e879-4fa2-4564-8bc8-38d6ce1b8917">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f3567bd4-ee4e-451d-93cd-3e16ee00f27b">
            <port xsi:type="esdl:InPort" name="InPort" id="dfbbdc13-2a39-4eae-a86f-1dbf37dbdf40">
              <profile xsi:type="esdl:SingleValue" id="f26a6e55-fbbe-4940-b012-b4f2a96e5746">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b5b4bf84-29b3-4270-b86d-9ad4b01f6ae1">
            <port xsi:type="esdl:InPort" name="InPort" id="7ee9f21f-e793-4175-b2c3-fae1ad2c05db">
              <profile xsi:type="esdl:SingleValue" id="a4f928a2-e530-4f2a-be67-4eecf1ac2908" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="6e3ac2b7-ae0f-4a86-9364-5698483313d5">
            <port xsi:type="esdl:InPort" name="InPort" id="a0084b7f-8032-4863-a75f-996dd828e4d5">
              <profile xsi:type="esdl:SingleValue" id="1fa58391-b757-4a97-9ce6-0def34692f35" value="5832.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f2db3aa5-0770-4344-bcbb-d736ab503709">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="9156340a-97ba-4e1d-8a20-73be7a153b75" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="414636.0" id="c5ec8ef9-e4a7-4bc1-8968-00ba566e5c72" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="414636.0" id="3b846647-887c-4935-a3de-d9812ef2300e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="4767b482-74d3-4b61-964c-29aa60ce5a1d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="a4db897e-6e2f-4115-9f59-4086dade6c9e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4b155a99-e19e-4e68-ad26-8fad735c73a9" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d58c8b65-47fd-416d-92d9-026e20ab008f" numberOfBuildings="99">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="aa20936f-604b-4262-bf84-318cdb1422ea">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ecfe1a9-b3f0-46ba-b3ad-53b83fe10011" connectedTo="6f42bdcc-1a5b-49bc-ab4d-59ec4edea1f2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="46cd587e-62f2-4098-84df-ee3c612cbf87">
            <port xsi:type="esdl:OutPort" name="OutPort" id="86917b15-60d2-49fe-9e0b-0258cf84c9b6" connectedTo="40378542-ff03-4f0e-bd2a-5012ef504716"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ef780456-6000-4278-9eee-148b01b88ea1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="72eb66be-ebce-4d35-9a51-eba47ceaa4ed" connectedTo="324a11aa-677f-4907-809b-4620814c0269"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6947bc87-2f2a-4162-8fde-9af922e09999">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ecfe1a9-b3f0-46ba-b3ad-53b83fe10011" id="6f42bdcc-1a5b-49bc-ab4d-59ec4edea1f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e6f086e-3341-4620-b803-7f3ffd365835" connectedTo="b79be288-3889-4df9-a079-78d4ccaedb6c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f45edd41-434e-4adb-9fbd-4432b35cc4ee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86917b15-60d2-49fe-9e0b-0258cf84c9b6" id="40378542-ff03-4f0e-bd2a-5012ef504716"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cba8f47-e0a7-4026-8d3f-4ca038196b36" connectedTo="f5f1d6be-d524-49f8-84d4-7641a0b4921e b4ef4bd6-dde8-4768-92a8-b0e98af46dc5 a0288f2d-69bb-44d1-8628-172837fb9ee5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a108caf0-c01c-41c6-8fb2-68cc13e4f3f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72eb66be-ebce-4d35-9a51-eba47ceaa4ed" id="324a11aa-677f-4907-809b-4620814c0269"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3932db6-ef35-4aeb-90da-daad42e84629" connectedTo="f0f9bb3c-0f67-47ed-a8ea-0ffa9941657c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="42b89d08-f8ae-4488-98da-f64bd40701da">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e6f086e-3341-4620-b803-7f3ffd365835" id="b79be288-3889-4df9-a079-78d4ccaedb6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9ba1556-7ee0-44cb-b83c-c93abb02e1f5" connectedTo="84b69791-1913-4644-87d4-906dcb3ab335"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="75d5f3ef-189f-4186-ad21-0031a8d210d6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3932db6-ef35-4aeb-90da-daad42e84629" id="f0f9bb3c-0f67-47ed-a8ea-0ffa9941657c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="240624f4-381f-4066-8cd6-7d4e2cd27047"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="04f5eacc-0d9f-4dd8-bb43-dec76ad5b0df">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b9ba1556-7ee0-44cb-b83c-c93abb02e1f5" id="84b69791-1913-4644-87d4-906dcb3ab335">
              <profile xsi:type="esdl:SingleValue" id="aca73a03-9dac-4473-a445-d4ea60419471" value="7875.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="42cf5040-8957-44bb-94d7-69b626bb5695">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0cba8f47-e0a7-4026-8d3f-4ca038196b36" id="f5f1d6be-d524-49f8-84d4-7641a0b4921e">
              <profile xsi:type="esdl:SingleValue" id="b9c5f1ac-f778-4722-b1b6-557b2445d5d1" value="7875.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="30f76742-b6b2-4172-b8a4-ed7501580a0a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0cba8f47-e0a7-4026-8d3f-4ca038196b36" id="b4ef4bd6-dde8-4768-92a8-b0e98af46dc5">
              <profile xsi:type="esdl:SingleValue" id="27cbc678-8708-4045-878e-be2686e37e9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="5228ee6f-0380-4951-a807-0dd9780a4047">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0cba8f47-e0a7-4026-8d3f-4ca038196b36" id="a0288f2d-69bb-44d1-8628-172837fb9ee5">
              <profile xsi:type="esdl:SingleValue" id="191a53b1-5a4c-412d-a934-e2ca3ae32df7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="539ab56f-29ff-4ee7-9196-a48e3df7cd6f">
            <port xsi:type="esdl:InPort" name="InPort" id="1707b3d7-4699-4998-bc32-1d6c486c4bb6">
              <profile xsi:type="esdl:SingleValue" id="8f8812b7-86c5-4366-9456-562806676f12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7905f107-d2c4-428d-ab76-c9fa1e678351">
            <port xsi:type="esdl:InPort" name="InPort" id="77631cc0-8060-470b-b741-f2ed279fa717">
              <profile xsi:type="esdl:SingleValue" id="09a92f50-d2be-4dda-9283-80322c8ff0c3" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="fdeb8804-3e25-4e9c-9cd9-d9be2f521a8d">
            <port xsi:type="esdl:InPort" name="InPort" id="e357c16d-2057-45be-9f11-b6537e77e6f8">
              <profile xsi:type="esdl:SingleValue" id="babf1613-e0ae-45d3-a510-54b8e9b11078" value="1260.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7725bb87-40a2-496e-a5cc-f58b245b6906">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="656813ca-295a-44bd-a946-e99966a409b8" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="388333.0" id="1abfd712-8666-4927-a780-f92d565a92e9" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="388333.0" id="a07cba7d-65cf-4261-acd2-96da1e37c6f1" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="a7cece40-e6c3-42fd-9ec5-fcd0430bdb0c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="d1d4c014-4dd8-400b-a0ee-3a46650385b0" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="90158f9f-d76b-46da-a793-3fa55b996dbe" numberOfBuildings="7"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="24ba1b80-5897-400f-86e4-05f20f5d8662" numberOfBuildings="36">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="56e3f052-ae8e-445a-b657-d48d78036ae3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="79c05242-1227-4388-9f86-19ce33e85a66" connectedTo="eda6f21f-4373-4060-892e-6a190248a4ad"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="05e506f9-65e0-488d-8c15-42fb4589ec4b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e44088c3-a932-4903-9ff2-b14fe24c6985" connectedTo="8f6e45fb-1490-482c-b076-ddd7756698c1"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a980980d-da24-4795-87db-cde1858b3320">
            <port xsi:type="esdl:OutPort" name="OutPort" id="57d8bfc0-3fba-403d-a70b-eeadd85f15d7" connectedTo="f6efc627-adc9-45b9-b30f-1de451e43e4a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4f48c8bf-8c39-4294-97bc-586acb230907">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79c05242-1227-4388-9f86-19ce33e85a66" id="eda6f21f-4373-4060-892e-6a190248a4ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87969001-9dc8-4714-a931-7cc90a4a3ba9" connectedTo="a2faa6a1-2ccf-45a9-9bc3-d0ed42e783c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="40e296e1-2902-473c-ba15-e3342d20481b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e44088c3-a932-4903-9ff2-b14fe24c6985" id="8f6e45fb-1490-482c-b076-ddd7756698c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="539da259-b108-44da-a6ef-f2dde81c2960" connectedTo="4057bdb7-71f9-4928-92f6-5b04ea9e60c1 ba51b5cb-84db-410b-bf03-ca3a6d968bf4 c962ffd6-ca40-4f89-84ea-dbe493bd678c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="df780c98-4d01-4914-bf86-00778c76d4b4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57d8bfc0-3fba-403d-a70b-eeadd85f15d7" id="f6efc627-adc9-45b9-b30f-1de451e43e4a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe01af14-f73b-4808-aad1-91db9cd2ea58" connectedTo="16bba81a-86f9-40f3-b8c8-3b83e91ec6be"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d63b0991-4228-4914-9c73-ddf24bd04dd9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="87969001-9dc8-4714-a931-7cc90a4a3ba9" id="a2faa6a1-2ccf-45a9-9bc3-d0ed42e783c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="778ce42d-3797-4d93-844a-18d6f8e225e7" connectedTo="03344597-0a2a-43fa-b19f-03230ef15197"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8bdc16a4-b5c7-446e-bfad-07db5ad9cd85">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe01af14-f73b-4808-aad1-91db9cd2ea58" id="16bba81a-86f9-40f3-b8c8-3b83e91ec6be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eba4c7b2-a95f-47c8-9045-e00e940ec1d3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="81b22bca-b0c9-4e5f-af13-277d5046d204">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="778ce42d-3797-4d93-844a-18d6f8e225e7" id="03344597-0a2a-43fa-b19f-03230ef15197">
              <profile xsi:type="esdl:SingleValue" id="859efda3-d822-4204-8470-74133885e8d5" value="9676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b0304d7c-7bb6-45b0-8fbc-0fbb42e20e7d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="539da259-b108-44da-a6ef-f2dde81c2960" id="4057bdb7-71f9-4928-92f6-5b04ea9e60c1">
              <profile xsi:type="esdl:SingleValue" id="88bda0aa-4492-4694-971c-9f46b2b5056c" value="9676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f3f9ce24-c163-42da-add9-757d497ffba2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="539da259-b108-44da-a6ef-f2dde81c2960" id="ba51b5cb-84db-410b-bf03-ca3a6d968bf4">
              <profile xsi:type="esdl:SingleValue" id="8c071d62-9740-49d0-bce2-ad5194e87d98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="4667d32d-b257-42de-8431-3bdc027bd208">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="539da259-b108-44da-a6ef-f2dde81c2960" id="c962ffd6-ca40-4f89-84ea-dbe493bd678c">
              <profile xsi:type="esdl:SingleValue" id="0ca21bed-7b5c-426b-916a-f2e45f54b9f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e8a09d30-71bb-4ed0-8393-e9e0250c93eb">
            <port xsi:type="esdl:InPort" name="InPort" id="eded1eb9-0169-4213-aad7-1a52f79f409e">
              <profile xsi:type="esdl:SingleValue" id="c3e3855f-b1fb-4e70-aaa5-623178f400f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e5f2574b-3107-49d5-9eb7-de5abea4c539">
            <port xsi:type="esdl:InPort" name="InPort" id="cc060ebe-3ef2-4d37-ae99-99f606608f16">
              <profile xsi:type="esdl:SingleValue" id="c8eeedd4-909d-4ed5-a8e8-0eb5191074ca" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="2d3f6ffc-86cd-4d4b-a2bb-0d0bb9dd540b">
            <port xsi:type="esdl:InPort" name="InPort" id="0572b400-d255-482a-9ea7-0d496fbef841">
              <profile xsi:type="esdl:SingleValue" id="cbd720e8-3296-455c-bf0f-4cc37d901429" value="2006.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="12bb8396-569b-485a-be6e-17888dde1db8">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="f93ba3f8-bad5-4ab7-a091-7b80e2b242c7" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="287442.0" id="d2a19d0c-31fa-4d91-9e59-7af865ddc6b4" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="287442.0" id="9b848358-119d-42c8-a476-db8fa5bbf245" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="23ce2270-b855-416d-b348-8dd9b8dda5d1" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="2402a055-95c3-462f-98a6-b104b1666a22" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4513a5da-99a7-4397-8acb-dff77b6069f2" numberOfBuildings="61"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="cd870146-d1f8-4c10-8137-880320118071" numberOfBuildings="94">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1289794d-bd56-4550-888e-6a7c301c4bdd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc956747-550c-437a-9b68-766356c457a2" connectedTo="506f3210-97d8-4cc7-aedb-1bc2a053ff4b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="eb0cff32-b335-426f-89c6-01e6c088b7e0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="84e2e6d1-b4bb-4519-8301-805c5bcca931" connectedTo="afdaac9f-7d82-4715-a040-4cfd041803a2"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="09e3d33f-caf3-4e28-8911-35f684f1462a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4397fd47-2704-493e-a368-db8655bb5df5" connectedTo="a786537e-32c6-4b76-941e-136f066e9b64"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d691b231-4704-4802-b1ca-fb4e6e7bd4e4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc956747-550c-437a-9b68-766356c457a2" id="506f3210-97d8-4cc7-aedb-1bc2a053ff4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d259571e-9024-4c65-b97b-ea643ae3e7d5" connectedTo="baaf54b0-e1da-46e4-8f10-300950ea97e0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a487b25b-f9b9-489a-8070-481a0737539f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84e2e6d1-b4bb-4519-8301-805c5bcca931" id="afdaac9f-7d82-4715-a040-4cfd041803a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4105d80c-12a6-4c97-84b6-873592129bdf" connectedTo="56c575c5-317c-4c6b-bfe5-e6a2515df256 0ae50729-b0f8-488f-9775-415012d1f338 6c1dc95e-9fed-4497-b17c-4e26ba259dcf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2d10fb63-dc31-478f-b8a7-8d3ff820dccc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4397fd47-2704-493e-a368-db8655bb5df5" id="a786537e-32c6-4b76-941e-136f066e9b64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c67dfcdf-e34f-4b88-b0b7-ddbf6b29a9a6" connectedTo="f359125c-b137-440e-91ed-e4269d5955a5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f2b499f5-47c2-4f14-b0b1-0affef43ee38">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d259571e-9024-4c65-b97b-ea643ae3e7d5" id="baaf54b0-e1da-46e4-8f10-300950ea97e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25ad59cc-8eb5-4ae9-826f-621281ba3a2c" connectedTo="8f3bbfd8-7df9-42af-b04b-68d4ef84a332"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="57bc5f0b-9d1c-4e3f-b8cb-1c5134b833e1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c67dfcdf-e34f-4b88-b0b7-ddbf6b29a9a6" id="f359125c-b137-440e-91ed-e4269d5955a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e6c4337-d43d-44ee-bad2-aa04d3a46e4e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e3e48166-1883-45f7-a91a-c5d0c50de36a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="25ad59cc-8eb5-4ae9-826f-621281ba3a2c" id="8f3bbfd8-7df9-42af-b04b-68d4ef84a332">
              <profile xsi:type="esdl:SingleValue" id="adcc62b2-362f-44e4-915d-401ded499464" value="7500.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="325f93cb-d28f-4b7a-a394-6c2c1634d6bb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4105d80c-12a6-4c97-84b6-873592129bdf" id="56c575c5-317c-4c6b-bfe5-e6a2515df256">
              <profile xsi:type="esdl:SingleValue" id="a95dd46f-2e21-426e-a6ba-15f17e4a6a41" value="7500.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c8afa8bd-8ee0-4efa-a4ca-bc06a039c4ee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4105d80c-12a6-4c97-84b6-873592129bdf" id="0ae50729-b0f8-488f-9775-415012d1f338">
              <profile xsi:type="esdl:SingleValue" id="427d6773-0112-4def-a65c-f88f560bce72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="4b8c99b5-eed5-46a1-9019-0c57b359b46f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4105d80c-12a6-4c97-84b6-873592129bdf" id="6c1dc95e-9fed-4497-b17c-4e26ba259dcf">
              <profile xsi:type="esdl:SingleValue" id="c799eafe-78a5-4744-8510-4698ed6b737c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e60520c3-2b0c-4dfd-8d9f-fcefcdae83d4">
            <port xsi:type="esdl:InPort" name="InPort" id="06292606-e7d0-4c68-8e2f-b4142991180c">
              <profile xsi:type="esdl:SingleValue" id="8c38261c-862d-4401-a85c-00109cc9b7d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3c2f6965-05b9-4691-8118-4a6ad86600a1">
            <port xsi:type="esdl:InPort" name="InPort" id="2096e51d-01ad-4521-8173-4be8a3edd47a">
              <profile xsi:type="esdl:SingleValue" id="a4de0698-5b80-45d7-97b8-76732ab5dc1b" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="4426aa39-0289-460c-a8e8-866ee66e25db">
            <port xsi:type="esdl:InPort" name="InPort" id="a54cae52-69ca-4e54-9a3d-906f1d9ee259">
              <profile xsi:type="esdl:SingleValue" id="af43fa84-377b-4675-abe6-b05a9904bb69" value="1300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a97e454f-cf34-4cae-846e-153463a28a42">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="820d4d1b-217f-4247-ba14-36041615c1f9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="512974.0" id="859092d0-5ea2-40c4-bc1a-ca5b3b2ed2ff" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="512974.0" id="c5e178d3-a72d-4e50-9796-aac592acfe4e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="eb9f2503-0f28-4cf6-8517-1ead3b087a53" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="3ff205a7-35b1-4481-b6eb-bb4d03c3710d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="7101740a-6360-4a83-b603-851d718a0e69" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5c723983-07c6-4ff6-8ee1-f21c90ad052f" numberOfBuildings="23">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1dedbdd0-a1cd-491f-aebf-86e766c2d353">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ea76ad8-4d23-4cec-a5d5-1fe7a42efbe9" connectedTo="2ac7d820-7585-4b01-9e58-d60386ff0dc1"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d18c5a77-fdcb-4006-8db1-979000d5c2ee">
            <port xsi:type="esdl:OutPort" name="OutPort" id="feab26c7-b14b-4fa0-a435-1df70ac9c008" connectedTo="45063ed3-802a-46d6-9384-dff95257709c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ecec5493-4257-4a3c-96bb-1582e985f066">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ee12cb9-1950-4dda-a3fa-5bd8f3ed9558" connectedTo="e5926cc7-b470-4104-b631-a5a0292a882c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c999f07e-9026-4b4d-813f-fd3cc8a7afc1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ea76ad8-4d23-4cec-a5d5-1fe7a42efbe9" id="2ac7d820-7585-4b01-9e58-d60386ff0dc1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e814f234-c405-4bd1-b583-8d1f2ff540db" connectedTo="1ef96df7-a6c1-44b8-bda1-2a59052b7b9e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="fb0b57f6-e3d0-4de4-84d7-0401b4a283aa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="feab26c7-b14b-4fa0-a435-1df70ac9c008" id="45063ed3-802a-46d6-9384-dff95257709c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81ce60d6-b5de-4d18-93f8-f4bdd5f4954a" connectedTo="6c173cf6-8e65-414f-af56-a306308fd17a 3178cb0a-8887-44b4-a62f-9d01f074bb0e 32cc28ca-b0a5-4c61-86b5-f1117018c844"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="464d4b04-c516-4df2-8eb8-0178fb052bfd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ee12cb9-1950-4dda-a3fa-5bd8f3ed9558" id="e5926cc7-b470-4104-b631-a5a0292a882c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efd01970-c219-4647-ad31-2886091d35fa" connectedTo="f3b1b154-37a7-47e6-93a3-5cd554925efb"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9b14ccf4-a5e6-4afc-9c3d-d8afaeb0861d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e814f234-c405-4bd1-b583-8d1f2ff540db" id="1ef96df7-a6c1-44b8-bda1-2a59052b7b9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33546232-0c43-4c50-8fda-aa58ddfd8bee" connectedTo="b5865f62-1162-43ea-b79b-cd01a7795398"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="4c7053f6-a104-4077-b59f-2c93f0648a73">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efd01970-c219-4647-ad31-2886091d35fa" id="f3b1b154-37a7-47e6-93a3-5cd554925efb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="007dbc7a-755c-4b9d-8868-0fecfc521803"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="116a6f03-59ff-492e-904d-960510ef21d7">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="33546232-0c43-4c50-8fda-aa58ddfd8bee" id="b5865f62-1162-43ea-b79b-cd01a7795398">
              <profile xsi:type="esdl:SingleValue" id="d2b1152a-0c97-4b1c-bad8-6f2796189999" value="1728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c1b3d15a-72ef-4e74-a1d2-887a926ad50f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81ce60d6-b5de-4d18-93f8-f4bdd5f4954a" id="6c173cf6-8e65-414f-af56-a306308fd17a">
              <profile xsi:type="esdl:SingleValue" id="bf0043d9-0c59-4ab2-98f9-e42db0ed0a0c" value="1728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4b970fe5-161a-4247-8e04-05dd09ab714c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81ce60d6-b5de-4d18-93f8-f4bdd5f4954a" id="3178cb0a-8887-44b4-a62f-9d01f074bb0e">
              <profile xsi:type="esdl:SingleValue" id="08aaf395-3eca-409d-8f79-6131c4c952d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2c42fa9a-54a2-4a7d-936d-0d613d0bad55">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81ce60d6-b5de-4d18-93f8-f4bdd5f4954a" id="32cc28ca-b0a5-4c61-86b5-f1117018c844">
              <profile xsi:type="esdl:SingleValue" id="c571bdcc-fece-4c0e-917f-4bba0a71c88a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a92f24ca-b956-4bbc-a946-41a658345d77">
            <port xsi:type="esdl:InPort" name="InPort" id="fcac3125-ba82-4bb5-89ce-014e02f9e9d3">
              <profile xsi:type="esdl:SingleValue" id="24079b75-e731-4023-bd6c-9c941c9dc3cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7f137426-006f-41ee-afa3-e92bc57c5a32">
            <port xsi:type="esdl:InPort" name="InPort" id="6fbfc4bc-48df-40cb-b622-f55a63fa57c5">
              <profile xsi:type="esdl:SingleValue" id="b8009dfe-0430-4724-b598-00b16c49f40b" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="bd04da31-4b77-4741-8a07-9f8443e3f9d3">
            <port xsi:type="esdl:InPort" name="InPort" id="f2037d2d-4143-47d0-ba72-45964e08fd2e">
              <profile xsi:type="esdl:SingleValue" id="a349664c-e032-4f55-afc8-882d3d9e6cea" value="288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="bb63afbe-8a69-4385-af4c-0dd491b30186">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="7fcd6a64-05fc-479a-ac6e-7876ef130e50" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="145771.0" id="afbdc046-cffb-443d-bebc-a66b86980cf4" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="145771.0" id="755045c8-9459-4c49-a930-6ef3a0b30de3" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="dcfae5a8-e18f-4f97-8272-2523469a79cc" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="205b6cfc-4f0e-43c8-9db3-66bfd9012280" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ad50af97-a6cb-4245-837f-cf7686e9b47a" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a2d04f3e-379b-467c-af19-e4b8e2f2e4ce" numberOfBuildings="152">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="42217e68-88bf-4a1b-889e-dcd757be917e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d885ba7-a27b-4a2a-94a4-537c227ef3f5" connectedTo="a6e44c01-aa8c-4674-8960-1aed0a662789"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e80a3efa-1cfe-4317-a103-ed3a2582cbb1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdf79350-bd08-43dc-a29d-f0c725f03bf9" connectedTo="6c3b8fe8-6060-4b79-b215-ab11efbb632f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="64d5584c-0f99-437a-b6eb-2f3ceddd9624">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6575814d-983e-4ce7-8ee4-fb2df9853583" connectedTo="6eb9e2fc-4b3a-450f-a8b4-777e91483b31"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="330160f6-fba7-4ca6-ad7b-e8276669846e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d885ba7-a27b-4a2a-94a4-537c227ef3f5" id="a6e44c01-aa8c-4674-8960-1aed0a662789"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="202c78d9-0808-4de6-a17e-576f723d7075" connectedTo="e060dd08-91cf-4d10-b838-45645a4fcc07"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c6ee1e9e-bd08-4f0c-a0e5-69628c20fab0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fdf79350-bd08-43dc-a29d-f0c725f03bf9" id="6c3b8fe8-6060-4b79-b215-ab11efbb632f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5efbfb87-e79e-48ec-93db-ef5242556da3" connectedTo="6e71668c-b812-46d8-95ed-42c64b3147d5 aea3012c-6239-4efd-b3a0-2c23c95723dc a727139c-8d5d-4938-aaa6-2dd07e99d7c9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dc67bf48-1479-49e3-8372-12c934ceb1d2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6575814d-983e-4ce7-8ee4-fb2df9853583" id="6eb9e2fc-4b3a-450f-a8b4-777e91483b31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="145e68b0-aada-4df1-b54f-730e38109709" connectedTo="ef5e38e1-1321-4548-9b5c-3c10a1e3e455"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4d5920a6-150f-44d7-947b-5f5599b21aec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="202c78d9-0808-4de6-a17e-576f723d7075" id="e060dd08-91cf-4d10-b838-45645a4fcc07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f029eda4-5da3-49b0-8e35-8937820eeb71" connectedTo="cb4cb118-3ead-470a-b976-ee6d8a9cb761"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c3aca8d7-2866-4738-901f-ba72add42037">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="145e68b0-aada-4df1-b54f-730e38109709" id="ef5e38e1-1321-4548-9b5c-3c10a1e3e455"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f70fce9-2a59-4c42-8f8d-cc48cd631876"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="454d05f1-80b9-4aee-abc4-a72537fd2e66">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f029eda4-5da3-49b0-8e35-8937820eeb71" id="cb4cb118-3ead-470a-b976-ee6d8a9cb761">
              <profile xsi:type="esdl:SingleValue" id="21fccc95-3a39-4ae4-bfaa-a036fd50d91d" value="11084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="18a87e1f-4eb2-4d5a-8c2b-80760c8fdc58">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5efbfb87-e79e-48ec-93db-ef5242556da3" id="6e71668c-b812-46d8-95ed-42c64b3147d5">
              <profile xsi:type="esdl:SingleValue" id="2d34b7b9-5372-45a3-926d-e683b741ddba" value="11084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5bcd625d-fe6d-4764-8be4-c5b9d8e6209b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5efbfb87-e79e-48ec-93db-ef5242556da3" id="aea3012c-6239-4efd-b3a0-2c23c95723dc">
              <profile xsi:type="esdl:SingleValue" id="9dd9f628-768e-41ad-af2e-58a7a3b6e480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="59707e0d-1ff5-4843-be15-6c3cd56c3a69">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5efbfb87-e79e-48ec-93db-ef5242556da3" id="a727139c-8d5d-4938-aaa6-2dd07e99d7c9">
              <profile xsi:type="esdl:SingleValue" id="bb51cf85-7abb-44fc-998a-f1fc384f4efc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f76f79be-e53a-4dcf-b8b6-28c1ccb6d1de">
            <port xsi:type="esdl:InPort" name="InPort" id="6379620e-7a26-4d4b-805d-84dcf8e0ae6f">
              <profile xsi:type="esdl:SingleValue" id="3e1e74ae-7861-4867-a6a2-049c701c7696">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bc5833f9-3663-481c-899c-d86d2b849136">
            <port xsi:type="esdl:InPort" name="InPort" id="ed0d6d62-a937-4acd-930b-de94ca444a45">
              <profile xsi:type="esdl:SingleValue" id="e3a388fd-18e7-40d3-9414-c6757d387fef" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="b046913e-1d40-4175-bc78-c88aed860591">
            <port xsi:type="esdl:InPort" name="InPort" id="990df562-946b-4b1a-9f10-28d534c1eaf6">
              <profile xsi:type="esdl:SingleValue" id="5eebab3d-f987-403a-a99b-4235020e5d00" value="2282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="22c9fb34-0908-4677-8549-84f874743790" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="cabb12bb-1664-47e0-8380-e385f392b152">
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="ae49752b-8f72-454b-a1e3-0cab2a9d2fa6" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="9e84110a-7ccc-4e21-b55d-c3a42084b1bc" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="675895.0" id="4589639c-e615-4d92-bf36-d211cd3cae0f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="675895.0" id="1874ea62-edc2-44bd-ac56-455076d1db06" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="086681d4-9fb5-4647-aa75-41fb769bf4fd" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="3b33feca-043a-4224-b4d8-d236f7bd69a1" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="c9bb33d3-febd-4b89-b6da-0df163422332" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="720995fa-e28d-4e9b-9fac-e5b3924ea11c" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b3baf2e5-494a-49ad-b644-1858b1db23bc" numberOfBuildings="20"/>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
