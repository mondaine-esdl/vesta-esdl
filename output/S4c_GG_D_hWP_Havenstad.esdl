<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="3c8f66f8-e1fb-463e-b87a-28d3d9082f6c">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="16598207-75bc-46b1-9dd7-3319006b91d6">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="7736ff6b-6d1b-4371-ba60-5b13cf1c0c7b">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY" id="586e1ce7-8c68-4c8b-ab7b-b2c360c15f7f">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="c02495f3-7da0-416e-b649-12e135b1952a" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="8670aeb2-0483-48c0-86bb-2c1e86eff994" name="OutPort" connectedTo="44291fa9-eee9-40f3-b848-495fa4b097cb 6ff89ae2-5801-4e00-a80e-e42c157e9f4f ee165709-f835-48c7-a990-0dc1ac75a0d0 2aa8e4f5-c3e5-4b2a-8eaa-35668ec607d2 d84e053b-83d2-4baa-9ac1-fb96097846f9 46d080f0-dbc1-4660-b77f-82b51e7a69d7 c2762374-8a90-4cbe-845c-137bc71b9f00 a8c6888e-3d20-415e-8d19-59e7a487d272 386640bb-21b2-4b24-b179-4b43f71c91ee 30e59713-3a73-4a0b-996c-d59959514a55 734ba5ff-ea2e-4e48-85d9-6c8618658690 27400249-c1a9-4e32-a79c-af0fccaa0b56 1e823728-4db5-4637-97a5-8a62c7e8ba6c d4923c93-4381-4592-98bc-7310b4744403 530e144e-e4c6-42d1-8aa0-f7ecfbccace8"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="8c4de683-ebfc-4b0f-b66a-f5c7754cb0f4" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="206794e8-26a5-4667-bef1-4bf0fcfe5c16" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="21dfad75-55a2-48ca-9479-a0e180a9c251" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="d6da5fd9-6081-4bc4-95cb-b772f7924984" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="e86dc45e-3dbd-4420-a588-3ef098777794" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="6f2ad40c-e960-44a1-b448-c3db64fa8fd4" name="OutPort" connectedTo="6ab6f983-0be1-4592-b5ad-f16ca63101c8 00a2372b-fc85-426d-be12-934a9dc34338 fc9cdf3a-7479-4361-9db5-618b53319fba 6b4a35be-864c-4d5d-89c0-3799dc7dac17 3f333848-5fe0-4b8d-aedc-a964b73ba22c 55a2b1f1-171e-4015-bd9a-55ad27d95b58"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="2befb320-d537-49de-8905-2ba39a05ce70" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="718272cf-3f41-4da0-b458-c7245735a772" name="OutPort" connectedTo="acf7517e-12ef-41c2-bce8-6188e0d84a50 327eefd6-f95b-448e-b852-36386e25c2a6 bd00d409-6de3-444a-a0d8-43d11d172221 30b1f061-fd0e-4b9f-926d-a5e6ef2dfc88 370051a7-467c-440d-83e7-5c4b5ac17cd4 911f850b-3b95-4a58-8464-fddf748197ce 6e6a980c-8f94-4490-b2cb-2958bb1d5fb0 2335327e-ec0a-4082-9896-c2b6fa7406e3 58ac7f9c-371e-4fb5-a422-f3b88350fb85 3cedc968-c2c2-403d-9ff0-7d84aa825d63 9395520b-90c1-48fb-9bca-e562e4734742 9845754e-4aab-47e6-aefb-50af020ab8f7 6c4c5edc-d3b9-46b3-b76b-7b4b9e1427a5 f4412846-fac7-43ec-8abf-271a91c71a26 bdcd880a-4984-4f94-bf68-c6c7455f09ca"/>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="6d1e38ed-bf19-417c-8e9d-c87f42707822" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="85836a21-fdb3-45bd-bfb3-1e5c14247a55" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44291fa9-eee9-40f3-b848-495fa4b097cb" connectedTo="8670aeb2-0483-48c0-86bb-2c1e86eff994">
              <profile xsi:type="esdl:SingleValue" id="92a827cf-f108-4dbb-a87f-25058cd884cf" value="52308.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e92e924-b459-4f63-bd85-85c70c79c7eb" name="OutPort" connectedTo="e7929d2d-2c5a-496f-a734-a10b841fc212"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9536f2db-9b31-487d-9f8f-9032fe3c2d49" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acf7517e-12ef-41c2-bce8-6188e0d84a50" connectedTo="718272cf-3f41-4da0-b458-c7245735a772">
              <profile xsi:type="esdl:SingleValue" id="5aefe5b3-94ee-4ac5-a7d5-b5f0ec92d908" value="139488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="245db6d5-f8d3-4541-abbe-c3aef1e2c508" name="OutPort" connectedTo="8ffeb25f-2969-49f2-9c83-afc13aa97d2b ae52849e-d803-4f16-a3c6-2deeb6cd0a49"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e7fe27fb-e1d4-4f51-89e0-92c06b13b112" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="1aab2659-5b8c-4d94-8d68-0c2c759faecd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d49c6b7e-0604-49ce-9ed7-902f3e0ee9d6" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="daeecb77-8a5f-4909-b19f-4c606f21de1f" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="91608433-7dcd-4b34-91cd-092a4a36d613" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdbcb5df-69d1-4ce8-8acb-c1f86c12234e" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d57f7f0e-73d6-49d6-a9b2-a4046e7110d3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4e2d3b3-ca38-4dc7-8969-90b678751d5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b302e61-d498-4393-84bb-7f2e40b3bdd9" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6d192e2c-f8e3-4c6f-bda1-e0401d6efabf" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd773272-d9d3-4104-9471-b8a52953c335" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b355d71-84e6-4feb-8f3d-b404b174f64e" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="d7b1a918-dc18-48f5-99e1-6dfd2bce5067" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf3e8945-b082-4070-9057-4f5818d8ceab" connectedTo="6d36bd32-6e38-419d-a3c7-30f7e994c783 af2c0281-9d8a-4bb1-a9b7-3ff5bf8b0e48">
              <profile xsi:type="esdl:SingleValue" id="0003bfb6-206f-4a9e-a5a9-fee591ef117a" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="48e11063-e0d5-4832-a957-fd5a5a63038e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ffeb25f-2969-49f2-9c83-afc13aa97d2b" connectedTo="245db6d5-f8d3-4541-abbe-c3aef1e2c508">
              <profile xsi:type="esdl:SingleValue" id="5f2bd00d-a180-49d3-a7b1-dd0077bbffcf" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5a75b247-4550-4f43-a393-44e58ed2e2b4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7929d2d-2c5a-496f-a734-a10b841fc212" name="InPort" connectedTo="2e92e924-b459-4f63-bd85-85c70c79c7eb"/>
            <port xsi:type="esdl:OutPort" id="6d36bd32-6e38-419d-a3c7-30f7e994c783" name="OutPort" connectedTo="cf3e8945-b082-4070-9057-4f5818d8ceab"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="efe0f8b8-3f38-4cc7-af79-733b8c602609" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae52849e-d803-4f16-a3c6-2deeb6cd0a49" name="InPort" connectedTo="245db6d5-f8d3-4541-abbe-c3aef1e2c508"/>
            <port xsi:type="esdl:OutPort" id="af2c0281-9d8a-4bb1-a9b7-3ff5bf8b0e48" name="OutPort" connectedTo="cf3e8945-b082-4070-9057-4f5818d8ceab"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6f0babcb-fc38-4bb6-adbe-c56d413258ef">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a80d8d31-7651-4cbf-a405-8e05fbfbf14c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2296141.0" name="nat_meerkost" id="feec85a6-ea67-4ea4-a9fe-2a3988c15079">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="461.0" name="nat_meerkost_co2" id="19f5cecc-b732-492a-98d0-c3ad52b5ec18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="527.0" name="nat_meerkost_weq" id="4d1495fb-7ff8-450f-b891-337bcee987c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="80d46b83-9168-46d1-972e-a3bb297cae0b" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ae717f2b-a057-496d-a5b2-9482ceb0a601" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ff89ae2-5801-4e00-a80e-e42c157e9f4f" connectedTo="8670aeb2-0483-48c0-86bb-2c1e86eff994">
              <profile xsi:type="esdl:SingleValue" id="883d1e6e-5d98-4048-bb38-02e3e1e17083" value="14161.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3563afbc-776e-479a-a7cb-9f5eb154087a" name="OutPort" connectedTo="0807412d-d481-48e4-8537-17c80d944774"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2b1016ec-232e-479f-9a9d-35a0afc19588" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="327eefd6-f95b-448e-b852-36386e25c2a6" connectedTo="718272cf-3f41-4da0-b458-c7245735a772">
              <profile xsi:type="esdl:SingleValue" id="716fac54-43e4-476d-abd3-41896f2f25e8" value="32487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35f20749-fe1d-43a6-b244-6e21aef48745" name="OutPort" connectedTo="7b2c80da-7677-4e76-8684-f9d02cd379de 3ef282d0-476c-4789-a730-97eed6c9e9a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="48e099d1-ef49-476b-b0c2-1db98659b501" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="e86c2a77-ab5f-46b3-9e1f-d8f59035b9c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1d31dea-c11e-42ea-8c18-5639baebca59" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bae087bf-0b84-4cd9-932f-831872bb2397" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="30ba0f6a-f9a9-452c-ace1-8b63afb9f842" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad6b893b-58c9-4255-804c-2b8473c2a33e" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cd16440f-9a8d-4738-9149-506a263413f0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="310c964d-a448-4861-90d0-07e4512a9c67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d855a1cf-c5a9-44e9-a917-229092b65c86" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3bf8b1d-986f-4ea4-afc9-cb8ceaf87449" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="24f2444b-7acd-4c23-844f-eee8d66b98f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe23cdcd-6a20-462d-a9c1-20d219347826" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="c2af0cf8-935d-4749-8387-f83f07768190" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e6219b0-f49a-49aa-8f9a-a87a18aeda64" connectedTo="7126284a-4627-4806-939d-e4bf05c04adb 2ca7a3cd-523c-43ce-a514-c4887b06ada7">
              <profile xsi:type="esdl:SingleValue" id="9be7c498-cadc-470f-9f0a-e0b088363d07" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c05133f6-6e4e-4fa9-b9fe-52c1d8a9d102" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b2c80da-7677-4e76-8684-f9d02cd379de" connectedTo="35f20749-fe1d-43a6-b244-6e21aef48745">
              <profile xsi:type="esdl:SingleValue" id="7ffa9499-5776-46af-8d52-f6dd5cf7745a" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="41ac89f8-2d1f-44e3-8a73-c725bc498fa4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0807412d-d481-48e4-8537-17c80d944774" name="InPort" connectedTo="3563afbc-776e-479a-a7cb-9f5eb154087a"/>
            <port xsi:type="esdl:OutPort" id="7126284a-4627-4806-939d-e4bf05c04adb" name="OutPort" connectedTo="3e6219b0-f49a-49aa-8f9a-a87a18aeda64"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fa9cac40-3bfe-4e46-a1e6-7928f8f8e6c8" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ef282d0-476c-4789-a730-97eed6c9e9a3" name="InPort" connectedTo="35f20749-fe1d-43a6-b244-6e21aef48745"/>
            <port xsi:type="esdl:OutPort" id="2ca7a3cd-523c-43ce-a514-c4887b06ada7" name="OutPort" connectedTo="3e6219b0-f49a-49aa-8f9a-a87a18aeda64"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3f09482b-4daa-40b1-8823-c272a5acad6a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="05b35e81-5ea5-4dd8-989c-5381e0a2a8d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="635048.0" name="nat_meerkost" id="07372c81-482f-480e-b004-d2085e01b499">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="466.0" name="nat_meerkost_co2" id="8a72cb8a-2cd6-4b72-8eb1-11a8fe4808bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="763.0" name="nat_meerkost_weq" id="f0a80ade-f6d1-45b7-91a6-9bdd47b4b313">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="b87f3b26-0371-4ecb-9c4d-1f4fadfb6892" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5f94b350-7ab3-4038-9013-d3022e771a18" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee165709-f835-48c7-a990-0dc1ac75a0d0" connectedTo="8670aeb2-0483-48c0-86bb-2c1e86eff994">
              <profile xsi:type="esdl:SingleValue" id="95c4b3c0-903a-4a21-81dc-8097a79dd7ad" value="97581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c061aa0e-eb6e-4dea-9a90-e1b3a8dbac36" name="OutPort" connectedTo="9af73f39-cd06-48c9-ad01-696a8f4fe68d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="74ef1f4d-9413-4f8a-91eb-d7ce4cd00fc1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd00d409-6de3-444a-a0d8-43d11d172221" connectedTo="718272cf-3f41-4da0-b458-c7245735a772">
              <profile xsi:type="esdl:SingleValue" id="e79e3e97-44ea-4033-8ded-95c5afa9d9b7" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87ed4a39-6714-4e2e-b067-adf3216463f3" name="OutPort" connectedTo="670a1c6d-28a6-4c17-b5c9-dd0e6e4c40e2 b5adcebc-0100-4404-9ea8-98c733ea0ef5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="36acbf70-9d25-47e3-8e3e-c60eb43544f0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ab6f983-0be1-4592-b5ad-f16ca63101c8" name="InPort" connectedTo="6f2ad40c-e960-44a1-b448-c3db64fa8fd4"/>
            <port xsi:type="esdl:OutPort" id="985fd0cf-92df-468a-b01c-bb0751ee1aec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ef2e52e2-a097-4ddb-a557-e3199c43ad59" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="66a2425b-4082-4edd-880d-096eea590d17" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91bad0d2-c9b0-446d-b3d6-dadeb0c53836" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f57a9142-2117-4402-937b-6252e35f471f" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f9ee013-fe57-4d81-a6a9-b2d235b89bdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb974142-c4ee-4cb5-8187-d43e58eef8b1" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1371cac5-294e-4676-bbc6-ec95b1614a56" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f764d7ad-baba-48c3-a26a-3707a30e9792" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d6ee666-3a9f-4e67-b03a-3f6327117c27" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42a6acca-700d-4cfa-8dd8-d98d708fa1b3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b7995c1-3c5d-4f0f-8b13-a86fffa7a946" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2622ad15-b207-40ad-ac7b-69c3613f8132" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="8e2f3840-2794-4bba-b8db-f206c01a1517" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0d9b108-a442-4624-b7b2-43c1d4145c17" connectedTo="2c879fa8-86b1-4fea-a6a2-dd73baad7eca c2ae2964-ae9e-476e-9c86-acca5d384f89">
              <profile xsi:type="esdl:SingleValue" id="de327aa2-78db-4fde-8acb-6b7745555520" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="efdbaed2-264f-467a-abdd-beb28864c7b2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="670a1c6d-28a6-4c17-b5c9-dd0e6e4c40e2" connectedTo="87ed4a39-6714-4e2e-b067-adf3216463f3">
              <profile xsi:type="esdl:SingleValue" id="418e57ca-fe0f-461a-a37d-d12578395f84" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="70e7a077-7f94-479c-98aa-33d90fbf734d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9af73f39-cd06-48c9-ad01-696a8f4fe68d" name="InPort" connectedTo="c061aa0e-eb6e-4dea-9a90-e1b3a8dbac36"/>
            <port xsi:type="esdl:OutPort" id="2c879fa8-86b1-4fea-a6a2-dd73baad7eca" name="OutPort" connectedTo="f0d9b108-a442-4624-b7b2-43c1d4145c17"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b6af95a3-e72d-4623-bb7a-e8d904219e64" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5adcebc-0100-4404-9ea8-98c733ea0ef5" name="InPort" connectedTo="87ed4a39-6714-4e2e-b067-adf3216463f3"/>
            <port xsi:type="esdl:OutPort" id="c2ae2964-ae9e-476e-9c86-acca5d384f89" name="OutPort" connectedTo="f0d9b108-a442-4624-b7b2-43c1d4145c17"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1947" id="1b8743f8-e3b6-4fb4-890a-025f446305e4" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d733cba0-e58c-46bb-8ff0-d14b31466ef1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2aa8e4f5-c3e5-4b2a-8eaa-35668ec607d2" connectedTo="8670aeb2-0483-48c0-86bb-2c1e86eff994">
              <profile xsi:type="esdl:SingleValue" id="4a8d89c5-6319-428c-b75f-0861eb20ec6e" value="97581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23ab57b0-202d-46f9-901f-d5f4e9aa1546" name="OutPort" connectedTo="61357e39-b79a-40b2-b4bf-03e340cce8bc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2236ac48-9770-4cd2-9cbb-b5a467819b52" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30b1f061-fd0e-4b9f-926d-a5e6ef2dfc88" connectedTo="718272cf-3f41-4da0-b458-c7245735a772">
              <profile xsi:type="esdl:SingleValue" id="071ab81d-4ee0-4ac6-8b50-1cc6542478b4" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2598f67-73aa-4c86-81b5-de1bfdcaf429" name="OutPort" connectedTo="497a51d0-7482-4b0f-bacb-9e883f7ac0a3 0e691066-1f7d-4d87-a3a9-393fb33f65b6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ff67aa8d-92d1-49e5-9dae-0493c4d2c546" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="00a2372b-fc85-426d-be12-934a9dc34338" name="InPort" connectedTo="6f2ad40c-e960-44a1-b448-c3db64fa8fd4"/>
            <port xsi:type="esdl:OutPort" id="e036bfc2-55b2-4449-bc25-f861fd35104f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="57ff4ca2-fd64-4226-8649-3c6d87e700f8" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="094482d9-3706-4c22-af44-7c3dd3bcce7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bcf6df57-3ec7-4a07-a99b-46c41e9c1de1" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b7812534-b812-4f93-b122-71f63d341568" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="330e0e9c-81c1-4c90-83e4-4055c1f11f64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d207b0cb-efb0-4852-ac3f-7c40a3263e2d" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="df321703-4edc-4253-b3dc-cf97cae077ae" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="54691b11-472d-4d0d-ac4b-8ae54a955a15" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54a8bab1-5183-43b7-9b41-51f75c6f70ca" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1b577cd7-8f53-425a-8927-336ffcb79ea0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ea34e53-b474-4349-8d3d-8a84c5725b20" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ac34d11-fe64-40d7-b9d3-e802e5d1a8d0" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="488c5a98-3be9-4f79-8adc-48e519926ec4" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="702d058a-8049-44fe-8ed9-d95794a566c8" connectedTo="b654a32e-721c-4cb4-9dfd-0d3b521910df 8c916228-7f1f-48f7-b058-b33a5146aca2">
              <profile xsi:type="esdl:SingleValue" id="93bd7b6b-ce43-4c52-bb11-90c9f8635083" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c95bad45-fb12-42c7-a343-35a1df28003d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="497a51d0-7482-4b0f-bacb-9e883f7ac0a3" connectedTo="a2598f67-73aa-4c86-81b5-de1bfdcaf429">
              <profile xsi:type="esdl:SingleValue" id="9eebb6e5-8179-4b92-b343-20e66f9308ea" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1eaffefd-86c9-48d7-ad7f-895b06d235c5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="61357e39-b79a-40b2-b4bf-03e340cce8bc" name="InPort" connectedTo="23ab57b0-202d-46f9-901f-d5f4e9aa1546"/>
            <port xsi:type="esdl:OutPort" id="b654a32e-721c-4cb4-9dfd-0d3b521910df" name="OutPort" connectedTo="702d058a-8049-44fe-8ed9-d95794a566c8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e0c472ff-0731-4ee7-ad54-4f3a7164de41" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e691066-1f7d-4d87-a3a9-393fb33f65b6" name="InPort" connectedTo="a2598f67-73aa-4c86-81b5-de1bfdcaf429"/>
            <port xsi:type="esdl:OutPort" id="8c916228-7f1f-48f7-b058-b33a5146aca2" name="OutPort" connectedTo="702d058a-8049-44fe-8ed9-d95794a566c8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="a04e5f49-4968-4c2b-94bb-f26ad445fff4" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="250d2442-5924-4e7f-9ebf-832bfdca77fa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d84e053b-83d2-4baa-9ac1-fb96097846f9" connectedTo="8670aeb2-0483-48c0-86bb-2c1e86eff994">
              <profile xsi:type="esdl:SingleValue" id="7aef5b99-165a-4c2d-9865-c2be3eb3c319" value="97581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98f56da8-d383-4f88-a705-15c11fe7eff9" name="OutPort" connectedTo="ad9f189d-59e3-48a1-90d3-363d5984e8a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="503e8555-126e-4d74-9cd9-90d0a4ec86ec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="370051a7-467c-440d-83e7-5c4b5ac17cd4" connectedTo="718272cf-3f41-4da0-b458-c7245735a772">
              <profile xsi:type="esdl:SingleValue" id="44934e0f-77e8-48d8-b08e-eb8f42d0fecd" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5609d617-8cd3-4e03-b20e-c53343404310" name="OutPort" connectedTo="5b4b3c9a-5da4-4d57-a02d-216cb829e825 2ff66340-0a4c-4f15-94d3-b20a087ce643"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dd24e68c-06ab-4a7f-aaec-628220373694" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc9cdf3a-7479-4361-9db5-618b53319fba" name="InPort" connectedTo="6f2ad40c-e960-44a1-b448-c3db64fa8fd4"/>
            <port xsi:type="esdl:OutPort" id="1e10269e-a1ff-474a-876c-29c26b1ca525" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9f80800e-22da-40ef-98f7-bc7602431d5a" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="f89b159d-9cc1-4901-b1bd-ff9a22055013" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30cd623e-460a-4152-a4af-f8044a331911" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1dbca0c6-4da7-4143-9f02-c517c6b1d184" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="740e3777-d275-4a87-be16-a0569a6ac80e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88185200-ac94-4498-a202-807a03dee512" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f7dd18f9-0f23-4078-a399-378deff1d6c1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="64f5cb2c-6b19-4380-8941-92e64886799d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e291c534-45a9-4fbe-9bb5-8e4f58d4d7ee" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="adfff463-2389-44e6-bbac-64b3cb75c874" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff9b9178-b198-4249-8667-0c3ef15672d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4148d03-91f1-4a1d-8f4e-d972970a5b02" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="32ce622e-4e71-4ceb-8dfe-2395ee2708bf" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d46a04d5-8516-4ab6-b9f4-86255203a59e" connectedTo="f520fd97-d3f0-40af-898f-7c10c83a3dbb 6f66315b-39a9-4c89-bee7-2205c0e0c2ea">
              <profile xsi:type="esdl:SingleValue" id="4556f7c7-82cd-47d3-a9d3-7f83bfd66d6c" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1942f008-747c-4e82-aecb-968c336ea0cd" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b4b3c9a-5da4-4d57-a02d-216cb829e825" connectedTo="5609d617-8cd3-4e03-b20e-c53343404310">
              <profile xsi:type="esdl:SingleValue" id="0842befe-a397-4278-b9d7-1e31e7f759ff" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d3312b75-300d-4d78-9ca4-f44110f028ac" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad9f189d-59e3-48a1-90d3-363d5984e8a4" name="InPort" connectedTo="98f56da8-d383-4f88-a705-15c11fe7eff9"/>
            <port xsi:type="esdl:OutPort" id="f520fd97-d3f0-40af-898f-7c10c83a3dbb" name="OutPort" connectedTo="d46a04d5-8516-4ab6-b9f4-86255203a59e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b24e5849-b6ce-4999-90bc-04667eab925d" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ff66340-0a4c-4f15-94d3-b20a087ce643" name="InPort" connectedTo="5609d617-8cd3-4e03-b20e-c53343404310"/>
            <port xsi:type="esdl:OutPort" id="6f66315b-39a9-4c89-bee7-2205c0e0c2ea" name="OutPort" connectedTo="d46a04d5-8516-4ab6-b9f4-86255203a59e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1a498cdd-c238-4470-85ae-a9ec61a3ce91">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="eca4797b-4327-4cb7-a24a-332fe4864920">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="4056180.0" name="nat_meerkost" id="8614af4b-cac2-49e7-adeb-8430a94dafcf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="303.0" name="nat_meerkost_co2" id="3d022072-335e-40cd-903d-03e9b6c6821a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="457.0" name="nat_meerkost_weq" id="a49a9ebc-ad8a-4bc6-8f0a-141ae52d739d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="280b7862-09ef-4131-a098-98f95d9940d1" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3cca7677-4833-490e-8fe3-6e4daefb6dce" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46d080f0-dbc1-4660-b77f-82b51e7a69d7" connectedTo="8670aeb2-0483-48c0-86bb-2c1e86eff994">
              <profile xsi:type="esdl:SingleValue" id="e026121a-2261-4984-a41a-94548cfa1fcc" value="2952.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b306f642-7d80-4042-990b-1363e6f5fc89" name="OutPort" connectedTo="6eece3ef-015a-4c5b-8b40-eaafc062a018"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a2d401f6-1ee9-4274-ac6e-cd938de49308" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="911f850b-3b95-4a58-8464-fddf748197ce" connectedTo="718272cf-3f41-4da0-b458-c7245735a772">
              <profile xsi:type="esdl:SingleValue" id="81d3cd6a-2f4b-47e8-9f4c-2e6d081dac66" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6453d35a-37a3-42fc-bf61-ce4f1d6956ed" name="OutPort" connectedTo="ecda0f3a-e0a6-4f5b-90a0-fb85d850826c 78d65af8-ca69-4ac8-8140-a701e28528c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ee0d995d-4d66-46ab-bad1-8b871406ba9d" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="47a8d744-131c-4673-9189-4ec1951df874" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e47f7550-23fc-4930-aa56-29894be7afd1" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7dd01a23-df4a-4ecb-a921-316dd29f1d5f" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1202e9a1-543a-4a77-bf26-a956ad3bb7d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8491dc1f-de30-4647-8e98-e95ab18da043" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7aec3291-06f3-414a-8845-a7ce309a685a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e2f4694-1f6c-487b-ac16-d5ed096f76c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7554cfae-a1b1-4816-a5dc-a70ed37279cb" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cef169e6-dffe-462e-b626-e2e296385862" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ed98b55-603a-4c65-9326-0697973889ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="980fca93-2515-4ed0-845d-6003409585dc" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="a8da6d08-ae82-4531-b998-8d8d09306657" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42aa1bd7-c409-4b53-91f7-f157be1e5116" connectedTo="41ecf6d2-61ef-4d46-bd0b-47cd6557ffb2 7524f71d-5b8e-4348-bcd1-8fee485c4284">
              <profile xsi:type="esdl:SingleValue" id="de1f7b4d-aed2-494b-9342-58b8a8d83501" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="44af9d7f-a4c3-4b9a-9510-c67115ce89bf" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecda0f3a-e0a6-4f5b-90a0-fb85d850826c" connectedTo="6453d35a-37a3-42fc-bf61-ce4f1d6956ed">
              <profile xsi:type="esdl:SingleValue" id="62a16e93-e4dd-4e2a-a36a-6586d0da491d" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="347862f9-f0f4-4e04-b642-06c968137cdd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6eece3ef-015a-4c5b-8b40-eaafc062a018" name="InPort" connectedTo="b306f642-7d80-4042-990b-1363e6f5fc89"/>
            <port xsi:type="esdl:OutPort" id="41ecf6d2-61ef-4d46-bd0b-47cd6557ffb2" name="OutPort" connectedTo="42aa1bd7-c409-4b53-91f7-f157be1e5116"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a2f0e114-4219-423e-9588-4f54162d22fe" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="78d65af8-ca69-4ac8-8140-a701e28528c7" name="InPort" connectedTo="6453d35a-37a3-42fc-bf61-ce4f1d6956ed"/>
            <port xsi:type="esdl:OutPort" id="7524f71d-5b8e-4348-bcd1-8fee485c4284" name="OutPort" connectedTo="42aa1bd7-c409-4b53-91f7-f157be1e5116"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="09258c6f-3976-4294-acfc-c70a29743afa">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="010c15b3-7925-426c-87af-f464d60743ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="162433.0" name="nat_meerkost" id="e031141a-2ab5-4095-b978-228c1745779e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="290.0" name="nat_meerkost_co2" id="178e5a10-40a0-4d2a-b1db-438268fd7345">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="993.0" name="nat_meerkost_weq" id="42f3cd76-ef03-49fa-be63-698f3d8d6b83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="847555c6-52b2-4c36-8fdd-857f6aaa078c" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bcecdbd2-a76c-48ef-9671-2bd4ea4f85ad" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2762374-8a90-4cbe-845c-137bc71b9f00" connectedTo="8670aeb2-0483-48c0-86bb-2c1e86eff994">
              <profile xsi:type="esdl:SingleValue" id="9ac51338-7934-4c48-ac6d-849b7341aa16" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="812fc646-5e3e-4aa2-b170-210e665fe737" name="OutPort" connectedTo="29738dd8-d919-470a-a19d-90d49c0bebb7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2b7f8f28-34ab-454c-b29b-b75149ad82e1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e6a980c-8f94-4490-b2cb-2958bb1d5fb0" connectedTo="718272cf-3f41-4da0-b458-c7245735a772">
              <profile xsi:type="esdl:SingleValue" id="6cb5bbd5-0d35-4641-87ac-6f8fa612c439" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a986683a-fea7-4d59-a084-e7d77418808c" name="OutPort" connectedTo="dc0619b9-77a7-468d-a284-06c28a499b5d 6bbb881a-2beb-44cc-951a-9c80d2f75a31"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a08a3c82-4733-49b1-821c-5ac6631f884b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b4a35be-864c-4d5d-89c0-3799dc7dac17" name="InPort" connectedTo="6f2ad40c-e960-44a1-b448-c3db64fa8fd4"/>
            <port xsi:type="esdl:OutPort" id="1f96f0d6-1ca4-4352-8bef-6073d73f6b05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="68480234-7b64-473c-93c3-e54f0fcdd6ed" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fdf0556-9179-47c1-bef2-2e470779e3da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d91ebaea-36be-4863-bd0c-63eae346f7a2" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5acc4357-a545-4c6b-9c73-a12768847092" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f25df7b-97b3-467c-beb5-083022102e5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72bcbae8-256a-49d8-8f3e-15416d3fd1b7" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b72cf7e1-fa42-41a6-a2a0-b8703456d9fb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea7ed9dd-6d8f-4ecb-bc7f-f216c286d689" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc9af9aa-c646-4289-a7af-0601718e6498" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d10cf45f-f473-4809-8680-31fdc1644e7e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab2bf9ef-786a-43fa-8824-f6756694d30d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b58ea7b2-a904-4f07-b771-ac1cebff484d" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="f5b240fa-f8c5-4432-a674-7ef643c5bd09" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbcec176-49d7-4897-8526-6977bbb34297" connectedTo="297ccc94-ca94-4673-aef8-ab523c431312 4fbcc376-0deb-40a1-a067-594840e52d7e">
              <profile xsi:type="esdl:SingleValue" id="5dea396c-6ac0-4fa9-9c40-e74feddfb933" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b7cc035-795d-4501-bcd8-74d9bb674aa3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc0619b9-77a7-468d-a284-06c28a499b5d" connectedTo="a986683a-fea7-4d59-a084-e7d77418808c">
              <profile xsi:type="esdl:SingleValue" id="aa63c3c3-2990-4d2e-a829-2a84124e3df2" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9dbd960d-efaf-49e5-89e2-154c91dfee3f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="29738dd8-d919-470a-a19d-90d49c0bebb7" name="InPort" connectedTo="812fc646-5e3e-4aa2-b170-210e665fe737"/>
            <port xsi:type="esdl:OutPort" id="297ccc94-ca94-4673-aef8-ab523c431312" name="OutPort" connectedTo="fbcec176-49d7-4897-8526-6977bbb34297"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4901ca42-9079-448a-b088-d2899aa71b0a" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bbb881a-2beb-44cc-951a-9c80d2f75a31" name="InPort" connectedTo="a986683a-fea7-4d59-a084-e7d77418808c"/>
            <port xsi:type="esdl:OutPort" id="4fbcc376-0deb-40a1-a067-594840e52d7e" name="OutPort" connectedTo="fbcec176-49d7-4897-8526-6977bbb34297"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1046" id="29a45e52-b781-4e51-93e9-73bbe4757d9e" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d8b3ce48-0d7c-4bf9-9c91-919848e6bea1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8c6888e-3d20-415e-8d19-59e7a487d272" connectedTo="8670aeb2-0483-48c0-86bb-2c1e86eff994">
              <profile xsi:type="esdl:SingleValue" id="95d14b1b-715e-4a07-b614-1908dcd7d181" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f26c8247-471d-471f-958b-fce1f871fc0d" name="OutPort" connectedTo="a1cc1996-840d-4cf1-924d-67877fb5d2a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d99c5ba1-94cf-478b-851b-b8f067f12aaf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2335327e-ec0a-4082-9896-c2b6fa7406e3" connectedTo="718272cf-3f41-4da0-b458-c7245735a772">
              <profile xsi:type="esdl:SingleValue" id="6210769a-d08a-48d8-bb84-76d6e9da91fc" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75610a2b-9b57-4509-85c9-78d267d945f5" name="OutPort" connectedTo="4e40f59b-34e4-479f-b3b8-daffa2f525fc e7272b81-2aef-496d-b718-ae144edf2e58"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="65813d0e-6562-4d56-b718-a5a28703e6f2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f333848-5fe0-4b8d-aedc-a964b73ba22c" name="InPort" connectedTo="6f2ad40c-e960-44a1-b448-c3db64fa8fd4"/>
            <port xsi:type="esdl:OutPort" id="17385f2e-b282-4019-b26e-105c54bf54f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f84f35eb-7932-4714-8256-37d39a82132b" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="13f6e47e-39b0-4c92-83f7-cd3d8dc514f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d11ed45-494d-4935-b492-10826e5bf701" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="373ac5ed-314f-462f-8e4c-555c73d77adf" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="33a6431b-10e5-4b45-91e3-af10cd602e16" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="420ea97e-4534-47bb-8dbe-c0ca5f962cc8" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b2dd728c-de31-47da-a5eb-a6b3fc8b5038" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ec4c004-b5cc-4b5d-b250-e0be222427e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e83f7b7-528d-4126-b7fb-cc38168c9a0e" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8026fc2d-89ec-499c-81fe-8165dbea4b7a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="05d42adc-4b09-4f06-bcc1-828d1bf70dee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6275e4a-fda2-417f-98fd-70ce72b50103" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="9484dc8e-d270-447f-b75b-b15dcd8f5cca" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a055493c-e278-4ef3-b4b3-1a1ef89b1531" connectedTo="c29a2e09-e41b-4518-a09b-feacdcd7a8ee 9da2423d-6f9e-4a98-aa72-e4e1d5d314c0">
              <profile xsi:type="esdl:SingleValue" id="cab91f1c-d468-44c7-94bf-29a80b51292c" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bcb05119-3ef6-4cf8-b4e7-747fa87d0993" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e40f59b-34e4-479f-b3b8-daffa2f525fc" connectedTo="75610a2b-9b57-4509-85c9-78d267d945f5">
              <profile xsi:type="esdl:SingleValue" id="1d804230-2267-49df-8ff5-b9007347c283" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0d44f37d-e9f9-4941-aea4-92a192d33e31" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1cc1996-840d-4cf1-924d-67877fb5d2a7" name="InPort" connectedTo="f26c8247-471d-471f-958b-fce1f871fc0d"/>
            <port xsi:type="esdl:OutPort" id="c29a2e09-e41b-4518-a09b-feacdcd7a8ee" name="OutPort" connectedTo="a055493c-e278-4ef3-b4b3-1a1ef89b1531"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="05cbe5b1-5feb-4aeb-93b1-29d6fbfaf6c1" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7272b81-2aef-496d-b718-ae144edf2e58" name="InPort" connectedTo="75610a2b-9b57-4509-85c9-78d267d945f5"/>
            <port xsi:type="esdl:OutPort" id="9da2423d-6f9e-4a98-aa72-e4e1d5d314c0" name="OutPort" connectedTo="a055493c-e278-4ef3-b4b3-1a1ef89b1531"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="0d2ccc10-67be-44a0-a30a-ab74029a06a3" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b7a4469e-22af-4675-ab75-0678ea94ee11" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="386640bb-21b2-4b24-b179-4b43f71c91ee" connectedTo="8670aeb2-0483-48c0-86bb-2c1e86eff994">
              <profile xsi:type="esdl:SingleValue" id="2350e2bf-f3ad-4d11-b00e-b07d1fcb33b8" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de4875b5-35dc-4c6d-b214-29df64fb6636" name="OutPort" connectedTo="cbc527d0-cccf-4e50-8f53-1b347a3eb22c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="66f575ea-166f-4b3b-81d0-166cbb940856" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58ac7f9c-371e-4fb5-a422-f3b88350fb85" connectedTo="718272cf-3f41-4da0-b458-c7245735a772">
              <profile xsi:type="esdl:SingleValue" id="559a5025-478f-4678-a72e-28536fe49d6e" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48af8f36-b7e3-407d-bc14-f014540b532a" name="OutPort" connectedTo="a2468ce7-9745-4ecd-9272-32a27ae34c11 8fd6adb0-f70f-429f-9a67-827445559502"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5e9e17b4-2f22-4fdc-9878-9220706e720a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="55a2b1f1-171e-4015-bd9a-55ad27d95b58" name="InPort" connectedTo="6f2ad40c-e960-44a1-b448-c3db64fa8fd4"/>
            <port xsi:type="esdl:OutPort" id="c68f0085-282a-4589-92a8-97c3658217a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4ccaa1ca-09d4-4786-801e-d31239cf5ded" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="349baeb2-6089-4a65-8f7f-1e4572a26dd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64909cc5-8a93-4afd-aa9b-b880b87ee983" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4d4142f2-c978-4260-a706-fee952315b48" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d998b48d-793f-40eb-ac0e-17088995b16f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea0080d1-d496-4730-ac1a-a14a376460c3" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4925dd4c-339d-4bf5-9d8f-98683be99f3a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="db530463-0094-40b8-a4bf-d04e2d476ffc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd75ef3a-6635-4f32-bd3c-436e465a3846" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="055e2c1c-c6f3-44ec-8a1f-80b44375bef2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="dce15c01-be56-45ae-b2e7-99d189dc37f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76f6962c-cf1f-4d39-8231-25f3d787a295" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="e47b6aaf-197a-445e-a4fe-e05bf6075b1f" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c98ff19b-649f-4802-9de1-d891b0fd6847" connectedTo="245c3fd7-8863-4e6a-bbc2-186a10268b58 76faa675-0b53-468e-aeea-ff40598cd1c7">
              <profile xsi:type="esdl:SingleValue" id="ee0a0f7e-a770-45ec-8b1f-5585beb045ee" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d8c97a6-f475-4acb-8a93-9f33eb4d0d25" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2468ce7-9745-4ecd-9272-32a27ae34c11" connectedTo="48af8f36-b7e3-407d-bc14-f014540b532a">
              <profile xsi:type="esdl:SingleValue" id="d1c91f6c-e34c-49ca-9d58-36aa0ca6975e" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b1ab37ab-5253-497c-8bf3-946ee219c170" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbc527d0-cccf-4e50-8f53-1b347a3eb22c" name="InPort" connectedTo="de4875b5-35dc-4c6d-b214-29df64fb6636"/>
            <port xsi:type="esdl:OutPort" id="245c3fd7-8863-4e6a-bbc2-186a10268b58" name="OutPort" connectedTo="c98ff19b-649f-4802-9de1-d891b0fd6847"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c8b4c376-e50c-4b14-a2be-e9891d6e2914" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fd6adb0-f70f-429f-9a67-827445559502" name="InPort" connectedTo="48af8f36-b7e3-407d-bc14-f014540b532a"/>
            <port xsi:type="esdl:OutPort" id="76faa675-0b53-468e-aeea-ff40598cd1c7" name="OutPort" connectedTo="c98ff19b-649f-4802-9de1-d891b0fd6847"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d1df31a3-b36c-4605-8091-df539e9dc7ec">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="6f9a6b50-07da-4cf8-be4f-230166d6a4ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="604521.0" name="nat_meerkost" id="e5736946-e09c-466e-8c8f-53b1eeefd8bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="460.0" name="nat_meerkost_co2" id="7e072bf3-7c5b-47d3-b907-56de98d108e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="443.0" name="nat_meerkost_weq" id="8cd93d7b-1050-4b68-af57-5ee9b0e78a51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="d6523b79-3fa3-46d1-ab32-c5657868a51f" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="cfb62319-ee25-4d23-8c4b-bdbdbcc653e6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30e59713-3a73-4a0b-996c-d59959514a55" connectedTo="8670aeb2-0483-48c0-86bb-2c1e86eff994">
              <profile xsi:type="esdl:SingleValue" id="f1002420-03cb-4d95-8368-bbe845a9c443" value="11700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42e44db2-7edb-4696-9358-584b10418e8c" name="OutPort" connectedTo="7e21ff8b-cb2c-4008-a1dc-836d30acbfd0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="84a97181-c008-4984-9106-205b93f358f8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cedc968-c2c2-403d-9ff0-7d84aa825d63" connectedTo="718272cf-3f41-4da0-b458-c7245735a772">
              <profile xsi:type="esdl:SingleValue" id="bdbc84ae-911a-4b0e-9a31-46977a2836c1" value="26650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19d65cd5-267a-485d-9e5b-f291d671e479" name="OutPort" connectedTo="b638e1d6-6db5-4b98-8d30-f143e982dfa7 ea4a7782-4c5b-4329-8beb-553abfb01aed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c74a2b37-cd28-4c05-9155-a70928916625" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="b68540cd-4e84-4144-bbe6-a7fe3db92820" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc5122eb-f360-46ef-9b8c-093871a4be6f" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fd0445aa-694c-4648-a7f3-b7a259cf7518" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="65a99020-46de-40f3-98c5-7b0df7d7015d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="221ed428-a478-4376-9ad9-3bc0a19d59c4" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="231118a8-17bf-429a-9761-640cf4d72766" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="268cd8a3-4577-48c4-a1a6-88415cef3f3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f8b6e4e-0f8d-4c7e-873b-858c4488a5b5" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ca03ecdb-9946-4d60-809e-6a5a7ca0e226" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bbf1660-168f-48f7-9b1e-17844649c5f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f26c438-309e-47f0-87b5-78d2ee6b311a" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="44c5ff0c-aba8-487c-97d5-69a11e0ab3c8" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8be56e8d-1246-49b2-8259-6f3fdfe300fb" connectedTo="79ca133d-316f-4868-b1bb-a7d86b42fee3 a3a250d9-44ce-4248-90c0-3a752ed16039">
              <profile xsi:type="esdl:SingleValue" id="90df8a80-2059-4dc2-833e-09901e894b4a" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1a2ec231-eb7e-4bcf-afdb-800c7d63ee5a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b638e1d6-6db5-4b98-8d30-f143e982dfa7" connectedTo="19d65cd5-267a-485d-9e5b-f291d671e479">
              <profile xsi:type="esdl:SingleValue" id="c9e0c98d-1dbb-425c-b0b6-826e78697793" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6de566a9-c92b-49ad-a4fe-228a8046845f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e21ff8b-cb2c-4008-a1dc-836d30acbfd0" name="InPort" connectedTo="42e44db2-7edb-4696-9358-584b10418e8c"/>
            <port xsi:type="esdl:OutPort" id="79ca133d-316f-4868-b1bb-a7d86b42fee3" name="OutPort" connectedTo="8be56e8d-1246-49b2-8259-6f3fdfe300fb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f4a553af-d697-4341-b5d1-bacc1aaa271e" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea4a7782-4c5b-4329-8beb-553abfb01aed" name="InPort" connectedTo="19d65cd5-267a-485d-9e5b-f291d671e479"/>
            <port xsi:type="esdl:OutPort" id="a3a250d9-44ce-4248-90c0-3a752ed16039" name="OutPort" connectedTo="8be56e8d-1246-49b2-8259-6f3fdfe300fb"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b3e1404e-21f4-4605-b87c-2331efa361aa">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="b9d4fcae-9f4e-4e7e-af6a-183d2356c244">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="530487.0" name="nat_meerkost" id="eeddc38f-8e66-442d-922d-73e3e3cdf9af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="446.0" name="nat_meerkost_co2" id="f9f07637-2300-47af-919f-59a51ec96ff5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="817.0" name="nat_meerkost_weq" id="ae987b04-5ec5-47dc-b06e-b24f6177f5da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="2f6e7bb6-6f5c-4ece-8cc1-3a83ee8a44fb" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="396da8c0-ca5c-46fb-8965-3f46f0d9abc8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="734ba5ff-ea2e-4e48-85d9-6c8618658690" connectedTo="8670aeb2-0483-48c0-86bb-2c1e86eff994">
              <profile xsi:type="esdl:SingleValue" id="4cb9301e-b612-4822-9451-3208ca79da05" value="69520.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="788ac962-2230-4053-8b32-23111ba370fa" name="OutPort" connectedTo="676ba6f8-4093-44c1-829f-dcf429a2049f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8f6e482b-551f-4d27-80eb-4312e549898c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9395520b-90c1-48fb-9bca-e562e4734742" connectedTo="718272cf-3f41-4da0-b458-c7245735a772">
              <profile xsi:type="esdl:SingleValue" id="c2478865-34dd-4b76-af86-efca4f4ca4d9" value="152944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef918eff-d3f8-4138-8ee8-50200fea051a" name="OutPort" connectedTo="b7ad2e4a-de75-4031-8ffd-003d8394771f 3cc7139e-6556-4aaf-9e14-7d282297e725"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="90f43c51-875d-490d-a215-d713195f1180" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="af14776b-d523-400f-acf5-02695c48c593" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd32adee-6b36-4110-8108-6b7ba0e2ff90" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="af6637a7-f2ae-4513-b7fe-461712500dd5" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="56fdb5e3-fbd6-4944-8edc-760e6cafa72d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b183777-2a47-45fa-b35d-38595fa012f5" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4cfb9667-c70c-44bc-966e-1b7dcb9900af" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ffcc4d2-703a-481d-ae42-b19f4e0b715e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0dc8c7b6-ff70-416d-981a-4aaa90b66d11" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="28a4aae6-234f-4627-ac34-6958e93b0081" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0d37319-9f7d-400e-aa6a-5950076aaf19" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7ca1d0c-c6ad-4370-aabd-7be8f11e85e8" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="bf0367c0-9427-4a83-84d3-a3502d40bec9" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5adcd82f-dd81-496a-bb51-e6fdbe47f50c" connectedTo="b0705383-c2bc-497f-95e8-97a49955cdca 4c9a3275-aa72-461c-8448-6a36632cce71">
              <profile xsi:type="esdl:SingleValue" id="5187b923-77a3-4cb9-87e9-04b3a6dfda8e" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="49e9941c-a0b5-4816-bac5-c6fc7cfe0fd5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7ad2e4a-de75-4031-8ffd-003d8394771f" connectedTo="ef918eff-d3f8-4138-8ee8-50200fea051a">
              <profile xsi:type="esdl:SingleValue" id="83cc2fa0-5030-4d39-a95e-e03d57534c94" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6721cc65-0a8f-4170-8ad7-0a2726881a16" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="676ba6f8-4093-44c1-829f-dcf429a2049f" name="InPort" connectedTo="788ac962-2230-4053-8b32-23111ba370fa"/>
            <port xsi:type="esdl:OutPort" id="b0705383-c2bc-497f-95e8-97a49955cdca" name="OutPort" connectedTo="5adcd82f-dd81-496a-bb51-e6fdbe47f50c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1fff2aac-d948-43f2-8e66-879a22a7d671" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cc7139e-6556-4aaf-9e14-7d282297e725" name="InPort" connectedTo="ef918eff-d3f8-4138-8ee8-50200fea051a"/>
            <port xsi:type="esdl:OutPort" id="4c9a3275-aa72-461c-8448-6a36632cce71" name="OutPort" connectedTo="5adcd82f-dd81-496a-bb51-e6fdbe47f50c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d80c20c2-9f6a-49af-a240-7b4f8e926c2a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="c1542e06-676c-43b5-b6aa-d96811663d19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3242173.0" name="nat_meerkost" id="46cd6430-ebc6-4359-ae2b-c7a73bf8950e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="326.0" name="nat_meerkost_co2" id="0db52826-e646-46f8-b1da-58eb13f035eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="466.0" name="nat_meerkost_weq" id="df97cdc5-ee72-485c-b202-db750ccbc6b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" id="21bcd093-2b47-4d4f-8dba-8f2c1f109cae" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="49ab18a1-f1c3-4964-916f-14c96d7e290d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27400249-c1a9-4e32-a79c-af0fccaa0b56" connectedTo="8670aeb2-0483-48c0-86bb-2c1e86eff994">
              <profile xsi:type="esdl:SingleValue" id="c7d42d90-c592-496b-9e41-787cc51741fc" value="4995.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f007fb9-c19b-4a65-b0d3-0bf0f720f191" name="OutPort" connectedTo="62188281-c565-436b-9817-5b5ca6d85c2b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="90597347-2c69-4a6e-96a7-72410bb7050e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9845754e-4aab-47e6-aefb-50af020ab8f7" connectedTo="718272cf-3f41-4da0-b458-c7245735a772">
              <profile xsi:type="esdl:SingleValue" id="cda55c43-6496-4760-b9bc-afb9a01e4826" value="6993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2a8eac6-e69d-4449-ab7d-073d29e884c8" name="OutPort" connectedTo="e53d7996-9fcf-4f2c-8cd9-df5c7c3a682b dd8c63fe-0dca-4497-89a2-3fe47af72a87"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="53b9f0f1-830b-4700-8553-b505a930b6e2" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b3f3c3d-99b9-4151-8552-e2fe41b92d64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7dc870f6-3cd0-4ca6-96e3-e36ea3f87d2a" value="6993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5f93925e-643a-48d3-b266-8c605a7ca83e" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2db1ba54-fa43-4015-8dfc-a0548544599c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7afc3d4e-7331-432a-8041-866144122ee7" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="45bace30-3e8a-481a-a7ba-08e7c4ec9da7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fcfa8840-d5b0-4971-873e-ca10a00c1133" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8feed5de-41ba-4334-a513-4c82bd5d75d1" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90514ce0-f526-4a4d-86d8-f307cd716037" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="996fea33-a946-4a5b-91da-751263e16323" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d52b555f-cf54-42b2-826b-f8ca55605ce5" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="d37294fd-077d-4b1e-96e5-5796e8cb33f4" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="494b603e-a865-4d7e-a0da-d2950118942c" connectedTo="1769dbe3-8b40-4898-a7c0-17cb63090596 aab4e536-a98e-46b5-9331-7298115027f3">
              <profile xsi:type="esdl:SingleValue" id="b1b03dd9-4c5a-4001-853f-eff35b3d7662" value="8658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6f18c79d-7e47-41ae-b8dd-def36fd048c6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e53d7996-9fcf-4f2c-8cd9-df5c7c3a682b" connectedTo="d2a8eac6-e69d-4449-ab7d-073d29e884c8">
              <profile xsi:type="esdl:SingleValue" id="a3843b14-9a8a-44fd-88cf-380956667f41" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="235989c0-edad-4564-a24c-71d2993a2882" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="62188281-c565-436b-9817-5b5ca6d85c2b" name="InPort" connectedTo="8f007fb9-c19b-4a65-b0d3-0bf0f720f191"/>
            <port xsi:type="esdl:OutPort" id="1769dbe3-8b40-4898-a7c0-17cb63090596" name="OutPort" connectedTo="494b603e-a865-4d7e-a0da-d2950118942c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d5661a97-689e-4261-988e-d789dce8eb3d" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd8c63fe-0dca-4497-89a2-3fe47af72a87" name="InPort" connectedTo="d2a8eac6-e69d-4449-ab7d-073d29e884c8"/>
            <port xsi:type="esdl:OutPort" id="aab4e536-a98e-46b5-9331-7298115027f3" name="OutPort" connectedTo="494b603e-a865-4d7e-a0da-d2950118942c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="79ed07a1-3197-4405-800b-013b9fa2daca">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="27399f8c-5720-4f87-bada-eb7190a6bf58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="223415.0" name="nat_meerkost" id="249f1eab-0d95-40e1-b954-d7b1812ea668">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="368.0" name="nat_meerkost_co2" id="01b0ab2d-35aa-4b14-83fc-07c2fc1b48f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="673.0" name="nat_meerkost_weq" id="a6266292-432a-4f69-9e1c-e81a341453f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="fe4d1544-5ff3-4363-8609-edfcd66316b6" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="cfc31808-9b0e-4814-ab31-7bdb55f27d9f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e823728-4db5-4637-97a5-8a62c7e8ba6c" connectedTo="8670aeb2-0483-48c0-86bb-2c1e86eff994">
              <profile xsi:type="esdl:SingleValue" id="8f6f36d9-edd3-49b8-91dd-e0f9cf999e48" value="9264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d5940ce-2a01-4d96-bd91-a806f5452e5a" name="OutPort" connectedTo="1da95d37-3368-4f58-94e0-b5095128a941"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="24e5eea9-c13b-473b-b6be-28bebbb9bc56" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c4c5edc-d3b9-46b3-b76b-7b4b9e1427a5" connectedTo="718272cf-3f41-4da0-b458-c7245735a772">
              <profile xsi:type="esdl:SingleValue" id="77a2a926-4c59-4189-b687-94fcd6eafb8c" value="10422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c1fb4dc-af3b-4fb3-b564-b5ee312e9630" name="OutPort" connectedTo="51f02f9b-03ec-4c5f-913c-3b5bd416a15b 01530abd-1d70-45af-8231-2110334a5f9b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2378f337-13b1-4579-a3dc-1d29620ba8bc" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="98d70f7c-90cd-4dc2-a4c7-0cb106f153f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f01f1cf-50db-4f19-a601-14ad9e85a964" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7ede8702-5920-4cdf-a949-9dfef7e63592" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e7d0a6b-48aa-498c-98c4-1e6b6fa46511" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4917a431-6b50-45ef-9317-965251874d87" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="aff644be-9496-4c4f-b705-3e6d26c44a1a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a66eaf7-6c55-4a4d-a588-514f41783446" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c356c998-17f8-44ec-b9b8-dd9011749583" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="439dd365-8fe6-4caf-a500-012e339e23e5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cf8f881-657a-4cc4-934b-13ea73dbeecc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f1c9cdf-1411-46f6-91ce-dab9f6844627" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="e224ff8e-38ff-4da3-8fe4-e0da15325a09" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="adc3eac1-bfd1-4150-ac38-f08982309fe3" connectedTo="04ac925c-0f0f-4a89-8ce2-7097903a1753 4d8e244d-ec20-43b2-aa9a-af6a67e6a843">
              <profile xsi:type="esdl:SingleValue" id="8590b308-c896-42e4-9f53-f5d402593cdc" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1cc35b36-b624-4ef2-a362-e3b7379595a7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51f02f9b-03ec-4c5f-913c-3b5bd416a15b" connectedTo="3c1fb4dc-af3b-4fb3-b564-b5ee312e9630">
              <profile xsi:type="esdl:SingleValue" id="1f45cbcd-372f-4609-bebd-cc6549532200" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="73e2fe77-66e6-43d1-9df6-f1fc61f54b0c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1da95d37-3368-4f58-94e0-b5095128a941" name="InPort" connectedTo="0d5940ce-2a01-4d96-bd91-a806f5452e5a"/>
            <port xsi:type="esdl:OutPort" id="04ac925c-0f0f-4a89-8ce2-7097903a1753" name="OutPort" connectedTo="adc3eac1-bfd1-4150-ac38-f08982309fe3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="dec4b994-fa5a-4009-a0f8-83601fd3f8fa" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="01530abd-1d70-45af-8231-2110334a5f9b" name="InPort" connectedTo="3c1fb4dc-af3b-4fb3-b564-b5ee312e9630"/>
            <port xsi:type="esdl:OutPort" id="4d8e244d-ec20-43b2-aa9a-af6a67e6a843" name="OutPort" connectedTo="adc3eac1-bfd1-4150-ac38-f08982309fe3"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9193477c-327d-40d0-bf31-a61b92a64533">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="68369530-3f39-4d74-baed-5f799eb5f6b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="338798.0" name="nat_meerkost" id="91466285-5a1f-4cc3-b361-992c53f1d7b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="338.0" name="nat_meerkost_co2" id="47badb24-2600-40a8-aa29-28fec5c141cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="586.0" name="nat_meerkost_weq" id="5f70502f-d5e9-4d3e-b01e-baa882f8b4c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="afa25dae-a9e0-458b-9f29-d712cf34c8f3" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="46fce8de-7bf0-41b7-a23a-c563c68619d7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4923c93-4381-4592-98bc-7310b4744403" connectedTo="8670aeb2-0483-48c0-86bb-2c1e86eff994">
              <profile xsi:type="esdl:SingleValue" id="ad36ccc8-acb6-49fd-9084-1b8d9ae720bd" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4954aeb6-5ab9-40df-beb1-48867015bfc9" name="OutPort" connectedTo="fd8f7008-a422-4ab6-8367-c36e7cb83fee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2907b698-9769-4734-abe0-c615ef351439" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4412846-fac7-43ec-8abf-271a91c71a26" connectedTo="718272cf-3f41-4da0-b458-c7245735a772">
              <profile xsi:type="esdl:SingleValue" id="b3231f00-2270-4824-8417-c23e3b3ddf75" value="78.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27747ffe-c6c0-4714-9c23-4a37282d3b7b" name="OutPort" connectedTo="5b9db5a1-ac25-4557-96b2-b713343ef15f 4396fbcb-894d-4e96-aac3-7aec58b5f8b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4e468c40-7fc1-4a34-bda4-c28945fb2f3c" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8d10ab5-4aaa-47c1-bff4-2507a4265215" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22843d48-8dc2-432e-b47b-14f49104f3a2" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9d1b0c33-cdfa-4c90-9804-c0f4cb1180df" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6ec839c-bf47-4872-8a5f-d2faf3d6a0c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d4b40f0-1b68-495c-8ec5-cc3537df8d89" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2c85971c-c602-4074-ab58-e238001620de" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e226c783-8f50-40e9-9fc1-1d10de01460c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9fd4187b-9407-4cbf-9a17-511fc3afbf42" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cdb47d80-54e8-4c1b-9def-773f5c40419d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2cad695f-b7a4-4f95-b2eb-e21fa5a9bb6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d393780-ac29-4a97-9841-7786c2d2e888" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="4af793ee-865d-4077-9353-589c37234ff7" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10a6d3cb-e154-4b9c-8226-76713231e956" connectedTo="d333c8ec-71e3-4ee4-b671-2238f43a6605 4ca219c9-3289-4b39-863d-8e70f11cb895">
              <profile xsi:type="esdl:SingleValue" id="a28db3cc-2268-4b1e-81ba-e5385600871e" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2310e805-6608-43a6-95f4-a9380a781e49" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b9db5a1-ac25-4557-96b2-b713343ef15f" connectedTo="27747ffe-c6c0-4714-9c23-4a37282d3b7b">
              <profile xsi:type="esdl:SingleValue" id="a41576f5-ee10-4401-99ae-2e7fa040ad67" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e5b78a4a-33cb-450a-a44d-4b7194c15358" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd8f7008-a422-4ab6-8367-c36e7cb83fee" name="InPort" connectedTo="4954aeb6-5ab9-40df-beb1-48867015bfc9"/>
            <port xsi:type="esdl:OutPort" id="d333c8ec-71e3-4ee4-b671-2238f43a6605" name="OutPort" connectedTo="10a6d3cb-e154-4b9c-8226-76713231e956"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e48cf37c-7238-4259-a918-626f465656cd" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="4396fbcb-894d-4e96-aac3-7aec58b5f8b8" name="InPort" connectedTo="27747ffe-c6c0-4714-9c23-4a37282d3b7b"/>
            <port xsi:type="esdl:OutPort" id="4ca219c9-3289-4b39-863d-8e70f11cb895" name="OutPort" connectedTo="10a6d3cb-e154-4b9c-8226-76713231e956"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="edb024db-ee99-4f74-aa7b-45dda9210054">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="4da0d518-17bc-4cef-9a51-baead4f19cc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1882.0" name="nat_meerkost" id="409853be-1f38-436b-b66f-1f99454ccc4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="320.0" name="nat_meerkost_co2" id="b33bbb4d-ffb3-4783-9c20-cd66fbe01c2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="784.0" name="nat_meerkost_weq" id="e2bc7b41-6afd-4efa-b933-11088ec5cbf6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="699" id="0e4db812-3040-42ff-b932-25989ba3f86e" name="a05_aansl_hwp_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c52ab337-631f-4410-bad4-2002be444cb2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="530e144e-e4c6-42d1-8aa0-f7ecfbccace8" connectedTo="8670aeb2-0483-48c0-86bb-2c1e86eff994">
              <profile xsi:type="esdl:SingleValue" id="6555645d-9626-4f5a-ab79-54c089db1822" value="15036.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c6dc661-efb8-4518-851d-8aa19e048a78" name="OutPort" connectedTo="4763f5b5-17ba-4066-af0d-26c25ad5f61a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0b5a1a6f-3241-4192-be8c-1a32ba936793" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdcd880a-4984-4f94-bf68-c6c7455f09ca" connectedTo="718272cf-3f41-4da0-b458-c7245735a772">
              <profile xsi:type="esdl:SingleValue" id="6ab27c1c-b33b-404a-bf9d-ce5973e1b0bd" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b85fdd4a-81fb-4b61-a495-f46d9c074925" name="OutPort" connectedTo="05eb94b2-13b5-4bf0-9056-b2068622965d a197de5e-8f1c-4e95-8b04-9373b60569b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="aadc6745-4a88-419d-a863-90dec83fd9be" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed067a40-09cd-404f-a2c2-174db4c6849a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16d4f8be-6dd2-4a37-b07e-2560a71dcf8a" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f193f928-ca27-46f7-957a-ac7880661813" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="865b9a55-60e1-4267-82ac-bd193508cd0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb57f5c0-50c3-4611-a1ca-ab384c4561de" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="09b53f1d-2b5c-48f6-9d7b-3e5f2ca84790" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="631e9f84-a15b-49cf-8804-379453d948f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e41fbb8c-6829-4a9d-890e-136e49d6fbac" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="31c7768d-1896-46d5-ad27-219f13f71d02" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="007bfb22-c140-4efd-ad67-17ab17d41edb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="341af1c3-57d8-415c-876b-771732c08e10" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="17edc561-6739-4c9d-abca-95b4295c31ee" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bee0aee-ff4e-4227-afb2-e88741ff68d0" connectedTo="c95832ad-1bc6-40a8-90f8-5ea480f4173b bb54fdb8-e407-402c-8661-5e37b72b0981">
              <profile xsi:type="esdl:SingleValue" id="e21b354d-575d-4578-ae98-346816620f3d" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="726408ad-9cbe-4f51-8ac6-f3c40048e494" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05eb94b2-13b5-4bf0-9056-b2068622965d" connectedTo="b85fdd4a-81fb-4b61-a495-f46d9c074925">
              <profile xsi:type="esdl:SingleValue" id="5caf3580-82ab-45c0-ad00-d282bb46c32a" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d025239a-f319-4e63-8f10-dc1ef100bd47" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4763f5b5-17ba-4066-af0d-26c25ad5f61a" name="InPort" connectedTo="3c6dc661-efb8-4518-851d-8aa19e048a78"/>
            <port xsi:type="esdl:OutPort" id="c95832ad-1bc6-40a8-90f8-5ea480f4173b" name="OutPort" connectedTo="7bee0aee-ff4e-4227-afb2-e88741ff68d0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2267ed4a-1ffa-43f5-9db6-f228b4b0c112" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="a197de5e-8f1c-4e95-8b04-9373b60569b0" name="InPort" connectedTo="b85fdd4a-81fb-4b61-a495-f46d9c074925"/>
            <port xsi:type="esdl:OutPort" id="bb54fdb8-e407-402c-8661-5e37b72b0981" name="OutPort" connectedTo="7bee0aee-ff4e-4227-afb2-e88741ff68d0"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b4ce659e-1231-489e-aa33-0db6fb4ba539">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="169ec672-2c4f-4afa-a9fd-5c94232b313d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="653622.0" name="nat_meerkost" id="94308497-bf0e-474c-a91f-a17673b4e433">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="446.0" name="nat_meerkost_co2" id="19573911-fa6d-48ae-825e-a9b47107c640">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="522.0" name="nat_meerkost_weq" id="70039d5d-d430-475a-a4a8-95a668a3152f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
