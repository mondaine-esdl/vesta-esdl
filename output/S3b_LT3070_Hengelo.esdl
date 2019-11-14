<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="a4f858c8-102f-44b5-921d-29046c11fa09">
  <instance xsi:type="esdl:Instance" name="y2030" id="c11e9bbd-589a-48e3-b67d-d354cbcd0083" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="1f8686c2-e74c-4c56-8171-aa215c751ec8" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0cb2f567-d2bd-4d08-9d3d-b7173b9fed39">
          <kpi xsi:type="esdl:StringKPI" id="4069a613-65de-4b19-95ef-f6892a0214d6" value="5347.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0f014fae-f61a-4b3c-914d-ce0d2fe84017" value="5178564.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7813d92b-bd21-4b8b-af65-029154c5abd6" value="1239356.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8c6e7744-fab0-4b47-a350-db46b03720b8" value="232.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="85089a6b-31fc-41bc-b439-27c4c7d12aed" value="632.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="0547678e-290c-4043-8e72-456b6a14ae3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="79fc2b6b-b190-44ce-8359-dd604a7f8036" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="319" name="woningen_ewp" id="9fae43a7-71cc-408c-9626-2f3d8143db2f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="6a098072-88a7-4190-b2e2-3d3040220307" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="76946f35-bd7a-4ccd-814b-fc67364ace30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="2c0ae2dc-716f-4687-b2a7-665768d21f10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="bd48c279-3622-457d-aac0-68fe42f333b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ac18c47a-a5f3-482b-974c-63898bbf1302" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e8c0e58b-b4e3-4df2-aadb-5bbaf9b60e7e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="631a8381-45db-4685-8eb8-5810fab93b36" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="0b817bce-b7e7-46b7-9ee3-4568d865a3f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7bd2ce46-8ade-4faa-9564-db3b850b59b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="cb1dc2a4-2378-4978-b11c-b92a27d660ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="7041b991-2943-43b5-bd52-e9b9a38054a1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c1c8c190-f7f2-49fd-94ec-e875305b0124" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="767" name="woningen_lt30_70" id="58fb0ce8-9eb7-4507-a514-d85eef01a68a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="151aa04a-a699-40bf-a44c-30e03a200521" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="7d6ef8d1-ba66-4615-9163-e5046ab92eb0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5b19147-9baa-4537-a947-2f0c3abb7003" id="4871200c-1146-4438-8c29-9fbe42a16c4a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="efd32da5-e331-41c3-ae4b-508dc79de004" id="919e947c-e438-446f-af07-aa7dbfc20735"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="84a8e2b2-1baa-41ac-978e-3edfd2ca6c8d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81bdf936-9f43-43b4-8202-29a81fabfd49" id="35f9931b-f29c-462e-8aab-486cfaaf152d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="efd32da5-e331-41c3-ae4b-508dc79de004" id="58ea47cc-d1f1-4fbc-9072-3c807c02c94e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3d73cac1-22ab-404c-94ab-608d3e2c1f6c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7118b0ef-08a5-48c6-bbbd-270766e08bfb">
              <profile xsi:type="esdl:SingleValue" id="fadb59b5-d2ee-47b5-979d-c0d70fc9f481">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="2831c64f-d1e6-485a-9fb3-e5b18a0fed25" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3c4b12d1-6fbf-4be7-a3ec-721c2d66866f">
              <profile xsi:type="esdl:SingleValue" id="380483a4-afa3-43c8-a392-9f726bbeafc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7d41f44a-ed7e-4615-968e-9da613c39314" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28b9ca5c-a30d-4c1d-b3e9-bda1f7a5dca2">
              <profile xsi:type="esdl:SingleValue" id="fb4b45bf-6a59-4910-a3b2-b77681d5d20c" value="54908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="81db3bfb-d8d3-4f64-b70c-c946d0b12e7c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c049f8a-3d19-457a-83eb-0bbebb3e5c47">
              <profile xsi:type="esdl:SingleValue" id="b6f5a5d9-3c4b-4724-8a3c-0a9c5f4eff1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6857a785-2c93-4640-af73-b017d62e9107" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="873bcf25-d63c-4f38-ac89-dda2ad2f7496">
              <profile xsi:type="esdl:SingleValue" id="dd9537aa-91e2-4ab3-a459-0b88561bfd0a" value="27454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f7eb3e6e-9c45-445f-96c5-b1f8552bc8ca" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8e77b33-1270-42be-af25-e652151dd70e">
              <profile xsi:type="esdl:SingleValue" id="28a10272-1b51-49ca-880e-27e3a92ec380" value="27454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="aea90ec8-aff8-4b78-9996-0409a0182dd8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d49d52e7-e903-454e-8252-740b40fb6e57">
              <profile xsi:type="esdl:SingleValue" id="df5e6ce5-2601-42df-b412-a6afd88d9eaa" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b337cfa7-2c6f-4d94-bb1a-82d980824c90" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5c509e4-3f19-43b6-ae37-7cd0ee7dcf8c">
              <profile xsi:type="esdl:SingleValue" id="2b4ffe0c-3535-4597-b016-3007a72dcf8c" value="109816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="3f6a1732-b5fe-4738-8a76-349acbb99bf9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d86ddbfa-2583-4140-9809-82cf308b17c5" id="81cc1198-f634-4d42-a42a-034ccf939040"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4871200c-1146-4438-8c29-9fbe42a16c4a" id="e5b19147-9baa-4537-a947-2f0c3abb7003"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="8e7c8e32-df03-4212-a6ea-0dec19678883" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="603f8d7d-7ed7-4dca-942a-2fc6b03a1dbf" id="92f782e5-b8ee-4ded-b1b9-2fd7e23c10fd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="eecd9bed-d364-4fe3-9b17-79e0e9510415"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="f55d32ce-6f6a-4e73-9619-7bb4de3fa8a9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="35f9931b-f29c-462e-8aab-486cfaaf152d" id="81bdf936-9f43-43b4-8202-29a81fabfd49"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="e5f1a4eb-2058-44e3-9728-eb5638846c8b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81cc1198-f634-4d42-a42a-034ccf939040" id="d86ddbfa-2583-4140-9809-82cf308b17c5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="e54f7575-3ff5-4b6c-8890-42c802a56a9b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="919e947c-e438-446f-af07-aa7dbfc20735 58ea47cc-d1f1-4fbc-9072-3c807c02c94e" id="efd32da5-e331-41c3-ae4b-508dc79de004"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92f782e5-b8ee-4ded-b1b9-2fd7e23c10fd" id="603f8d7d-7ed7-4dca-942a-2fc6b03a1dbf"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f79b07c0-1705-499b-b075-342ae2a5c2ac">
          <kpi xsi:type="esdl:StringKPI" id="b0db525e-1238-474b-96d5-5f13ca29f11b" value="2604.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d67073b2-619f-4492-9d04-0cdd4e2a09e1" value="2203017.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3e2a4e36-da58-4727-9938-4065cae7a3bc" value="626699.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="599e45c0-a9fd-404b-aff7-eba5672bc5b6" value="241.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="390d1290-24a9-494d-a880-f5aae916fb8e" value="687.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="4b45f268-1d04-4ba6-ba05-d59db00d8b35" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e631e7fb-fe7b-4c7f-afbc-623fdbb0021e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="583" name="woningen_ewp" id="ec5fd328-2c82-4ee0-8c5f-6d74f7c81fa6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="df86a239-2e6a-45a4-bd19-1d040f283ed0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="48665c45-e0a5-4554-a287-9239ccc67368" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="0193c31b-169c-46c3-aa7a-23760166311f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="997b8ad6-642f-4d10-9fbf-3be57e7d1ed0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="38c039cb-bc4b-4a5a-a45d-437b9e0151c8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="7c5fa42c-5e5a-4421-9dec-f94237604059" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="0e630580-9101-4839-804d-f1d6b6310bb2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="8ac3bed1-a371-4005-a097-55a1c155fc7e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="2604e435-289b-41e6-b1e5-55bd4933ee13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="6e1c6784-33a0-4dea-9685-df5292d30be4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="6dcdb102-8062-42f0-a580-70723ceae9c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="2d7e32f1-0c3a-4852-b58d-a3b50c083321" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="woningen_lt30_70" id="3904eeac-803c-4d50-b544-786d60c6b7d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3bc4a020-88db-492f-8f98-254ee180c596" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="14c88644-8bce-40b2-8ffa-c1eb6ebbfc8b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc023b87-d6ad-4206-ade2-dfc361720aae" id="ae3e84ea-8ccf-4753-83f1-1e5064a3a902"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f793d075-265b-433f-9ba6-6ca09c3bd3c2" id="0188ee2f-218c-44e6-9929-19cac575184c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b1a69ebd-474c-4ca8-a599-822b9ecbd6d6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90eb40a7-dc63-4515-81f1-ff934d0ed9ca" id="99375acd-6d5f-4ddc-9f00-9f79c6e7e223"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f793d075-265b-433f-9ba6-6ca09c3bd3c2" id="9a2ac283-b9fb-4829-a67a-7534298a570d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a57baab3-2e83-416f-9c93-f1c18549ab68" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6339a380-7168-441a-b8fe-1e35daac1e57">
              <profile xsi:type="esdl:SingleValue" id="9a44a3fb-f55a-45ab-a61d-7f02707b1efb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="9e8b2b41-71c1-45c6-8b85-3040c39dde33" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b805edf3-dadd-4500-81c0-751cee9306bf">
              <profile xsi:type="esdl:SingleValue" id="ddbc9ff0-219a-4888-be64-57ffe65a9085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="170f6657-ff6d-4ec2-9c0c-55e0b24e5988" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="263665aa-89d8-4438-9e1e-50fe59985911">
              <profile xsi:type="esdl:SingleValue" id="bdf9b721-6dd1-4056-86de-43d1fdff5c41" value="10043.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="faaba760-e2f7-4efe-8055-8a79bb6e0547" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62e810c8-0e2b-4180-8c40-bf0a39af26da">
              <profile xsi:type="esdl:SingleValue" id="8e6d5999-67c3-497a-bcb3-311ad5d0f5dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f90bd7ab-21ca-46da-8aa5-4c09bd8ee2b6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2c9e781-21fe-4e2f-857c-da7ec90539b6">
              <profile xsi:type="esdl:SingleValue" id="42206f67-01f7-4ca2-9457-9c59d76d0aa4" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b6682467-58b2-4ea2-b9d8-46add9d900a3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7744396a-6aae-438b-a056-918b3f7422fd">
              <profile xsi:type="esdl:SingleValue" id="e83b05e6-d8f4-4925-a25d-2e4f645f7a54" value="8217.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="728ad46c-7664-4866-9bf2-12d229f96e33" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d060b92-2f68-4e27-9162-23b31c4c9773">
              <profile xsi:type="esdl:SingleValue" id="0e416711-e661-498c-b895-62d7199da297" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="46f3a454-6862-43dd-bb3d-b303d64be3e3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5f701cc-563e-421a-a1f9-f6c495ea93b5">
              <profile xsi:type="esdl:SingleValue" id="367c6586-e093-45e3-95c0-5d2ad9cb0cd5" value="36520.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="5fa9de89-62d6-479f-8436-a462cd2e145a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="662bd3ae-1359-4a0c-ba11-52978aa0b147" id="13375dbf-14b5-4382-862a-e9750bf903ce"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae3e84ea-8ccf-4753-83f1-1e5064a3a902" id="bc023b87-d6ad-4206-ade2-dfc361720aae"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="0911f41b-bc81-4cbf-ac33-f596ea8ee57a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1610105-2aba-435f-9fe0-326bf59c5416" id="8a6f43ef-7c3b-46c0-97b2-e9af9712b18c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1de63842-106b-4f9d-8697-87a7f3cd27d5"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="9df1d334-2fd4-4b63-9f95-a0358dd2cedc" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="99375acd-6d5f-4ddc-9f00-9f79c6e7e223" id="90eb40a7-dc63-4515-81f1-ff934d0ed9ca"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="70f14d96-596d-49a5-b561-a80b4ee4f927" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13375dbf-14b5-4382-862a-e9750bf903ce" id="662bd3ae-1359-4a0c-ba11-52978aa0b147"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="facbf914-4f1b-479e-9583-33f6a223cfee" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0188ee2f-218c-44e6-9929-19cac575184c 9a2ac283-b9fb-4829-a67a-7534298a570d" id="f793d075-265b-433f-9ba6-6ca09c3bd3c2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a6f43ef-7c3b-46c0-97b2-e9af9712b18c" id="b1610105-2aba-435f-9fe0-326bf59c5416"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="97a8a844-0d98-46ef-9810-d01139c8d696">
          <kpi xsi:type="esdl:StringKPI" id="d6b3cd45-cf2e-45de-93af-9f80d57b6c83" value="2309.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3cf261ec-1af9-43ee-95b9-76f1cc06e66f" value="1989268.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="155a148b-8bf7-491e-a662-680c7dc8e7af" value="772818.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0b20a3b6-c5e5-4166-862f-33be4d6f5462" value="335.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="44119a09-4172-4999-8551-ed064d6531c5" value="980.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="b6cd2125-ea05-4c4d-8039-0923d9daaa9d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="bc5b4378-0aca-4f12-acff-14961c5f9758" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="366" name="woningen_ewp" id="b0eadb7c-e86a-4671-ad30-087d42706698" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="4ff8e3ee-f4c1-4825-bb26-b834cca2c4b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="3fdd3261-e0fb-4180-b5bf-d7faea67878c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="688edf9d-25fb-46b0-8bf5-35c257898664" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="fd5eae22-dc6d-4b7a-8a47-fe2bbdf492a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="433fab2a-007f-434d-a17c-f5af7ceb638b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="45bcf163-a392-4f3a-b010-29d13abf2cb1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="e3a4620c-dd06-4d08-8776-e04337b1c6c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e0e940d2-24a5-4651-a5ac-0e278e96d1cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b9ddf5af-621a-4a4e-a36e-a33e12d0ec7c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="abc6580f-ba22-402c-bee2-28bb767a0f6c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="9b33e593-ed42-4d3b-b555-6534568e34c0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="cb293a50-eb56-40da-917f-d6d8095b6a14" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="312" name="woningen_lt30_70" id="7972f18d-f2a8-40de-b43f-532a66d4311f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="ca59f9bc-9e2a-4f48-b733-e9681876b159" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="b7c618e0-f540-4ea3-9a51-99420d0312e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98b8ff1d-5037-4e63-bdb9-8dc5d7cdeb05" id="1dd715a3-7795-4295-a71d-a9a5175b857f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7991d2fa-02e8-4fdf-8fa4-654922e95599" id="0b2724e2-f652-4d05-a955-726945c1e57e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3ec6c119-941b-4630-9c71-0b2b725f6382" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="459e94b8-6b81-4b22-b423-defe91e792b8" id="e3accf8b-23ec-4276-98be-eff8ce164bdb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7991d2fa-02e8-4fdf-8fa4-654922e95599" id="fd6af0b4-a2a3-4588-b332-17a9fcc4488f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="76d17024-7d6c-4138-9915-562807cafe5f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3f9123c9-ee92-4d1b-a21e-92ebe34d44b8">
              <profile xsi:type="esdl:SingleValue" id="c0ee9db6-08a9-4783-91e1-8f2c4b3be679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e4190349-590f-47c9-a4e0-d3de1be72c48" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="90899927-6089-4b81-8342-fc30fbc5af25">
              <profile xsi:type="esdl:SingleValue" id="fc25f1ca-6cb3-4e38-be14-1e1838e7b1ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="24a7f163-e21d-484a-b232-98850f36b075" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd977014-812b-40aa-b7d0-e4cd2db73060">
              <profile xsi:type="esdl:SingleValue" id="4b95f671-6069-454d-ad8c-72a0fc8e051a" value="26037.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5c93ece7-16d0-477d-bb84-81c5d4735cb3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42d570b1-6f04-4938-93ec-0879d7e3c10e">
              <profile xsi:type="esdl:SingleValue" id="382cd796-9b99-4c53-8e4f-ae2015935ea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f7f162ce-d3b8-4f4f-8358-179071f27cfe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="187526e5-9a80-491d-9419-51fe31b593a2">
              <profile xsi:type="esdl:SingleValue" id="816abf45-cd74-4d75-82d2-f9cf440a0c4f" value="12624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="89599d94-431f-45a7-9c7b-b146a09dbfb0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="564a5b5b-813d-4712-a422-a1332d549629">
              <profile xsi:type="esdl:SingleValue" id="0c126b41-ac7a-4dbe-afe9-9aeec47ccad2" value="13413.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="792bdf24-19fe-447a-b25a-ec5ae19e8f0e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bfd2794-228e-4405-bcb9-4dc95efa6458">
              <profile xsi:type="esdl:SingleValue" id="46bb77fe-fee2-4bd6-8354-70bd5b558bc1" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8b43c7db-fb1b-48d9-9f55-f74a5268b445" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb2c806f-36c5-41f8-8d30-de7ded6e8083">
              <profile xsi:type="esdl:SingleValue" id="82186988-8506-43af-87a5-6f76d1ce975d" value="29982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="5e0bbefe-b9fa-4f06-9170-31dceffeaa1a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a17d5123-1e30-4abf-b972-df46c87a91ab" id="ee364cd5-399d-4d65-ae65-c5bf634d565a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1dd715a3-7795-4295-a71d-a9a5175b857f" id="98b8ff1d-5037-4e63-bdb9-8dc5d7cdeb05"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="901d3f11-a2ce-40b5-9a63-2cd1a98750b1" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c4078a1-f201-4a8c-98d3-d3522505560c" id="a504c9f0-b756-476d-8b0f-749ecfa720dc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2719b64b-4c9c-409b-ae92-0a4a51ef5518"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="200c8524-a0cd-4df9-bebd-353f83f45310" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3accf8b-23ec-4276-98be-eff8ce164bdb" id="459e94b8-6b81-4b22-b423-defe91e792b8"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="b9ceb178-7650-48ff-93c1-473a5528d428" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee364cd5-399d-4d65-ae65-c5bf634d565a" id="a17d5123-1e30-4abf-b972-df46c87a91ab"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="a8141972-4339-49d0-969a-6d46039f5275" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b2724e2-f652-4d05-a955-726945c1e57e fd6af0b4-a2a3-4588-b332-17a9fcc4488f" id="7991d2fa-02e8-4fdf-8fa4-654922e95599"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a504c9f0-b756-476d-8b0f-749ecfa720dc" id="0c4078a1-f201-4a8c-98d3-d3522505560c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="194b49c8-393f-4485-bcac-a1821861743e">
          <kpi xsi:type="esdl:StringKPI" id="e02483d8-5ead-4eca-b85b-8c2eb2e7475e" value="4355.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ed91ee11-19e1-4d48-927e-8730ec3ec77c" value="3967267.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="541a26d6-42e6-4adf-bacf-226310a90c1c" value="1700044.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4b181cdf-21a8-4294-bf22-d28b28874362" value="390.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1f293eb1-e626-42ce-b39b-2e42429e0501" value="897.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a674e359-acef-48ce-b1d5-81997b14491f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4cf3f683-f50b-4cac-895c-1c26e09086e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1615" name="woningen_ewp" id="f7c62d2b-9eb2-4617-a978-7f0415550e03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="c0fb76be-813e-4fca-af18-6663de7bb1e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2d1a50e5-ef80-4b42-be58-f036dbdeca15" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="86b84bf4-1596-4d03-8d7b-2d3235416deb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="93b8433c-7468-45f7-8908-49581f64f89a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e205986d-35e2-4f67-8c37-d35a3c2c53fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="2b8290c8-a990-4d52-8da2-bb288d0d47b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="867057ef-37c4-44af-8f59-2fbd5cf90b66" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="3476ac67-5b70-4d2d-9fef-f45074048ca2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="18f52ac3-54af-43bf-b65f-d83d8b7825c1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="78830297-9061-405b-b107-35175b4db48a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="28decc41-d00c-4adf-8f60-61ca18eb9293" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="299253ba-9918-44db-8a35-4af28da794ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="422" name="woningen_lt30_70" id="9dfdab9a-38ee-4388-9ee0-3022f5d5ca9b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="ae9b63c6-8707-4ffe-a9c4-176ff79da511" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="7ad8e23b-cfd5-414c-834b-98c719413f76" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8eb4de73-5028-44c1-b585-fd087c78eb18" id="1938e5ad-ddff-4a3f-a9fa-631a6c414873"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="180658e7-7ec5-46e3-93bd-348514acdd08" id="eb758ce7-9620-4b6d-b6d6-f4d657746796"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="487e8772-15ed-46a3-86c0-dc679d7d15bd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b8b2556-fafd-41be-b282-2824ed0543aa" id="7eff512c-28be-47a8-806d-b1c2d2e3955d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="180658e7-7ec5-46e3-93bd-348514acdd08" id="77c4be59-fd6d-43fe-bb81-17568757bc44"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2f8ddf14-e791-41f3-80a3-b901038f58c7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9dabaab8-4925-4496-b901-6d0c48125874">
              <profile xsi:type="esdl:SingleValue" id="707389a6-7e96-4eb4-a6e8-249582db0e01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4e5402b3-9aab-4a92-af78-ae80d13dd9a0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ff5b4832-0c0c-44f5-93f2-66c8417b9fb2">
              <profile xsi:type="esdl:SingleValue" id="1053e572-674d-45e3-adc3-bfbad1a30cec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e18b7484-0884-47ac-b71f-f6ff5586e15d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5081729-ef56-4d82-8fa8-2076d4d3f585">
              <profile xsi:type="esdl:SingleValue" id="32ca0df5-3612-4164-8fe1-08336ca8425c" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="69d9f0b1-2cf9-4e79-bb34-6fddda8c703b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14350d02-9d41-4621-bafe-64f4d2ccffe3">
              <profile xsi:type="esdl:SingleValue" id="5e7c4293-8d26-4179-83c6-ba328a51e2c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="30f4e944-dbcf-4108-a48d-7d96c0deb037" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9419bf1b-dd5c-465f-9e47-f9474d431ae2">
              <profile xsi:type="esdl:SingleValue" id="8d8b8a3d-f840-4c07-a7d3-935fc6ece8d8" value="15160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2f20f65e-51c5-4117-b0c9-6232f7e9bba8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73bded77-b047-4fa5-bac2-623d124568b0">
              <profile xsi:type="esdl:SingleValue" id="c8f78b7e-23fc-4716-9a82-85322879b970" value="22740.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0eb6f7f1-f365-4251-a747-b32030889b8c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3826c9f8-34e9-4474-b397-aa40d948e4c6">
              <profile xsi:type="esdl:SingleValue" id="c0053432-4182-4fd1-bc0f-9f609512fd29" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2e90b24b-3368-463e-b8c2-da686fa2462f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81869934-c210-4db9-bbdf-263dd1d15537">
              <profile xsi:type="esdl:SingleValue" id="7aa576ac-c04d-42e6-aa22-bff147103619" value="49270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="16cdd108-ad16-40ed-8f07-99782dd1f846" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="87a6ce02-8749-4808-9d71-d3e5adbca8f5" id="1b8bc1d7-52ae-439f-b96e-636c99813173"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1938e5ad-ddff-4a3f-a9fa-631a6c414873" id="8eb4de73-5028-44c1-b585-fd087c78eb18"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="3791a8df-959c-4e00-948c-0936025fcef0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac709069-befc-416b-a2c4-b04365c1d16e" id="0f2c9254-2217-4918-bd16-5cd5a3014b5d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d2c0d55d-f9d0-401b-bf9f-84dea6941d18"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="b08959a7-e10d-402d-9d3e-096a98156f01" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7eff512c-28be-47a8-806d-b1c2d2e3955d" id="9b8b2556-fafd-41be-b282-2824ed0543aa"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="494d468d-b7e6-4dd8-9c72-3587a8acd030" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b8bc1d7-52ae-439f-b96e-636c99813173" id="87a6ce02-8749-4808-9d71-d3e5adbca8f5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="19d4d25f-d213-42b3-b3bd-3247fd235ab5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb758ce7-9620-4b6d-b6d6-f4d657746796 77c4be59-fd6d-43fe-bb81-17568757bc44" id="180658e7-7ec5-46e3-93bd-348514acdd08"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0f2c9254-2217-4918-bd16-5cd5a3014b5d" id="ac709069-befc-416b-a2c4-b04365c1d16e"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d388a163-1c87-4f9c-b98a-a3e4f41627f8">
          <kpi xsi:type="esdl:StringKPI" id="59f6259e-513c-47b6-a0f5-bbd30f35e2df" value="6951.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c60b007a-b975-44a8-8b74-a766b90d9831" value="5544201.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2d31ebfd-6f4e-4f04-bc6f-914d5efea787" value="2349755.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="91c415b9-59c1-45e5-b24d-f26b7bb2a596" value="338.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0b2c94a7-e5d5-4936-b09e-693dfafe7b76" value="971.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c9274e36-4d57-40b7-a918-3ef5c652a2a2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="53598d5d-10a2-41c3-94c1-6d7044f949c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1132" name="woningen_ewp" id="295f022f-897b-4ef1-88fa-baeecea24cc0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a5dca17e-7320-4123-bff1-d9060ad236e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d22bf7bf-f83b-4ed3-8f82-282e2dc638e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="0aa540f6-dec1-494e-ae76-878a59186fd2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a214b1ee-d21b-468d-a6ea-d2f6db85353d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="4ac864c1-2d21-47a7-aab1-e7b563ac2e8b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="6003de91-fd19-4f8e-91d2-80d14912184d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="21804f6a-7c97-4145-9b1d-d669ff121d61" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c1644b8b-2f1f-4fd5-aa23-fa343902938a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="18b4f937-9670-4e45-a967-1b730fc0dc33" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="269de61a-2ba9-47fe-bfc8-09f0140a50fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="5e005d0a-2ea2-4592-a178-8018519d1c3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="03c72c5c-4ce7-4175-bb46-eb349574fbf8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="972" name="woningen_lt30_70" id="07e1f631-c059-4cdb-9610-21fa0197476c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5da6cbee-0c19-486b-b7cd-d2aab82620cc" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="a1a8e9cd-a33d-4938-acd7-f4106025aae9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1019096-5498-4972-a9c0-6abdffe962d4" id="c8c28ed9-59af-47a2-91f2-4224f6f15d78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afb367be-139f-44db-8151-5793505d2428" id="978ffd56-5526-40b8-b0bc-fd61d6e0884a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="50f68960-0191-4794-844e-110d18fa5049" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="088489d7-023a-4e88-9d83-1f4898efb723" id="121400b0-9709-4097-b544-84f23ebdd822"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afb367be-139f-44db-8151-5793505d2428" id="5fd72b1c-14ee-4aba-a29c-dc5a305fa8e4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6e33de20-e515-4f5a-b899-58dfa57cd169" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3e830677-137b-45ca-ba13-8b8a4c7e7d1a">
              <profile xsi:type="esdl:SingleValue" id="8c028820-5ffd-41fc-be7e-ace708439c2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c7d600d9-8e78-4dce-b6db-c9030c0217ca" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4f5c616c-a992-4fb5-8cfd-fb249a4e468a">
              <profile xsi:type="esdl:SingleValue" id="fe78052b-ff0e-4aee-bf87-936b6ea025a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3d5447e2-b947-4611-9e91-3be7c3b9389d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="989419cb-7e90-444e-b751-93e3c7bb70f3">
              <profile xsi:type="esdl:SingleValue" id="a136f8a3-d090-4528-9679-989b53dcec9b" value="72660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ea9a85d2-3254-4aae-a8b5-984f8f8cf381" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72f42b38-8e63-467e-b34e-4b1c86a06823">
              <profile xsi:type="esdl:SingleValue" id="b8f61082-1bda-4b2c-adf0-b40d90d16283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d595d63d-3174-4e3a-8871-346ede10e704" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58ef3050-9d56-4c9d-83db-9de9c214b802">
              <profile xsi:type="esdl:SingleValue" id="8c4abf9b-e51c-444d-858b-71e59e88d6f6" value="33908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c7a300cf-f3e2-43d2-9851-ed5702f3323d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56233134-aa31-402b-93fc-9be612733ad2">
              <profile xsi:type="esdl:SingleValue" id="41b9a54a-3077-415b-976e-8caf086666e6" value="38752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ec2a9b45-7fd2-4d89-a88e-e3e73553682d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f18d107-60b9-4f5d-a8a2-64f258d47d17">
              <profile xsi:type="esdl:SingleValue" id="d7ea6db4-1181-4212-9776-15c850a86a28" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c231133e-684d-4bbd-b4f3-1f182707ac6b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd3146cf-0ce7-4963-b75d-9ae495f2b705">
              <profile xsi:type="esdl:SingleValue" id="0195ebda-a47a-46ff-a040-2bfa7f67f118" value="77504.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="f9cb7ba7-080f-4140-a2ce-8e353b8f7253" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="62ea2f7b-2e9c-4cf3-963b-3fce7c6bb328" id="36ea48eb-9c4b-4568-aaf9-860247d378d8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8c28ed9-59af-47a2-91f2-4224f6f15d78" id="a1019096-5498-4972-a9c0-6abdffe962d4"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="76ad7004-67c7-47bf-9cca-e64c9ccc4614" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="21c836bb-e6c6-4dea-9372-1a461d390ce8" id="3a9f8113-4ed1-4af2-a3e4-3da7a88cb193"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b08419a0-00d2-4e74-8a34-c2be500df344"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="ab2eeec2-2864-402d-9801-6587be649d98" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="121400b0-9709-4097-b544-84f23ebdd822" id="088489d7-023a-4e88-9d83-1f4898efb723"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="61995638-7570-468b-8774-7e5df1b0c9bc" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36ea48eb-9c4b-4568-aaf9-860247d378d8" id="62ea2f7b-2e9c-4cf3-963b-3fce7c6bb328"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="270bc159-81cb-43a1-9ea4-b6d3f4a76ebd" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="978ffd56-5526-40b8-b0bc-fd61d6e0884a 5fd72b1c-14ee-4aba-a29c-dc5a305fa8e4" id="afb367be-139f-44db-8151-5793505d2428"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3a9f8113-4ed1-4af2-a3e4-3da7a88cb193" id="21c836bb-e6c6-4dea-9372-1a461d390ce8"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8d0ee2ad-3c9d-4706-8441-4114769a63eb">
          <kpi xsi:type="esdl:StringKPI" id="21014358-d1a2-44a2-8714-5d0a9fe6a5ba" value="4511.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fbc8db48-5700-4df4-b8fb-51d1f5d691f8" value="3723730.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="da1ea007-1715-4836-b4f2-b1a5d053ac27" value="1784012.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5502fb6c-0736-476c-888e-95e8ab802ee8" value="396.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="59a86c59-c7cf-4eae-ba2c-aed4bd8b9942" value="1181.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="7c852723-96d3-4e68-af17-98bf71e776ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="61b24d23-4593-499e-a2c3-63038923df2f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1503" name="woningen_ewp" id="1adfe69f-dba6-4e86-a4b9-0b0c66ee2618" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="1c28745c-87a8-4f38-ae1f-aa46b2a02336" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7e48c39c-7ae9-4cb6-933a-52fa163affd5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b8d4d17d-5ca5-42f6-bf29-0b9e7c5ea940" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="51b64966-8879-4333-8a90-a384f0147e26" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="902a1300-375a-4643-8075-43abe726d375" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="2366a33c-5de4-4b71-808b-a9f434176a39" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="44f52c8b-470d-40f8-b6ec-5cb77273a783" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7a2fd941-0300-4ec9-ab6d-a1579a6c7e48" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="faba92cc-a77e-414d-880a-8cc681e112ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="939808ce-3dcb-4f70-82cf-a1af4740aa30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e2503d75-00a0-4bb7-b426-2b565c51e97f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a798b1e6-0809-4b8c-9aed-c7de8d165777" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="7b5dab02-5a3d-4403-baab-cd71a2c6f659" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4c3d6ea8-03ff-456e-a3e9-b5efbada2e2d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="1c50216c-97ac-4e11-b2d8-82858a3de88c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9716aa0d-5ad2-4edf-adab-18d568e69df0" id="5d31e76a-8597-4d59-b17a-d903da193efb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b94f302-c3bd-434e-a944-595d6b83f6f0" id="bc9fef62-c685-49a0-a59d-018826512803"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4f9d65f3-55dd-4b5c-bb11-957f321768ce" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe3faac-a95e-410f-9d33-8675759a275a" id="b472827a-ae87-4d36-b43a-aa5ab32c5e19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b94f302-c3bd-434e-a944-595d6b83f6f0" id="0ac49ed2-1b1d-4fd7-9648-981cd2807956"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e1768dae-dc8a-4e0e-9f67-e9730dd80642" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0fc08ac2-0ff8-459d-9056-3b5e7d8bc57e">
              <profile xsi:type="esdl:SingleValue" id="60a3cc13-a15d-466c-a146-572cd664e37d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="9cfd6130-548a-46c1-a9d6-1990e3b53e78" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="30f1c7ba-14eb-45c8-a776-6dc61f49588b">
              <profile xsi:type="esdl:SingleValue" id="276d17d4-1bf0-4aef-a75d-b4eda289ff30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4a81e0d6-a723-4500-9f1f-980c861c0bd3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f08c9319-b845-43bc-bb4d-f366c22ced6a">
              <profile xsi:type="esdl:SingleValue" id="45e7a670-e749-432c-b501-af629b6a44f0" value="15110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="22481f7f-4d98-4304-bbff-5fd5aeba5fcb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a85631f-3f1f-4adc-97ff-38addb055ed9">
              <profile xsi:type="esdl:SingleValue" id="ba961ec6-218a-4cc7-8d02-0ae18b84ec0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="de63b7a2-dd4d-4e8b-b83d-ea0b5b8043cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc65f73a-c11e-4db7-a0d2-383ab77739e7">
              <profile xsi:type="esdl:SingleValue" id="d6ace300-92e4-4e99-956d-d877f72ff6ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c868e454-da2e-4c0f-adb8-a0ac212b538a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb31c2bf-c0d7-4e1e-b385-5af5d3b87000">
              <profile xsi:type="esdl:SingleValue" id="8db99b83-50dc-4842-8483-81d78b94eff3" value="15110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bdca19ea-f631-47d3-88c3-b7ecd02fb5d5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24b67a29-1e25-4b14-af07-aedd85de30fe">
              <profile xsi:type="esdl:SingleValue" id="f27f1e01-06d0-4eb5-a984-da85bb074178" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="929a8c1a-e680-458c-9068-d545c9bcf7c1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5249595-791b-430a-8dda-b7e6f757e5f2">
              <profile xsi:type="esdl:SingleValue" id="019c3942-c07c-4c12-9f24-49a0005d6c9c" value="33242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="cd38c102-0c12-4aa9-bb3f-24f419a2e666" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="29a436fa-f66b-400b-9b0b-73f2a8d595c0" id="9b9ef77c-0c6b-469e-be06-1c5a1c3cdeb8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5d31e76a-8597-4d59-b17a-d903da193efb" id="9716aa0d-5ad2-4edf-adab-18d568e69df0"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="f66d2f95-6466-41a3-89c9-e1218002c503" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="49dabeb9-3704-4aad-9736-6702272af5b4" id="442a7841-d4d7-49e0-be52-cdd7bc4d56aa"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="55dc7def-71b9-4cb4-93bb-babdf0fb79ae"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="4294d238-1f31-4dd0-901d-38c0d72d6bfb" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b472827a-ae87-4d36-b43a-aa5ab32c5e19" id="bfe3faac-a95e-410f-9d33-8675759a275a"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="2d5c25ed-26bc-4a11-860e-e2360bb945f1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b9ef77c-0c6b-469e-be06-1c5a1c3cdeb8" id="29a436fa-f66b-400b-9b0b-73f2a8d595c0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="45f662d8-dc01-40ae-a860-8739f5eca7e3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc9fef62-c685-49a0-a59d-018826512803 0ac49ed2-1b1d-4fd7-9648-981cd2807956" id="4b94f302-c3bd-434e-a944-595d6b83f6f0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="442a7841-d4d7-49e0-be52-cdd7bc4d56aa" id="49dabeb9-3704-4aad-9736-6702272af5b4"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1ffea4fb-87a5-4b4d-8f04-74c660069a32">
          <kpi xsi:type="esdl:StringKPI" id="6b88a900-17fe-4d5c-b439-7ec9cdc38dec" value="491.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="44b8bf3e-3d38-4881-849c-9041b34e986d" value="622869.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5a20b404-608b-4fe9-9dca-7582a4504e52" value="162916.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="77c64923-4174-4c1b-80c0-89196d6d8fb9" value="332.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7781927e-9a97-4fa8-9a0c-ea4bbc6523c1" value="951.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="1e79210a-39cd-4e81-814b-f30d3f5b85b6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="024fc70a-fd61-4aaa-9741-eb74f525af79" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="woningen_ewp" id="8452b23a-9aa7-4f92-a38f-ba941fc38933" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ef8b0308-04e5-43af-a036-e7494b1603be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="00acf117-926f-4875-97bf-720a1f487a1e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="13efb130-e368-4b85-970a-0ebc9007f11a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="9b99b742-9b50-4165-be75-4c1ba1106fea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="fdeb39d5-6d3f-4e06-8772-2fa14be50c2f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9d07a216-9fb5-4329-84b1-0a10bcf89f04" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="1a515f83-4e40-4b30-baf9-02a269cee606" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="fd112b2d-7a8e-423f-9c71-843279b4d53a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1176f56b-f095-46fc-95a9-277ba31b6eda" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="259b1156-400e-45b5-9dc8-653049451578" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="d6a149cb-df59-43c2-b0b4-ac07f9545350" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="336fa10b-1a0e-46a8-894c-1f07ed62374f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="woningen_lt30_70" id="255de9e3-0536-4b15-9fbd-fa3d9aba9663" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="47b9a954-cbe6-4cfe-aa3e-64e75742531f" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="9ef2f09d-14a8-4b21-a154-e3c84056141c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2079b343-906d-453d-8cfd-fb868ed89b71" id="7daa6471-8c5e-45c1-95fb-f0169b9efa9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="111baecb-177d-4b0c-bace-70f8f7ebadfe" id="039b428b-d7d7-40c2-b012-c60c6c9131c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b66bb3d0-c74e-43ee-9327-6d2666d0a5be" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c97be581-7828-4c64-8b2b-3122b133d45b" id="bdb8942f-1f19-47e3-a70c-972bf9c7dedf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="111baecb-177d-4b0c-bace-70f8f7ebadfe" id="92fc36ab-639e-4860-8272-ff193a89e6bb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="65c7641d-78c3-4ca0-92ca-5a60393f0fc9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="56a8c106-75a7-443f-96db-8f9f36b39ac2">
              <profile xsi:type="esdl:SingleValue" id="340df20f-a866-4026-99b6-c4e2232d5ee6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d30443be-0b68-4553-8bdc-afa70db20861" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8f922a50-6626-4bc2-9889-277840fcb15e">
              <profile xsi:type="esdl:SingleValue" id="133e8aff-c2d8-41a3-b763-6122145fed67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3d1da440-22f2-4372-8f92-142c3946cbe2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0851b91a-abf3-4fed-8c6d-4f9db43830ef">
              <profile xsi:type="esdl:SingleValue" id="2228f77c-c110-42ba-b743-ec801dbc3f92" value="4472.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7285331e-9721-41a6-bf7e-e34241b86703" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="210928ca-e937-4fef-8abc-74f6ebe1d9ab">
              <profile xsi:type="esdl:SingleValue" id="7b9374e9-1b30-4db4-a8d8-e80eabe3cc0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="471f3cf7-6ceb-4e31-bd1a-01879cbe6153" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a6e3c5e-a02f-4102-b9c5-1be4ea701386">
              <profile xsi:type="esdl:SingleValue" id="6be121fc-0c12-44a2-9604-c08fcef3429d" value="2236.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ca3d327c-e69c-480b-b3e6-d9bd8e7d3ab0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e2b23a8-a78a-434f-a1e2-0b6f94d9eba3">
              <profile xsi:type="esdl:SingleValue" id="29763d2d-357e-4b70-a8dc-6390ffb1b003" value="2236.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="60edbc2f-1ce2-44e4-8546-d5accb6fd6b2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34cea2b7-ab3b-4fbe-8e58-050839fb6864">
              <profile xsi:type="esdl:SingleValue" id="1f7f4351-3392-458d-bd45-1bf6d9a3b2c1" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2bbce356-f506-4b1e-852a-c812737d14e8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d85126b-7f9b-4cb9-990c-2ddc04520959">
              <profile xsi:type="esdl:SingleValue" id="63ba593d-2504-48c4-bf7d-b3b0663a6a7e" value="11524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="a3e6d0a8-a3e4-4140-8338-842b75563f6b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="44f11af7-79a5-4ed1-bd96-ff9dd01dd06c" id="345b9977-cb6d-45b8-9aac-cf2bdc8c40f2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7daa6471-8c5e-45c1-95fb-f0169b9efa9b" id="2079b343-906d-453d-8cfd-fb868ed89b71"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="daafdee4-82de-4d9b-844f-576098c171da" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="32cf1e6a-1a51-438c-9c29-44f2ccac1523" id="94a942f7-7901-4b48-be20-a5e9fd517984"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3f3cc8a3-36bd-4b38-b123-8ae31eac0be6"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="56b8925f-be6e-4e6d-a3ca-b113d1e7c7b5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bdb8942f-1f19-47e3-a70c-972bf9c7dedf" id="c97be581-7828-4c64-8b2b-3122b133d45b"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="72f92961-1e1a-4451-90c3-267997ad6e6e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="345b9977-cb6d-45b8-9aac-cf2bdc8c40f2" id="44f11af7-79a5-4ed1-bd96-ff9dd01dd06c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="fa618be5-7107-4a3c-a60e-01ddaebb4dd4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="039b428b-d7d7-40c2-b012-c60c6c9131c1 92fc36ab-639e-4860-8272-ff193a89e6bb" id="111baecb-177d-4b0c-bace-70f8f7ebadfe"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94a942f7-7901-4b48-be20-a5e9fd517984" id="32cf1e6a-1a51-438c-9c29-44f2ccac1523"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c0e892c5-803d-4020-b29e-74ce4afb2fbb">
          <kpi xsi:type="esdl:StringKPI" id="77851435-35e1-4b68-a398-ebbf54227b86" value="5504.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="81b1e8ac-d923-4085-a16b-966655c34da9" value="4663542.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2ec9e36b-e876-44e1-bf0b-e376920e8a51" value="2053682.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cf6b48bf-1019-4dec-8a89-3fd28cf13984" value="373.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ffb98b05-98ec-47b7-a559-a019efb33c6e" value="921.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="dfd5bce8-7c58-4499-9e32-584d15199b3f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="3ad3121f-6b21-42e9-8d19-6da90130c74c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2401" name="woningen_ewp" id="e2daf474-ef39-4fe5-b0f2-52efcc906eac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="c7531ca8-729f-4c62-8564-55eb2c1384e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="be437e9c-b7d3-4a84-b0c6-5407f79e9613" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="771d08f3-ae5f-4193-83c0-13f31757d72d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c5aa183f-fd89-4489-ac29-4c819c72af0b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="76b475f2-3fed-4e81-86fc-f9785cad059b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9dae0154-c35d-4a28-924d-1fde6a60a433" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="e445738c-f87f-4ffb-834d-164985962bb9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e1a60fb0-e48e-402f-a0c0-6de629588041" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="eaa512e3-1425-4a9a-b53c-b73192aa35cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7dde61aa-f95d-4490-8458-bbc9a9a7cf0d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="001f4541-1917-47be-aeef-16fa1df759d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="7b3263eb-552a-45f7-9db8-f21ab77cc541" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" name="woningen_lt30_70" id="9eebcb57-1b13-4e3d-99a4-dbcbc73277b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3731c7cc-3c7b-4d66-bbe4-ff001f7dc190" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="383e9705-2720-47a7-9acb-38390e52399c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="885b55ef-2552-405b-837f-23b2e2ac4f79" id="05b06ca1-1cb7-48cf-9925-a7abbfb16f58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce8f6d78-273b-4d50-ae8e-3fc6f30b501e" id="8bb4ae7c-ac1f-4349-9069-9da2cedddac9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="20dc1bf9-0016-42f3-bcd6-9b78b7d9c96f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da10376e-fd2b-4a10-bbb2-c13365089432" id="656ecda5-193c-41f8-9314-dce4b090f7e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce8f6d78-273b-4d50-ae8e-3fc6f30b501e" id="7d71b075-ab54-4695-9923-5746a99fd598"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="034ce4d6-c53d-40aa-9ed5-8ead14f07007" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e93df573-b1b0-4a25-9230-2c46949fb5a3">
              <profile xsi:type="esdl:SingleValue" id="73ae0d3e-977f-4494-96ac-f2e43ff976a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="bdceb65e-0f1a-440e-8a1c-042ebd4926d8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="96ebe9d7-2e47-4798-84f0-7c0c0813e539">
              <profile xsi:type="esdl:SingleValue" id="3e27fb33-bab9-4493-852e-0101b42344b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b40a60fb-4282-46ab-97a0-8f6ccb98dd7e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1196e2f6-5b36-4263-843c-d0f23b068a58">
              <profile xsi:type="esdl:SingleValue" id="536606b8-e726-41c4-979e-82863837df35" value="20070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8eaaacc7-71b2-4563-8626-a8db96e214e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f77da033-c7e8-4b07-a585-ad9f28e5eba0">
              <profile xsi:type="esdl:SingleValue" id="5dba78f5-e42a-48d1-a5f5-79ac2f34b1f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fe6fdf67-d5b9-479b-b887-3c292167788f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f560c300-dd08-48f7-89cf-051341e1afc4">
              <profile xsi:type="esdl:SingleValue" id="59a076dd-ea20-42f5-9055-01d35d5a4e71" value="2230.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cc7db2a9-736f-4a0e-bb82-3d98fcff3396" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6b42711-7789-413d-b8eb-bcd1d808b278">
              <profile xsi:type="esdl:SingleValue" id="245487b7-a41d-4251-92fa-7365b72a8ffe" value="17840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b4589afe-c811-44f9-864c-de93aa5cda80" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3f2c9c3-20b6-4b42-8615-2d3b65d967f7">
              <profile xsi:type="esdl:SingleValue" id="7ea5c891-877d-4d6a-9df1-2d231e41bf9e" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6a1cc91c-f90e-4201-a727-e17a147cf8ef" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="835d8a5f-9396-4e02-b34f-998204b48177">
              <profile xsi:type="esdl:SingleValue" id="cc38bd11-8238-4909-9fd5-e203f106cdfc" value="51290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="a6acd775-2361-4890-9e61-b14c1bff9821" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb07a1bc-2ed7-4b25-8f10-8200ffeca701" id="1f31971c-a571-436e-9e40-a89e0b464013"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05b06ca1-1cb7-48cf-9925-a7abbfb16f58" id="885b55ef-2552-405b-837f-23b2e2ac4f79"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="38964c7a-1722-46ee-8eeb-6c07458e984d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="32074cc0-ff4a-416d-885a-b6975706cc81" id="d6a5be93-3650-41b1-853e-71ffd2781d16"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fb85c448-e7bc-4f19-b138-f45427b3f4f1"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="32b070be-bd62-4127-8fa5-387261b24b8f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="656ecda5-193c-41f8-9314-dce4b090f7e2" id="da10376e-fd2b-4a10-bbb2-c13365089432"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="cd421dd3-bb38-4d99-a71a-ab36468fbfc4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f31971c-a571-436e-9e40-a89e0b464013" id="fb07a1bc-2ed7-4b25-8f10-8200ffeca701"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="51d2cf35-f858-4051-8a8d-2da55bc16033" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8bb4ae7c-ac1f-4349-9069-9da2cedddac9 7d71b075-ab54-4695-9923-5746a99fd598" id="ce8f6d78-273b-4d50-ae8e-3fc6f30b501e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d6a5be93-3650-41b1-853e-71ffd2781d16" id="32074cc0-ff4a-416d-885a-b6975706cc81"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="57ccbffe-9394-4e9a-aae0-f62fd215be29">
          <kpi xsi:type="esdl:StringKPI" id="76951ba5-a796-4199-a5fa-db472a564122" value="3263.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8e4b659e-a0c9-4a3a-a07d-8c1834dc0724" value="2749227.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d10cf600-af06-4ce7-9223-5d85f907f7c0" value="1250880.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f3e90eef-ee05-4be9-83ab-6aa19578ba5c" value="383.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e8fc16ad-f8ab-43d4-bb5b-b294d1d5be07" value="1168.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c059fff2-890a-49e4-b7a8-77750422f105" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="7cd3ff09-0f60-4d98-a194-1ea605184a76" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1024" name="woningen_ewp" id="3a2a0798-a40e-48bf-9c77-895a4a7da6b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="5186bcac-6c06-413c-b4b5-6618028e60e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="db533e4f-8a5a-4bb2-a035-ddae7c17a9ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e08e1655-1a6d-423b-ad6f-f66e507735e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="4bf9a380-cbd7-4c89-b644-8e736c99c1bb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d79d033b-7504-468e-a220-a5b067cbd616" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="1173dbe1-f358-4612-af2e-bc334a49efff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7a5947a6-a5ac-4d83-a20f-a13406976ed2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="921d505b-9230-49df-a2d5-a82ab7faa9d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="54bcd392-0a21-40c8-9a8e-163161206710" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="78aeee61-ba51-4cbb-88bc-bb0f4e4a0470" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="78cf8757-6a73-4e93-ac84-fc1ee9fc1450" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="2d88a574-0b65-4f5b-bcaa-084ba881cf97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="woningen_lt30_70" id="806ff6e8-752b-4306-9f98-e47d73549257" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b3e04015-09d0-4380-861d-f3664c804391" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="8387faf8-166b-4182-82e4-47ab6bc480ba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c882316-ce14-4e8f-b2cd-72d9a11a137a" id="d1f893e1-996a-4367-b505-ebd73009e112"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6172736-50c7-4417-8c46-799e13d3f08b" id="e803f1b1-b427-4e27-839c-c8e21a4e1789"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="290da20e-a8cc-48bc-b0b5-c212929e8f7f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17803f0e-cf78-4d78-8005-32911488babe" id="e0363212-edeb-4ec0-98af-a1bdbd834183"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6172736-50c7-4417-8c46-799e13d3f08b" id="3b7af091-3977-4837-acc5-50fd9494a412"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c76e6dae-ccec-4022-ba8a-1aea9e104b3c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c15c5f5b-18cd-475d-92dc-50c02ca0b721">
              <profile xsi:type="esdl:SingleValue" id="baf50d82-ced9-48a1-a83c-92c42fe5cb17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="bee56a5f-092f-43bf-a569-6e33feed1de6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c0658053-de76-4db1-839a-4b10fe13e931">
              <profile xsi:type="esdl:SingleValue" id="773ff77f-4e65-4b5e-8e4c-6ffb394e13ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0cbc2a73-7934-446c-8c04-d77c4f868d83" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05d6c798-8e37-4b52-ac3a-714d65714b19">
              <profile xsi:type="esdl:SingleValue" id="a98a64bb-4277-44ac-bf24-aeaa595624dc" value="10720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c86d2e7e-81e0-4edf-8cd9-e31ccee83af3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7937c57-7510-4397-b471-7cca720be57d">
              <profile xsi:type="esdl:SingleValue" id="bd70a2b0-30f7-4710-bf13-9be9357838eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="135c4e56-d142-4d3c-9ee1-d9c00f5dabd5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e72d88f4-d0d3-478b-ae13-6b7f433f47da">
              <profile xsi:type="esdl:SingleValue" id="8d6a5bd9-07d5-4976-86a1-d6a3668e41ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="565d2763-6e5a-4b8e-a58d-4b1c42ccb9b7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44a7e80f-ddc8-4531-a389-b42a1e9280b0">
              <profile xsi:type="esdl:SingleValue" id="fba20f83-16d6-43cf-ab47-b176b3d3cb05" value="10720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dffb2194-92e3-44c1-a105-c704a2618b8c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b0bd740-3877-4d25-a8cd-82a529dfd6e3">
              <profile xsi:type="esdl:SingleValue" id="921a7368-1007-4f72-8671-84fa5b60afae" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a5b3adef-1c99-4815-ab25-1e6ae2b97678" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb2003c5-e2a6-4096-b745-227530c5bbb9">
              <profile xsi:type="esdl:SingleValue" id="fbd32c1d-937c-4baa-8b35-1c3f48346d20" value="27872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="6a19f353-8b14-49bd-94bf-9c14b375dde6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="90ed2bd4-c874-4d30-bf04-768dd6606958" id="7eedfe60-977d-4b76-a29a-8e41a6b3ce81"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d1f893e1-996a-4367-b505-ebd73009e112" id="7c882316-ce14-4e8f-b2cd-72d9a11a137a"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="83d5a1b0-e1ca-447f-b2d7-65931afbe2f1" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d93aa839-5fde-4fdf-96fb-b5e90e00ec64" id="1e9a73f5-4217-4ef3-ab00-4ed5764f45a0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="94648383-711d-495a-b4e9-432ae1a310f9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="c2e42893-85ed-4eb4-87a0-edd3edfc9742" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0363212-edeb-4ec0-98af-a1bdbd834183" id="17803f0e-cf78-4d78-8005-32911488babe"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="90a8c960-8536-4438-967f-e4dfcecbda77" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7eedfe60-977d-4b76-a29a-8e41a6b3ce81" id="90ed2bd4-c874-4d30-bf04-768dd6606958"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="a376e416-10c0-44f4-887f-6889c6ce1286" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e803f1b1-b427-4e27-839c-c8e21a4e1789 3b7af091-3977-4837-acc5-50fd9494a412" id="c6172736-50c7-4417-8c46-799e13d3f08b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e9a73f5-4217-4ef3-ab00-4ed5764f45a0" id="d93aa839-5fde-4fdf-96fb-b5e90e00ec64"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="63a2968a-5288-417f-bba4-b9f8e2536af9">
          <kpi xsi:type="esdl:StringKPI" id="210d5d11-7317-4926-99a7-d910aa00172b" value="3172.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="49d989eb-c01c-4372-8846-a6388e5dd736" value="2693726.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="53f31b2f-79a4-4484-b387-25c21d151465" value="1226505.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="242d1e89-ad3c-43e5-b094-4ea872d8efac" value="387.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e35fcfbd-2a7b-4182-87c6-8b45c82154f3" value="964.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="66458d7b-5acb-44a2-be57-b787a862815e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2f6c41f5-22cc-40e3-b487-14d1d40d5721" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1335" name="woningen_ewp" id="1e8ab764-1fad-4163-84b9-11180aa32fe1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="7b0c394a-497e-415e-af1b-45017be31376" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="301346a5-b21b-4dfb-80a1-af25a4d2b17e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d89131cb-e5ca-4f0f-9bce-538eb0132dbe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b922a7cc-a52c-4337-906b-5b0b68545542" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="cae3909b-615e-4aab-8c5e-6695a1edb4ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="33ff84bd-c7fb-4767-af25-4b10d1caa6f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ff279ccf-60c4-4504-a19d-c0f9016d04dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f2f2ae40-a124-4815-b4f3-e5029ca1c184" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a0b40862-c316-441d-9a9b-a27eb5dbe352" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e7bd9f5e-efb9-4e00-93d1-064664522475" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="971bd41a-1927-4b8d-ab84-5b856fbe182a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="d0c29f49-483c-47f7-83a7-2a003a803780" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="35675349-36f4-46f2-b5d6-f0347944417b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="c8265a56-d3c7-4736-86f1-a67ae6e7aec5" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="398f2868-dcda-456d-876a-0c19f92acc52" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6cc1814b-66a7-4150-b690-e7c14b8b982c" id="706d0c8b-a0bb-498d-8c25-7e1b5082f445"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9458a6d3-8ebe-443b-87fb-6f3ad684ad08" id="f1896718-7e07-4b9f-b756-0b6c65c59941"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="add0b7ec-be48-466f-90f1-1f87c731b0bc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6845408a-9b3e-4e49-9f72-b24128ab73ec" id="d9068a40-480d-4aae-bef9-2cfb3310eed0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9458a6d3-8ebe-443b-87fb-6f3ad684ad08" id="d34a6da2-b200-49ba-9577-91fceeb2936a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0b94f82e-c066-405c-9700-3946f1990ed7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c864716a-1952-4371-a71d-a88de369cfdc">
              <profile xsi:type="esdl:SingleValue" id="93d9140a-b573-40d7-a137-8b1165730f26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="13172512-1362-4bdf-9d44-ff9d66703391" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ca04ccbc-6396-47c0-bba6-11c357d5e442">
              <profile xsi:type="esdl:SingleValue" id="c1642e67-3583-42bf-9507-206fb65db32d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="82c45af2-5d2d-4b06-8a92-5d14be502ee1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1a02479-03cf-4b87-afa4-ba449133a96f">
              <profile xsi:type="esdl:SingleValue" id="f92cc35e-fc18-4486-b7d6-fa5c687e939b" value="10184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b6aaa0ae-30e5-4831-bc5f-bedc26f7c3df" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41d77866-7b7c-49ec-ab29-fc300ecf6869">
              <profile xsi:type="esdl:SingleValue" id="fb4ad5e6-93d9-4732-b309-91e750a3b9b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2e2d3f00-3cc0-4240-b69e-99adb62521dd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34afa972-8bcd-432b-95a9-7bb5233b5965">
              <profile xsi:type="esdl:SingleValue" id="c07c8978-8231-4449-92b5-1ebafb213398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1b264098-e551-45ed-b7d6-33ba43541852" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9387acf0-94a5-406d-87fa-b0ee7c679771">
              <profile xsi:type="esdl:SingleValue" id="80ef050d-a875-49b1-9a18-a6f9105b1cb3" value="10184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bfdda0b9-9f0f-4c47-b2b6-8ca8a395a978" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f72231e-7e7a-4824-b209-c7f3560bd293">
              <profile xsi:type="esdl:SingleValue" id="e4b4dcc9-7bd2-4c26-bd89-32c6dbfb1cc7" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="988da324-8fde-45a2-a462-432e258ee52b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3b484c4-3ff3-4cac-a5a1-2169ebdf659e">
              <profile xsi:type="esdl:SingleValue" id="41241f37-c3b8-4a91-b909-eb1a821b2af4" value="26733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="0526421b-e717-4b87-86ac-dbd8a1d161a8" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="051c0637-76c8-4be7-b1ac-858b6af874a4" id="654286f1-fcd5-4e2c-8ec9-831811df8723"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="706d0c8b-a0bb-498d-8c25-7e1b5082f445" id="6cc1814b-66a7-4150-b690-e7c14b8b982c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="5028042f-411f-46fd-ba58-3ff35d2dde49" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e70598d-a7c1-4482-a78c-d63aee3608ce" id="f68e0604-4fb9-422a-a5d0-2e348f6712ea"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d2d4fe5c-57dd-43df-bc68-f4559ba67a93"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="e4e69bc4-12a5-4c8c-b715-072e2a6970d0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9068a40-480d-4aae-bef9-2cfb3310eed0" id="6845408a-9b3e-4e49-9f72-b24128ab73ec"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="94079138-afb9-4d0e-82c0-303627652afc" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="654286f1-fcd5-4e2c-8ec9-831811df8723" id="051c0637-76c8-4be7-b1ac-858b6af874a4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="405e0a37-97cd-4629-a67b-24d553e42e27" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1896718-7e07-4b9f-b756-0b6c65c59941 d34a6da2-b200-49ba-9577-91fceeb2936a" id="9458a6d3-8ebe-443b-87fb-6f3ad684ad08"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f68e0604-4fb9-422a-a5d0-2e348f6712ea" id="8e70598d-a7c1-4482-a78c-d63aee3608ce"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b0960f82-e95f-4508-9ab6-a408763d0f79">
          <kpi xsi:type="esdl:StringKPI" id="980039cd-9572-454b-bae0-1c37d2977ba2" value="1623.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5681bbcf-9222-45de-a4d8-3be3c0c50184" value="1487302.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="be1bda35-d655-4b66-ae65-b274fe482fea" value="674518.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d6553fba-fabf-4317-b53a-606ec45296ff" value="416.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="749d8c88-8922-4d6c-857c-e2ea46af4827" value="756.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="344c1f21-4a6e-4694-8d7d-22dca1bbb59f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9e85f2da-b237-455e-8381-32c34812b0af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="960" name="woningen_ewp" id="50b2dbef-22e2-48c9-a738-f43d32c88979" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="c2fcbe00-a137-46ba-bdce-c6600721a7ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="feaf5e3e-c7dc-46f4-bd20-467fd7bc6817" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="8568f979-0374-492c-b401-a2e8c09bd05a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f654e527-fab6-4336-a973-5c692466c4c1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b04037bd-7739-499b-aef5-2940a385ba71" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="122b4878-abb2-4a76-85eb-1650eca792cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d4c0473c-a7d8-4dcc-b9a2-cdba470ea84a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="33ad83a5-f8a4-4842-b256-fadaa7f8a3f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f7a2fb09-a309-4d74-8d86-81a9082b955c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="423adff4-e1c5-485b-a8dc-5058675bc3d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="108fc72e-a4a4-4263-bf6b-600f5e544510" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c91de3c8-30b7-4832-a3e3-4c97bc03bea3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="cc4e17e0-8c5a-4fe0-85cb-a33029adc300" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a00b5aba-edd2-4972-952e-d3cc605ed7cb" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="cdfd0966-3941-4706-b980-fdc1aba81f32" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="397c9672-1901-4191-ae57-8ba39f552605" id="1de7d9e9-2037-4243-8b15-d05a7826dae4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7de1ba17-6bf2-42ec-be17-ddb36f5fb10a" id="435aa584-5e75-4a61-8eb0-460e8821081f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2ac0e9d7-ffec-44a0-b5e9-cb3fdfeaccb3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d19e3eb-36f8-42e8-a183-f17094f89705" id="5eedf4cd-e8bb-4689-8cc3-343f0c5794bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7de1ba17-6bf2-42ec-be17-ddb36f5fb10a" id="2952f7d8-ef23-4b7e-a99c-775c19ed2565"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="11ca2949-c226-4443-9f63-5b877c7ffd1f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2ef081ae-ca1d-4579-98ea-a49dd7429759">
              <profile xsi:type="esdl:SingleValue" id="a76e80e5-233f-4730-9e33-5c21ccdd4882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="21d41b35-bb93-4da6-89fe-0b5f61a61e93" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2b2acde2-cb99-46c7-ac38-fe1bbe64c9f0">
              <profile xsi:type="esdl:SingleValue" id="4b49d605-cc5b-48f5-9917-1f5c7020d709">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9e5cdf05-6112-46cd-8f06-48f7b894a351" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f651647f-90d7-47c6-9191-7e78a676cec7">
              <profile xsi:type="esdl:SingleValue" id="fb0ce0d7-65b3-4159-bb35-c0731ebf890a" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b0149af1-aed7-4d4a-b4f6-b00d3f85e2b4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d248407f-6ea6-4b65-80a4-4f707e9c49e7">
              <profile xsi:type="esdl:SingleValue" id="aab94a67-132f-4aab-b479-5918070c1f28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f18cca3a-f03c-41f7-8cad-1ad0bf1fecc7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1d9995d-e52d-4b6a-b3a3-8bbdeeb96b51">
              <profile xsi:type="esdl:SingleValue" id="cdc31402-7b97-4961-ad2c-7f2e0dd3f7a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d9ca7e3f-4575-4ebd-9a74-0414de5d6bb5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88666bc8-d139-4922-95ae-4607970e32f6">
              <profile xsi:type="esdl:SingleValue" id="6df2fdc1-2b95-4318-8d71-17f146a5f006" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8c549340-2f7a-4498-84b7-56c4b5d93c25" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dbb5d2f-f5c4-4a6e-a297-7366aed6aa57">
              <profile xsi:type="esdl:SingleValue" id="28339965-1dae-4d2d-97b9-3fa5a653431a" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ea798797-d4de-4bce-9701-dbcb319d3d48" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3ae7b9f-0b2d-4dfd-90db-52b35870bb36">
              <profile xsi:type="esdl:SingleValue" id="e26f034a-38ad-42fc-be36-c322aa52fba9" value="16074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="4c016cd5-c8f6-4a52-ad1d-bbf1316e2cb0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a41d6236-794a-4ae9-96d4-7c22484a6cbb" id="53bfe65d-6ec3-4d86-9d4c-2baa9be4aaca"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1de7d9e9-2037-4243-8b15-d05a7826dae4" id="397c9672-1901-4191-ae57-8ba39f552605"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="a5bd0ebb-5d52-4374-a3fa-2aefb16b6430" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d8e26b8-6703-4f71-8266-7a5d4178c4d8" id="fd7bfae5-55b7-4f46-8d66-5c15fdd560e2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="69b91b14-4280-4e82-8ed7-5113550a22c4"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="3d384e10-925e-463b-a389-f184de722876" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5eedf4cd-e8bb-4689-8cc3-343f0c5794bd" id="1d19e3eb-36f8-42e8-a183-f17094f89705"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="128e6578-7564-41ab-9c6a-67c53123f78b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="53bfe65d-6ec3-4d86-9d4c-2baa9be4aaca" id="a41d6236-794a-4ae9-96d4-7c22484a6cbb"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="0182a9fe-7f03-4cdf-9c3f-ef2f7d0539a7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="435aa584-5e75-4a61-8eb0-460e8821081f 2952f7d8-ef23-4b7e-a99c-775c19ed2565" id="7de1ba17-6bf2-42ec-be17-ddb36f5fb10a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fd7bfae5-55b7-4f46-8d66-5c15fdd560e2" id="5d8e26b8-6703-4f71-8266-7a5d4178c4d8"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bd3c2e25-1616-4182-8da4-9a24c07b179b">
          <kpi xsi:type="esdl:StringKPI" id="5c793071-eb72-4080-802e-2a99dc71aa9b" value="177.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2f863485-53d2-42fc-90d5-64bad0837627" value="196930.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d8876623-8cdd-4557-9a88-c4fcdeafc212" value="41762.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="61bfa55c-ab52-4ef7-8562-9b869c5ef2f2" value="236.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ce1cb5d0-fa2d-4f74-a08b-6bbc2f51c8f8" value="645.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c8dd1285-0151-4ae3-9b53-638f542fe5f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="05ffd0a4-a56f-440d-bd54-04f25cc85555" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="woningen_ewp" id="9821b91a-d183-436e-8742-a43b0e2b5d00" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="cf34da61-81ad-4690-a0a7-fd089baf380c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="65cf4442-8c65-4e2f-a18a-ac4b87158542" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="df2be9e6-efea-41c6-adbf-16168cd3382a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b0312b6e-bf1a-4b5e-89bb-09398a36f273" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9964d586-0650-4f27-b1b9-874d61dd91e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="80cafab9-1c8f-406c-ae56-0f2bc01ec277" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="8178ed7b-81dd-4058-b885-d94e71d2dd03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="83aa9269-089d-4473-b611-b817f18b7959" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="dee53a69-05a3-4632-8e58-d3bae1022bb5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f8454477-be76-4345-b164-d57d10fdc013" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="13f4952b-0822-4ea1-a474-877829608912" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4e5395d8-7f21-426b-8dfd-2fc3f8502681" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="30325346-6a9f-49be-b107-0fd0ee08fb6d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="da198d78-a897-405a-a979-6f656c1a44eb" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="bbe6808b-7bae-4750-ae0d-6840e7fe0d5e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15f60ab2-5d07-428e-859f-61609e38cd32" id="edc57e00-085a-46f3-a9c0-bca85421379c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b90667d-44ae-4fe6-b52a-830728f37936" id="bfeec474-5878-4aee-881c-1f2168987ed7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8507f249-9154-4e40-a092-e2711e2ed33a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e215d661-4b77-45ec-a414-407edca4832b" id="d052fd25-7bfe-4e17-81c4-c6c130374fe2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b90667d-44ae-4fe6-b52a-830728f37936" id="b24f3d55-f0f2-4271-99a6-5ddb2081d68c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7ca4ac69-b480-4176-8e44-1c5bc9f34e34" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c2263787-8f23-42c8-94db-dfbab74c3694">
              <profile xsi:type="esdl:SingleValue" id="dbcd3939-6157-49b8-8d37-4b97c56104bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="ee2a3423-f046-47ec-86ef-f21b85211134" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9378a135-c81d-4079-abf1-6757fb9869e6">
              <profile xsi:type="esdl:SingleValue" id="e580c4af-6fea-4b28-bb89-528de463bddf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="24b06f8f-bef2-4fd4-97a2-7546e1cd3145" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8ae7b42-0e86-4d4b-8867-0579250ed50a">
              <profile xsi:type="esdl:SingleValue" id="ff2831da-19a4-480c-b740-f0687d1acc20" value="585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="865cb57d-2364-4fc8-8173-644384752c45" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd8b1c55-b437-4470-9a79-d3e4c5f61a19">
              <profile xsi:type="esdl:SingleValue" id="fe8916d4-1d97-429f-aec0-f48c81061f7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="08f7ef7c-8a0d-4d71-b393-6334b6d73935" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27170717-60dc-4810-a84a-874dd33afbf2">
              <profile xsi:type="esdl:SingleValue" id="05a51846-5b86-4aa1-918e-7c1fe1164943">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="41e542aa-8307-47e9-a23a-d885740290d2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c103da4-dd7e-4542-8420-c83ab2c15c1e">
              <profile xsi:type="esdl:SingleValue" id="0663c022-0508-43c5-83c2-ecf893d8b94a" value="585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b45f3a29-290f-4088-ab8b-9a7527e1da47" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0c8656c-4928-4116-88d0-1d20faa74081">
              <profile xsi:type="esdl:SingleValue" id="aeab6356-32cc-4dd8-b565-7d7b86921736" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d6c4d2a5-33d4-4614-8a17-6d17b1e6cb24" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="429b0252-2601-499b-830f-9f9de9a0a10b">
              <profile xsi:type="esdl:SingleValue" id="100fd7e4-0cf6-41e2-9d7d-3bfc9f2a0fae" value="2015.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="5d710dbd-b0a4-49fc-aef9-da58ee0fb2a7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f304ff0c-8f50-4701-b472-1e67270a8d62" id="866c35d4-48db-4d02-b499-311e99fe37bb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="edc57e00-085a-46f3-a9c0-bca85421379c" id="15f60ab2-5d07-428e-859f-61609e38cd32"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="38b3f372-098f-4053-b7df-699e24d74b5c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a9b2d5e-f1d0-4964-b94a-de862ece728a" id="2d3c0a06-b5fa-44f4-b9ff-c7c8dcdacf92"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f4137f4c-5588-43fe-ab42-3fe7df055288"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="ffdbfaf7-a04d-4de8-abcb-9c8190b319cb" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d052fd25-7bfe-4e17-81c4-c6c130374fe2" id="e215d661-4b77-45ec-a414-407edca4832b"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="565f3954-0d8f-48d4-9dbd-7989cea853fc" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="866c35d4-48db-4d02-b499-311e99fe37bb" id="f304ff0c-8f50-4701-b472-1e67270a8d62"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="1dfc556d-b2be-40f9-b56c-4c05cd063207" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfeec474-5878-4aee-881c-1f2168987ed7 b24f3d55-f0f2-4271-99a6-5ddb2081d68c" id="3b90667d-44ae-4fe6-b52a-830728f37936"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d3c0a06-b5fa-44f4-b9ff-c7c8dcdacf92" id="1a9b2d5e-f1d0-4964-b94a-de862ece728a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6c5fd1a4-582a-4804-854e-74ee345d5406">
          <kpi xsi:type="esdl:StringKPI" id="e70bd1ac-4495-4d72-98db-2854f64b5f25" value="2299.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7ebcc055-5b30-4077-be2a-b508971d0689" value="1884978.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b8653233-3875-41dc-a3b7-43d9c9a86489" value="814067.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f83ff573-a888-482f-8313-131fb58a9822" value="354.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3bb8df7c-4d72-42b5-9031-ed1bc109df5b" value="853.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d28b21d5-5f52-431f-b635-59f7961d3e48" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="02b3f1a8-63e8-4d94-b849-3cf49392050b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="woningen_ewp" id="78dcb77f-7910-4568-9aaa-7cfda31cafe0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ae166911-466f-408b-9bb8-43d78fb6f73d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="70b9ecfc-d2b0-4beb-9ffc-450f95062046" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="c74632a8-75f4-4c8e-989c-b24fb54d21bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="bdae67e5-fb87-4243-b4e4-98b5eb009f83" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="0de3ea0a-52dd-462a-837d-f5a6357c3351" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="c969c11f-b0f3-43ab-870e-20e1a3047bfb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5ce28f5d-396b-4771-b2ac-42abd2733f0f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="3efe365c-3aa0-4966-8dc8-8c25903b200e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a31d8418-3c69-41ca-afe4-62c7bc84d71b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8a56d81e-cf0d-4332-a695-c56d288bfe8a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="16b72e8f-dba7-4c41-87ca-158211ca3654" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="8f57b797-14bb-4deb-a964-58aa8fdde5b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5b2e9c3f-0a73-434a-9fda-a7aba9babcf2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e4aa7387-5660-4d18-9acc-c4a3ef144f38" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="5514bdb5-d304-4bc6-b082-d1852fcacedc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="beb23acb-2c76-4ce3-a559-3081d2ff896a" id="cfce8090-6ea2-4c2a-8952-1ee1b5c3a62d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fef1a488-305c-42e2-b991-2e0fe4166477" id="fcfacafe-c646-4812-a6e7-84a42cd4e0b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bd3ac765-9942-4486-9fb7-bf122a812278" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cccb59cb-dafe-42c3-a9a5-b9ced3386d4b" id="9f3c660e-04d5-4242-8061-0e6eaf2273bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fef1a488-305c-42e2-b991-2e0fe4166477" id="b4ae6e82-9a2c-461e-b747-cc29592b72c7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2675cda8-4543-445c-8395-4bd92f29c420" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="047bae51-bace-4223-b619-563982505a00">
              <profile xsi:type="esdl:SingleValue" id="a017d75c-8564-4b52-a626-a6e9525e35ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d48fd2b1-6142-44de-befc-633ac1b7796d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b220378d-393c-4f0d-8c98-55b0ed7aaf30">
              <profile xsi:type="esdl:SingleValue" id="476c5668-78a5-46a7-9085-c5eca6724c30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8410bf87-4385-43c0-bc23-04ea95537e5b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea9c2f3a-a711-4cd7-b6ad-e75326c42b32">
              <profile xsi:type="esdl:SingleValue" id="eed2dd74-640f-4c68-8e8e-6b8a774a107b" value="8586.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="83da2ab1-48e1-4152-9fbb-a651ea4a150b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51b60147-267c-4ee8-9b00-d0e857821cca">
              <profile xsi:type="esdl:SingleValue" id="57cb6415-3410-492c-b774-2092bb4bb042">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b32e42d7-2607-437b-bfc3-1668e2597799" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66480377-8c29-4fe8-81da-e01382901487">
              <profile xsi:type="esdl:SingleValue" id="2bf25b7e-6460-42f6-8429-1d6ce7ece632">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e01c5c45-ca16-4bac-93cf-d4c940bf14dc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7b410c9-ed47-4372-98cd-e4b0db00e5c1">
              <profile xsi:type="esdl:SingleValue" id="a4061dc6-c3d4-40fd-9141-7232fa92fc8e" value="8586.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="539a0a4a-22af-45b7-b9d9-633271d2963f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bed1576d-5e33-4901-a007-622bfb32379c">
              <profile xsi:type="esdl:SingleValue" id="54a8f1c1-d9cd-4013-a61a-a7328c232d54" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d39f69f9-77ec-41ab-9154-47dafd7eca4e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57da96de-deb7-45e0-8b25-c881d943c6b4">
              <profile xsi:type="esdl:SingleValue" id="00aa1196-8b8b-4d3c-ac00-5e481a77fd2f" value="19080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="646c1555-0c5a-41b9-ad84-7d5973215d02" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="401c4bdb-cc8d-45c0-a951-8162be9c4329" id="0e8e3c9f-2da7-4ad9-b8f4-295a34d29a81"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cfce8090-6ea2-4c2a-8952-1ee1b5c3a62d" id="beb23acb-2c76-4ce3-a559-3081d2ff896a"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="8eba384b-a761-4e54-ab3c-5c8497b5127b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="76425055-4e66-4409-a35f-a0b9f0e9ea22" id="35acfaa4-2d0d-4879-9123-e69d3db09fd0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="67da9a09-977d-47dd-a8da-df02531f98fe"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="f5604392-c7f2-440b-8070-7be3d02a1f88" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f3c660e-04d5-4242-8061-0e6eaf2273bf" id="cccb59cb-dafe-42c3-a9a5-b9ced3386d4b"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="fe342912-73c3-4a64-bcde-0f9fbf017e09" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e8e3c9f-2da7-4ad9-b8f4-295a34d29a81" id="401c4bdb-cc8d-45c0-a951-8162be9c4329"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="31877e1a-1a18-4e2c-a646-f71f287fe903" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fcfacafe-c646-4812-a6e7-84a42cd4e0b5 b4ae6e82-9a2c-461e-b747-cc29592b72c7" id="fef1a488-305c-42e2-b991-2e0fe4166477"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="35acfaa4-2d0d-4879-9123-e69d3db09fd0" id="76425055-4e66-4409-a35f-a0b9f0e9ea22"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="36197268-5a6e-473d-9bea-f8c6473ab6fa">
          <kpi xsi:type="esdl:StringKPI" id="d199ab47-0b38-4893-8d8b-c450f185d088" value="1052.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="42021fd5-ce96-4efb-9e0f-3c69ede9785c" value="819572.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c2527732-cd82-4ddd-a83f-9284637beb8a" value="316256.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2999662d-ed52-46e3-a374-08b04e3a3a09" value="301.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0aa80edd-b021-4f86-8324-24f993bd4690" value="1016.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="efbce9ab-1cb8-42ca-8c81-b874e0b245a7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="03ec4e63-f462-4f3a-bf7a-a911d0a88fba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" name="woningen_ewp" id="0438f7f3-0801-484e-9296-6121c8963117" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e4a955dd-5fd6-40df-9e42-9ce605d41898" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="730a5ceb-1ffc-48e1-bdb3-49ee4f0cf385" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="4d998d4e-cfde-4c6b-a923-817c41ea0ecb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="9d6923f6-39aa-4a7b-b001-44c868686075" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="eb170572-7079-4a95-83ed-ac82fbbe9fb0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="a0819a85-2255-4de8-9862-ee3800afccf1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="e18b088e-7e05-4874-917b-953ff084c74d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="92eb570c-c44c-4bd5-be98-991a874db903" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="246865a3-740c-4bb9-ad95-46bcfac73c1e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ebef296f-c5a0-41df-8d70-19e4d2cb5d5e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="abe1ee4d-1542-486d-83e6-35fee886635d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b30d83a8-bc69-4a38-86e4-6c568bac302c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="395a98e7-d446-4b02-9350-3a83e39c71ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="379b848a-afe2-4e18-a01c-9351a763d9d4" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="cf70ca9d-a5dc-45f6-835f-2436029193e9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f883e4f-9d18-46d9-8333-fc287ad5b19b" id="5f135bbd-0152-4dde-aa95-8e2089b58b89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6d4f6c6b-8677-43a4-8604-b84a7be73dc9" id="c40684a3-2f2c-49e8-9b8a-f060d6d605d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3f9522e8-abc2-4565-a91f-f9af0f33fea6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5042fa94-a4a6-4c39-a735-fd33cf501836" id="0d5fcedb-5eac-4894-a515-9d995c70b8c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6d4f6c6b-8677-43a4-8604-b84a7be73dc9" id="4f9895f2-de11-41d7-851b-c450f2f155d5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="87df2093-847b-463b-adc1-ae71f4ca4e3c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a4984273-dd86-4b1c-b1e2-643ba921926f">
              <profile xsi:type="esdl:SingleValue" id="a0c338d7-be99-479f-8c40-22b6cb40d105">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="6395eca5-d3f7-4812-aabb-ff77c4a7c309" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="de145ac1-2a55-4952-b440-1804441d5015">
              <profile xsi:type="esdl:SingleValue" id="0e9db07e-e789-4d15-be20-207bfef17ed1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="83f72703-0160-4ed0-8904-aed15475d920" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="606ecf46-183c-478d-bd94-d705d1f8a9aa">
              <profile xsi:type="esdl:SingleValue" id="96d042bf-a874-4f16-866a-4d33aad452bd" value="3432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ed5f79e0-720b-460a-b44c-e6c7992d0709" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93732ead-fdd7-4f51-886a-3cd385cd5a0d">
              <profile xsi:type="esdl:SingleValue" id="ce3620d5-4bc5-4c7d-9225-756cb3da326a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ec552874-7d7f-4810-a1e2-e242e04d96a9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cd20df3-1362-42b8-adf7-db422e21696d">
              <profile xsi:type="esdl:SingleValue" id="33388f30-d72a-47b7-ad3e-b3125d591a94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a70b35f5-38fe-4a3c-b884-3f6814487d90" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8e7a517-5f23-4bf6-bd7f-98666eb0f658">
              <profile xsi:type="esdl:SingleValue" id="d531c0ab-64b8-4326-aaad-b4abd338a8a9" value="3432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4e589d4b-a490-4d64-9b0c-4d70dae60731" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96f6249f-c65c-4abf-926c-a25de8958f02">
              <profile xsi:type="esdl:SingleValue" id="0d113bb8-38d9-4b02-8625-68cdad4a4b90" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="08d8bc3e-2df8-4332-af95-f49e9d9827d4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2aabbca0-e710-49ef-925b-4dfda7b1c165">
              <profile xsi:type="esdl:SingleValue" id="2475d73a-e600-4ff1-ba6f-2c97b976895e" value="7800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="386bb824-7319-49eb-8ae8-a2bfceb48db4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb09a874-ceeb-4139-8ef1-f968898e097e" id="ba2fa9be-70f6-45ba-9459-c8de46572901"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f135bbd-0152-4dde-aa95-8e2089b58b89" id="9f883e4f-9d18-46d9-8333-fc287ad5b19b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="26fa69ac-5b18-4733-acfd-db2fcb5a03a9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="46013ddd-8da5-4ef8-8b5e-e15ba8eeeb58" id="91e251c6-b9d7-45f2-9733-cc97c6d71582"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8a8ec71d-684e-4337-937d-450074ca8de7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="82f73325-454e-4202-863f-ebfe5a014baf" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d5fcedb-5eac-4894-a515-9d995c70b8c1" id="5042fa94-a4a6-4c39-a735-fd33cf501836"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="79f4b2ca-b6ec-4ef6-9e69-6b29110628d2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ba2fa9be-70f6-45ba-9459-c8de46572901" id="bb09a874-ceeb-4139-8ef1-f968898e097e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="83525b4b-3fe6-4bc5-96b7-7abf8b843968" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c40684a3-2f2c-49e8-9b8a-f060d6d605d2 4f9895f2-de11-41d7-851b-c450f2f155d5" id="6d4f6c6b-8677-43a4-8604-b84a7be73dc9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="91e251c6-b9d7-45f2-9733-cc97c6d71582" id="46013ddd-8da5-4ef8-8b5e-e15ba8eeeb58"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9197c1e2-2b5e-4cb1-ab96-8feaa36b5dac">
          <kpi xsi:type="esdl:StringKPI" id="2e69bc45-6cab-4595-9c0f-590b32c96608" value="1367.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fe769fbd-4f8d-41cc-b6ce-da808b81c062" value="1070558.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dc5bae07-0284-4704-ad16-8b8f0ba63fb2" value="465510.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="483c41ab-cbe9-4699-ae6e-a7cd7d31582b" value="341.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9a1c9660-df86-441f-aa1e-434c097033d0" value="824.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="7bb4f535-28f0-4911-8567-cc84ad5e38d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b57a33c8-c275-46cf-8272-e430dd682b7c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="567" name="woningen_ewp" id="285b04b9-83a4-4bae-953a-341782cac1cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="97223816-5745-47e0-aa64-63dc11e6a000" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0cd50261-26f0-40d2-9b2b-1dfef7beba5e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="7f7be0eb-22bc-42ae-86ee-2790e190a6f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b4016b92-bb7b-4800-b76c-a5ad79c9d3b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="07f315a2-ca9e-48bd-8097-e55443c4c091" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="6a788a11-6fe8-4b04-b9b2-7d8f5028d30a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3f32c8ad-e667-4198-ada4-0bf42d9f6877" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="56bee156-c81d-4d2a-8f19-1f8c06f10d3c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f5337fc2-226e-4094-af88-a6c0302793e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9ec95bdd-9143-4c95-9008-87cf35b088cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ed6073df-9762-447a-ad3d-268d180ddfbb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="56983a05-d5b8-402f-8c21-afde1d11140a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d39c35ec-dde5-45e4-a76e-fa1513b52e47" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a247283f-0967-4c80-8449-0500044d84fa" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="a75f6b7b-b5ea-4b53-ba04-88b8945b76f8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8edad32b-fb81-44a9-9498-0775e841c26f" id="0cb6cd8d-ed17-44fd-a52f-1b5ec1ddab0a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ba0ca6f-ea18-42d2-8799-dbd819fbddc8" id="aafaa52b-a48b-443c-8e5a-d63cfa811ff8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9bf39f4b-ab7e-4293-84d1-dc3a96173931" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c6425d5-b034-45ea-91c1-16d07d76cc76" id="98db5895-b9ac-44b8-8795-40d08f8dba14"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ba0ca6f-ea18-42d2-8799-dbd819fbddc8" id="3c221c10-1ac9-4217-8b6f-b236f5f80608"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ed2a78f7-3d2a-40bf-9fc2-649ec4c075c4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d207ffe5-5daf-4cc7-a639-c4aee56cd3c3">
              <profile xsi:type="esdl:SingleValue" id="16589929-d121-4861-9c4e-18b7e2e32d3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c739fbfb-cd54-4efa-bb45-6c9d8bd89d90" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="124fe7b7-e4f6-4b45-b35b-a3b8f25766df">
              <profile xsi:type="esdl:SingleValue" id="c42d0008-e3d5-40ca-aa08-82b23f3c8a2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2b673a43-3c98-4a1c-9ac8-4ab27e6fd45c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53a91a08-32fb-4e5c-a973-cfa2438fb7fb">
              <profile xsi:type="esdl:SingleValue" id="05960425-52f8-4ea1-8f17-89c4790c50a7" value="4528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ac5f1ae7-6405-447e-89e2-5477d92db375" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0eb5e686-8d1a-478e-adc6-43eca4726600">
              <profile xsi:type="esdl:SingleValue" id="6b52c83d-bbc2-4dd6-ab33-d786ccacb6de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bb40d3e5-dbe1-4798-9bf6-a605c9db2d31" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ee245d2-a197-4f8c-bf8e-a80968814a60">
              <profile xsi:type="esdl:SingleValue" id="06646caf-7e07-4f1c-bcf1-abfd4cdf2e8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="39b264d4-5176-4a2a-b581-d625ff5aafd0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="945f9af7-a5e8-4417-941e-28532473deb3">
              <profile xsi:type="esdl:SingleValue" id="2e8234b8-b771-4769-8f55-3f779ad4e362" value="4528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="49165b5c-c045-4f42-966f-88e6b25e3e06" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f37e8d78-f560-4b22-8a5a-a791471bb55e">
              <profile xsi:type="esdl:SingleValue" id="788670d1-4450-4eb4-a776-c5bbe91b9cca" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="747a7575-3a26-4a59-9b8e-a4d7e3146ca8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c807c87-8f46-48cf-afb9-aa1bf16b1c65">
              <profile xsi:type="esdl:SingleValue" id="87b70c78-7524-4d5d-a165-b5f2390890fd" value="10754.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="843d635f-2ec6-4a07-83d2-28161f89c213" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a5ba975-076f-46cf-a8d4-2573ae5576a3" id="d8364f04-d4ff-421d-9b8a-4e3888f91802"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0cb6cd8d-ed17-44fd-a52f-1b5ec1ddab0a" id="8edad32b-fb81-44a9-9498-0775e841c26f"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="c6a7f612-f64a-4909-b0ed-9b288ab282d1" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="eac23820-fa6f-4a22-8df2-8c0b298296c2" id="4949a0dc-b3de-4ba7-b318-141f2c5b1070"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d931ea2c-f5d6-47b1-90d3-887d6b910889"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="6e0aa940-1c43-4eae-ae66-997300a3fcc5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="98db5895-b9ac-44b8-8795-40d08f8dba14" id="2c6425d5-b034-45ea-91c1-16d07d76cc76"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="1af820c6-40d7-49b6-a9e8-b989599edc8e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d8364f04-d4ff-421d-9b8a-4e3888f91802" id="5a5ba975-076f-46cf-a8d4-2573ae5576a3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="b7e68088-2a65-43f5-a6a2-1d74786fd457" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="aafaa52b-a48b-443c-8e5a-d63cfa811ff8 3c221c10-1ac9-4217-8b6f-b236f5f80608" id="4ba0ca6f-ea18-42d2-8799-dbd819fbddc8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4949a0dc-b3de-4ba7-b318-141f2c5b1070" id="eac23820-fa6f-4a22-8df2-8c0b298296c2"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="59d2df64-04c4-4bf4-816a-c242b386c724">
          <kpi xsi:type="esdl:StringKPI" id="58b5ab71-aa7a-4e3b-9961-b68538377540" value="1223.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="20f4508d-b4d4-4ae9-8052-4f7f2510bbe2" value="974756.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c42c962a-bde5-4678-a386-f9e51096611e" value="424637.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="862aad55-e24e-41b0-b7d9-4317b4c4fa0d" value="347.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c045032d-11c6-4233-a04f-96881e6e2b7a" value="836.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="0b2adc88-fe4e-4d59-98df-d97c2ab37fb3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="15c944ef-c5e3-4966-b1c0-42cbde477459" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="503" name="woningen_ewp" id="f33718b8-7a66-4a5f-91eb-1bf89f242048" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="7fbb9f06-5c10-4c6b-aff7-ec026f37e3fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="1f4b918e-3d6f-498f-affd-bdcbbf7d8531" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="dd0f565a-459e-4e1f-a957-0e6fb3c3bb31" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="2a501fd1-acee-46da-9145-b5e33319b0a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d3f3340e-7e75-40ed-9d46-33af7fa68989" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d142c836-3c59-4e30-bf61-072a8b7a0ef4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2a0d9680-43ab-4365-a13e-51c1bdaf14e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="4eca18ab-976b-4621-b632-dc001854145e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="4a9f92aa-610c-45c0-bdcd-d1f3ca835cc8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="614cb5b2-e0c6-41af-a8e7-9bc19c4163ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="1e2e9e72-c7f0-4b9a-90e0-4e8883bc853f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="5244bab3-e6f5-40b7-a1f8-ce845adb503f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1acd19e8-be2b-4d8c-9daa-e1d12793050e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="eec1885b-dea3-4749-bfd9-f3c03cf9027b" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="56329732-0be7-4575-8562-83cbfd31c0fd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc0a39e0-1ea4-49db-853b-6b0b8cfa9681" id="1ab77f27-0a72-4858-8b73-db3f218edddb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b798bc1-c7f9-4d7d-8540-c9e0f513d79b" id="c1bc9d21-4d51-4cbc-b328-bc4a01ccf0bd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="400c27fb-bd89-4f4d-b1e6-02d3738464cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c43847c4-8be6-4af7-87b6-9a0e0176ef6a" id="58a56498-9259-48c0-9a5a-0ba7ec8435a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b798bc1-c7f9-4d7d-8540-c9e0f513d79b" id="f37a1b00-841d-4156-bff4-1020a0f83eb6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c30b57c4-6691-45ae-9cc3-275442b7ad33" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e3336e55-e702-40ce-9ce5-13ed6735025b">
              <profile xsi:type="esdl:SingleValue" id="eeb99281-2a35-467d-8bc8-b9549e9c9323">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4fd79378-09ad-4013-a091-1c1b7f9915eb" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="07b3426f-10d9-4bb4-8636-104cebce9fc9">
              <profile xsi:type="esdl:SingleValue" id="43ede99f-af6e-499f-abda-b4a64a94b810">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9c8208c0-3359-440d-9b1d-4a6ffea91928" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8936c851-eb4e-4842-bd0c-5f27521063b2">
              <profile xsi:type="esdl:SingleValue" id="6b6bbd8b-32c8-4c44-b06b-aea706682dda" value="4064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0cc0be12-7fc7-43cd-b18e-05e240ed2395" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fb308e0-2050-48cb-95b5-6093246bcdc4">
              <profile xsi:type="esdl:SingleValue" id="810f1cab-fc09-4b29-82e6-66e5af35453c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b8d9ba63-21b6-406b-81fd-b2f3c13454ce" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23ada0d9-f496-472f-aa6e-bed55140d5ab">
              <profile xsi:type="esdl:SingleValue" id="5ee3fd1d-e9fa-4767-9fe8-c054d8ef71ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4b23eafc-658b-4afb-94ef-ae9381b4be1d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26519bc6-a2ea-468c-9ef0-51465367c04d">
              <profile xsi:type="esdl:SingleValue" id="ba1391bf-4eb5-4bc0-a82c-4d23c199850f" value="4064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bdb5bf12-8f84-4847-bb1a-b3b61ae35093" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d85781c-3a63-40de-ac0e-d0c1180c5a32">
              <profile xsi:type="esdl:SingleValue" id="e7f825fb-346f-4523-a40e-11ea54a0b475" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5faf3a1d-10ee-4d2e-b3f8-d6d56c408118" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0046b9ed-35e0-4ab2-92b6-07dd1790fbf3">
              <profile xsi:type="esdl:SingleValue" id="ee020e3c-f1e3-4654-b54f-96ba83054b5f" value="9652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="d49605c0-60a3-4745-b4f5-67f0f25edc10" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec3f730d-e055-4a09-a8c9-1851c847b1cc" id="6c8f20f3-0823-47f7-97c4-f3bbd0576305"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1ab77f27-0a72-4858-8b73-db3f218edddb" id="bc0a39e0-1ea4-49db-853b-6b0b8cfa9681"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="08f9f5ca-e18e-4bac-a61c-0179e30d161d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d59f470-23c0-4431-8596-556a541393e4" id="6ac9e171-36aa-4ecf-bf62-80a0ec7be4e7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="793ab86f-09f7-4c07-b7f0-dfda1a346170"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="5d53af91-a75d-4a5a-966e-405a4aa4a4f0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58a56498-9259-48c0-9a5a-0ba7ec8435a2" id="c43847c4-8be6-4af7-87b6-9a0e0176ef6a"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="b8c72a9d-bfd9-4cc3-afb5-10c52ab90ccf" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6c8f20f3-0823-47f7-97c4-f3bbd0576305" id="ec3f730d-e055-4a09-a8c9-1851c847b1cc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="7fb18e64-3bd1-4125-b399-0a8746378841" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1bc9d21-4d51-4cbc-b328-bc4a01ccf0bd f37a1b00-841d-4156-bff4-1020a0f83eb6" id="0b798bc1-c7f9-4d7d-8540-c9e0f513d79b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ac9e171-36aa-4ecf-bf62-80a0ec7be4e7" id="1d59f470-23c0-4431-8596-556a541393e4"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="da04b7f4-64a1-46cf-88cb-178367e4d1eb">
          <kpi xsi:type="esdl:StringKPI" id="31093a3a-7584-4eac-a49c-34a7c09b392c" value="1965.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ad462ba5-033a-469d-a70e-7b20b7cb8d44" value="1902448.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="25c1c370-6913-4350-80d4-0d85cc4bcc30" value="784618.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="67ff2b25-5ae8-4501-a97e-e567f8f5d3c6" value="399.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d8588d49-6aab-424e-b7f2-84fe1abcde00" value="881.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="7b2c031c-d7cf-4365-ac73-51a607eabe8f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ce444a9e-8097-41c4-bb10-1f320f83a92b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="783" name="woningen_ewp" id="04019527-8fd0-4fcd-8d51-060c9d34dd34" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="66f5cd70-c1d2-4f6f-9953-cdee6927b493" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="9e24cc1f-38ad-4da4-93bf-cc6cd548ec6c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="41c48b64-7ff5-4972-ad2f-33d0d463921e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="dfb13298-62f9-4549-b07f-f8c213d426f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e5ad6a25-56cc-4df5-899d-0ff590b09906" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="5c47f68c-b1b5-481f-aa19-a7596c9531f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="26cb2240-7f58-4aa8-af6e-c77c223190c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6ea9222d-a476-4496-a38d-ee34692c02cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="08169f9b-0429-4db6-86ff-654d6cb4c27d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5d96470a-2a95-4346-b027-a047f3acc8a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="5879e9cc-87bd-441b-b78c-1c2c2851d0ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9d734432-6656-49b5-af5a-45882e02e50d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="2cd8214e-eb39-4fd5-8265-8f2f63b69176" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="2c94075c-8c23-407f-9a89-e2dcb9acba4a" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="64b5777b-20b7-4541-9b62-4bf1bac51fb2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a5e6357-1812-499e-be9e-ce3252abc507" id="666a1a06-c1bd-4def-9a8f-fdde4a83265b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a04a87f3-6c8e-4e29-9ab1-b80cddd73e65" id="26ea6e62-8513-4b7b-ac88-9a359ef46b7e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="516029d6-014b-4cfe-bac5-1610ddd96786" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76f2fc71-4ddb-4b6a-abee-5aef414a9b60" id="38000d5e-b2a1-44d4-a11c-88915e736c68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a04a87f3-6c8e-4e29-9ab1-b80cddd73e65" id="6aec1599-5665-4652-97dc-c72ffa6aaba7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="09d1a389-2154-40d0-ad58-a97560c503a9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b940cc71-24aa-4812-abae-e28de96f8ba4">
              <profile xsi:type="esdl:SingleValue" id="1e1a147f-5c36-4318-8905-3dc5b7f01b10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="7b4c5446-63bb-4d73-9b71-2ffa916cffc6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f7e8aab7-94d8-4901-b4f7-394695bad2e0">
              <profile xsi:type="esdl:SingleValue" id="1765b831-11ff-4636-b344-c19fc88a9bc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="65cd3a17-91f0-491c-b272-76a42b4246e2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4048e065-460f-4e44-9811-fda32b2111b9">
              <profile xsi:type="esdl:SingleValue" id="86b02eb4-7a88-4d2b-8277-44fd6d591730" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="049fa029-7832-418e-ab14-9c89ca293ab7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e62f0c54-cf49-4d7d-99c7-b347c9ab15d1">
              <profile xsi:type="esdl:SingleValue" id="77c09f5d-2b8d-4dd4-b0ea-3662d5f8b215">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ea71abe8-24ed-4310-a8ab-1a297311ef79" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="993e94a2-a395-4e9b-9c82-1e0c531108d6">
              <profile xsi:type="esdl:SingleValue" id="f4eb8313-31c8-4cbc-b130-f713ad28ce07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e692e1c3-6c30-4fe1-906f-813cd1d28148" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f0be49d-af36-48c6-8ae8-34ec7fc661da">
              <profile xsi:type="esdl:SingleValue" id="aa781956-9071-43a9-8b97-53686ea0f226" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="da55b4d7-1ca1-42e2-9a73-6dbaa5380340" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f86cae78-24b3-4c52-becd-2a4d870d1d7c">
              <profile xsi:type="esdl:SingleValue" id="f292e4ac-175c-4f28-81fb-8e42da3bad7d" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9bf09f33-2905-4873-8f36-e145d13ac649" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ecbd55c-2d5a-46b3-95c4-f6019dc866ab">
              <profile xsi:type="esdl:SingleValue" id="7940bca0-06aa-460a-a094-be8f0e39292e" value="24057.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="95ae67a2-3bbc-4600-bf49-8af5e33d8645" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5508d1bb-be29-4bdb-912c-0980cf37411c" id="e5ef7ac4-7e99-4f2d-b262-7c21551cf82d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="666a1a06-c1bd-4def-9a8f-fdde4a83265b" id="2a5e6357-1812-499e-be9e-ce3252abc507"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="b7884950-67a2-4042-9247-c2d1982536d7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="28930fc1-2380-499b-9a49-943248ebe671" id="ed1b99b2-9b8a-499f-a639-905e6cf36016"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f2568420-282b-423c-941d-74a089459d28"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="887895bf-52d0-4d07-a2d7-5ff5f66738d0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="38000d5e-b2a1-44d4-a11c-88915e736c68" id="76f2fc71-4ddb-4b6a-abee-5aef414a9b60"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="a50fe185-e58d-4022-90a0-a53a469851da" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e5ef7ac4-7e99-4f2d-b262-7c21551cf82d" id="5508d1bb-be29-4bdb-912c-0980cf37411c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="813369e3-008e-4bd4-9ade-239ce41e0ca2" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="26ea6e62-8513-4b7b-ac88-9a359ef46b7e 6aec1599-5665-4652-97dc-c72ffa6aaba7" id="a04a87f3-6c8e-4e29-9ab1-b80cddd73e65"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed1b99b2-9b8a-499f-a639-905e6cf36016" id="28930fc1-2380-499b-9a49-943248ebe671"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3ac14161-d48c-4618-99d3-ebb7416a7cf3">
          <kpi xsi:type="esdl:StringKPI" id="348a1fd0-9fb6-47ec-9712-40079c91600c" value="1177.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="451a31fb-b684-43d0-aa6c-cb21d018b193" value="916321.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="aaa15bcf-f7eb-4a1d-95e2-79f1ab5a5e2d" value="391058.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f3f98cb9-0228-4cb0-8a26-f28b34698dd7" value="332.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dc094ca2-d9cd-4cbc-8b72-38b635215a55" value="863.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="e5d57eff-cb54-4c59-a0a4-322ec74cdb9f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="6a790645-e3c9-4c2a-a8d0-934430e341bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="456" name="woningen_ewp" id="c3598faa-9321-49b5-9b92-64b4ba0c3219" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="21a829d7-5d40-43a3-a3e3-468a2522454c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="a633bfe7-1f8c-447c-81a4-ae3758f66813" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="7601117d-6521-41d3-a5da-59c6aa31a86a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="4d3d99c3-37bc-4be7-814a-ca5227334fb1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f67465f6-1349-45e4-9866-6727c30a1e89" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b2f5f248-7c1b-4c73-94b9-0aadc6f9c598" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d4d656f3-2912-4b09-85e3-503d74e3274d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="dfb114bc-8d62-4f0b-a0aa-5e24bdb68418" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="9f66ce58-b89e-4a49-bebc-5adfc06ace1a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="969c09ad-a5b9-4e2c-9605-3e7e13c7d524" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="30b7f8c1-5589-4205-9b89-1ac4060d1574" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="63363991-08e6-4439-8bfc-c95906d51611" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="af17aba4-625a-460e-9272-31d5a7f4b449" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d31f60c3-7f6f-4475-a27b-a2c09fbf8bd9" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="8efb0d55-daab-450a-b64e-10b54c5b721f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4088df-a560-4081-891f-3a0026771fe6" id="64f10d8d-5ea7-41c8-8980-4904c82f8d43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="78f46134-2f1c-4c61-b22c-f01f9b950bcf" id="4ae39128-afdb-4e73-b66e-f9bd05c55156"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="23479145-3e89-4af0-8865-c09cb8b1e572" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86bd40da-0e7f-49c5-9962-c6869a60c2b4" id="16f0a614-830a-4607-b58d-3b02b248c2ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="78f46134-2f1c-4c61-b22c-f01f9b950bcf" id="67f047ec-0694-460a-b0ec-dbec780b0439"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e6367bb4-aad1-4d63-aef1-ec77d5d892cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="79565730-8e4e-4f9d-8f3e-c2897556ad48">
              <profile xsi:type="esdl:SingleValue" id="49725329-6e92-426e-9536-1f9a20026e42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="be460f05-44f2-4f95-939d-7f5c31cc247f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="635dda8a-756c-4058-ad3b-4fa4b0bd123d">
              <profile xsi:type="esdl:SingleValue" id="37e1d110-c711-4eab-9376-92b8a94fc629">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4606a8cf-125e-43e7-bafb-be4252992057" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10d7cafe-573f-4819-965c-8936a4e7f44b">
              <profile xsi:type="esdl:SingleValue" id="b89878c1-b5f0-4467-adf1-130d6fc6968a" value="4086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7162151f-87af-4b60-aadc-c708e6a8d824" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63cf8e22-75fe-4836-b447-98e962caa655">
              <profile xsi:type="esdl:SingleValue" id="816f9f5d-d511-4133-b353-e055770db46b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="53af5897-088d-4437-86b0-f9906db03e38" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95a9103c-a4b4-41a2-8e7b-0a14cf837e44">
              <profile xsi:type="esdl:SingleValue" id="d85ab7bb-ac99-4fa5-8a44-8c6b30a23a0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f72e4669-ea81-4d82-a41f-2ead553cd113" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="206123ea-0d2c-4243-a6a0-fe4a21cffe8c">
              <profile xsi:type="esdl:SingleValue" id="00bfdfdc-42c3-4a03-9e07-4e08b359f764" value="4086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="af1e1173-b909-4099-8cc8-68817410c4cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="605a31f4-2677-46f2-8285-3615a0bdd9d5">
              <profile xsi:type="esdl:SingleValue" id="2f1febd0-b04d-45a6-974c-6757b6f2c2b4" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6f78e617-1ee1-4dbc-894c-dbe6daf39eb3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c37814e8-f444-48b0-99b8-a88dc500a1cf">
              <profile xsi:type="esdl:SingleValue" id="9b65a81b-4715-4f7a-9abf-6ee11a3f6a0d" value="9080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="36e5f063-c086-4223-9f61-bbc505ee13e8" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="228cb0a3-19c7-471e-af75-4ad40f420c48" id="f5cefa43-664d-467e-bde2-4a89b9e5998c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="64f10d8d-5ea7-41c8-8980-4904c82f8d43" id="8a4088df-a560-4081-891f-3a0026771fe6"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="08b16b6c-353a-44df-99ba-89962da18ca2" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9d7d288-11d5-4d1e-83c9-0644cb72d6b9" id="2860f99f-c350-4eb7-973b-2148833fb547"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="40200d34-e546-4195-b316-26c55f0444d7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="f96a7e3f-c0db-408e-8020-1928846575fd" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="16f0a614-830a-4607-b58d-3b02b248c2ff" id="86bd40da-0e7f-49c5-9962-c6869a60c2b4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="ce06357d-a73f-4fa6-b771-fefbe3d94d47" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f5cefa43-664d-467e-bde2-4a89b9e5998c" id="228cb0a3-19c7-471e-af75-4ad40f420c48"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="00454f6c-e29e-4ebe-b945-6ec9f08a0d17" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ae39128-afdb-4e73-b66e-f9bd05c55156 67f047ec-0694-460a-b0ec-dbec780b0439" id="78f46134-2f1c-4c61-b22c-f01f9b950bcf"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2860f99f-c350-4eb7-973b-2148833fb547" id="d9d7d288-11d5-4d1e-83c9-0644cb72d6b9"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="430d7895-b6a6-45b3-9b9a-45246179b35d">
          <kpi xsi:type="esdl:StringKPI" id="e1d2e8ae-f277-468d-99de-0ffb2e33539a" value="1712.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5ce06594-7479-41bf-bcb2-7eba2779a6db" value="1304836.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6c59132b-dc97-4bd4-8830-ab01640ee16b" value="548499.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8c71480a-954b-4528-944c-936916a16e5a" value="320.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="39770a0e-4a47-4866-85c6-4a0475568fef" value="860.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="2e4f78dc-fc61-48b2-97ce-affae5c4bba7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="49aa9ca7-3ba7-41b6-bf5a-8ed6e9db718a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="644" name="woningen_ewp" id="d0c788cb-d1a6-4c26-ab72-facdb18effc2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="28b14e06-973c-4fc1-a56d-0f52a66e74ca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2c7c7c5f-d030-4c21-a815-9e4da4af08a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1692617c-9991-4ffc-af01-032f5f040889" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="83e3c98e-b110-4a1b-9b16-743a3be2177f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d0f2555d-0beb-4ddb-8ee0-360d700e24e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="169d836d-dcc6-41a0-ac77-b017876f74ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c266b84f-c1c6-491c-84a5-8292e96b92fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ea9ad197-8d77-4b10-8bca-741bf9206ca8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e6716d87-e67a-4fcd-8ade-e55528f07252" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="fb8af69f-6a11-4e05-a85b-3ff26b686077" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="26525f16-0829-4928-b778-f220911d952e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="8783815e-4109-4f4f-a995-3d99edf4c4b3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="0d6cb87f-d17d-4033-a8a4-4280e0bdd146" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="1c5df1a9-8079-4386-a50b-aaa85ea71a91" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="177e7e42-1c1c-4e16-95f1-8225e801053f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0807f63-1efb-4b66-a24d-70aaa8493417" id="a264c5bb-ed7d-4075-8540-1318364311c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="80993f27-9a44-435a-b0d1-755ac86e30d7" id="25bf0685-cb1f-4408-9ffb-a6f5ae00f016"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="167785cd-5ff1-462f-a00c-c2733edfc6da" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="21023a44-cff4-417d-b746-18174bba911b" id="f99eee9f-8b14-4395-8b2c-e68a41123aff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="80993f27-9a44-435a-b0d1-755ac86e30d7" id="fe13556b-2707-4c69-9f8e-60c3923016b1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c5a0acce-fa90-425e-a4d8-6a22cc75da74" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c902756c-adac-4923-b092-170925b28b4f">
              <profile xsi:type="esdl:SingleValue" id="43a72d95-c1b2-4e80-8e4d-d88aa0ca19d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="39560531-923d-466f-8338-534ba6215809" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6939cce1-7c8a-4523-81b6-f1a601899f9c">
              <profile xsi:type="esdl:SingleValue" id="db2a7170-b212-4ebf-8dcd-41346645451b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9849b363-8274-4213-bc39-190f1f383a18" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c54ee64-191a-4bb3-8f96-966a44635f7f">
              <profile xsi:type="esdl:SingleValue" id="af6b1c6f-866c-4bcb-b461-e95a572e7dd3" value="5742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="71ed081b-3414-4555-b426-12f8dd190138" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d0b1c18-6b5e-4918-b756-36abc3a04052">
              <profile xsi:type="esdl:SingleValue" id="88670621-3362-4829-bd1b-4ba75ec46fab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="842a54e9-a981-426a-bd7a-3cab5acfc900" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54ec35b4-54eb-4bf2-8077-ae43e6c32697">
              <profile xsi:type="esdl:SingleValue" id="83aad671-275d-4197-9a37-98788323a2b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="19be504b-5b25-4c2c-be27-8312cd5aa0ca" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ca00ef8-bee7-4c50-b2db-3cc77761ad7e">
              <profile xsi:type="esdl:SingleValue" id="59b06f4f-abd1-434e-b13b-e94aec930a20" value="5742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="252fd01e-f70a-4bfb-ad07-d4609e987d67" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffd8743c-2d99-4801-8c01-81875ec55c58">
              <profile xsi:type="esdl:SingleValue" id="0b70bb64-5253-42e4-9f8a-ca723b88c1e2" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3d8fa308-cdc3-48d2-b693-1b1ced5cac37" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="849386d5-1147-474c-9382-7b409a8d7f79">
              <profile xsi:type="esdl:SingleValue" id="0491bb72-ddbf-415d-9618-dfc0103020d7" value="13398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="34e09354-a238-4e5f-b99d-582ebb674cb6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e54df7c6-6b3c-4eb1-91f4-e9f5530be18b" id="d204cd5c-78ce-414b-ad20-ca773279a835"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a264c5bb-ed7d-4075-8540-1318364311c6" id="b0807f63-1efb-4b66-a24d-70aaa8493417"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="3ddb12b0-8f60-49cd-aeb2-f3e67bbb42b4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="20e8bb4d-8f25-4856-b29c-2248193a0817" id="b75d7d03-9a94-4766-862b-d6b53abfea14"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d0cee57e-fc35-4f67-892b-26ee44077bab"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="946a7e10-9a44-44fe-b53d-8d1ee08ce01f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f99eee9f-8b14-4395-8b2c-e68a41123aff" id="21023a44-cff4-417d-b746-18174bba911b"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="453f0aff-ffe9-4984-abe6-61852b1fe52e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d204cd5c-78ce-414b-ad20-ca773279a835" id="e54df7c6-6b3c-4eb1-91f4-e9f5530be18b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="1264aa6e-1aba-40d7-a270-b339d6776e96" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="25bf0685-cb1f-4408-9ffb-a6f5ae00f016 fe13556b-2707-4c69-9f8e-60c3923016b1" id="80993f27-9a44-435a-b0d1-755ac86e30d7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b75d7d03-9a94-4766-862b-d6b53abfea14" id="20e8bb4d-8f25-4856-b29c-2248193a0817"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1ae39f0c-f677-4095-a686-97afffec1ee5">
          <kpi xsi:type="esdl:StringKPI" id="837d26ba-f55b-49b6-96e1-ef2f5066225d" value="1881.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7e415a47-a8e1-4bea-a2c6-63a8a8d37d97" value="1515383.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="27e79e14-e152-469a-be65-d702ce29c8e7" value="660105.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="599a7ae7-2e1e-4a08-ae82-4febcd37867e" value="351.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="23a4ca76-d25d-473c-8ccf-ccc163500479" value="920.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="303937ab-cb7d-464b-9519-34f06138df6f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="d097cc06-112c-436c-8cae-02bbede7a6a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="704" name="woningen_ewp" id="3f18e598-d67f-42b6-97f8-2665c2ddb7a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="acf25f74-7369-4b79-ac98-7b868dfb9a78" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="fb224fb0-dcc2-4950-8b73-c9ef3d3ac9f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a57ebeac-e61a-4223-883c-63579a0b5eb4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8234cc78-9769-4935-b962-e3c135ad5183" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="67363b94-294f-43fb-a215-20b172282070" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="3ee104e4-b716-49d0-9231-dcb4ef3f70bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f432190a-3b45-46b0-92a9-f8c025d3c418" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c804d982-f78e-444e-9bf8-59210c2ca5b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f9f17347-7637-497b-b0bb-7527b174f46d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="79166429-a53a-4769-8aa3-c31ec8d7e9d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="808d9a67-159d-4bd6-9e09-72bfab3bdf4c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="bba80773-3c9e-4c86-9fc5-083529577128" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="393e42e9-359e-4d96-9c30-1e0f8d81319b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="6278ffb3-ab19-4371-8e95-4dd28c1831eb" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="034de3cf-4b31-41d9-9050-cb7d528bf764" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d99152a-9ea3-433d-8bbe-aafb2473657d" id="c3e6dffe-0617-4673-bb9e-5753677a1293"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f835e2ed-8313-4af1-8fdb-5ec7be61261e" id="84c5407f-8a1c-4146-8bcb-b6037d3666f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="15f94800-b6ff-4cae-bc44-14eaee45c845" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7cab1e4-be83-4af1-8d1b-b38e946fa2a5" id="0afec5cc-2a19-4213-b192-1d6bf1b955af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f835e2ed-8313-4af1-8fdb-5ec7be61261e" id="54324edb-454d-41ee-95f1-0d7ab3753190"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1c9717ad-1521-4fcd-b65a-d571fe4b59cc" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="78013611-c53e-4ac3-9f28-6c1c8cfe1d12">
              <profile xsi:type="esdl:SingleValue" id="87a1fb2f-df9d-4ca9-b96f-a44b168c0f3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e91b4b17-b9bb-44ff-abde-17aecfa5ebb6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2dd6139b-b7d6-479f-b821-9eda974c1796">
              <profile xsi:type="esdl:SingleValue" id="bd228d8a-535c-44eb-94e3-90d08c876414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2a9825d3-e9fd-4f12-96d5-49455fef6682" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4569803b-59ba-4970-9d74-75de93c13f9a">
              <profile xsi:type="esdl:SingleValue" id="f231cdf4-3dd1-4ede-ab87-bcbf3b979d00" value="6462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5ca32dbf-ce36-402d-b964-8e8485a5189d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e55cd4bf-1b95-4b1f-8567-6b2688efbddb">
              <profile xsi:type="esdl:SingleValue" id="25e64f67-94ac-4356-b47e-fd95240ad432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="57c745cf-382a-46c5-bf3b-043e252254e4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4062e4a-3888-48b7-8d57-a0a884b71edf">
              <profile xsi:type="esdl:SingleValue" id="f811a212-277c-4328-a6ff-8ce2e0c15dd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="54f64839-467b-4b4c-90f8-0da356878984" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f2d52c6-d0af-44d8-b211-a1fdb65b74cc">
              <profile xsi:type="esdl:SingleValue" id="c03a575d-05f4-4251-b3d6-80d85c3baad7" value="6462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="338c4612-63f3-4019-a45b-a887d07de8cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84454b86-c53f-4773-b276-de6b0b866359">
              <profile xsi:type="esdl:SingleValue" id="bd58a34e-c8de-417f-a7d6-c437b1cdf66b" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f359444b-636f-44fb-bb42-71c8166fed67" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b572d1b-2f39-4115-9c3b-b589e626679a">
              <profile xsi:type="esdl:SingleValue" id="ac6fa639-ed01-4f3f-bdfa-793dc329efd1" value="15078.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="f0eadd94-cb67-4b6d-9297-dcd032c9d663" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f97355d5-6fd9-4d1c-8d12-dc1e4f92689a" id="c3e2c9b0-6f4b-4a96-88ed-1d11bf5ff5e7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c3e6dffe-0617-4673-bb9e-5753677a1293" id="1d99152a-9ea3-433d-8bbe-aafb2473657d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="1edca07d-81fb-4d07-9692-fa38898fa9e3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ecef6486-a2a1-4195-b1b0-9108d5862a17" id="0781c5e2-820a-42e3-8ba4-1f2e1e35d9d2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6ad0ee6d-7e55-4480-8175-6759413cf670"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="41c28ac9-af55-4fb5-ad9f-f039e5cc8a95" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0afec5cc-2a19-4213-b192-1d6bf1b955af" id="e7cab1e4-be83-4af1-8d1b-b38e946fa2a5"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="29a6acb5-a117-4103-b84b-ed7a7656dde1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c3e2c9b0-6f4b-4a96-88ed-1d11bf5ff5e7" id="f97355d5-6fd9-4d1c-8d12-dc1e4f92689a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="deb5ef2b-6f14-4415-8aa1-35513936d07d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="84c5407f-8a1c-4146-8bcb-b6037d3666f1 54324edb-454d-41ee-95f1-0d7ab3753190" id="f835e2ed-8313-4af1-8fdb-5ec7be61261e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0781c5e2-820a-42e3-8ba4-1f2e1e35d9d2" id="ecef6486-a2a1-4195-b1b0-9108d5862a17"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eaa661f4-eca2-47ae-bb5f-8c1b943c7e34">
          <kpi xsi:type="esdl:StringKPI" id="e24b90b7-ad31-4318-bf9b-286b7bfd63a0" value="1196.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="971aa437-ccd0-449d-ad05-58e32a7533ed" value="952666.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e1fa2679-6cd8-4af2-ae3e-cc3d260c0faf" value="413721.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ac93df56-eda6-4736-bcca-3e51ae8ebe44" value="346.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7340296c-eb70-44cd-ba3d-8619aed164ef" value="832.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="50e6131d-d189-45d7-b2c3-e9d6f65966c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="908fe6fc-ae6c-407a-8adb-4349ffe5683a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="woningen_ewp" id="be0c4210-778f-498d-bd01-09a4e79c1df1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="20486dcc-82e4-4141-b24f-50353843cf16" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ccb64b0e-b951-4928-ac5c-27530501f53c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="65eaf7a7-de4c-4062-a338-becaf0d77d95" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="71ac7544-1900-4d00-8ced-a318e91a90b6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9cf541ff-4d4a-4cb1-a832-f51e21e1131d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="3fc46d78-fcff-4c63-b8fb-56e2780a4e9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="bdc1d076-d06b-4988-9e42-eda6e54d1826" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1af49d05-94bc-4339-a35a-80d4e39d89a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b001e1a4-fdde-418b-b76b-64c311aef1dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7eb8757f-78de-464a-aacd-b7836692dd65" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="474f8679-0061-4d19-b94c-7f3969eee50e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="6a4029c7-a349-41af-a147-ff371d018738" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="90534692-c046-4664-a601-65edff15ab8d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e3ce1f89-8c08-4751-a49b-d521c6389a62" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="4b2ec927-db7e-424c-9b3c-87eb8b75e245" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="313b99cb-e35b-412c-b215-aafa5d258cc2" id="e35d5ef8-c99a-4ed2-b6a4-f792cddcd77f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17bf0277-2518-47c0-bcfa-5fef22df3272" id="146945ce-e68b-4e55-a10a-15b1fc3ff268"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="18832c26-c361-4602-a90e-edeef1752963" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d52b5ab-ed1b-4431-bfc2-72214e61df75" id="76465a94-779f-49c6-beb6-90fffba62c3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17bf0277-2518-47c0-bcfa-5fef22df3272" id="4553f739-b559-4739-bd3b-1a8b0f547d12"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0034416d-29ac-4417-8c37-e014bccc24dc" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c2d6ec83-ea32-46af-8590-ba959cdd4e9e">
              <profile xsi:type="esdl:SingleValue" id="6c6196e6-66e1-4f3a-970e-a0b9d5ac8c79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="be74535e-e55f-4b01-bf7f-027a6b562247" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7d661b54-43c5-4803-b162-f9c9aa1350c5">
              <profile xsi:type="esdl:SingleValue" id="7cc5f3c0-9b3c-4059-ad22-063bf54b6ffe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7ebae443-8448-496a-ad0a-ed105234bbd8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6141762-9476-4919-8687-8347106e1ef9">
              <profile xsi:type="esdl:SingleValue" id="3171d8a0-98ee-478c-8ac4-6988f396300d" value="3984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3460bd2a-022e-4108-a3f5-2c5c02fc4582" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86324c25-9458-461c-9e5e-f61f265b91b5">
              <profile xsi:type="esdl:SingleValue" id="d6d44a80-43ee-4ca9-b8a8-c3bf729ec61c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="51f05ccb-cfc0-4875-a8fa-0ff48ab86bbd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac7a06e9-eccc-44ae-9cc6-012541ebff50">
              <profile xsi:type="esdl:SingleValue" id="75967c47-550b-4dc7-8341-61e030257890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1346a649-af7a-432d-9bbf-e11be5372ed4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87b1746e-5eff-43d4-8981-f2a9104e617a">
              <profile xsi:type="esdl:SingleValue" id="56772653-c648-41a1-bc30-9ebb28c6b723" value="3984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="06e7eb59-a316-47e2-a1c6-74c1053849f3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f080dcb-6fd8-4967-bf66-f11c37ddcfe1">
              <profile xsi:type="esdl:SingleValue" id="ec9180c0-968e-47d8-83e5-d94eaf38e020" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="725ca325-49f8-4a03-aa45-f89c2de140b3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc433d6d-aeae-4d47-b9b0-cc52d5bb9992">
              <profile xsi:type="esdl:SingleValue" id="9b7e7cc3-7c6d-4a37-b54e-67c4d4abdfa2" value="9462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="f1c949b6-f3b2-4d27-9dc7-7ce31c0f9a5e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="58164f6d-31a5-487a-a670-a749f4a0aaf4" id="2ddfa67b-3a9f-482f-840b-f6a14f6d4073"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e35d5ef8-c99a-4ed2-b6a4-f792cddcd77f" id="313b99cb-e35b-412c-b215-aafa5d258cc2"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="ab82b038-3f5e-4281-ac0f-8310ff75aaf4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="12ebbdca-2fe5-4a0a-b88f-e6232bf69061" id="cc6686b1-a7a2-4b75-ab0d-e6dd57b22c6a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="304bbaf0-4c40-4bbc-af3c-37214e609a36"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="f1177b4b-373c-4c7f-a7a1-9efb7286d524" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76465a94-779f-49c6-beb6-90fffba62c3b" id="2d52b5ab-ed1b-4431-bfc2-72214e61df75"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="85fac240-56b2-4330-9112-6839df50197e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ddfa67b-3a9f-482f-840b-f6a14f6d4073" id="58164f6d-31a5-487a-a670-a749f4a0aaf4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="4ae579f0-aaa4-4be7-84e5-46788f58f865" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="146945ce-e68b-4e55-a10a-15b1fc3ff268 4553f739-b559-4739-bd3b-1a8b0f547d12" id="17bf0277-2518-47c0-bcfa-5fef22df3272"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc6686b1-a7a2-4b75-ab0d-e6dd57b22c6a" id="12ebbdca-2fe5-4a0a-b88f-e6232bf69061"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="effe1ebc-da87-45b9-8504-a8226859c791">
          <kpi xsi:type="esdl:StringKPI" id="2b5a111f-eb58-49ba-8404-60c851fba965" value="288.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="36865228-2a94-4551-9d15-21967693a5d9" value="370195.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6e55d1be-7b55-4f48-9836-996387188009" value="60968.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f899b99a-1d94-458e-9b31-09e76a2fe51b" value="212.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f2740971-e64c-40cd-9386-43d40b7dd83f" value="466.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="368e5dce-b334-4ff7-b83c-6cdb037a89c1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="0888dac1-f80b-4d5c-9ebb-8706df03c4f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="72" name="woningen_ewp" id="5f2d2a70-947d-419d-9cfe-721b12f02932" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="908806b8-1ebd-402e-9601-fb3eea92f357" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2852322d-f127-48a2-8987-4f6ba987da9d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d6041e66-8707-495e-b58b-c38586257178" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="bc36bb4d-7c24-4b49-8561-d92d29924d63" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="47d712fe-a08a-4692-b8a2-e287ee7e3deb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d7acd6a5-bdae-4f02-880f-c2697eb05dd0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ae3e82e0-e17a-4716-8cb2-eb36b89662ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="deecb4c4-e736-49e2-93c5-5246beddbdc0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="9b4d3d0d-3d23-47e6-a451-747a4fa574f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d75f3f4f-d4a4-4026-9209-9fc43fe035dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="eaf7a5f9-5b05-407c-a2e9-674a6f0b022e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9f2a051f-8a0d-4705-957a-f4e02d27304a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e137a9a5-acb8-495f-8430-7d37013c8cb0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="c68c9d86-4953-4262-8143-1709ede67a51" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="44231c53-36ce-4860-8ec5-21d0574cf1d8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c35ef805-76b3-4de0-b58a-dabc789d7036" id="91a9d95a-4e64-4af3-9988-5f43fcb34809"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ef09a95-ca5e-4e34-96ba-bd0b4fc8b645" id="3c80e572-2c34-4fe1-83c7-0bc5433f0401"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ec6e2942-5274-4835-bd19-d5275728c0ef" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9cba417b-2da1-45d6-aa05-4fb88475a943" id="f84ee8b1-7982-4ad5-b954-95c40ac036e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ef09a95-ca5e-4e34-96ba-bd0b4fc8b645" id="478de00a-d75c-479e-b051-9b97e26097e5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="99295eae-74fc-4539-93fa-97f06427146d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="be599e90-944c-4010-88f5-ad6201397bf2">
              <profile xsi:type="esdl:SingleValue" id="76992005-6916-4637-ac86-a08677e48ea2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="8f3c20b1-a76d-4fdf-81dc-588a9660a420" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="92128fa8-de48-41a1-8fd5-eb3a38e28895">
              <profile xsi:type="esdl:SingleValue" id="ca4cfb8b-8550-4d11-adf3-85b8f45ffcc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="610f38b2-8327-4adf-9f83-6aa93a197643" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afa4a429-a21e-4050-82e3-6183ae1d8ea1">
              <profile xsi:type="esdl:SingleValue" id="2db3304a-4dfb-49df-a7a4-7e9dbffae521" value="786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="61125124-f14b-4295-914d-8ec3e981ba28" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5605c50-a962-48e1-9165-8917bbe66b35">
              <profile xsi:type="esdl:SingleValue" id="220f7e36-346b-4154-afe9-3e6970aafcdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="93aad9f9-6f07-4e25-8df2-5ac6e239d02f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ec014fe-8aff-4037-a82c-4ec66f1cc119">
              <profile xsi:type="esdl:SingleValue" id="713e4cd1-4b96-464d-bfc7-445e19281d7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="16536d6a-07d8-4f26-8cf0-671e579f2d08" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f37f91ee-eeb7-470d-a7c2-526bd5762517">
              <profile xsi:type="esdl:SingleValue" id="5343a2d8-98bb-4da7-bfea-9bca6e71c51d" value="786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e3a69435-181e-47de-aadd-7ecdfb196d8f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="290068ca-3724-4ffd-9d3d-f1b24f554d35">
              <profile xsi:type="esdl:SingleValue" id="3ddf7a36-2386-4a05-a0d1-5ed528fd8dcb" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="74b73386-cc7d-4cf4-ac32-4dfaf998f913" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e45ff9c3-81e6-45fc-bb33-a9cf17c17e28">
              <profile xsi:type="esdl:SingleValue" id="6342d3ea-246a-4b5c-a4fc-e35d942668c0" value="5633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="bb84f9b1-b86f-4784-a0de-9a1a03252cc8" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4fdeb32-6246-42f3-b375-9f984fc1c718" id="4283f06d-999b-405e-a074-8daff18a5da5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="91a9d95a-4e64-4af3-9988-5f43fcb34809" id="c35ef805-76b3-4de0-b58a-dabc789d7036"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="382779c2-ecfb-4c4f-9789-89e46e760b0d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="efe62982-515f-4fe0-86dd-1441896ff227" id="732c13bf-5eda-4ea2-9920-c082daab04de"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7cb6b2bf-6cb1-4f24-87bb-94b8c895d123"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="d28eaa5c-e857-42d5-95ad-719ed15635ce" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f84ee8b1-7982-4ad5-b954-95c40ac036e1" id="9cba417b-2da1-45d6-aa05-4fb88475a943"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="ed1a9ad8-0150-4729-ac5a-87302ebbe6a2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4283f06d-999b-405e-a074-8daff18a5da5" id="e4fdeb32-6246-42f3-b375-9f984fc1c718"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="92ba7d7d-bb84-427b-84f3-263efc5dc917" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c80e572-2c34-4fe1-83c7-0bc5433f0401 478de00a-d75c-479e-b051-9b97e26097e5" id="9ef09a95-ca5e-4e34-96ba-bd0b4fc8b645"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="732c13bf-5eda-4ea2-9920-c082daab04de" id="efe62982-515f-4fe0-86dd-1441896ff227"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b6c1b3cb-4911-4d57-b96a-71bd0ee97810">
          <kpi xsi:type="esdl:StringKPI" id="a726d1fc-8e59-4163-afb8-010697225738" value="1445.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="14eba8ba-2b17-41e6-91b2-cf6f59cb5193" value="1301703.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9ac5792f-56c5-494b-b3a4-b76fd1ba7671" value="592986.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="014b0422-ec81-4a24-b493-b4d81c314db8" value="410.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="10cbb8f0-ad6a-4eaf-9d67-1d31cfb89dba" value="1046.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="6d0b0852-7921-4b57-9e75-5436254c98e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="db7eadfb-7bdd-4504-9d42-8a53ef2c59f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="676" name="woningen_ewp" id="6e2b5a47-61e8-4e3e-aa78-7a13686a8e8a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="0500b91c-8580-4859-a25d-15f0ae1d9a49" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="8d61a96e-6e3c-48b7-8046-20716a5b9d3c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="cc3244f6-9b37-4e3d-b074-321694a49fd5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d12140d0-7566-4980-81d1-f3dff0e17735" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="772802ea-29e5-488f-80c8-5ebba57864b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d95460fe-8c70-4699-934f-008a9330bd6b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="6db47887-1dd7-4e2e-b755-2253415ea046" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="0c389097-a398-4f66-b374-dd98b2756b7d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a8f0aac4-77e7-4be8-bcae-2e521cbb282c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="79280f50-bf52-4f3e-b1b6-991a6c530d8c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="6427ded1-c202-427f-a152-367f3d5ffb68" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="748c130d-cf73-4345-85e7-b1e4665e215c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a72c93e9-8f62-410e-b71d-15b6e17ec747" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d057aaed-8179-4f49-9b23-8b390bab8655" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="b78124c0-975d-4853-91fd-9b90fba44ff4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22e94589-5812-43df-befe-75b133dc5c5d" id="f46e45a9-9873-4e2b-9db0-cf20f6a1b53e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f5ae1299-e233-4423-aa15-a108d57b87bb" id="6b9ee02f-94e7-4317-866e-1217a0f655b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4c335440-9f19-423e-9470-607389b06700" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1fe28743-ffb0-47b1-915a-277d04ba7d83" id="5a93030f-f057-4e03-bca9-182246483cff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f5ae1299-e233-4423-aa15-a108d57b87bb" id="10eb5cfc-be79-4cbb-9682-d7201499d1b3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6295a20b-4b36-4373-8044-e4aad613ed5c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="49a61968-2083-42d8-afab-d3b74b309cf8">
              <profile xsi:type="esdl:SingleValue" id="c46ae171-b70b-48a3-8fe3-77a98584c6bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="ec7dd64e-5f90-440c-b5bb-f784201a6bd4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7f0b306a-7f53-4d30-8745-94e548744d76">
              <profile xsi:type="esdl:SingleValue" id="cd850788-ff61-4674-a21e-ac3ece5cd669">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d9adde1b-5a90-46e1-a573-09f4782e954b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f99e5c5-5731-43ba-a0cc-b552bc148053">
              <profile xsi:type="esdl:SingleValue" id="11be6143-f763-405c-a9bd-69f8c2ce402f" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b431d5a1-fc75-4de8-ba67-1af1a9b6496f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e545820-2c3b-472a-ab36-b106ce81aa18">
              <profile xsi:type="esdl:SingleValue" id="90db4c2b-7fdc-41f6-b482-fb5cbc099ce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2722c9aa-2d31-466b-9ee8-224e7c2b3fe4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="900cb44c-2ff0-48d9-9e4d-dcb22915b1e2">
              <profile xsi:type="esdl:SingleValue" id="db82582f-8fc1-41ed-8660-e3f196022e35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7cc7f84e-e6fd-42e6-951e-585bb5a415b7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b378901-53eb-4fc7-b775-f8565da4d61c">
              <profile xsi:type="esdl:SingleValue" id="f7ff566a-91e8-41bb-856b-a4554bb51848" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="43aaf005-c9a9-45c7-99da-1f2506e88691" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44b81371-413a-4576-bd7e-fa8c214e2db6">
              <profile xsi:type="esdl:SingleValue" id="d26a243c-655d-49be-bb9f-60dfe29e0fa2" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9c67daac-be78-462f-845a-b0d6e4c503f7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eea5b0b0-fd86-48e1-96ec-63ae0d749c6a">
              <profile xsi:type="esdl:SingleValue" id="3ad49b64-c3d6-46db-a1e7-a244dd52d725" value="12474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="fff9062e-f80b-412c-a34f-cfc1b204ecad" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="38a725c7-1c38-4c03-834e-50a287c7020d" id="12f1ae6d-5ad0-4cc0-8784-444a742eb68f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f46e45a9-9873-4e2b-9db0-cf20f6a1b53e" id="22e94589-5812-43df-befe-75b133dc5c5d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="a5874b3a-df4f-4bc5-9dd7-5ab3eabb6b19" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="82038194-35db-4627-b1af-fa68be85ac1a" id="2bea3418-6045-47c6-96d5-7bc8ba593fa7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="556a20e8-855a-474f-bf50-eddbe333ef60"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="c2fc8f80-0623-41dc-9112-f3ad4f864926" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5a93030f-f057-4e03-bca9-182246483cff" id="1fe28743-ffb0-47b1-915a-277d04ba7d83"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="5735cafd-3151-4c42-b40a-710d18df3394" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="12f1ae6d-5ad0-4cc0-8784-444a742eb68f" id="38a725c7-1c38-4c03-834e-50a287c7020d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="fb093a2e-562a-41d6-b44e-e45ea42e08ae" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b9ee02f-94e7-4317-866e-1217a0f655b0 10eb5cfc-be79-4cbb-9682-d7201499d1b3" id="f5ae1299-e233-4423-aa15-a108d57b87bb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2bea3418-6045-47c6-96d5-7bc8ba593fa7" id="82038194-35db-4627-b1af-fa68be85ac1a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cbda5f8f-87ae-46b9-a215-230ac7bf191a">
          <kpi xsi:type="esdl:StringKPI" id="32ba6e7f-6a68-4f89-a5e3-dfd725d687bb" value="3960.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2f4aef1c-b0c8-4f86-8c09-bccee97f0232" value="3528250.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5f4dd2a6-8d75-4b8b-9e07-df0ef9d16682" value="1485649.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="94eeca03-abcc-46a0-ad44-5770db692a19" value="375.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="165ec8cf-dcf6-4931-adc9-c4e365f61f97" value="1019.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="3944b8d7-5bd7-4f18-92d4-4f1522d6be8f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="6fe61c01-d4cb-4623-93ba-7f5bcb6bf368" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1359" name="woningen_ewp" id="dded6f3e-4c82-42fb-9688-c1a10ea4b052" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="16d47f21-1c1d-46a4-ae2b-60bc790bed28" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0e2d9117-3258-4df0-bc3d-eeaa3322972d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="0d643e5d-b3f6-4bec-bb12-60c904e7098c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="65a2f67a-501f-4e08-a9a2-5b83a78fe507" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="1c65e9af-58b8-4fba-9f87-2268217f5398" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="1f35f316-da27-4827-8422-d5f5100255da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="8e8b0271-95b7-422c-8bdd-03a58c65cde2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="5c9404e1-eb62-41bc-b75f-b74d91be63ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="15cc7184-fb2c-4588-9d8f-012f9b4b5824" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c148ad9d-dc78-45fe-9aa5-0fb6dc499893" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="37eab6e3-6141-4a46-92ab-6b4072eb63f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b89667d3-58df-418a-833e-967d028ac8cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="2c377a23-c37b-4f30-b83c-ab7ee5b20b6b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3d094fd9-762b-492f-adef-f77e079badf2" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="85c090d4-0454-42a8-89af-ca507a83d23a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1b58d17-20bf-4baa-bef0-36175a256d53" id="7464c531-e75c-406a-b80b-d782223da7bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6c066451-28e4-47dc-8f74-72819fc2adaa" id="6d126c95-7bd4-442c-8194-849034bb4b71"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="af2fbc05-2d8b-41fa-a61c-d574c2d714ec" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3da3d180-77c3-405a-9d8c-9dc302026e2b" id="98a13772-db8d-4bc1-95e4-99e6b5fbf69b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6c066451-28e4-47dc-8f74-72819fc2adaa" id="054d0db9-306c-4e64-931a-e1a8597c842c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a938ecd3-01d2-4ac8-9425-87d770c1d9f7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e3364226-db76-4870-bde3-dbe0f2365559">
              <profile xsi:type="esdl:SingleValue" id="c4dd6bce-1690-4568-8862-f87e5fd77df4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="b8ecd8b0-08eb-45bf-919c-e0bdd22313be" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6a2d7a40-fb92-4787-a1fa-1345de486936">
              <profile xsi:type="esdl:SingleValue" id="59c4d661-0fa1-46b6-b72d-8f40ca4c15a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4fabb66d-df63-4d68-b65c-fee9b8745a67" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e64fc2ac-36d4-4c80-bc8c-5a528021f394">
              <profile xsi:type="esdl:SingleValue" id="2ae9a9af-acfd-4950-96ea-942cbbd02e1b" value="11664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7d257003-ed49-416b-a1e1-3c548b3d4969" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c460eef-aeb7-41f7-a37e-d45c44a93a81">
              <profile xsi:type="esdl:SingleValue" id="ad5875af-0185-4442-96ca-e96b0477b47d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e1b30fe1-c040-4bcd-b451-2283d09fb36e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69542bc5-7e47-414c-8fd4-67bdf17ee0da">
              <profile xsi:type="esdl:SingleValue" id="360b1189-906f-4dd0-8f4c-25b4027453db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="74045260-9f79-472a-bb88-93ff8967f2e9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d18d978-cc42-454e-be08-708f166b5375">
              <profile xsi:type="esdl:SingleValue" id="04630f44-f6a4-4d8a-8691-cdec998c62bb" value="11664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e07f5c7a-9d6f-45b1-a528-8730031813e2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="111c28e6-2bce-45e8-ae55-06dd5e33631c">
              <profile xsi:type="esdl:SingleValue" id="3d251d78-f2b1-4fe7-862f-e16142a7a159" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="364dc116-b5de-4f63-8b59-7cefe923971e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de538488-e4c2-4542-949d-4fd65625a3b1">
              <profile xsi:type="esdl:SingleValue" id="73741896-233e-486b-a912-dcb67dd67628" value="37908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="10235579-70d9-48cd-9217-21050824a9c6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0baf5fd-a5f8-4808-9094-061cd11563df" id="e7acda2d-7598-4900-8987-2751299d9b61"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7464c531-e75c-406a-b80b-d782223da7bb" id="f1b58d17-20bf-4baa-bef0-36175a256d53"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="47fa2aa4-88ab-4d7b-af11-b6792d95390b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a760b1b4-8ce1-4bd8-a6b8-260ec0432b38" id="cb0d067f-ef8e-4f88-b777-3c51167ce116"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d7a6dec8-d1d4-4d1d-9771-7a960c6d8901"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="7e8065ea-9096-4bd6-a6d4-6b9f38803a97" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="98a13772-db8d-4bc1-95e4-99e6b5fbf69b" id="3da3d180-77c3-405a-9d8c-9dc302026e2b"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="cf7e5277-14eb-4d18-9df5-5e15d6301a7b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e7acda2d-7598-4900-8987-2751299d9b61" id="c0baf5fd-a5f8-4808-9094-061cd11563df"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="be1fc628-305a-45ca-a150-3be8aa668595" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d126c95-7bd4-442c-8194-849034bb4b71 054d0db9-306c-4e64-931a-e1a8597c842c" id="6c066451-28e4-47dc-8f74-72819fc2adaa"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb0d067f-ef8e-4f88-b777-3c51167ce116" id="a760b1b4-8ce1-4bd8-a6b8-260ec0432b38"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2378a017-6447-4970-a047-61268f3c3650">
          <kpi xsi:type="esdl:StringKPI" id="e23009f2-d8c6-4fb2-8662-325122b04cea" value="3383.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ecf78590-d02b-4ff7-a295-08f8a0b3d3fd" value="2756228.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ea6e49f7-c702-428f-8e10-17cb228cea41" value="1133686.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="eebaa1c8-7d14-45a1-b671-99f46dbeb142" value="335.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="eb744fa2-ebcc-4805-9070-33e5a9019d74" value="985.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="1e09af59-1353-482c-a303-e9a101ebc4b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="aac0f8c7-9097-4cd1-a16c-ae7af1f919a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1161" name="woningen_ewp" id="d9eed624-3ec1-440b-a6fd-b15f7d6a7e33" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ca65bc1b-3bd0-46cc-8b01-245882a8a82e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="598fd4a9-6915-4228-b2f0-4f0affcb87f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="dd2f32a2-c373-42c3-825e-00d01e3b8bd2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="76efc88b-3e75-460a-9e9b-546f39d363b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="06754851-a93e-4392-b91b-e74ce037c996" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="76ba3a8c-5a9b-4c9b-92c5-53755bbddb21" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5c8d75e9-3ccb-4d50-a5ed-18f3c2e4ff4f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6367d3dd-09bb-4eda-aedd-eb47915396fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="08276906-9d03-4a2c-a86c-669e1681d3b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="18e86cc5-4aa3-4eeb-9e45-4e7cd45f265b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="92df8d80-d0f8-4a8c-93b0-5a78a14ada67" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b6287192-6f29-469f-b148-dd832d218756" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="37a6acd4-cb09-412e-b3e3-a9890aa7da4a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f11ede06-e0ae-4b6d-90a5-2d034e49fb62" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="19b68063-d3fe-4f49-a964-676231e2b5cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="edbb73bf-8581-4bee-8162-fd9ab201bb6f" id="44de9853-f572-44e1-8cca-c4722cbcfb30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6df3a2e-d965-47b6-b66e-a1a0dce9ac94" id="d9bb3180-8059-4a4c-9fff-355facaaac62"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9e6979d6-3053-42f4-9650-346039eb533c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bce27e9f-2a63-43f6-986e-d116bea8215a" id="6eed6d01-c983-4415-bce7-a9d2f329c50c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6df3a2e-d965-47b6-b66e-a1a0dce9ac94" id="1c132e23-6cc8-4e63-ba7a-8c163015fd85"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="22a4dc9a-aeee-49fc-9e7f-6f7597c34edb" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6bac45fe-6715-4ffa-aafc-e2f51ee2fd64">
              <profile xsi:type="esdl:SingleValue" id="f4a7111c-c67c-476d-9c09-f7ed759bb472">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c28ecdf2-34f8-4038-9cc7-6b8d86b0be3c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="24dab28a-f69e-4c70-922c-e6d2f4c9083c">
              <profile xsi:type="esdl:SingleValue" id="8c941f87-1061-40bd-8205-b5275d28b32a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2da172bc-08ab-491a-a755-926b49204e59" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5da67348-dba0-43d9-a791-b9c0935dd0f4">
              <profile xsi:type="esdl:SingleValue" id="57369561-2048-43c7-8990-64b5b4afe16a" value="10368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1cc37a1c-678c-4b66-b921-9a29c4319886" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="291387d6-0322-4fa3-bd20-314eab0cdfa7">
              <profile xsi:type="esdl:SingleValue" id="df1b941d-9c29-4332-92d5-d5683b464880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9be80734-cafa-4fec-8bb7-4f857826392b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84e93716-1cf5-46cd-8abd-b5a37c8216bd">
              <profile xsi:type="esdl:SingleValue" id="4fc88566-509e-4ac0-8e27-d1585dc959d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e0a694af-5cde-4c73-b498-2cced7440c45" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3905e895-6c64-4897-bd66-5928dc763373">
              <profile xsi:type="esdl:SingleValue" id="854b4c7a-7fb7-4b54-843d-edca8557d14a" value="10368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7f91ef9c-a6bd-403a-b9c8-84dd0b8a0472" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecb6d9d3-f791-4aec-b2e8-187269b15faa">
              <profile xsi:type="esdl:SingleValue" id="ba32bacd-ee9e-4443-9651-ea063be85eb3" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="38ca87ec-23b9-4804-b537-dd785a2675ad" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fd34bf3-7a11-44f7-8649-ab5b5f2e26ab">
              <profile xsi:type="esdl:SingleValue" id="a7340457-3e41-4210-a113-e654cae6fa87" value="26496.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="0bd2291c-af85-4f34-a4f6-81d4262a5f98" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="71589d5e-af7d-4d11-bd25-0e67b1b09018" id="29627695-c2a6-4f9f-9a66-04b1a0d62d99"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="44de9853-f572-44e1-8cca-c4722cbcfb30" id="edbb73bf-8581-4bee-8162-fd9ab201bb6f"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="1b30851a-1cb5-4244-902a-11ad665e6a9f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bf6dbbe-0973-4ad9-900b-4f2d99c837e9" id="3bef994a-84c0-4f1b-a98b-193550f4df08"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cacb4cc6-8842-4896-a1f9-6228f1191a05"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="4b8a176f-6ab2-4999-9f93-0f70872bbcd1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6eed6d01-c983-4415-bce7-a9d2f329c50c" id="bce27e9f-2a63-43f6-986e-d116bea8215a"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="cf99803c-7260-4120-a246-541177c2f562" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="29627695-c2a6-4f9f-9a66-04b1a0d62d99" id="71589d5e-af7d-4d11-bd25-0e67b1b09018"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="da051cd3-2ea7-4d6d-8a97-59609ec11e5b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9bb3180-8059-4a4c-9fff-355facaaac62 1c132e23-6cc8-4e63-ba7a-8c163015fd85" id="e6df3a2e-d965-47b6-b66e-a1a0dce9ac94"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3bef994a-84c0-4f1b-a98b-193550f4df08" id="5bf6dbbe-0973-4ad9-900b-4f2d99c837e9"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="41edf48a-ac5c-4bab-bcca-76fbf996878d">
          <kpi xsi:type="esdl:StringKPI" id="c3dbe13a-9700-406a-a2d1-4d90df485549" value="4827.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2ed5f2a6-cee1-47a4-97c9-9b8ffa7e9bbc" value="4504000.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bc67f2a5-2e95-4250-a883-669b66139568" value="2067011.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1ea349e2-51ea-4d47-aa75-07d4b751d088" value="428.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="df4dbb84-e0dc-44e1-8109-85244d9f344d" value="1008.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="8556f0b4-85df-401c-8cf8-93fb0cbcf28c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="24d34be6-9a99-443a-99fb-5172ccc67d57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1982" name="woningen_ewp" id="2e6c5e8c-857d-4b48-9e0d-ceb01b4dbe15" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ffe16f6d-4601-40de-9da9-1f6ec69c6659" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b397552a-1117-4749-815d-09956b78e417" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="69a910e5-f355-41e5-be91-e1226da056b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="3a2704cf-7eb3-47fe-ad45-8d8125df3ff2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="2df2c591-c2c2-4a14-80f2-dd9b3ca7de29" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f494c2fa-ab7a-40f1-a0c8-b7c1efa1bd40" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="1631ed23-9111-44c3-82b8-2891a0f1eab7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="44627e38-4cf7-4e9f-af18-7566f3bf6223" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="0a0f069e-b134-4b69-b503-fb012dc79c71" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="731d1c87-8f5e-4f75-ab44-60d13a6dc4d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a59dcda9-ef2b-466e-9f2b-089f9f1e54bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="432515e2-f875-4f8b-95dd-4994bdc8187b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="75678d52-ba95-4281-aa48-270d2f198bd1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="ed2c4680-dc54-433d-acef-4411822f943b" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="fd820f52-a63a-427c-b954-195aa56f2bdd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7de2c98c-dd5a-4b26-b6df-4a0296033856" id="205ba798-373a-4d4b-97d1-5bbbd7e6a223"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="29c1dd11-a19d-4807-ba08-15034e065d08" id="5fed75c2-f50b-477e-9f4c-e90704ce11da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="33d0ddec-54be-4c46-98cd-061b445f1232" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e21db19c-dc48-47c4-b3da-36ab8b132d57" id="9d7f7533-3e66-460f-b8c1-88513de78aea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="29c1dd11-a19d-4807-ba08-15034e065d08" id="efab3605-b63c-4dc9-b882-3501e10349ad"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ad54a753-7229-435c-8b77-56a22081ea3e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1b8ac351-1a99-4730-ab79-c2ce7810e945">
              <profile xsi:type="esdl:SingleValue" id="b8e75fbc-4d90-4041-b512-dc1522cc2788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0e50513f-b6df-48a7-9473-00e0cc8fe36c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="729858b2-1ca5-47e1-b158-260990d3dae3">
              <profile xsi:type="esdl:SingleValue" id="e1eed16f-ed53-42da-8817-24f562516771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="838ec1a3-b686-47ef-94fe-64b85713debf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da373dca-7dfb-49a9-8318-bfa872f7853b">
              <profile xsi:type="esdl:SingleValue" id="b75cfe97-7b6e-4399-b327-22d12ca4ae55" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d2c39e83-ac98-448c-90a2-8ce944a3c89f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9013e8f3-1af5-4385-b71f-1e2ce4ceef13">
              <profile xsi:type="esdl:SingleValue" id="6c3390ce-1f0a-429f-b7a0-2c340282455d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4b1033ce-54a4-4110-bdfc-7afb4a179bb3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb9c56d3-3800-46b7-9e2b-5540fb691aab">
              <profile xsi:type="esdl:SingleValue" id="d9b3bd15-5aaa-4280-a97b-5938eb0eee98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f0032ec4-71c3-4367-b169-7eb571ddd974" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f55aa8f8-eb51-4a17-8670-89f4fa86c882">
              <profile xsi:type="esdl:SingleValue" id="96a3db40-b2f1-42f1-bc32-1aa903ffe012" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f4df1290-06a4-4acc-918b-ba033ba52f62" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0b12d66-a4c2-4a5f-9cbc-7f89fcee0c3d">
              <profile xsi:type="esdl:SingleValue" id="f2204841-8754-4cf2-9efa-d4828690e5f9" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ec59c020-9c66-4bcc-a227-b3e5e04eafdc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac8bcdc1-c055-4ade-82e1-7ca3f70a9452">
              <profile xsi:type="esdl:SingleValue" id="d49e00f2-8f5f-4ad4-9d6d-7f810448df39" value="45100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="658e5eda-e695-46e7-a662-421caea70986" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9716608d-bebe-4777-9cb0-e605954c1008" id="a364626d-5f15-4864-8ad3-8424414024b4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="205ba798-373a-4d4b-97d1-5bbbd7e6a223" id="7de2c98c-dd5a-4b26-b6df-4a0296033856"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="af9a0c63-73f1-4aec-9c49-79095b4f4716" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="35dfcd84-d690-4d84-8bc8-660bb5a3a09c" id="5b2d9f9d-137e-4db1-8935-b2a0f72c059f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="45dbbc57-74d4-4381-be05-4ef535f71eb2"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="6af88023-1623-439e-a9ab-8ac26ca8a163" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d7f7533-3e66-460f-b8c1-88513de78aea" id="e21db19c-dc48-47c4-b3da-36ab8b132d57"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="9ef7c5fd-db7e-4d59-90d2-c5d3ec0ad615" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a364626d-5f15-4864-8ad3-8424414024b4" id="9716608d-bebe-4777-9cb0-e605954c1008"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="42f7ecea-1318-4d19-8c7e-fd398d27ad02" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fed75c2-f50b-477e-9f4c-e90704ce11da efab3605-b63c-4dc9-b882-3501e10349ad" id="29c1dd11-a19d-4807-ba08-15034e065d08"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5b2d9f9d-137e-4db1-8935-b2a0f72c059f" id="35dfcd84-d690-4d84-8bc8-660bb5a3a09c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8d4c95ae-96b6-48d5-a172-516485b1955a">
          <kpi xsi:type="esdl:StringKPI" id="0157bd32-bcd6-4865-ad15-dded0de0f6b3" value="136.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0ed601ad-fbb5-4b44-ac9f-c26ab72eaaee" value="181709.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="89ba19f0-fd64-459e-b6a8-34a8fda1933e" value="18909.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="16ed80b8-1d90-4e74-a6c5-c0d312f50770" value="139.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c01b4111-97a8-47d2-89bb-96ad92cc9172" value="235.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="1812098b-f550-4c62-9d0a-7cb4bba128f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="15f81357-9a7c-4a17-a763-b7d5996dff0f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="woningen_ewp" id="7fdc2b79-3730-40ed-baaa-77a676bdec85" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="59c750b0-0b50-49a5-a56d-46879999d382" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="9b649e2b-5188-4f84-939b-df1dd7ecd515" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b0f1c18a-ae61-4d6f-9bcf-022e61a4566e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="0645e228-e916-4ae2-bb8a-d033f94e75f5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="8e09cdf3-4fc8-4f3e-a8f9-0d4cd5e98d5c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="6a7c6197-c812-4af8-9936-b4c2aca101be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="00b6c3a6-b0c4-4219-b065-a6147d634feb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1a0ef987-838a-4a16-9f95-f58c848ffd8d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="978ef50a-3c34-444a-ba2b-5f64c6634a2a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="6ae2ae10-9c8a-4fdf-b7c0-8d432736bf86" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="884de6c6-e0e7-4e03-a011-69375f1d38e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b89ed015-d964-483d-87da-bb92253ea52c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ddff332d-4209-4f02-8439-a275486b37ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="cb532579-be0a-4b17-83ab-83acac015c25" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="3a9e7efd-409a-4924-a479-1d2caa3dbf9a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="996d7322-8f07-484b-97c0-1552942c6dc9" id="dd6447f4-8889-4436-9248-ce82f2dfa5bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5b47f24c-365e-4aae-8263-122913bd8d4d" id="59e9be3c-2c4a-495c-b8b5-7efcb0b6c765"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="21edf5bf-0bf1-424e-873e-192f9488456f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9bbbda55-5ce8-4705-951d-94cbe96a433a" id="bb1e580a-2888-4597-9b1c-8788ed89223e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5b47f24c-365e-4aae-8263-122913bd8d4d" id="0fd43c01-0530-4cc8-8530-5a788bd553ab"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1310bd4e-263c-4c28-b695-99f7265f5589" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="993d1d73-f997-45ab-aa57-6db4addf935e">
              <profile xsi:type="esdl:SingleValue" id="a73e301e-547d-4d1e-abd3-b6f522a40635">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="fd74bece-c5c2-4338-903d-51d4909ad165" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="44e2c560-dfb0-4c8a-b568-5cbfe47f3a72">
              <profile xsi:type="esdl:SingleValue" id="d394a772-f10a-4a45-82d1-b9b0532e2e0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="08bf3112-7643-400c-853c-56a5da9029dd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3435cd46-0f7e-4bcd-a4a3-d8572433444a">
              <profile xsi:type="esdl:SingleValue" id="4874a6db-1f77-45e9-886e-8acb8f75788f" value="324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6608b954-c569-4315-9fd5-6b97d098fe52" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c08ae450-8510-420b-a040-2227a5273de2">
              <profile xsi:type="esdl:SingleValue" id="da92cf3e-094a-4d18-bf80-84b9607a99c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2932a2fa-05eb-40ad-bba2-44536a700d19" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d0d0d61-45f0-44c4-9568-d3e60357fefb">
              <profile xsi:type="esdl:SingleValue" id="b7aeab7c-d8ce-43da-85ca-102c08fe2c8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="714ed931-6f6b-4a8f-8297-16e250c254ab" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57152907-0256-4f75-83c5-5ddb349a62ad">
              <profile xsi:type="esdl:SingleValue" id="455b65de-6691-4f57-9dc9-bf904c5e2fb0" value="324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cba2bb31-3756-4b77-9db4-323d4a117f57" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b5ef39a-b47d-48cc-8dbf-efe0d7f70b0f">
              <profile xsi:type="esdl:SingleValue" id="0887ea71-0fef-448a-b366-400aa877e78e" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bea74efc-e648-498d-9813-07e30951c73b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7351808c-99cf-42c5-b203-3866b7ba4bb2">
              <profile xsi:type="esdl:SingleValue" id="49b53ea9-d8b1-4fa4-ada1-2ccf6105b893" value="2511.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="2b723d73-fad6-42cc-aea4-39e9bfdbe29d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="69869dcb-12c4-400a-a39e-b3e7f67c1198" id="0fb6fc56-e0f3-4040-bbf0-d3095287ef50"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd6447f4-8889-4436-9248-ce82f2dfa5bf" id="996d7322-8f07-484b-97c0-1552942c6dc9"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="9498c040-f7ad-4a61-bc9f-7906156f29dc" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d2ac189-c167-4bdf-bb2c-bb792aba0b16" id="ccfa5b61-c732-48c5-bea2-53ab9dd3090d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="77835b8e-3ed5-401e-b659-af549bc17445"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="aaef28a5-093d-4c5b-af3b-df0a1e3353c6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bb1e580a-2888-4597-9b1c-8788ed89223e" id="9bbbda55-5ce8-4705-951d-94cbe96a433a"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="c1ed26b2-4093-4df1-9c16-5f0028dfe5aa" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0fb6fc56-e0f3-4040-bbf0-d3095287ef50" id="69869dcb-12c4-400a-a39e-b3e7f67c1198"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="7641bb32-e65e-41e1-8bfd-f8b1a37b142d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="59e9be3c-2c4a-495c-b8b5-7efcb0b6c765 0fd43c01-0530-4cc8-8530-5a788bd553ab" id="5b47f24c-365e-4aae-8263-122913bd8d4d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ccfa5b61-c732-48c5-bea2-53ab9dd3090d" id="9d2ac189-c167-4bdf-bb2c-bb792aba0b16"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="efe5cdb2-3aaa-49ad-a5d4-0d278b549f71">
          <kpi xsi:type="esdl:StringKPI" id="659920b1-7c15-42ae-bb67-db2952f661ce" value="5103.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="63d5ebbd-33fa-4196-b67c-e544b8a305de" value="4323149.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="303c0ff5-cbdb-4890-8a86-3e997c304b22" value="1814438.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1e9cfebf-8d89-49bd-b918-125b67861046" value="356.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9d599a4c-0b49-48d1-9545-abc13182b421" value="832.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="e888d0df-414c-4f50-bfe7-159a68e5eaef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1d5fa204-a796-4674-b5b6-eabfeaec3746" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1903" name="woningen_ewp" id="c2dbc310-1887-4068-a234-c6ff069917ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e69f30ef-2025-40b6-9340-7ba99b1a744c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="71d87aa8-2577-4c67-a8b3-92cebc8c5e6c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="369a92a1-02fb-48a2-8b4e-d3a473a4bf6d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="2f1f2ca2-372f-4268-84dd-8646a141c0f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="4eb30b75-0977-42bc-a23a-1bf7d5466271" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="4e0e5d59-a792-41c0-9142-340f551a594b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d84987d4-d45c-490f-a7ba-41f26e159805" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c34a0961-22c0-4896-89a6-28a34770738a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b7f2af86-4d46-4a48-a47d-977e0e3f009e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="dcbb805e-2403-41f5-ba3e-12b5e5811cd9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="6dd8a3d6-c7a1-4062-89e9-23478523580b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c3fe4d7c-6f96-4731-b184-70feb603a0ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="164" name="woningen_lt30_70" id="04b0b01b-d7f6-4b8b-a130-d248c78032e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="bc77a6ed-f055-4caa-9750-5c9e015d16cd" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="46de8c77-6d53-4c10-a753-a0837cf5c66e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac01ac9b-8c04-46da-a8f0-4a2a5def1300" id="84461f4b-d0a2-4351-9bef-35785f761703"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="845440f4-17a4-403d-a42b-a3cfb8c42280" id="7314c7af-5dd1-44cd-8f16-aa9228e1a435"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="81e12396-4cb0-436f-9a9e-47d0ff09331e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44ca4d7a-4486-4cc5-a8ab-5536af8f33aa" id="c941d65a-83f4-4dc8-b3f6-0b45c533f72c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="845440f4-17a4-403d-a42b-a3cfb8c42280" id="35b3e4d8-597d-441d-838b-6efae9a0c558"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8ea2326e-a744-41ca-9882-2e6684a83c71" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="69c5ef3c-0283-4b20-a754-78c9a8b100ba">
              <profile xsi:type="esdl:SingleValue" id="f1b1e961-79e1-470e-8256-5d5adc03b4c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0fead332-f627-4fab-8952-641ca1d1fa7d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e00ca72a-c04d-4b05-a669-7ef143f3a84e">
              <profile xsi:type="esdl:SingleValue" id="ee062857-d7fb-4adc-a0fd-ed3d445650bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2b6b02d1-fb8e-4d8c-b7ac-d7176746d6d6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc63d31e-199c-4d92-8e72-9df9b79be947">
              <profile xsi:type="esdl:SingleValue" id="5014856f-0746-4583-89a2-0e2322fd832d" value="26172.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e0a3964e-0ea3-48f3-a421-a99f7a63ecb5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45c44edc-453e-4ba6-84b1-7bb0bc27e423">
              <profile xsi:type="esdl:SingleValue" id="20f33e75-7e66-405c-87f9-8f84ab7d52f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="083b6074-e95b-4737-884d-abc04ddf4354" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e7f2fe2-ce09-41af-9c94-0526cc3e840d">
              <profile xsi:type="esdl:SingleValue" id="5ccef88f-6e68-4b56-be65-996998f8dd70" value="6543.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="29c77d52-1dc7-4bba-a26a-16987d6913b6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e63bc41-9db9-48cf-be6d-1856e355d3fa">
              <profile xsi:type="esdl:SingleValue" id="d07d43bd-102e-45fc-93d3-057ce74de885" value="19629.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b2185344-84da-477e-8f63-0774dd119ea3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="696f8c97-55e2-47da-beff-3b96cf6f9e42">
              <profile xsi:type="esdl:SingleValue" id="1ead39d7-2a7c-4296-b3fb-5fff4f26dbeb" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="38cb4a12-091d-4230-8b41-c2d96c7bd68b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="506fbd58-c044-485b-a3c7-a3c1836e8775">
              <profile xsi:type="esdl:SingleValue" id="e8c4c558-f5d6-4d6a-a74b-b79b75bd8c71" value="52344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="cf98b7a9-e28a-430a-9913-c04462f5b090" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad4387ae-c811-487a-8345-aecae5498cae" id="f09769f1-d3aa-4a0e-8fe5-36d7e865f9ef"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="84461f4b-d0a2-4351-9bef-35785f761703" id="ac01ac9b-8c04-46da-a8f0-4a2a5def1300"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="90fea7a2-8470-4354-a9df-db977d719fb6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="480406d9-9823-49c5-8663-6422e552e43f" id="a226aad2-cb4f-4ff7-b8e0-722b1ba18789"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1d0eb52e-f928-49c7-a363-d116e6036ef7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="4f753b69-1cf1-423f-bdbb-8e58ae2ae08b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c941d65a-83f4-4dc8-b3f6-0b45c533f72c" id="44ca4d7a-4486-4cc5-a8ab-5536af8f33aa"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="5ce93ab6-3059-4b8e-a6ae-858a57e1dce2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f09769f1-d3aa-4a0e-8fe5-36d7e865f9ef" id="ad4387ae-c811-487a-8345-aecae5498cae"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="a2f8fe8c-2b2a-4e0b-9c88-fa2e160adb74" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7314c7af-5dd1-44cd-8f16-aa9228e1a435 35b3e4d8-597d-441d-838b-6efae9a0c558" id="845440f4-17a4-403d-a42b-a3cfb8c42280"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a226aad2-cb4f-4ff7-b8e0-722b1ba18789" id="480406d9-9823-49c5-8663-6422e552e43f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5da27106-3661-4972-ae7b-9f5dabc19112">
          <kpi xsi:type="esdl:StringKPI" id="41c6ae6b-8f1e-4454-9732-ba2b62afdc2f" value="2127.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9bea203d-c2d2-47aa-820c-7da443e3509c" value="1695464.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0c9196b0-0dbb-4b30-a71c-2146f24c390a" value="741414.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="50f94db8-91b0-4158-9de3-9b3f643d0dea" value="349.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5885bf3a-1b56-47d5-8deb-3c76ce6bbc31" value="960.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="e9fd09db-12ec-40ad-b53a-7d3d99e45d1a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="67cf7979-f9d9-4f02-b26e-3ae1be47a57d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="813" name="woningen_ewp" id="0046334f-f7a6-44c7-8ada-39df4052a61c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d775766d-69d5-4e49-90be-59482fb8d17f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="52d3ea4f-e3e2-4c59-9119-531b3afec9b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b3f6e8f9-cb38-48e2-92f4-010d4f546df7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="833e5e4b-2063-48f3-8d91-a645cb6d3124" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9e08d39d-3fbc-4af2-a80c-492ce232eef1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="42a90cfb-f1f9-424b-8435-f64382fd7b83" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="fcf5359f-7157-4a5f-98cd-7149edb371cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d374609f-7085-44ec-b9ef-e09a961b58f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="72f8174b-301c-487e-ba84-e27dd6e35ff4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="1a11280d-71ba-482a-8e03-5421842f5f5b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a85a11ad-abf8-495a-a508-b441c35dfb77" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="afe7a5a5-203e-4074-bdd4-11a049e6f84b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b3932895-95b0-4474-8dcd-c076230bd060" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="169e5adb-438b-46d1-a367-7498519d36ba" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="1794d2a7-fdbf-4c55-b7a5-ef21ca7ee235" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eda1a017-0948-47ee-8a28-b77565408c12" id="638291b9-2676-4954-a70b-98d07f4c82bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2edf3d3-f9cc-4fc2-858c-b2faff3d52be" id="76195b0e-991b-489f-bfca-47f8cc2b7d8f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f652b6e9-4fe0-4142-8be2-8ccc3f8e3ab2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7334e95-54b4-42ee-ab81-bbe889454d1f" id="8c320a8f-ba6b-4c48-87cd-1fc7366f9bb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2edf3d3-f9cc-4fc2-858c-b2faff3d52be" id="0c1b8362-25b2-4f0a-9ebb-232793aea0fb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d3c34f88-aac5-4c8f-be46-500aec5fddbd" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e36810c3-213c-4133-9a30-faab674e5cd2">
              <profile xsi:type="esdl:SingleValue" id="273febc7-203e-48ee-b467-2d9f8080e6b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="9f2cc692-f304-4c78-9fc9-c06a4db33bab" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="346e74a0-5d9c-48f0-9a6d-8534ccd86c88">
              <profile xsi:type="esdl:SingleValue" id="d00dc1ff-b4af-4cfb-ac9d-6fcc9d702ba9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="18126381-92ec-4e0a-ba78-17ff5c7eda9d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="682ec8ff-d4f8-464d-85fd-4814e90e51ca">
              <profile xsi:type="esdl:SingleValue" id="02700450-cb71-4f12-875b-4add854215f0" value="6948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6c98113f-2dc8-4a8f-b9d7-389482044149" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6171123d-4722-4d05-9e0e-5cf2eb583528">
              <profile xsi:type="esdl:SingleValue" id="793574fc-0beb-4de0-8476-d831a8d7e063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d8cb54ed-e999-476d-8b10-10bd6a318097" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="336a75b4-2bcf-4079-b9e6-486820a75566">
              <profile xsi:type="esdl:SingleValue" id="07e90da7-d5db-4be1-8258-db92cd8b21c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="08718681-6134-427c-9256-6c45a77edd37" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="025f1d83-c94a-42b4-be7a-a9cfeddfacf0">
              <profile xsi:type="esdl:SingleValue" id="a72e1594-3425-4884-92de-24d75bd02cd0" value="6948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ef6b4951-7dbf-45ee-90d6-71bea164a1bd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e348658d-4ab8-48fc-a739-a584c41107c1">
              <profile xsi:type="esdl:SingleValue" id="34c3ac3a-c1a6-4634-a8b2-40b9c1c1729e" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="114782cf-98e7-4ca1-b8e6-22a25b2ece3b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03007c5a-3adc-4a82-915d-bb41534eb45f">
              <profile xsi:type="esdl:SingleValue" id="71ccf121-10c8-48b9-896b-24a58e2c8a30" value="16984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="17f00e91-9f53-4092-8b6a-db9adb155a3b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7b9819a-f3da-42fb-b995-cf54176072b0" id="1e73481a-fd7f-4893-b696-5508ac3fcccd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="638291b9-2676-4954-a70b-98d07f4c82bd" id="eda1a017-0948-47ee-8a28-b77565408c12"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="296d71cb-c493-4621-a7af-a04dc6e38261" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ad8e34f-126b-46c5-980d-e13a885d1347" id="f5c4f310-1e80-4106-b9f5-fe9696147706"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f01f7d6b-90da-4f9d-9828-4f5af97ef281"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="b5836e9c-99a1-4a3e-b30b-f5b5dc0305e6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c320a8f-ba6b-4c48-87cd-1fc7366f9bb9" id="f7334e95-54b4-42ee-ab81-bbe889454d1f"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="ea234913-98d1-490b-826f-3885ed44beae" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e73481a-fd7f-4893-b696-5508ac3fcccd" id="e7b9819a-f3da-42fb-b995-cf54176072b0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="ba803369-ac4d-410b-9029-d3bd4cef7f92" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="76195b0e-991b-489f-bfca-47f8cc2b7d8f 0c1b8362-25b2-4f0a-9ebb-232793aea0fb" id="e2edf3d3-f9cc-4fc2-858c-b2faff3d52be"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f5c4f310-1e80-4106-b9f5-fe9696147706" id="7ad8e34f-126b-46c5-980d-e13a885d1347"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f0bb6f92-beb7-4347-9be3-d2044d33ed04">
          <kpi xsi:type="esdl:StringKPI" id="35ce19f9-d4d2-489b-a0ce-8cc7161b43aa" value="334.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1d8881ad-1447-4731-a3bd-d27e59d0dbf8" value="327887.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="619d746b-df6f-4427-b1de-c34557a2e9cc" value="79731.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d6d3892b-dfe0-4dff-b175-8570bc97a065" value="238.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5dd197ff-95f0-4c8e-8d10-8f68a014d862" value="404.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="9591068e-35ea-4c9d-a70b-ea8d46cae273" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="a1df233c-3d6d-4cde-bd33-7f7343b34847" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" name="woningen_ewp" id="190a98cb-a24f-4e25-be75-362f56c9eb0c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="09e24806-aaf5-4afb-87a1-ae09326fff36" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="9d45fd0a-5afd-4ee9-aeee-3b7e768a0c5a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6a433562-5fda-4250-b026-7d0f8847cfa3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="872dc049-e021-486a-8ece-65b8d48703e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="36603e64-d9c3-48f8-a542-057e84a7b7d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e7655b23-18f8-4da6-a366-c009bcbe5d73" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2389ce08-ff9b-4569-b795-4426f685bfad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ab5bc319-8f0f-421e-a4f3-dae20ed37155" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1c2d942b-8b12-4480-9611-5d30f9c578d4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="6c0a2592-122d-4299-b5c8-cb4fff70b889" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="d9dfad88-5652-4276-9338-3a65082883e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="bd3f29e6-af84-45aa-a1e2-ea42931499e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="72d4fd6b-6ddd-4cfc-93b3-30ceb7765fb8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="2d5c4406-304b-4ae2-96ff-a62f4d36f670" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="3bb92e5b-ccf6-436a-a100-3094827e3ad3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5763f61-66ab-4533-bc29-0974a3b789db" id="ac866e43-8912-44b5-b807-f034904df3aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a8a3541-895e-4dab-9872-100c499227e9" id="d7793881-4fab-4c4d-84c5-961022507b5f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0b5a3882-a0c5-470e-94d0-56f618f4708b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e51a35cd-d929-4fe8-8295-e58a7fc15485" id="aab52cf0-9c61-41cb-989f-4198bf5b4f15"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a8a3541-895e-4dab-9872-100c499227e9" id="0f225577-faab-42e8-9e40-4b7276e41760"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5536f0c9-16ee-42f8-b6ad-7d6dfeb23af7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4bf15642-3c70-4fc0-88b6-ef77c2c36f8b">
              <profile xsi:type="esdl:SingleValue" id="f4793931-ca70-46ed-bff4-1af816575aa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="8a6606e0-9ea8-4b63-bd85-4e67e61733bd" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4a3bcc7b-3337-4eef-8593-55ac1b463391">
              <profile xsi:type="esdl:SingleValue" id="9c4ca2ef-9b9a-4b8a-bea3-28f569f756ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f73e2e05-8d2d-4bf3-872d-f9ca3ae482df" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f548bf2-921e-4ce8-b801-4fa2052a2efb">
              <profile xsi:type="esdl:SingleValue" id="73eef60f-dc03-4742-b1f7-0625d69956a1" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="985fc39e-5454-43f6-bb86-1b72b70cbf7f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="624426a7-d25e-4395-b6d0-bfdaf5a460d9">
              <profile xsi:type="esdl:SingleValue" id="18336315-f607-4972-a166-6adc3865c36c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6b80a826-c4db-43de-ab3b-32a3b1d17c9d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9052d49-5858-43a3-8eb7-6d6f29914ab4">
              <profile xsi:type="esdl:SingleValue" id="b9bdb63d-cf58-40f6-9412-9ada62538fe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="49a6026e-2b7e-4f19-9b31-6e7542a0cb85" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3499875-f1f3-4dfb-bae9-03e51584981d">
              <profile xsi:type="esdl:SingleValue" id="cf15a83e-826b-4d9b-895e-f466b9f1399a" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c8ec511a-bcf2-4a65-9e36-45a6e38a62e4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5e628b0-38fc-4c1b-b0e0-f2c94d744265">
              <profile xsi:type="esdl:SingleValue" id="3621d8bb-fb23-433e-ab6d-5eb067dccaee" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c10642f5-5854-4c83-9d92-12b0766cad38" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51a8f454-1171-4eec-9f17-7780f31eb488">
              <profile xsi:type="esdl:SingleValue" id="101a053b-d23c-47b6-8e99-b4871e7513f5" value="4158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="69228951-d71e-4d1c-90c4-131e27c21dce" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="dbe712fa-571d-41c6-a171-20b0584697cd" id="0282aa28-39c9-4ea4-b64b-a2e747bd3dbf"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac866e43-8912-44b5-b807-f034904df3aa" id="f5763f61-66ab-4533-bc29-0974a3b789db"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="58545bcd-da76-43d7-85bd-4cc2274c55dc" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="61890a03-16d2-418a-9f47-68e7a386e100" id="34163f42-c52b-42d2-b8ef-b94d8f100f7b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="16ec196c-2fa0-43c6-a1a8-53e87c181072"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="374e110f-3989-4fa2-9ab5-7f403edc0cc1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aab52cf0-9c61-41cb-989f-4198bf5b4f15" id="e51a35cd-d929-4fe8-8295-e58a7fc15485"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="214f29ed-1195-4bfc-8911-471b62ae4cb7" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0282aa28-39c9-4ea4-b64b-a2e747bd3dbf" id="dbe712fa-571d-41c6-a171-20b0584697cd"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="7c804eb9-4541-4cf9-91bc-fd989039fadc" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7793881-4fab-4c4d-84c5-961022507b5f 0f225577-faab-42e8-9e40-4b7276e41760" id="1a8a3541-895e-4dab-9872-100c499227e9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="34163f42-c52b-42d2-b8ef-b94d8f100f7b" id="61890a03-16d2-418a-9f47-68e7a386e100"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="087b5b0b-09ca-4796-9dee-7cd9ad4ea8d6">
          <kpi xsi:type="esdl:StringKPI" id="4f5dcf85-24de-40e8-a251-7797fbf2e4bd" value="1079.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8ae389d1-0d55-4202-ac48-9623787ed0ad" value="1121264.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ec62b811-13fc-404e-8852-fd89a92d6462" value="515496.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="611331cf-5e92-4379-bf08-ec12544af644" value="478.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="274556ee-fc36-4651-9637-c1d5a68cc78e" value="857.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="e723e082-3873-4aee-9485-04f1f927c7f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="927e6635-a6cc-456b-890c-f43bbaf05234" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" name="woningen_ewp" id="066fbdfe-ceb4-4bb9-8d91-11a6a24c7c3c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a35c0560-ef67-469c-8368-e94ceefb5e3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="acb1ced5-23be-4a59-b084-e38165c8b75e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f6d122ea-cab0-4405-acd1-5ba981667332" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="7faf84b6-be5a-4628-8a19-e424239dab11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="2a1b05a5-107f-4f4e-84cc-182fe445623f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="8f43b25b-3117-40c0-bff0-fe2f9611d86d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3362b9f1-21d4-4eb2-842e-dafe9eb5740a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1faedd7c-afe5-4e8f-83f1-28c5aa1ae1da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="63a1ebc5-1210-470b-bbee-4fcac64a979f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="274fd913-bd3f-4d0a-9d9b-89c6c988784f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="cb1a094d-cdd1-407f-a5b6-3a1b5fa2d38f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="38b61a4f-f3f5-47f3-b240-a18b73fa1d77" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="dd27309a-875b-48b2-a0bc-63492b4856e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f05aaf2e-d201-44b8-aa7a-8abe4b150c78" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="8260b642-f630-4207-8e6e-eb5a169ecab2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0497fd27-dfe1-4880-a75e-6dfb015fcd77" id="75d899e0-bb0a-46a1-a4e7-dd89f7b85368"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a831e983-2954-41ec-9099-ad478d44a2c9" id="6722fe89-5da0-4eea-b429-6db8638fe87c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3239af64-1f3d-4580-b159-8f67e99cba4a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8cbc1ed0-6926-4d15-b1f5-c89d9e650f62" id="4a12bb52-a820-4b04-8857-832b6dc548cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a831e983-2954-41ec-9099-ad478d44a2c9" id="d4138b0a-bfb5-40c6-9d07-90c2feff1e11"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4c20e454-f4d1-46dd-bc79-1633caf7405f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="16f88f1c-fc1b-4467-8727-f29fb480eebc">
              <profile xsi:type="esdl:SingleValue" id="9fc1feb3-66b8-4c82-9c87-554de4046877">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="6000272f-0230-4651-8300-6e5a3c4fe9d9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="433e721c-f6bb-4685-84fc-0023ad2abb0a">
              <profile xsi:type="esdl:SingleValue" id="641c8b98-e064-4757-be16-7f3a526763a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7f3808ce-5b9f-49c1-a5a0-8ad7b5ebe141" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb8e356c-6bda-4d5f-9d98-12849330708c">
              <profile xsi:type="esdl:SingleValue" id="51c711fe-621c-47ff-a5b2-accbb233f5fe" value="4214.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f26dcb1f-dd4b-4377-9f8a-c3446b0b8663" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df940853-fa5b-4f50-9da6-0dffbe3d6917">
              <profile xsi:type="esdl:SingleValue" id="19522a32-69db-4b4e-bfc8-c3789d2a4e31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="19e6d9bd-915e-4d09-ba72-939134088a82" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6058c85-92d8-40de-b1a5-681407144ccc">
              <profile xsi:type="esdl:SingleValue" id="3e1c2684-4d3d-48be-9f54-4d61ee912784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0e34131f-90aa-4864-b379-0fad0fa92d8d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="912f6121-35f8-44ae-aa0a-c1afe3ff5093">
              <profile xsi:type="esdl:SingleValue" id="35e0161f-53e4-413e-8804-21ce2ca5e661" value="4214.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8880e26c-3a21-431f-bf60-8e97b86e418e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ce7ab65-4eef-4eb1-9913-bdb220ee1a0e">
              <profile xsi:type="esdl:SingleValue" id="f25ab684-1b68-4abf-94dc-d7f8a3fddfb1" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ba339cf8-4340-42ff-894e-79bd0204834b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b74dcc2-04d0-4206-8592-a2f5d9f2851c">
              <profile xsi:type="esdl:SingleValue" id="26ee68e9-63a1-4274-8fb9-fb804fa44ddc" value="12040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="1f1ce504-fc6f-4ecf-b66f-5459adab5885" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="44d584b4-bf41-4d9b-845d-ea52a699f23b" id="d7ba6525-48ab-4bfd-8211-5ab21b4aaf52"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="75d899e0-bb0a-46a1-a4e7-dd89f7b85368" id="0497fd27-dfe1-4880-a75e-6dfb015fcd77"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="c5413225-69d8-4d5f-aed1-1f2867be8ca0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9897eeca-6a26-49b7-851d-6c4f87c4d3e0" id="8b9c2b21-10d7-4964-8750-534071d9d6ba"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cb0b6b7f-da7a-405a-9ef3-8f51f3ed01e8"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="2347049a-4310-45e3-91cb-d69904b2bfd9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a12bb52-a820-4b04-8857-832b6dc548cc" id="8cbc1ed0-6926-4d15-b1f5-c89d9e650f62"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="72925df7-6f4c-4e05-9e56-60a6626e1026" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d7ba6525-48ab-4bfd-8211-5ab21b4aaf52" id="44d584b4-bf41-4d9b-845d-ea52a699f23b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="8259e765-e84a-43e0-8ab7-73a2d5a16890" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6722fe89-5da0-4eea-b429-6db8638fe87c d4138b0a-bfb5-40c6-9d07-90c2feff1e11" id="a831e983-2954-41ec-9099-ad478d44a2c9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b9c2b21-10d7-4964-8750-534071d9d6ba" id="9897eeca-6a26-49b7-851d-6c4f87c4d3e0"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="80008c21-18f5-4960-b81b-2c35cd57cd57">
          <kpi xsi:type="esdl:StringKPI" id="be28e010-d1e4-47d8-901e-d0542602a0e4" value="1574.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7b458164-2641-4528-ab3c-889bc09cd45c" value="1367060.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c687073d-160e-40d7-9089-8752f1421f61" value="530984.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="793d6b8e-a914-43dd-9581-e53101b4768e" value="337.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f7bff1fb-4489-4a28-96c0-b7d0a01023b9" value="904.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c624208a-96bb-4a02-906a-1ecbdb8673bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="62fdbcbc-ff08-4ce9-a38b-dcba2a433ef5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="510" name="woningen_ewp" id="0a181c6b-7b51-4115-a377-a57b8b3d51e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="6c89a0d7-417f-415b-9141-ee9db8130a1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="de0d733b-95fb-499c-af2e-a2503cbd0a92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="c9e2c4f7-05b1-4a03-be08-43c32a80fdec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a6eed4ea-b51a-4bbe-af14-25753b7d7d2d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6524075a-5c53-420e-aad6-0867ccc3a6a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d7f05fb4-764c-4777-ae83-546ac9b52a6c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="4f99fe8d-30f0-45a5-887f-9c4b18391053" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="105b181d-5b06-4b99-a149-9bb1f35edf63" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="25800845-a9d3-4223-b288-79832ef4fbb7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d176820f-726c-4c87-ab8b-b168ecec8376" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="9798ff63-a88c-47e3-9e48-078f19aefca4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="cca10e82-869a-4064-be71-2f2b4a55b036" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="31dc913d-c115-4604-9710-14c129950406" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="60ddce7a-7ef2-4d75-b4a8-89f8868dbd6a" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="2e3e417d-768e-4747-9017-c4e598b5dd7e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7a45390-23d1-4cdc-9e84-b040e1716903" id="bf442e54-f5b8-4f4d-9b74-50c1f83b1a1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee8c5d1c-c5ae-437a-adab-9c956661addb" id="d126d5bf-ff9f-4ebe-9b7e-4591ca6337b7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2dfc612c-d557-4f6f-a174-9f634cf648df" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f033317f-0992-4b74-ac9a-b9f69ddd2cb4" id="d75f76c4-7c93-4a93-a512-94de88d581fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee8c5d1c-c5ae-437a-adab-9c956661addb" id="802189d5-67d3-4466-9713-4db1c3e2e3f1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b3851f7d-b764-4e7e-9398-4b0fb7824649" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0204c21b-febf-4cde-978a-f77aaf406730">
              <profile xsi:type="esdl:SingleValue" id="66ac0e4a-1553-4911-a96e-92783dc906a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="01bc0ae5-11bb-4860-ac5a-7ef806720446" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="963ed6f9-1e97-46bc-91e4-572a87420120">
              <profile xsi:type="esdl:SingleValue" id="27e27d17-a9c5-496f-8638-46d67cc34dd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6da06821-27f3-43e4-9e22-fb144c2ec0d1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af404297-2325-4052-9614-939eb05279ba">
              <profile xsi:type="esdl:SingleValue" id="8c7210d2-9ac4-4c5d-a9dc-a45c9dc28176" value="4704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b653f250-347a-4cf6-805c-4250ff22898e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d01e8a3-156d-410e-bb71-9dcfe171e15c">
              <profile xsi:type="esdl:SingleValue" id="0cb96ac4-c6c0-48ef-a4ea-0f83bd44c0d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a712858f-7b3d-4274-b55c-bc53b84e7526" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="661c04d5-ff38-4102-a91a-a18b6e9127a7">
              <profile xsi:type="esdl:SingleValue" id="8c07b48e-a4a5-4c8b-bc2e-16c67c4b0d17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="49870d47-dbbf-4bd7-b378-722eadbdfcb4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78c55cea-8d54-492c-9343-cdeaf2676ac8">
              <profile xsi:type="esdl:SingleValue" id="5ca7ec26-ffb2-4d0d-9d25-4ef0d813b07f" value="4704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0aeba4ce-9a42-40e6-9213-8101dfc8eddc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b4c2240-b970-4772-b7d6-4341f5730609">
              <profile xsi:type="esdl:SingleValue" id="7ba4fa00-a25f-4be6-a421-affb87e1f16b" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="13805d91-97d5-4155-b9ec-ef5ddcff134f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19d4004c-0656-4c15-ab91-f113a74f0630">
              <profile xsi:type="esdl:SingleValue" id="c1870e62-7e06-4c9d-bb2f-cdaaaa7494a5" value="14700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="c7fe2e7c-4dd6-43f4-b396-0b998eb3761d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="96d0eb26-62d9-4a5f-9c8d-9b4276752d5e" id="db88c5a1-e5b7-4e0e-acbf-e05734fa0c0c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf442e54-f5b8-4f4d-9b74-50c1f83b1a1f" id="f7a45390-23d1-4cdc-9e84-b040e1716903"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="3f03706e-3a2a-4cb5-ba1f-a786190c2019" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c25a306b-3b23-4e95-88d9-f9de1ea2c613" id="3f6d1e35-442d-4b00-9643-ed4427bfc1f6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="94587f05-1eb7-4dc9-a2a3-0edcb5171374"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="82961a30-9cb2-4d75-999f-26c29cd826dc" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d75f76c4-7c93-4a93-a512-94de88d581fb" id="f033317f-0992-4b74-ac9a-b9f69ddd2cb4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="2a16954e-c03d-4bf0-bffe-48c5692293af" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db88c5a1-e5b7-4e0e-acbf-e05734fa0c0c" id="96d0eb26-62d9-4a5f-9c8d-9b4276752d5e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="14630f2e-66d1-41bf-b35e-5b531c695f89" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d126d5bf-ff9f-4ebe-9b7e-4591ca6337b7 802189d5-67d3-4466-9713-4db1c3e2e3f1" id="ee8c5d1c-c5ae-437a-adab-9c956661addb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f6d1e35-442d-4b00-9643-ed4427bfc1f6" id="c25a306b-3b23-4e95-88d9-f9de1ea2c613"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e3749207-1828-4a44-aad0-a0c40b6f4a43">
          <kpi xsi:type="esdl:StringKPI" id="10a0ab9c-11d2-45fb-a6d5-cc6a4e043548" value="62.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bc7ca35c-8d78-4f4d-a0ef-c0625624b9d3" value="81199.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ce1dcc96-3a2b-4e02-813a-517fa965dbe5" value="12011.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0753bdcd-f618-4d19-915e-aa59b6816970" value="193.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="075f5255-24f7-4c1f-8761-dcf1fce10c9e" value="981.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="ed311766-4a41-441d-b7b6-ee403da5057d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c5e14ae3-443b-4a76-8482-d83ae877f158" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="woningen_ewp" id="6e1fce61-a1b0-479e-80d8-f37aa19f7b49" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="7d1221bd-7128-437f-bd0a-fbaf195fc0f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="9d52a7e0-fed3-4446-8db8-39633a02d675" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d15cfb25-21a9-4803-bc60-f5e1f530534c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="08bcac78-cab4-4e3f-a27a-7b272e613acb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="1093b118-8af8-4b5c-a86b-dfa222c9f4bb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="61742ba3-9e23-41bf-b13e-17e63243a5e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5d1df4ac-3be0-4e80-9f7e-b89598c31154" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="5b9d9282-54ad-4580-9a5a-17d8eddd7a0e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="11893b58-7957-4721-8e91-8190fa3a69c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="12847e27-3c0a-4f78-85fe-d11cd1c32607" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="7b8503f8-1f94-4a33-bd46-2c1d90167b16" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="db1b2997-a131-4b88-b2e9-6325810122fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d9b8e327-6db8-40e4-a170-7e23870d0eeb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3e493ea4-f233-4ec0-85a4-cd0e48c41aa3" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="f87670fe-3f18-4564-b707-5fc1e0db10be" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="318709a7-00a2-4372-b989-da480d194fc7" id="6a54f763-21d3-4d0b-838a-c76864eada2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="387d516d-fdab-4b04-958c-d75d0a04eaca" id="c5316cf5-6086-474a-9aeb-da882441e66a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="062bb302-51d6-48ef-8def-920c2c25bf52" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="351131d6-d0ed-4bf7-a8e5-eab36c01b63f" id="8b277772-a79e-48dc-a213-91a6e8155384"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="387d516d-fdab-4b04-958c-d75d0a04eaca" id="c67e35a1-3be4-45c2-8873-78c2484a64f2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="35c4cafc-c5c0-4a65-9edd-d78c59f7351e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e127f7eb-c8b4-4349-80f7-3cd5bc25224b">
              <profile xsi:type="esdl:SingleValue" id="3f7bf8d4-a156-4b6f-9493-ac8d2544eac7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="9e60abb1-9260-4ca9-9048-7b796bf8db97" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="01655797-1a37-4ef7-adee-14727dbba5aa">
              <profile xsi:type="esdl:SingleValue" id="53563796-881f-4f8b-93ce-22bafad76bf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="64887840-cc0b-40d2-bc25-fd4dd4a9ecab" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4e3d613-b958-4c95-b2f2-e1cff7f0a967">
              <profile xsi:type="esdl:SingleValue" id="b2683309-664f-4f55-be91-ff408a2119f1" value="130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5816f321-5a49-4ebb-a618-34f4d6e48999" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71fb6dcf-a682-4c21-afba-d2643f58a1d4">
              <profile xsi:type="esdl:SingleValue" id="06942e8a-6c2a-404d-87f9-54cc9656f030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ec33f92a-192b-435b-a424-6e1a80cb7259" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06e2e075-6539-4c48-98c9-afd0d237acdc">
              <profile xsi:type="esdl:SingleValue" id="b099db16-8daa-4567-a588-25d46bdac887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7252f826-9e9b-4a61-b5ca-89bd1ecfe0f0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19ab1a83-1e2f-47d5-8aed-ee82dfac7092">
              <profile xsi:type="esdl:SingleValue" id="a855df6c-c94a-49f5-b87e-5f0351590663" value="130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ec56561c-1e5d-4838-af1f-5512ed3be2b5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b63fc52-97e0-43f8-94be-d6ce3dcbf2eb">
              <profile xsi:type="esdl:SingleValue" id="c9a883f4-6510-4b7e-b14f-50b30dc3d02d" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="49cf68d8-8261-4ac6-b9af-d4edaa1648b8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9259f82-59ff-4a2c-98b7-e0bb411324d8">
              <profile xsi:type="esdl:SingleValue" id="6f0ad0cd-2139-4989-97f6-11b0badf5fd1" value="572.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="ae648069-e67b-4fa4-8843-551f20d4e6d7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f3d91c0-af73-423a-a8d7-70d44ad9c90e" id="0dcb00e4-7c33-4038-b0f2-93af1faad879"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a54f763-21d3-4d0b-838a-c76864eada2b" id="318709a7-00a2-4372-b989-da480d194fc7"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="fccdee96-b763-46f6-90ea-1e510ae65a7c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b974d4ba-4f73-462a-aed5-8eb1259a2c07" id="f1bf6bbe-39cf-464e-a5da-58da7e6ac784"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="bc338e9c-025c-4492-93a7-43f7887d3b36"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="9aa42ec5-81c3-47d1-8785-5618bb8cd0d9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b277772-a79e-48dc-a213-91a6e8155384" id="351131d6-d0ed-4bf7-a8e5-eab36c01b63f"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="f0d47642-02a1-4fc2-9923-3548337e6812" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0dcb00e4-7c33-4038-b0f2-93af1faad879" id="5f3d91c0-af73-423a-a8d7-70d44ad9c90e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="1adbb0d4-5354-4a25-a8ea-2dc1379b7c0b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5316cf5-6086-474a-9aeb-da882441e66a c67e35a1-3be4-45c2-8873-78c2484a64f2" id="387d516d-fdab-4b04-958c-d75d0a04eaca"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1bf6bbe-39cf-464e-a5da-58da7e6ac784" id="b974d4ba-4f73-462a-aed5-8eb1259a2c07"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b24ec347-f4da-41e2-a333-3c443648b0fa">
          <kpi xsi:type="esdl:StringKPI" id="c2c19904-74ac-44b6-8993-39356a5f9d3f" value="1706.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="661fc2e8-2241-441b-a4f4-9f4efc06555a" value="2117710.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="08e50759-9a8c-4862-aa03-23f99186c9d3" value="429774.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ba68e26f-3902-4b2c-9e89-b2d2f6322a79" value="252.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5caaade1-e69b-4d8f-bc23-61af9d2a780c" value="389.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="03685d34-6a06-48cc-a260-8c7e301392f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="66278e5a-87a4-4032-ba0e-2cf937e4cc48" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="148" name="woningen_ewp" id="8519b013-7f9e-4f72-ab18-2e0fbbb6ccf6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ab5f0f8c-4ffd-4f9e-86bd-a15303684a73" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="acaa8766-f8d2-4fa3-b356-9945e41892b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1b3eafbd-5836-4a76-800a-db864f789542" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8c7b72ac-de07-4160-90f8-6f2546f216b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="140c5654-7a97-4965-a31c-72ad204df3a2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e5ad29e9-a8ef-41f8-88d9-a2a55666fbaa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f5cf268a-68b1-46b7-8502-045e7e813a9d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f1a08d46-59f1-44cc-a612-2950b8795b7d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="9994fb3d-d175-490d-adef-4974f6d50a92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="925261fe-4a7b-484a-ace5-771f1bb894ee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="829a8131-1417-4f4d-9387-bc6e463eaa92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="2be25145-1566-4272-a6b6-12c1e5ceb299" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="aac87204-1ebe-48e0-aa25-74521be3a482" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="899fcaa1-47a6-4c3a-a7e5-d0a10f0d09e0" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="3ee6ccf5-32ca-4271-a223-8aab41fa05b0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e01f0ef8-3c8f-4508-ac87-5e274ca7fe8c" id="b6b05370-d154-4344-8c1c-75edef8dcb89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d065d836-3110-40c8-9c74-48533164d8fc" id="75ac7ce5-58d5-4001-ba44-7321e6e17bc5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2a4de1fa-4066-4b84-a904-1e2504678b33" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aac8061b-093b-4e9c-a454-3af4993d7515" id="d12f6f6b-ae4e-4034-87ec-4c19c8f5d989"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d065d836-3110-40c8-9c74-48533164d8fc" id="97d573cf-f3de-468b-b5e2-2f55288bdad7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bcc8ad8e-5309-4823-90f1-833751fecbd0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="212b18ea-8672-493c-afe7-fea7aec3f5de">
              <profile xsi:type="esdl:SingleValue" id="369acac4-a313-48d8-a0a6-4e79d36b98dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="6ad63bcb-0210-4881-8c54-e381d42085b9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="803d8589-a9c9-491f-bb9a-bb920aef5520">
              <profile xsi:type="esdl:SingleValue" id="f1427d7f-0da8-457e-9c7b-a94948e1c1d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="79634729-d4b4-4d2f-9905-f1bf2ab5d3d7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="480d6686-ea62-4721-a47f-e58432991d0b">
              <profile xsi:type="esdl:SingleValue" id="d4f76caf-435a-401c-88e3-86a567139303" value="3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c9502c77-f1d4-4b4d-84fd-559e8116b994" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e786c79-ebbf-4f2c-bb0a-d0120b44596e">
              <profile xsi:type="esdl:SingleValue" id="97032fe8-c76a-43cb-ba84-4763aaf31183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1c414983-914c-4fb3-96ca-f3952f7c22d7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc142ac6-fbb3-4bd6-805a-fa80435b85da">
              <profile xsi:type="esdl:SingleValue" id="e54f12ae-a863-448b-9fbe-91e162db2824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6a6924dc-08bd-4025-be81-e60d1044e91e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1617092f-6086-4db6-bfbd-c87f239a9526">
              <profile xsi:type="esdl:SingleValue" id="708b296d-1f36-4dde-85fd-22fef20417a1" value="3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="20ceb003-4a50-4f78-a7a1-0d19285d230e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6da962f1-6027-4c31-8c1c-93bf5d7ca8da">
              <profile xsi:type="esdl:SingleValue" id="27bd5c0f-44e2-4656-a84c-16d2054310f2" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b86c4b2f-303c-4afb-bd57-12de3af9d480" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff40d9eb-07ac-4ad7-8772-b49e4ab9adc7">
              <profile xsi:type="esdl:SingleValue" id="f1934f05-acfe-43f5-806b-e7e708e57b81" value="33180.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="7605bd17-bf38-42dc-9c68-848f3d5e2c95" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9337504e-3ec0-4008-bbba-a7648f2e9241" id="dbc440c9-7958-4a85-a916-4e63bbb984f8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b6b05370-d154-4344-8c1c-75edef8dcb89" id="e01f0ef8-3c8f-4508-ac87-5e274ca7fe8c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="e33b9c97-e313-4e6a-a1bc-e6f776a0031a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b0a6c03-a83e-480d-a024-014dc535b1fb" id="8cb83ce5-f177-4c82-8063-cda667f5b2e1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9c54bc4a-6c65-40b2-ab04-c357a17caad2"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="b290d060-9044-4de2-8782-bd97e7e200fc" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d12f6f6b-ae4e-4034-87ec-4c19c8f5d989" id="aac8061b-093b-4e9c-a454-3af4993d7515"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="ae7b518d-9e6e-4845-acdd-fede099363a0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dbc440c9-7958-4a85-a916-4e63bbb984f8" id="9337504e-3ec0-4008-bbba-a7648f2e9241"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="e3b9a9db-08de-47bd-ab42-1fd0b2cd7efe" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="75ac7ce5-58d5-4001-ba44-7321e6e17bc5 97d573cf-f3de-468b-b5e2-2f55288bdad7" id="d065d836-3110-40c8-9c74-48533164d8fc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8cb83ce5-f177-4c82-8063-cda667f5b2e1" id="3b0a6c03-a83e-480d-a024-014dc535b1fb"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3bd3e77b-4fc0-423d-a2cd-eeb52fa9ea29">
          <kpi xsi:type="esdl:StringKPI" id="fc286a67-75eb-464d-aa6f-8cf8e534a12a" value="6294.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="da562b0f-38b1-4226-bbf4-487bb4003092" value="5061084.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2dd220fa-c230-468d-9cb8-14ae38d9bbf3" value="1847648.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="436c2950-18c8-47d3-aee5-de30690aa636" value="294.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3b82004c-f5ba-4605-8fe3-de09cb42d095" value="808.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="dca4a5ca-b09c-4d9e-89af-de9e1b42a1c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9ecb6f1f-d784-4adc-94e9-92dc2fb0d876" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1108" name="woningen_ewp" id="7bfc4092-8440-4f4b-afa4-4fe5a22b07a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="9a4e9056-d811-4ce4-8fb7-0fa5fa618263" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="8f24f364-3628-4c50-905d-f8ca08c33cd6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="545d7a33-ca80-46f7-958d-a4fc415830d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="03c8c883-72ba-4848-ac07-ff9f9535a378" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9851890f-463c-4c50-9cf7-425605e908f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d3f7cddb-466e-4eef-ba6b-2102f17da79a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f5f52a25-96e4-44d1-becf-51d72829dd9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b325b691-4e52-4250-bfb6-09982f4620c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a7c222a2-6d79-4eba-a1a3-78e5022e823d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4892485c-ef5f-4b33-9649-51d5393e459f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="70c05c73-fbc3-4f01-bab6-38be7d9c978e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9215042f-c36a-4783-a75c-fe7b015d81b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="woningen_lt30_70" id="6a594919-a6ac-4940-877c-6c1f38cd4e54" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="65acbe4e-b598-4271-92bd-50755e592a9b" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="87a280c8-858f-456e-9e4a-236cda8af4aa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f732203-97ce-46c8-a895-f82e751a2c57" id="52d1a1e7-8ec6-4f50-833f-d8edfbe92cc7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03bdf8b7-54ea-430b-9195-f6494dd7c56e" id="e331b2da-4aba-49c6-97fe-07271fb1bbb6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1826a9a2-820a-408d-9144-972d71cb0120" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74f71712-8e1b-4208-b452-615c7c53feaa" id="7f9de5c5-f13e-41de-a265-e92507b3e07f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03bdf8b7-54ea-430b-9195-f6494dd7c56e" id="cbe23282-dae7-4267-86b8-f98f5b63e23f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="035b559b-1917-4ad2-9773-3e18cbfa0d40" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="22346d13-a14c-4b42-9057-e3dfe9c419f3">
              <profile xsi:type="esdl:SingleValue" id="9954b8da-ef20-4313-a7f2-e2f96c9715b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="9a956c61-03ba-4a7a-8e49-de3317c445a2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="52f5a30a-2ddf-4129-8db7-3ef19a9b124a">
              <profile xsi:type="esdl:SingleValue" id="c7d8f2a9-0ca7-43e7-b9c5-690b1f4abc11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="59278869-7d84-43fe-9c51-9f3608c5ef71" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1ed70e1-21f5-442c-96fc-259e74a7ab16">
              <profile xsi:type="esdl:SingleValue" id="9e4f72fb-b581-4ea4-83f9-042579ce2f45" value="18304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cb055cfc-3b99-4092-885f-4d0b8ab26cc3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d50f641-5019-4083-8e42-737e29640493">
              <profile xsi:type="esdl:SingleValue" id="86a5bbb1-26b9-41d6-98d9-ec20f590ea01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a184aad3-a045-4bfa-b9ab-b7337c547655" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c50bdc80-30f1-4246-96e2-6e649af7fc67">
              <profile xsi:type="esdl:SingleValue" id="d494eb14-3117-48ba-8e6a-e701df971d36" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3bb15bc2-2973-4c0e-b241-db93b40cffb0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0f56579-1a57-4806-979d-9dde048d84ba">
              <profile xsi:type="esdl:SingleValue" id="113444f1-d975-432a-8a4d-e4f1507051cf" value="16016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3ba7ae7d-1f1d-4a14-8f6d-4b9d876fca0d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a82a2417-0890-41c0-9d5a-94df49bfe228">
              <profile xsi:type="esdl:SingleValue" id="6fe86783-e8f1-4ef8-b443-1034e92fb636" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="359c92df-1c45-488b-8584-add00338594e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce6906c4-33ad-480d-a54b-e1907a3569c0">
              <profile xsi:type="esdl:SingleValue" id="19120855-2262-427d-a39a-518670886e7d" value="66352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="1b89f830-d887-4cfc-91fe-2f57d883b6ba" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a2c6888-72ed-4cb8-ada9-af7596c94964" id="ca874e67-8121-4a6f-8875-f1f3e2505a43"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52d1a1e7-8ec6-4f50-833f-d8edfbe92cc7" id="6f732203-97ce-46c8-a895-f82e751a2c57"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="b6c70678-b4be-4a3f-8c60-f6200856c440" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="374c3bf3-3d95-4b8f-81c1-4b10fec7eb3d" id="283b936b-c106-4879-b449-796883e5494a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8dbdbc8f-e01c-40a7-8303-7f55397f3661"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="8b7dc0b7-3a95-4168-a531-9d56741a479e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f9de5c5-f13e-41de-a265-e92507b3e07f" id="74f71712-8e1b-4208-b452-615c7c53feaa"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="3c5485ca-30cc-444f-afc1-39b919cca8b0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca874e67-8121-4a6f-8875-f1f3e2505a43" id="1a2c6888-72ed-4cb8-ada9-af7596c94964"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="1e5d505a-ff99-4ca9-a0a3-d4ee475b37c6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e331b2da-4aba-49c6-97fe-07271fb1bbb6 cbe23282-dae7-4267-86b8-f98f5b63e23f" id="03bdf8b7-54ea-430b-9195-f6494dd7c56e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="283b936b-c106-4879-b449-796883e5494a" id="374c3bf3-3d95-4b8f-81c1-4b10fec7eb3d"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="39f8d976-b9a9-4a6e-b125-cbdb710741da">
          <kpi xsi:type="esdl:StringKPI" id="b40d691f-d810-4e8d-8c63-f690e9c8f273" value="4900.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f7f6320e-6a1f-4e30-93f3-3ca06fc8f87d" value="4004060.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="16ca667b-8d26-47b8-b45c-238553622b08" value="1724957.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="db239622-23cd-4395-9ade-214148969876" value="352.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bebcdfad-0108-4eac-bb49-eb1102f5724b" value="1014.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="5d1bb631-1169-48a3-9dc3-0046120dac20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c1ddc350-c6e2-48d3-9498-67ff17b2ce04" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1708" name="woningen_ewp" id="6ffbdcc3-2fea-4605-94e9-7808bc173620" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a66c20eb-c3f6-478a-a539-14952129a6b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="226970da-0831-4bd6-9323-ab8785ff36c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d80be65d-3963-42b6-bad7-4b40599a8f72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a1390523-dc1d-499b-b593-6a49c9e1048c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="be2f8f68-3b7b-43f8-b2b7-552dd31c2b39" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d56d5da8-7757-4b85-8608-f875494e3579" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="9413c1d6-0db0-4353-8d37-deec81870bf3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="549287cd-73fc-4ecc-9381-3ec7347cb228" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="515d75c5-1f35-40c8-9e19-4d223263b277" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d653c227-f9af-42e5-ab13-a583cca733db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="2b74076d-a589-4a2d-9a66-78ba3e5ef56c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="acf249b8-b558-449d-ae5b-d8e723d9a5e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d4f2ea5a-7b30-41c9-923d-47df35de8c72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d19d9cab-5593-412d-9176-3f7c80522d93" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="dfabbcc1-1ca8-413b-9f26-9e030d9ad75e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1e09419-60c2-4268-89d8-72af7511b4bc" id="38410ad4-08c3-4688-85f1-237126c40aec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="991627e1-2249-4fea-bfa7-53d046b84fd5" id="dfb0743c-473d-46e6-93f0-3503767f04a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f66b7435-1b5e-4bb1-99f0-014e479a9103" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="142bf9bb-c9a9-405f-847b-09f1d29bbb1c" id="a00e9bc4-8379-44ad-ab71-a088cbadf3b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="991627e1-2249-4fea-bfa7-53d046b84fd5" id="c93e36a4-9277-4f9a-b0e3-464d7625cd18"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="32eddcf6-96cb-4855-b76d-634184d0f985" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="79115f9d-47d9-4f33-8843-1edbe4977082">
              <profile xsi:type="esdl:SingleValue" id="6169a09a-e118-4e1d-bb60-603279b2d89b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="fbc525e2-d24b-4dac-b56d-b4af78defd93" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="58ce0601-b534-4bfe-97b6-ee8ef50ffc33">
              <profile xsi:type="esdl:SingleValue" id="1678faf1-adf6-4236-bbd6-65702e6ec505">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3ed3b1cb-1db7-4343-aeda-0d0eb14d9414" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be77486b-0db6-47f3-b03a-9a187b9d703c">
              <profile xsi:type="esdl:SingleValue" id="af713bc0-15f1-472f-8732-56cf58ae6e7d" value="13608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9b45a2b1-e554-402c-b80b-9a830ddd2f4a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77f27da0-dd27-4d1f-ac03-ccd0f63973a5">
              <profile xsi:type="esdl:SingleValue" id="89adfadd-5b7e-4b59-9aee-999fae6072a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f96aed7f-f5d3-4d76-bd2b-c26a79ef4b0d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9272519-6d63-4584-a928-8724d1d90b4f">
              <profile xsi:type="esdl:SingleValue" id="3eb575ed-d791-44e8-8ad9-f7fe1ad36ca1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="08b0d396-269a-49ae-b686-9a1c3006b0f3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85529deb-d813-4949-9c1c-c20b4457ffdd">
              <profile xsi:type="esdl:SingleValue" id="ed283435-09ed-4fcf-ada0-e3e6e1dbbccd" value="13608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7fd4d2f1-9bda-4168-91a8-6e2f6b325900" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9a65b2c-04eb-4cff-a0fd-a35ba567fe64">
              <profile xsi:type="esdl:SingleValue" id="fe784b66-577f-486c-962c-35d379abc8a1" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b6b8ef5a-dbac-45bc-94b0-743aa154bd4c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="746513c6-63c2-4372-926c-2d604dbe9330">
              <profile xsi:type="esdl:SingleValue" id="a97cdf2c-2a61-47b3-9123-60c7dda1949b" value="40824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="a273e348-731a-4c11-8da9-4cd32180dff1" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="36392688-e331-4dba-a1f6-30b80e7e355f" id="e220e82b-4562-4e44-b443-53a6fac53969"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="38410ad4-08c3-4688-85f1-237126c40aec" id="d1e09419-60c2-4268-89d8-72af7511b4bc"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="f57d1ba7-f89c-44bf-be28-47050e1f7210" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c75dc369-4da7-4f2a-aea4-c87ebdcf6428" id="9c24ce76-fa99-43fa-9442-605442373749"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4eb40cf2-b0db-47e1-bd54-834cc50a6793"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="3e4cc9f4-dad4-401a-b95c-549cadb8d340" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a00e9bc4-8379-44ad-ab71-a088cbadf3b4" id="142bf9bb-c9a9-405f-847b-09f1d29bbb1c"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="0f095b68-6a78-40d6-8d9e-e2fc9f219124" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e220e82b-4562-4e44-b443-53a6fac53969" id="36392688-e331-4dba-a1f6-30b80e7e355f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="bc7e8c02-bde9-41e4-ba0d-87dee49030cf" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="dfb0743c-473d-46e6-93f0-3503767f04a6 c93e36a4-9277-4f9a-b0e3-464d7625cd18" id="991627e1-2249-4fea-bfa7-53d046b84fd5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c24ce76-fa99-43fa-9442-605442373749" id="c75dc369-4da7-4f2a-aea4-c87ebdcf6428"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="99aca18e-2163-4591-b52a-a59de7a4cc02">
          <kpi xsi:type="esdl:StringKPI" id="abb577a0-30bd-45bd-858f-74a9ef5bd9f9" value="390.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="01df16fd-348b-4d9f-8b0a-6f3cd535273b" value="476367.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="883ae81e-bc11-4f84-9f4f-a2b52560740e" value="74943.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ea3681c5-d8b9-46a6-86de-af80a02b6b29" value="192.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f67f7f60-a8da-4b30-ac20-58c638ba7129" value="496.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="0bac6e8c-7bb4-4e28-b2c2-8d02286ec84c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="3a0e8ba9-6918-471b-80d8-7804a069efc6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="woningen_ewp" id="8382945f-9ed1-449a-b651-51e3a7b72edf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="2b683b1e-d83c-4743-b091-985bfbe3c0cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="87efb558-da3d-4af1-8a00-ab6eb119d340" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d0bca337-7096-41ea-bddf-3faa235992bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="40ffe5fa-dc76-4c68-84a3-d555fd5f6edf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="43a74205-69c0-452a-9a62-4e5b2e8e91c1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="fc0e25ed-1a8b-42fc-ad32-67f53b9e7c3c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="708604ac-e1d8-4273-b771-28e0e6c201b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f89689a6-77f4-4b66-b53f-b92ca0f3905c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="57982398-72cf-4abd-80e5-76fbc89b4cd2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="3e92ad36-3dbf-4349-a474-3fc4739d6991" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="3310175d-e7c0-4c49-bed6-8dab3146033f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="8e211670-564e-4fe1-8d5d-bb2ae25806ec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="40eb5015-caa3-41a4-9b7e-ab417c732a85" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="da0b300d-48c3-4e67-8d69-434b2cbadb5a" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="e6e161a1-8ec0-4230-9007-51cd1c92104f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47c75f44-0796-4c91-ade3-cc1df538379b" id="3c7138da-0003-4428-890f-27cf040b4d17"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f74c0f6-6001-4e80-8d42-96174a185dd9" id="a959e49b-75dc-4680-9f1d-51c3a565710c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b9b499c9-dff4-4cbb-9d8a-937737d40a1a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da345726-84b2-48f2-8e3b-0b8992dcd1a0" id="19cfdcc4-43d5-4231-8522-1f13227927c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f74c0f6-6001-4e80-8d42-96174a185dd9" id="eeb78de1-7629-4429-a07f-834d1fbb4e31"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="13824eac-a5c5-46ce-9f0e-00f28f1c8262" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="87744634-2a8a-4995-b9ed-03ff7dd9ca67">
              <profile xsi:type="esdl:SingleValue" id="e9c01611-0a67-42fb-bc43-a864c5efb73e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="ca29258f-84ce-45ae-9c89-f924b1e027ea" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d7bea6e3-2c4f-4091-9321-bbc2f18368c7">
              <profile xsi:type="esdl:SingleValue" id="249e6d14-ca90-498e-8150-4090f26582fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4d020e22-7496-4b27-94c7-b4a6a39fd3ce" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0022a77e-d45b-41c6-8e6a-218d02fcab03">
              <profile xsi:type="esdl:SingleValue" id="f0cc0b57-2363-4e00-8458-2bdb9d46a38e" value="604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3d11c932-de28-4b9d-ac7b-a1d80f5827af" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f93e45bb-3a0e-47bf-8a0d-4691fe206c93">
              <profile xsi:type="esdl:SingleValue" id="f7c8749f-4f4b-4851-aeef-9a4f3c4a4963">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0a2dbf4d-4688-48d6-a33e-b86b99664d0c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c5edb04-b644-418b-9d08-88e363f6617d">
              <profile xsi:type="esdl:SingleValue" id="d979426f-0cc5-4e62-b0af-e478ba544876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="066d8dab-8a24-4058-a796-58fe21feb845" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03a846ca-ffb0-4d8d-b6d9-0097afd74676">
              <profile xsi:type="esdl:SingleValue" id="f6c2ad26-7ec8-4262-ae20-2d855b3eb71c" value="604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1242dee1-3fc4-4057-b2ef-c125df8dd60f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a67b280-e891-4740-ab7d-019acf36f7e6">
              <profile xsi:type="esdl:SingleValue" id="7104a822-5e15-4af7-9664-8debe3006725" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="889f2568-2671-4b6d-833e-a93c3be2cc46" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1720f25b-9265-4cf5-9ed7-bb2756d3811a">
              <profile xsi:type="esdl:SingleValue" id="10868bea-426b-4db7-ab9f-f7142a285959" value="5889.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="7a3312e1-9bc6-4feb-a950-728235ba53b2" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bddffe10-895f-4076-9c22-c78962b81645" id="c9a5358b-d75b-48a4-8a0c-a5edcc03ee60"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3c7138da-0003-4428-890f-27cf040b4d17" id="47c75f44-0796-4c91-ade3-cc1df538379b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="bfa529e3-3d91-4760-ae8f-653cc567dc56" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="793fd96e-3d75-4e83-aff0-4814000fd1bc" id="07ec2937-bcf3-4a94-873a-a6700b3f2d3a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9527a051-5004-4538-b9ba-b26babc01ca8"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="ca78f14c-d7a9-4917-88d6-04b34e5a506a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="19cfdcc4-43d5-4231-8522-1f13227927c3" id="da345726-84b2-48f2-8e3b-0b8992dcd1a0"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="bb548a5f-7a95-459f-999a-eb6bb4ce9265" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c9a5358b-d75b-48a4-8a0c-a5edcc03ee60" id="bddffe10-895f-4076-9c22-c78962b81645"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="28fe9b72-45e6-4cca-acc0-0eca564c01fc" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a959e49b-75dc-4680-9f1d-51c3a565710c eeb78de1-7629-4429-a07f-834d1fbb4e31" id="2f74c0f6-6001-4e80-8d42-96174a185dd9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="07ec2937-bcf3-4a94-873a-a6700b3f2d3a" id="793fd96e-3d75-4e83-aff0-4814000fd1bc"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="01064af4-57b1-49eb-af0c-8c0fbf3e93ca">
          <kpi xsi:type="esdl:StringKPI" id="a7243cfe-9d71-4187-82dd-2627f77588f1" value="6523.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c3e4d669-3db5-486d-8658-39b127825efc" value="5438312.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="85e20000-9cf5-4d00-b2f1-ff9964393a68" value="2402327.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0f226220-4f24-4f0f-8ac1-93b3470760e3" value="368.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="aa53e9dd-570a-49e3-928f-4f73d3eb0018" value="993.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="35795ebc-ec11-4ebe-94e6-6734320087ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="26b3bd3f-780c-4e38-804c-aa44cb44cec2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2518" name="woningen_ewp" id="44a900a2-1a22-4983-b841-69c5f03b0ee4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="33037191-3804-41ce-aeab-2d1bc75533e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="1af7e59e-c565-4d04-b0c4-a38e4369d26a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="9722ebd1-7383-48ba-9aaa-847589ff2216" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="545adb19-5710-46aa-abf6-545b3bd4c383" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="668c36c7-e823-4911-af88-5d1326bf4ec2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e0de26fb-d166-4bcb-b388-995a0a7f9101" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="30ebaefe-679c-425d-9596-3682dfb89739" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="413c2cff-da0d-4c64-ac24-69e01d24f157" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ced8af41-93e6-48cd-9a96-558d2c5e7308" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="01f786d9-c29a-407e-9a24-ca441d156bd8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="4d25ac67-d29a-44c3-8371-6e5c1b4013ca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="cc8bed88-c207-41c5-95d3-403a88ce3276" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e51f3bfa-b136-49ef-8b04-7f8673ae8f0d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="05d750ca-b332-400a-bf16-a16468ade85f" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="8677c406-9c9b-4ef0-9182-cb6bf7a72053" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10fcba2c-8124-49de-8aa5-cf89583aaefc" id="e8ebeafa-6b50-49c1-8372-3f47407dc45d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eabdb68f-3cde-4d77-a0a7-5eb7df8b2706" id="7394feaa-f210-4862-a2c9-0706e96f2ed5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="34af2492-973d-406a-bc0a-9070cc640abe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75a536dd-5c01-4c11-8b38-7f1785e019bf" id="e326d6ce-15c3-4697-ae70-fa2ed92812a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eabdb68f-3cde-4d77-a0a7-5eb7df8b2706" id="d6668563-e595-4887-a840-7cd4f1693b9c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cc9942fc-4d40-44b7-8a5a-31bfc2cce48f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0ed69ad4-6f94-409e-99a0-a79e1ef07f39">
              <profile xsi:type="esdl:SingleValue" id="6c6c41fe-c6b2-4db6-8f05-8d8c02e5cd3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="025c4625-e020-4c1b-8ecf-8e879edc6a76" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ee9aaa4c-641e-4599-a1a6-089150fe4809">
              <profile xsi:type="esdl:SingleValue" id="45cb62e6-4c9b-400d-97f2-890a8743fd9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6a9e2564-8fea-451a-8985-d53fa2eb3a72" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2629863-cfc9-4fd1-a7ca-351dbfe9e1e0">
              <profile xsi:type="esdl:SingleValue" id="841f54ed-4c13-420c-9b2e-58e5a9443061" value="21780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e69a0447-b82e-4ecd-8ee5-5e24beaa9dee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24d82b86-fbb0-4125-903d-9657feb5dffe">
              <profile xsi:type="esdl:SingleValue" id="571bb914-1f81-4b38-b780-357dfc6fa298">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="53392326-c900-414c-995f-bb6316432d87" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90d8f924-5872-4143-b397-0adb0b8628ce">
              <profile xsi:type="esdl:SingleValue" id="d11f56f2-d8e9-4846-abae-711a4d126795">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="46258bf3-2afc-4321-a4fb-99277fa3357a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67b1b861-0244-4fde-8ac7-045f4f1afca1">
              <profile xsi:type="esdl:SingleValue" id="9b26b96e-1f0a-46f3-92ed-7b1b4d40ec7e" value="21780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="68d0d873-df86-4e9b-8d9b-3553d570eb9b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="049057d1-2352-4095-830b-c2f6c9006498">
              <profile xsi:type="esdl:SingleValue" id="dd5d7bbb-1647-4a39-bcd7-61f07d995856" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bbcb54e3-e9cd-4bb1-8345-32c1f1b0fa17" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45643cbd-f494-4cfd-9961-935783e771ea">
              <profile xsi:type="esdl:SingleValue" id="77f0fac9-858b-41c8-9446-587acdf02a48" value="53240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="1425e47f-8936-4b7c-aac1-8ef8744a0131" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="acc71be4-4f01-43c3-a5f4-9625d52abb3c" id="80f5ea04-b7c1-417c-a2d3-2bd523614afd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8ebeafa-6b50-49c1-8372-3f47407dc45d" id="10fcba2c-8124-49de-8aa5-cf89583aaefc"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="47b74e2e-323b-4331-874e-dbfd8d23cb2c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3454f105-a657-4fc8-a838-ad908abdac33" id="4de1cd91-1709-4d59-9d85-d427261216e5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0262f6bd-d12e-4f73-b9f8-2f1a169e1c8a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="c6591219-be07-410f-93b1-fa58a0895288" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e326d6ce-15c3-4697-ae70-fa2ed92812a1" id="75a536dd-5c01-4c11-8b38-7f1785e019bf"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="13dd4bfe-6bbd-40d2-9e73-1720388bfff9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="80f5ea04-b7c1-417c-a2d3-2bd523614afd" id="acc71be4-4f01-43c3-a5f4-9625d52abb3c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="5157b560-bb45-4125-9d78-46ead65de788" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7394feaa-f210-4862-a2c9-0706e96f2ed5 d6668563-e595-4887-a840-7cd4f1693b9c" id="eabdb68f-3cde-4d77-a0a7-5eb7df8b2706"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4de1cd91-1709-4d59-9d85-d427261216e5" id="3454f105-a657-4fc8-a838-ad908abdac33"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fbb503ad-2136-471e-8c1c-def8ff3a2d45">
          <kpi xsi:type="esdl:StringKPI" id="336c4073-bb15-4995-a401-f23e4b23d65a" value="1130.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="66bba512-c903-44a9-8082-38a46059a2d8" value="975209.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0b3726b8-e039-4f79-b85b-68dacad932d7" value="395776.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="43389c6c-edbb-4f10-9c42-621868dd99a4" value="350.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cc7c0049-850a-4908-9703-b436199f4745" value="1065.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="bb751810-7d53-4d5c-87d8-67f38105de27" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="0dee4564-3d9f-48a8-8452-e2ff43518404" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="406" name="woningen_ewp" id="c707fe02-4101-4fb2-be74-c1134a500dee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ad22b2e8-ed42-4c5c-9018-4542dde4989e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="bfe403aa-484c-45bc-a07e-0e93b45dca8f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a2391657-ce46-4b96-a4ad-4c1ca0056c6b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="3d92c8f8-b7eb-4f22-ac84-16bf3493ca27" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="edc3b6ac-eaf7-43ec-880a-6b10af69f6a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="6c63cb4e-14c6-4359-a487-d11ef6c9ecf5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="977be498-e6e6-45ba-8cae-32083cbe6653" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="557ebf56-d5ac-4cd8-ad34-764520122b11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3f5b6e4a-9120-4b00-9140-4f2af6b135ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ac4a57bd-785e-4393-b3dd-bbef45ae9cbc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b6470fc4-0048-42c8-9997-2acfb4316c1c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="1c621750-1c9d-4a77-82ea-182f7a40d2bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="2ffe7d3b-1f1a-42e5-ab92-2a8cba7c5470" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="1bd1836a-5570-44cc-b3a0-21c7958586ec" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="4d70dc12-31a3-4b58-9bf5-4f52932e63a0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da7cf89b-ee07-49ca-b9cb-4c6464d72b92" id="26933f8a-f46b-432f-981b-2d43e7e56eff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58690993-e160-4c30-9b8d-70a789a3f43b" id="f543b9e3-4371-4f60-b18a-fb8251b5830e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0b6c4f05-a839-4e64-b241-f840cce32f97" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c4deec1-a51a-4eb2-960b-a39c8dd6dbba" id="c6e9f50b-f30c-4e3e-9f75-8355b378612f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58690993-e160-4c30-9b8d-70a789a3f43b" id="b9a977a9-4ee0-4e4f-b727-8315952817da"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d8a2fcd2-a2b8-4fa9-a09e-7b289fc1e292" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="df6774b8-59e0-475b-ba08-6a4c4fa2499f">
              <profile xsi:type="esdl:SingleValue" id="6d0b1362-9708-4287-9bbb-5b8e45befe3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="66662b98-f70e-4442-8a0d-5b4d394bb3f2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d0e8e240-5a4c-4a59-af46-1e4cfa5e42ae">
              <profile xsi:type="esdl:SingleValue" id="6ab95559-dadb-4c5d-a3a3-afc6adb47ea7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="955f83d1-0017-4efa-85f0-05d3a5f70767" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ded4d9da-e120-4587-b805-20e460ad626a">
              <profile xsi:type="esdl:SingleValue" id="47ef5392-0cc5-47bb-b43c-67d099081fc5" value="3720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d10b09e8-c58a-4c17-b340-fb489caee15e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccec41e8-3a74-45ec-bf1e-dd67446604f7">
              <profile xsi:type="esdl:SingleValue" id="dbb01f54-3e85-4a56-94de-b49f22608c40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1cfb84e6-5f71-41ad-86c9-18f9e0f35a59" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86a98b72-1174-4894-8469-d245b898bb32">
              <profile xsi:type="esdl:SingleValue" id="b819381f-2945-47a4-99d2-d504d4894b68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="70a06cb3-e4f5-4ea4-bec4-4da0db712b41" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd7e5294-a76d-4589-bd29-bf3d18048ae6">
              <profile xsi:type="esdl:SingleValue" id="2d3266a9-b443-4b1c-bf3a-df4981eca780" value="3720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="02b720bf-8d64-4aa9-91d3-45a1f27787c6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04370155-9802-459a-b091-8e11af8bd6c7">
              <profile xsi:type="esdl:SingleValue" id="f7ba074f-7e19-4013-b184-3668eac63f95" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="02fa756a-8e56-4279-9bd6-93c651114f87" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eaa8e46c-8e64-47f9-885e-72baae789bf5">
              <profile xsi:type="esdl:SingleValue" id="e923be89-a34a-44e3-b43c-0bde63457e1c" value="9300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="d2ad7f31-811b-4e9f-9fd6-f45861cecf90" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="038b73e7-e471-46ce-96d3-9f1db83b4842" id="69d61cbc-0ac1-4ce0-aa61-4f11391cc4a3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="26933f8a-f46b-432f-981b-2d43e7e56eff" id="da7cf89b-ee07-49ca-b9cb-4c6464d72b92"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="ad70cbeb-2bff-412f-8b6e-a277409b6cb9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f401534-b39c-4e1a-a911-2bd4628c602a" id="27b5699e-170a-4ea8-ad39-a71aac43a47f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5a460f51-d7d5-42e5-85fd-3ee98dc81cc9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="902e8602-fade-4711-ad01-66a2612b920a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6e9f50b-f30c-4e3e-9f75-8355b378612f" id="1c4deec1-a51a-4eb2-960b-a39c8dd6dbba"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="43894872-6a28-418e-8c08-5a49ce408dbb" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="69d61cbc-0ac1-4ce0-aa61-4f11391cc4a3" id="038b73e7-e471-46ce-96d3-9f1db83b4842"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="1122658f-c03d-4eca-845c-5910db28aa3f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f543b9e3-4371-4f60-b18a-fb8251b5830e b9a977a9-4ee0-4e4f-b727-8315952817da" id="58690993-e160-4c30-9b8d-70a789a3f43b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="27b5699e-170a-4ea8-ad39-a71aac43a47f" id="3f401534-b39c-4e1a-a911-2bd4628c602a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f698740c-983d-425d-9de6-bc3bc77e7ab0">
          <kpi xsi:type="esdl:StringKPI" id="be76a70c-993c-4d29-b209-1fb1278e8303" value="102.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="67ba9b25-157d-478b-983c-86a02a4d4698" value="230928.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bb38925f-0afd-481c-92fa-eae9f47a85f7" value="12221.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d0802721-f476-417b-9ff2-2c8d1eda0d2d" value="120.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9d28d0bc-24f2-46ae-95c0-9940f6a80996" value="202.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="76d6ff36-4756-4a0f-a18d-56fae31e2a9e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9e3d7acd-432f-4bde-9c01-ad1e01eb69c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="woningen_ewp" id="73fa973b-3958-4f86-9aaa-eb992abee495" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="084bf9db-fd7c-4bf5-946f-c94c3928594a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="6090137f-b0fc-4db4-b185-f5e76ff7579c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="76268bc9-8e1d-45a0-b41f-41795cfd0c80" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c6b7b145-a7c7-4aa2-b892-0d1e0402b8d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="7e8477ee-5808-4441-ae1d-b9577b63ac35" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="947e917e-5583-401b-952c-f755d9cdf782" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="128a143f-ed4e-44a1-a594-a57abac54c1e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="37a0ce38-57f5-4f39-abe3-a7eb98d844fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="cf005c74-2ae0-4fbd-87f5-485d0dc8338e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8701d68b-4eee-4147-bc06-d4e01e1a23a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="51f631b6-4fe3-4dfe-a5dd-f4180ebfaf50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0706b5bc-8026-427f-b475-b53ba4e61671" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="26a86c53-aa2d-466a-aaef-8d7becb9538e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="67aad3f1-136c-43d6-a1a8-d3cd69fb1b2b" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="93cd8f9c-eda1-472f-a621-d607f8f80217" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2e6eeba-84d0-49e7-bc3c-b171b3402259" id="1ba40703-f685-41ae-a9b4-75bd473d47c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2af0dbc-bbe0-4c3c-b76e-9c3327d42312" id="d2f6f8ce-60fe-4938-b3ca-be926650a6c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a9bfdbde-47aa-4999-897f-476eb330ee3b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="edc87fea-7207-4277-85ae-71dd52294098" id="427d6be4-137e-4ab1-96d2-5e70db1eaedc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2af0dbc-bbe0-4c3c-b76e-9c3327d42312" id="25af9366-80b6-4403-a543-dc29e8979345"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="045f6618-a35d-4ebe-8479-1b48bc653bfc" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="445e89fb-f1bc-4612-a8f5-8c4c2045716a">
              <profile xsi:type="esdl:SingleValue" id="5475d4bb-06d6-416d-8759-3dd8bd08ca42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="39eb5dff-27e6-4578-8218-82e2f0e9884a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f7ca8afd-c931-42ab-9239-9e9c14677e13">
              <profile xsi:type="esdl:SingleValue" id="aebc4737-3765-4b2b-ae8c-8535bf9d844d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="05e8bde8-0b6b-4210-b741-64a1b274ab20" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff3c31a1-831b-47fb-8e8d-3df26f1434d5">
              <profile xsi:type="esdl:SingleValue" id="a5950b38-db50-46d6-9b7d-dbb9029a0957" value="244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f9a51ac8-b77d-46ac-95be-5d2c693a2988" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30900e38-ad9f-4fa6-aa3e-ab7f29edbe7e">
              <profile xsi:type="esdl:SingleValue" id="372f9532-709a-409a-808d-f7efcccea2c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="686ba72d-6192-41e0-9ab4-2e067f4eef87" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5324e4af-32f2-4ee9-8311-438175d0da76">
              <profile xsi:type="esdl:SingleValue" id="6feae413-83e9-48be-bf26-e92112bf3608">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="39ea7a7d-d665-41f5-9009-60d920871256" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e887d68-c914-4be1-94ae-f0f602474132">
              <profile xsi:type="esdl:SingleValue" id="19c33060-f89e-4c3d-8f06-4fef428c2e17" value="244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="278eeb39-cabc-402b-8248-0306286899ac" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f43a3c7-ed3c-4149-a2d0-536a8db23d08">
              <profile xsi:type="esdl:SingleValue" id="48f05dce-41e9-45f4-acd2-af7f6646ab2f" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5e295214-2a5d-4ed8-8cda-b65f1017b253" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="779b4bd9-b410-4731-8000-6407aefe1099">
              <profile xsi:type="esdl:SingleValue" id="9e8063ff-d2dd-4948-85fd-032c5d85cd3a" value="3660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="6cc708dc-6e43-4e2f-8723-24947546f7ba" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="665e74e4-4d41-4b64-87e3-3dce2e610cd7" id="ce6501ff-3c17-4bd6-89ef-edf77f4fac95"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1ba40703-f685-41ae-a9b4-75bd473d47c7" id="a2e6eeba-84d0-49e7-bc3c-b171b3402259"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="7a93480c-d74b-43f9-9a3f-c0923bc8bda7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4e0cb09-11c2-455d-b052-59d429ce493f" id="da428cbb-7bec-487b-9c42-6c81b45a9231"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e89836cb-2a7a-4d98-8fed-d9b505c2c154"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="7f591afc-7fc6-4c31-b23f-adaac8d6edd3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="427d6be4-137e-4ab1-96d2-5e70db1eaedc" id="edc87fea-7207-4277-85ae-71dd52294098"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="61f2c0c0-7d4a-4924-b5c6-5f7ef68feef2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce6501ff-3c17-4bd6-89ef-edf77f4fac95" id="665e74e4-4d41-4b64-87e3-3dce2e610cd7"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="29104a12-542f-44a8-adcf-712246df5aeb" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2f6f8ce-60fe-4938-b3ca-be926650a6c5 25af9366-80b6-4403-a543-dc29e8979345" id="b2af0dbc-bbe0-4c3c-b76e-9c3327d42312"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da428cbb-7bec-487b-9c42-6c81b45a9231" id="f4e0cb09-11c2-455d-b052-59d429ce493f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d613cd64-49c5-4a58-896c-cb2d415e56bf">
          <kpi xsi:type="esdl:StringKPI" id="99cd4661-e1e5-416c-bbd2-807e9610d59c" value="2086.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4f6bb95a-8287-4887-bf8d-81a9b704d4af" value="3121029.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bfb60b8f-c14e-430d-9fba-6c77d860c332" value="347773.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="acb6d268-cd58-45ec-867d-0aa5dbd898a1" value="167.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5b6316b9-a33e-43b5-935e-bdf27e59e297" value="280.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="8e5bb0e6-f2cf-4ead-997f-c5134e4f065a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="78ffcc30-2234-4690-8b44-9ce89651c232" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="215" name="woningen_ewp" id="bbfee6ea-6e23-4425-bfbb-a89b7fffb771" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="df91509e-0e39-4997-af34-966addd98057" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="58fdc51f-b1f1-4b32-b645-01b69e24a64e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="54107a12-3a8f-4428-be51-267058179123" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ab5ce65d-4329-4caf-a881-6857a7233ae6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9eb5061a-0373-44fb-84dc-0d4c27766389" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="96b39c8a-3e18-4087-a15f-b4ea00bfe44b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d0b839b4-3e55-4b33-a93a-cf97fade1b79" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6f17bf6d-ef57-4aba-8e2e-cfc56cfd7a12" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="870730a0-b1de-4d5f-b520-b179be12cdd9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ea4add80-5564-4f52-84d4-c298c4fc466a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b21c78b1-f8a3-49b3-8ca5-887b636debc9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="200b6b11-934c-46b7-b71f-6ed1190bafa8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" name="woningen_lt30_70" id="076f3f9a-3d87-44fc-8f29-3e9d639631a9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="fbbf94bf-2568-4123-9480-d500c27cd66d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="2e25b080-f8b8-4907-95f5-8d53cf82b454" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0137c2a1-2558-4ae7-94f8-ca8f07c74b06" id="198b76c1-170d-4de2-b6ea-17292a6797fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="806f8b25-3a07-4dee-8c76-8bb5340c225e" id="c25817e1-9811-4df5-8204-2383b564e62e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="37ecdd67-87ff-4e05-b53a-f14044e22427" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43c1a423-398e-49db-a158-70b889820b73" id="7914ac5c-06ad-4218-9969-4068501a5800"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="806f8b25-3a07-4dee-8c76-8bb5340c225e" id="9fe7c63e-8396-491b-a1fd-a3e9c57e4619"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="28155436-6edd-4e17-951f-ea83e9ba9919" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ed4ec7d3-ddf4-4379-b105-6d762866566b">
              <profile xsi:type="esdl:SingleValue" id="d1d5d44b-a43d-4ff0-8fe2-f573ba6626dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="74bb4d99-ea17-43d5-a1cf-4d562ddf3313" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ecf8362f-ff3e-49ae-b0ca-0d31e669543f">
              <profile xsi:type="esdl:SingleValue" id="4eb2b519-fec5-4917-be3a-abf42cf54fc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cf5e765b-5f4e-4400-9bb3-e7b8a746e708" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="adbf6752-89ff-40f1-a219-67654a9b813a">
              <profile xsi:type="esdl:SingleValue" id="24f7abb6-d42f-4863-9922-96d00c9e68a6" value="13651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="07319cbc-03a5-4a45-9241-bc3421297353" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e61950c9-edad-4f52-891c-f92c8112ca55">
              <profile xsi:type="esdl:SingleValue" id="53ae17e5-78bc-4122-b599-820fb1e0b699">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="34442b84-2a9b-46cd-8981-b229fff48f78" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53d36163-165d-49ca-9ea7-6eec5a646b20">
              <profile xsi:type="esdl:SingleValue" id="293d4e86-fc61-4fad-abf9-011fa5648ac1" value="4964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5a4e60a9-ea1b-4a65-842d-34b161b99f40" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54c5af20-30ad-4891-b234-733d9b3c34f6">
              <profile xsi:type="esdl:SingleValue" id="f5ae6deb-7455-4432-a608-0ebac41c6521" value="8687.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a1a93ea4-6359-4841-a668-11364f7f3a55" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5da628f3-dee9-40e6-9e86-8537f20a8aa1">
              <profile xsi:type="esdl:SingleValue" id="302d008c-6b7e-4674-87fb-b1725de19053" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aa47f81b-0f1b-4138-97b8-81bafb21f343" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94179fae-6782-4038-8f97-02c9bc367d41">
              <profile xsi:type="esdl:SingleValue" id="1cd63b61-bc8b-4d8f-8815-61f4d7c80362" value="71978.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="686a5267-bb92-4864-a455-2b7cbf265426" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="be959c4c-5a07-4eb7-82d3-51c1943e4bb3" id="39398660-06b9-4c13-87bb-af8204b57c61"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="198b76c1-170d-4de2-b6ea-17292a6797fb" id="0137c2a1-2558-4ae7-94f8-ca8f07c74b06"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="05edf1cc-f7e7-4d2d-b7b9-7377b07cd5c3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ca3d36f-6793-4cc2-89be-76daea21b431" id="0cb12eea-f12c-417b-8e21-58fae273c8f5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b223a6d7-220a-41c2-864c-630e8dff0ba2"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="864d4af4-64b3-4108-b036-7d1058da1592" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7914ac5c-06ad-4218-9969-4068501a5800" id="43c1a423-398e-49db-a158-70b889820b73"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="122ccb74-1c8f-4fc7-b32d-b65d9208ebe6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39398660-06b9-4c13-87bb-af8204b57c61" id="be959c4c-5a07-4eb7-82d3-51c1943e4bb3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="3f6a44bd-0397-4406-8999-5c08e8f8af15" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c25817e1-9811-4df5-8204-2383b564e62e 9fe7c63e-8396-491b-a1fd-a3e9c57e4619" id="806f8b25-3a07-4dee-8c76-8bb5340c225e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0cb12eea-f12c-417b-8e21-58fae273c8f5" id="9ca3d36f-6793-4cc2-89be-76daea21b431"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="73dd6c1f-1406-4a7a-a5d3-d90000d5b61d">
          <kpi xsi:type="esdl:StringKPI" id="c21f5484-0a26-4cee-82de-87d6f9850c8e" value="4390.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ac19aef7-1a64-4ecd-be32-ca1b48279ec7" value="3248243.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="21cbca83-4d09-4a52-9adb-d753668af267" value="1029214.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dac5c42a-9d6b-431f-b3ec-c7faab768d6d" value="234.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="55e7f8e2-509c-4c53-b14d-0c1c8027efde" value="722.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f3be6970-20bf-4fc3-bfb5-4b99a5578a7a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="3fa4f694-2539-47cf-a9e2-f3825fd68d40" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="906" name="woningen_ewp" id="72ade8a5-55e6-4281-87c8-5bb80b603982" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="4b9130a6-a826-4450-a512-07f1a6fe17e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="763939e7-b4c7-4776-b89b-2addea42b8a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="8ac74f25-c3cf-458a-98c8-466e6510c803" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f88f5db7-0668-4cec-81c0-cf73422d3065" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b46db223-c323-4bb9-a63b-7d21357ba6f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="7954801c-d1e4-4776-af02-e2e3552d62ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2377bf0c-2539-4964-812e-8c20f46c62fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c7bc131b-3871-4230-9231-13331682ebdb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="784a602d-97cd-47dc-aa9e-9afecf3c2cf2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a0b281fa-ba2e-4f05-82fc-5dff18fb9174" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="dacf815d-96b5-40fe-b36d-03f10c42cd80" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="99355d00-87f4-4a6a-930e-dc6e49334cdb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="199a442f-c820-43b6-8d18-0470fa24c251" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="1d92c120-413f-477e-9bc2-2ac1666bceb1" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="83b849b5-470e-43a6-a3de-e699f905b362" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c92339e2-679b-485f-9320-058a2c568bae" id="e699261f-a635-4435-b0db-33b2eb28c29d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c198aa1-71e1-4dba-87c3-e39b7cb3e5ed" id="ff39c2a3-56dd-4238-a57f-bd00ef44e5f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="919bf95b-e555-44dc-94f4-9fda758e1c67" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50352240-6352-4a0b-b61c-808be4d2f4d0" id="abe5bcef-31f7-48c7-b48a-df981abb7e68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c198aa1-71e1-4dba-87c3-e39b7cb3e5ed" id="3695b148-292b-426f-8854-48b618ee90fb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c22d5624-810f-4177-ae2d-641700ab2bc3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d2d46bc1-b59d-498a-8345-df3a15318ad7">
              <profile xsi:type="esdl:SingleValue" id="7dfdac8a-0bd7-4c08-80b9-04ba54508fad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="6ea4a362-9a0f-4e63-8db5-4d36d64c4b05" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7bc05724-9194-4cf1-999d-5dd8cebefbac">
              <profile xsi:type="esdl:SingleValue" id="735d15ce-6fe5-4b7e-8230-322b54f47814">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ad7ea31d-822d-4c81-a5e6-aabcc770d3fd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21ba7fe0-80fb-413c-9833-2d1b83baadc6">
              <profile xsi:type="esdl:SingleValue" id="a266e239-5501-4721-a8c2-53e78a4ebf3e" value="11408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a208d5dc-ca11-442e-87c8-4ea31e2bfbee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bea439fd-e372-4c3a-9b34-63df5d0beaed">
              <profile xsi:type="esdl:SingleValue" id="66ce3ed7-f8ee-40c2-8712-db41ad2aa721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9701c355-1b67-49bc-a698-649937404b34" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad6a06eb-adb3-47d0-b497-1f0d3dc2ab93">
              <profile xsi:type="esdl:SingleValue" id="859357c9-d875-4029-8bb1-236a638aa651">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0a3bd30e-3cd6-48ec-9fee-4797ac58dc20" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed24007f-71de-48f2-9e55-37274a1ae754">
              <profile xsi:type="esdl:SingleValue" id="e7f23dc4-0832-4365-80e4-e92aaa587ab0" value="11408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="47a4d31a-7ac3-4851-a938-06b13efdb49e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2287ba4-1a18-4b49-a50d-47336df46328">
              <profile xsi:type="esdl:SingleValue" id="b6d8239c-1ad1-4d1e-a822-ccd7daf92363" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="47d4a622-cdb8-4b58-b919-cab9ad09550c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec400de1-7061-44d8-a946-67529e27a703">
              <profile xsi:type="esdl:SingleValue" id="bd3bbe57-b9d2-4061-aef6-08209f600cb6" value="41354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="a841c2ca-fc1d-4e84-9bb1-6241d2b2ffbf" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d4a7ac2-929f-4c40-8c19-ca7fdce717a1" id="0c9d8ee7-9aed-4693-931b-e85784417b39"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e699261f-a635-4435-b0db-33b2eb28c29d" id="c92339e2-679b-485f-9320-058a2c568bae"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="17e847d0-af23-44ed-a8b2-c54cc6d616f1" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="621c3059-0252-4948-b9cb-b9b2420777bf" id="4195926f-649d-4c9e-8864-f9ae2d54ca4e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ab712771-2736-4bc4-adaa-df7913b6eb7f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="a4c2cbe2-5436-4ac8-bc7d-7a7fc12733ba" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="abe5bcef-31f7-48c7-b48a-df981abb7e68" id="50352240-6352-4a0b-b61c-808be4d2f4d0"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="ebdd7f70-c4aa-46f4-8ce3-61385d6eb1cc" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c9d8ee7-9aed-4693-931b-e85784417b39" id="3d4a7ac2-929f-4c40-8c19-ca7fdce717a1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="fd8da1e5-b7bd-4c86-9b21-0202f021fb2c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff39c2a3-56dd-4238-a57f-bd00ef44e5f2 3695b148-292b-426f-8854-48b618ee90fb" id="7c198aa1-71e1-4dba-87c3-e39b7cb3e5ed"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4195926f-649d-4c9e-8864-f9ae2d54ca4e" id="621c3059-0252-4948-b9cb-b9b2420777bf"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7cf67df3-0e1d-4276-bdc9-6590c9e5b884">
          <kpi xsi:type="esdl:StringKPI" id="fd6c9621-c338-4e8d-8f20-f7f6126e918e" value="3651.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5082067e-6704-419a-ad70-fde380cb5218" value="3149660.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2c830543-255f-4512-a1c2-a9294c0c63cf" value="1399287.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6f631554-fdc0-477f-b3d7-aea00f8ac0a5" value="383.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c33b5855-c4f2-4283-ace0-1ffbaa401ad9" value="1004.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="878e5fe8-4913-4207-98e8-60f129c5894c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f97b0786-85e3-44fc-858c-f6dc74acdc0f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1410" name="woningen_ewp" id="3fb88286-0fa8-4a78-bd68-36f6cbdfcf61" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="1d209a83-7428-421b-b3d5-a1f506bc9df8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="99d1b12d-16cd-4d17-8586-c4b6a216a887" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="51e06f43-50c9-4ced-a8b4-5eecdde35cbf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="820a6f54-17be-4934-8ea5-42a6b1ead1be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9810948c-b519-470c-a902-d20b26b149e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f396a72b-9776-4f16-ba41-178c972f7981" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="33ab6ad7-fda2-4ccd-bc1f-2f21ffcb494d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="bc142659-ff7a-49a9-b9f5-dbab45ea658d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="526c43c3-eb71-4afc-a441-9d8ccc3195db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4ce2ebc0-0c30-4a7a-b2b8-ab1bdb8ac36f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a60b968b-bb0d-4bed-9801-ada2933578c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="2f040761-3a06-436b-9c1b-3d1058c15d6d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="befa208d-7e98-42a7-bdf5-7bdee09e3a1f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="99c088ed-7dcd-4425-8a7c-4cf77f2e24ba" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="ff65f6c8-96ae-4f08-8a35-4e9ab71e1241" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00db7393-7d8d-4915-80f4-2562346446e2" id="bb906c59-dad3-4c6e-9018-3763802867d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="25705936-e77b-4fb9-b29a-abfbd3896017" id="8fa4610c-528b-4c71-84ce-83fa456ba2c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e292a874-c1df-4996-9674-361cc49f4323" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2353d35-67e6-4c0d-a716-8ca2d4993c4f" id="4792ea1b-4e84-430f-9109-1bd5b2764f4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="25705936-e77b-4fb9-b29a-abfbd3896017" id="107729df-609e-4605-a056-fe9329c9b5ab"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6dcb8102-ae7e-44ed-9b61-0d6daa12b171" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="bb21529b-ae6b-4597-b619-7c5f5b4a53c6">
              <profile xsi:type="esdl:SingleValue" id="bd4decdb-a3a4-4860-b931-34f49084dca6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="19644349-00bf-40de-afa9-f90252fe3227" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="70fd2d75-a253-41ae-940e-9af5dc4e81c8">
              <profile xsi:type="esdl:SingleValue" id="0e6a2d57-7f48-412b-9372-9a7ee6ebfe85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cb44aae7-e1bf-4374-a8ab-1b60433c40a9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c8a455c-c400-452b-b09f-024f4aef1325">
              <profile xsi:type="esdl:SingleValue" id="530f25af-f9bf-4a23-9712-f960629ce961" value="12546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b214ac68-d354-4456-a87f-7922f4f03247" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcbc2118-087b-4fb6-ba82-6549ce85f71f">
              <profile xsi:type="esdl:SingleValue" id="f21aa94e-c2e2-4ff7-aacf-50f541bda645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0b7816d8-31b9-40f4-9fe2-bcd98f684e2e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40e76ea8-eaee-4481-be1a-fbfbcfd44fb8">
              <profile xsi:type="esdl:SingleValue" id="c4529fc0-9499-4a55-8209-4fb82d215183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e39203d4-3133-4ef5-be13-2b19de525d96" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb73081a-3a7b-4130-b28c-6b174792352d">
              <profile xsi:type="esdl:SingleValue" id="5b08e3b3-0966-4755-a9f1-5faf48110a10" value="12546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5a21d556-f8d2-44b0-8657-685f15ecc33b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="606cf60d-a8ce-4246-a9be-0b4a057a07a2">
              <profile xsi:type="esdl:SingleValue" id="a3a721e3-4683-4a80-9330-da946964db95" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="51ab9530-dd1d-4a6e-8c67-90a69c43bb38" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2405262-2702-4d65-b457-b1065cf8ff7d">
              <profile xsi:type="esdl:SingleValue" id="297c637a-d5f5-41bc-89f3-debd2e609315" value="30668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="779be530-8645-41ff-8b33-0ee2ec57827e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d643f4be-e012-41e3-b5bd-75579d067184" id="25c47715-7ce1-48d3-b2dd-f21902a54edc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bb906c59-dad3-4c6e-9018-3763802867d6" id="00db7393-7d8d-4915-80f4-2562346446e2"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="31ade8e9-96d7-422b-ad4c-1506f061f792" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="827beeee-984d-44da-9254-a63acf0e979f" id="c5de788b-5f13-4c57-9077-4a468522419b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="46699de3-fe36-434b-8949-7b1e75a581e4"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="c0fa2772-6065-47e9-8737-669b378f7a87" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4792ea1b-4e84-430f-9109-1bd5b2764f4d" id="b2353d35-67e6-4c0d-a716-8ca2d4993c4f"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="f350b64a-f01b-493d-ade8-ea0e7f01788f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="25c47715-7ce1-48d3-b2dd-f21902a54edc" id="d643f4be-e012-41e3-b5bd-75579d067184"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="5e5d6075-ead6-4224-bdac-ca0d11668240" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fa4610c-528b-4c71-84ce-83fa456ba2c6 107729df-609e-4605-a056-fe9329c9b5ab" id="25705936-e77b-4fb9-b29a-abfbd3896017"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c5de788b-5f13-4c57-9077-4a468522419b" id="827beeee-984d-44da-9254-a63acf0e979f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ad444aff-77d0-4152-91bd-4ba9497630dc">
          <kpi xsi:type="esdl:StringKPI" id="7738d532-7256-4702-b7a9-c72e97e11eae" value="4334.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c34cf8a4-d6eb-476c-b93e-ad148c6a4f34" value="3601451.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bb796a0b-aa27-4cdb-b23b-0b3cce8ee0ab" value="1594642.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="729f2a0b-e55c-41ea-bb4c-4414297f816a" value="368.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="28db1337-a1a7-4735-8ce7-05c53c254128" value="866.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="8356756e-4a67-4224-8180-12f8a484b6d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4363a624-75b9-49d2-a813-4b5f3b951c38" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1823" name="woningen_ewp" id="74d6e9de-77d6-4047-946a-a103fdc94df0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="b3089cef-8900-4931-bfeb-3f143551e246" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="65bce36b-e899-479b-bb36-c8ab5867881d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d7a300c3-02ae-470c-bfb3-bfb24fb5f5a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="2ebf6558-d747-4860-ace8-795815300a96" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="491440b0-a196-4ed2-9c5e-98a5f0c64daa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="385150de-8236-423c-9b7e-7c8d18374592" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="353896e3-2277-473d-b009-5dcdc63cfb08" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="fe84681f-0ae1-463c-b108-0cc855173b30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f0eba7c4-2830-4b55-8694-cfedeeb56509" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="0fa4765a-2bfc-4596-9d51-78da7ab7a47c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="1b2e1a00-4ef2-4eb4-a980-c6cbb01e7b94" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e70d2766-7164-45c2-91b9-1a6ff4a44695" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="6c9bb6cb-6be1-4b3a-b219-5e28b859e326" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="49343c51-0b60-4a47-bb63-6abe12fdabf4" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="60d1f28b-46bb-40f9-a305-fa8139a25cdf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed382e7e-392f-4036-965a-e71d85b97440" id="0c740685-a3d4-432c-ad92-f3a249927932"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="086dd60d-2a42-4719-a307-f71725e56fd7" id="71e779bc-b5c9-4c8a-8226-cf192faa621d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="292fa1fa-abc1-4613-8498-32f48a7293aa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69757607-d52d-4914-9b44-5c9c8bc319b3" id="67a74b8a-9675-4c0c-8ff8-1fafce257cd1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="086dd60d-2a42-4719-a307-f71725e56fd7" id="4d56d809-cf19-40b2-a8be-d9d9dbaf3ca9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5e5009b2-d1db-44ce-b192-4c25b0a80906" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7bd5eaa3-a2d1-4d89-accc-d0791d4551dd">
              <profile xsi:type="esdl:SingleValue" id="6bf726ea-7d13-446c-a5f8-06ae08cfc616">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4397047f-fbac-4a99-99cd-683c78240e52" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d069cbdd-08a4-4884-bfe5-c54ff730b443">
              <profile xsi:type="esdl:SingleValue" id="80732bd2-f19e-4c93-9cb3-772e0ee34d86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2a192f37-8300-4625-a706-0182132d373a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8029921-a304-415f-8ad4-438a57ad7953">
              <profile xsi:type="esdl:SingleValue" id="6ecfa788-6357-4bd7-b5c6-d2131c4437a4" value="16569.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0a046453-7952-4732-bddc-a9060385ccd0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df5b0d46-e7ed-4d89-b536-61caec31f3bf">
              <profile xsi:type="esdl:SingleValue" id="40d36d53-28fa-4982-93fe-cbf8188c3a05" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9087d13c-5111-4e81-aa18-1cd9c45aad32" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca6e9ae0-5ff2-4e9c-8634-345386cb4188">
              <profile xsi:type="esdl:SingleValue" id="f77a7333-58e8-413b-a8d8-0a8c2829b5a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1ad7f708-a81d-491f-bde3-349d86f7bbb3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4b34751-45a9-4fed-97a2-d62870023f17">
              <profile xsi:type="esdl:SingleValue" id="52f467d9-a265-4d4f-9612-dc079c4c5da1" value="12887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="231a30d6-1fd0-4fb7-9780-1e77c9dd7272" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a018c3b3-4118-4bac-a45b-f3ec2fbb8155">
              <profile xsi:type="esdl:SingleValue" id="9d35acc2-0d45-4de9-b0ca-102260e9e0c0" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1349a624-32ce-4b0e-9101-4016e94a2bad" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac1a80b4-fba8-44a7-b021-eb0d526cf86d">
              <profile xsi:type="esdl:SingleValue" id="181ad947-d211-4a56-84a2-e94287ebc898" value="38661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="944e8286-feb3-4184-aaf7-838ffb88956d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="463066d1-7ba9-4d4c-a1d6-c79db62545ac" id="777cdb60-02f2-4395-8fcf-698e703fdfb8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c740685-a3d4-432c-ad92-f3a249927932" id="ed382e7e-392f-4036-965a-e71d85b97440"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="df96c34f-274c-4df7-827d-db8bf491667c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5613df7c-347a-4e48-b9ba-d8d5e231bb1d" id="e3e066dd-d319-42e2-aac9-120f29915345"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="409771f2-b20e-4eaf-8261-66ed59bba3ae"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="c1ea80f2-86c9-4dce-90c7-0c75f7e2718b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67a74b8a-9675-4c0c-8ff8-1fafce257cd1" id="69757607-d52d-4914-9b44-5c9c8bc319b3"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="3fa260ef-cf7d-4445-9dd2-761d76b80074" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="777cdb60-02f2-4395-8fcf-698e703fdfb8" id="463066d1-7ba9-4d4c-a1d6-c79db62545ac"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="f635d5f7-5fae-4225-a042-f793d605b930" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="71e779bc-b5c9-4c8a-8226-cf192faa621d 4d56d809-cf19-40b2-a8be-d9d9dbaf3ca9" id="086dd60d-2a42-4719-a307-f71725e56fd7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3e066dd-d319-42e2-aac9-120f29915345" id="5613df7c-347a-4e48-b9ba-d8d5e231bb1d"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a2a52e51-864f-4ccf-b26e-f3a701839b38">
          <kpi xsi:type="esdl:StringKPI" id="5cdf8973-735e-4e36-b5e0-206271ea6b29" value="1678.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2bd4a914-b14e-477b-961c-e1b6163fce5b" value="1918312.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="514138fb-1d72-4529-a85a-7dc0632ea7b5" value="40237.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="71ce98a5-d0c5-4732-b82e-a0098d4a0b92" value="24.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="29fb44c1-6d4b-4216-9e31-b10a8ef26443" value="49.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a2f16392-68c4-4cc9-9ec9-455f95f8a574" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b93bd470-9197-45ad-a814-6f4afda801e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" name="woningen_ewp" id="0e0ceafc-180d-43de-9385-729e1f07a049" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="f66bb69c-24ee-4fd1-9846-5fb40a9e30be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="15599e01-8af1-4115-8282-d15f01e04920" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="4064ab27-f34b-4cf1-82c8-1ca04fe80bf6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="1cd0fb77-d82f-4e61-ad8d-be7c7b94950b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c7def821-9f24-493a-9eb1-7291c10e236d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="163ae959-fa03-4345-8858-40ca21f4d338" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="899a71e8-dc71-4a0f-84a6-2869c85f8732" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="973ebcc1-6629-4fdc-bddb-f52bb67bd59e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3f42b4f5-da3a-4689-a4dd-ef303ba70ab9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="70ddc5c5-c9fe-4446-b11a-33e679e055cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="1e4ea79d-75b1-48e2-80cb-5b514c7cedfa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="5419fc38-7e2b-4794-b78c-fc6b0bede341" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="0a0113f6-c46f-4c87-a7f2-de50a8123724" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3614f7d1-eeeb-4bea-b966-a1dee1def7e8" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="f34b3ac1-b712-42b8-8877-a15a3a3759f0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8ddfc81-39ab-4688-a06c-ec9acaf55cb4" id="7b968e6e-6189-462b-9324-d33cc27a781f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39e572fc-1dc4-405e-9964-7d8ed6da86aa" id="b141dc1e-997c-47e8-beed-9cfbfae93b70"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c42cee4a-9eea-4be3-ac48-091303d2f293" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75d18bce-3b78-40bc-9770-228337c938df" id="78d0fb9a-40fd-427b-ada0-dac59687f84a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39e572fc-1dc4-405e-9964-7d8ed6da86aa" id="ae78783d-3bcc-4a56-b51d-17bc30cc458d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ee74195f-a14a-4426-bd6c-7638a501bb2e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4837a4bc-0208-42a7-8e2c-b6ed6f3cc283">
              <profile xsi:type="esdl:SingleValue" id="03c5bc46-acae-457e-980f-cd19c219e045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="908e5056-15aa-4bde-b47a-0cc5bebaba8c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="44412473-2b14-47cd-b763-ea1405ddab52">
              <profile xsi:type="esdl:SingleValue" id="5e575122-ff84-4f67-a0c3-64e0d3070ef0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="798dfd62-1c98-4721-aedc-6b10364d060e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7656958b-03ff-4cfd-ae8d-02459f02a17e">
              <profile xsi:type="esdl:SingleValue" id="777148e6-8768-445d-b626-612e870e5bb1" value="4090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="33381377-d904-4829-8113-50653407b2e6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55e54ca4-294c-4b55-91bf-b9ae39c2f40d">
              <profile xsi:type="esdl:SingleValue" id="b920017b-d9a8-425c-99a6-7a557006fb6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="01b759f0-8f63-4645-9124-694a58b90ae5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1b2ee59-7f0f-4084-8fd5-1880de0076de">
              <profile xsi:type="esdl:SingleValue" id="0c32490c-77fd-4bdf-9257-c95db628c127">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a0698619-7d7d-4f98-9ca2-015a7c0f2dd3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17514e35-376f-4800-a656-bfe9cfee96d5">
              <profile xsi:type="esdl:SingleValue" id="12ccf454-692d-4d6f-92e8-d93493848b56" value="4090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b49624ff-5414-4673-958c-c06a0c84b600" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57766ec6-f604-4c32-84e5-0c6e870dc4d6">
              <profile xsi:type="esdl:SingleValue" id="2fea56d8-4fb4-4adf-a24d-623d7bf4fa44" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cba4144f-f9a1-4c2d-8bb2-19a0c96671dd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94f82400-bff0-4892-a022-bce43563daa0">
              <profile xsi:type="esdl:SingleValue" id="ac3ce803-d6c3-435f-8b2d-8b8691d043c8" value="49898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="b2674c03-d8af-4d2b-909e-e820d75915b7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf136ff0-852d-44c1-8f22-2f58225ca680" id="9b2725e7-96ff-4939-b323-a90b7e48202f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b968e6e-6189-462b-9324-d33cc27a781f" id="f8ddfc81-39ab-4688-a06c-ec9acaf55cb4"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="f5676e1c-9f98-4b50-adf3-b6df2e9a5c6f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca2384b6-c088-4044-8131-43de644cff3b" id="f0ea5480-12f7-43c8-81df-997badf74c16"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="557a56fe-c7b5-4fb3-af58-bc36ef5795bd"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="3077fe24-0154-406b-b892-e6868f4232f7" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="78d0fb9a-40fd-427b-ada0-dac59687f84a" id="75d18bce-3b78-40bc-9770-228337c938df"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="ce7df821-2da7-4791-81d2-4aa5f21b586e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b2725e7-96ff-4939-b323-a90b7e48202f" id="bf136ff0-852d-44c1-8f22-2f58225ca680"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="15f5959d-c4ab-4bac-b462-18a8bfbd0f70" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b141dc1e-997c-47e8-beed-9cfbfae93b70 ae78783d-3bcc-4a56-b51d-17bc30cc458d" id="39e572fc-1dc4-405e-9964-7d8ed6da86aa"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0ea5480-12f7-43c8-81df-997badf74c16" id="ca2384b6-c088-4044-8131-43de644cff3b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b6e021c9-f4f0-4e3e-865b-0761c782a5f8">
          <kpi xsi:type="esdl:StringKPI" id="d7642273-91c7-4f52-b4ce-87708ae74f33" value="635.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b4464de7-9dbb-41aa-82c2-3936919a89f0" value="964538.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="221cb2c3-f041-40ca-b917-a77ea538597f" value="132681.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9f609bf6-bbf1-47e8-891c-70e5e5d4610d" value="209.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="84a64cce-8f6c-4f85-9c81-65234bcf71ab" value="378.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="27950733-3668-487b-b702-773977c8fc8a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="5ce474c3-f45d-4208-9d84-d00cbc750d38" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="159" name="woningen_ewp" id="9d9e6ec3-7915-4389-b403-86fbf039886b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="28ec75cf-a9c8-455e-bb38-7eb95564b947" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="4644d064-6bbe-4a53-bea7-95d893e034b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f350a695-0a49-4422-b1d9-b72b25867415" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="af76cf99-d1a1-498d-af84-723110879193" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="143ed9d5-400e-4221-b5b1-78dd88e1455a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b9f7bb68-a900-472d-9144-6bcba4b166b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ba2a482e-bdb1-477e-95b1-f95fb0cdc555" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7994fc5a-fab4-4c5a-bfea-182b5ab5c005" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f175ae24-0606-4f0b-ac05-561fa6fcc9f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8e81b5b6-6485-449c-a837-2c45bde3600a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="1e72cf60-9f48-4959-a8fe-e9f8db02db52" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e63af4e0-c74a-4fe2-addc-b28f0e3f9157" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="13" name="woningen_lt30_70" id="1aeb0b9b-4334-4b58-9a02-912d7603ae57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4dc8406d-f157-4114-8a99-0cd10cc43dee" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="755dfbf8-e209-42cc-80ed-35d3a37131af" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03db8e81-a799-4a4a-862d-e5d48842ec65" id="fc840c0a-1f4b-414b-9301-6058ff2df275"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="98b3ea8a-b6be-4b85-bc31-a944b7cdcb57" id="757d2a2e-e411-4345-8346-d0ff95b93c62"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e68e0ac0-9e42-41f2-a881-ae852d8b9a41" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe5e5407-9491-49cc-8abf-80056c814147" id="9fbbeec6-65b3-48ab-b669-60a63f589cfa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="98b3ea8a-b6be-4b85-bc31-a944b7cdcb57" id="1796697e-25af-4be4-bf85-91db352bd055"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a5ad4934-05fc-48f4-b350-3459d5b57501" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="080389aa-0d3d-4130-a2e3-377880b929cf">
              <profile xsi:type="esdl:SingleValue" id="e833dd97-afe0-4921-90a8-8e3ac8294cea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="3e0a11dc-2eee-4b02-9cb2-c4d2c90be841" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f4c3da3a-e252-4b56-8f8a-08958694520b">
              <profile xsi:type="esdl:SingleValue" id="9b0d8a1a-f7bb-4572-a5a3-f023e119a12c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fa1ebaf6-2a19-48d3-baba-cf7060271f1d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68fa612a-fccf-407d-a7fb-cda9473078e5">
              <profile xsi:type="esdl:SingleValue" id="c5543c4c-1877-4c4a-b9e3-2c059d563047" value="4576.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="370e4db3-1b12-431a-bfc4-6b0408d68bb6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="307c3b0a-8fe9-468f-80b1-2f4becef1d6c">
              <profile xsi:type="esdl:SingleValue" id="e7620283-e3c2-47c9-a167-1fb5cedd5f3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2c19b73e-1e8f-41ef-8c67-75e0da962990" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbf9e6db-525c-4e95-944d-1cf8415f7bb2">
              <profile xsi:type="esdl:SingleValue" id="449637a1-f14c-4be3-806c-280abb20183c" value="1760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7db79a8d-75be-4f6d-88d1-dbb2b89769ee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc188bb0-f49e-4485-8610-22ce6bdf2018">
              <profile xsi:type="esdl:SingleValue" id="248d9e5f-05c8-4763-80b9-1d65d9bab7e0" value="2816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c7dc9051-00ab-43b0-a099-6f3cff0218f7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4434cc7-d984-4bc4-aa1f-119ad8db46c2">
              <profile xsi:type="esdl:SingleValue" id="5bb84042-5917-4d67-9151-b51b306c8129" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="58acd702-c24d-4ad3-9aba-9d12f7ca43cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29ec713c-3a6d-416b-88cd-d517f3780d22">
              <profile xsi:type="esdl:SingleValue" id="716256cf-4855-43af-8421-b386c3d8f666" value="22176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="c0dabaf1-c9cc-4d48-991b-258390f0ced8" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e95d6f1c-3b06-4a8d-bc53-c8c0ee1d9153" id="bb8b3aa8-009b-4e35-bfad-0de595bd86a1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc840c0a-1f4b-414b-9301-6058ff2df275" id="03db8e81-a799-4a4a-862d-e5d48842ec65"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="528bf865-ed94-427c-b632-1436cc77e883" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="874530d8-2dd5-4a88-9d4e-b9322776c2a2" id="9e50b6b1-3121-4691-b142-983e55ea7dbe"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="200bc06d-dad6-499b-b9d0-0b038ebd4dce"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="aec47de3-8568-4cd2-89f3-1527cb4416ab" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9fbbeec6-65b3-48ab-b669-60a63f589cfa" id="fe5e5407-9491-49cc-8abf-80056c814147"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="4ba1f315-3968-4a3b-92d8-b4574887f227" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bb8b3aa8-009b-4e35-bfad-0de595bd86a1" id="e95d6f1c-3b06-4a8d-bc53-c8c0ee1d9153"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="6a9f1a72-fb7d-40ca-8494-86ca5ca49e40" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="757d2a2e-e411-4345-8346-d0ff95b93c62 1796697e-25af-4be4-bf85-91db352bd055" id="98b3ea8a-b6be-4b85-bc31-a944b7cdcb57"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9e50b6b1-3121-4691-b142-983e55ea7dbe" id="874530d8-2dd5-4a88-9d4e-b9322776c2a2"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a76f02c2-0736-49bf-a4aa-247136d5414f">
          <kpi xsi:type="esdl:StringKPI" id="9f6dfa47-f74f-42fd-91ec-32cc86545745" value="708.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e7afd9ba-63d9-4013-81b0-50f954414202" value="1796423.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a7c82346-2114-4574-9466-f6da5e82eda9" value="207623.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="402e00a6-01b3-422c-9884-7c51713b2404" value="293.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a222d00d-15a4-4a3e-9526-29131b38a272" value="347.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="942ebc73-584e-4ab8-83e9-e60f87a809a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="864b8746-18ec-4ec2-a888-02713fa7caa6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="woningen_ewp" id="c76536b5-14f7-440a-a682-fb79de3fd00c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="289ddbed-e7d5-46f9-966b-f537ea11a030" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c18197b9-06f3-4903-9e32-da686ca1d695" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b63c5333-1675-4568-a62d-35749b3ad52e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="31cec2bb-0e7c-4bef-96e4-cfc636bdbfff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="1bc25cfc-16e3-4116-a26e-749923122693" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d7641efd-deea-4e99-9c7d-f538bbbd31ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7b6ee8d6-9dce-4c5c-9939-e29fde1d2aff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="9a64b1ba-3dcf-48d4-8066-4cef2a02bbe4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="4153ae43-7eee-4208-80bf-d0bea3319252" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="342ed783-eebf-4876-b1b7-90c18682f9c8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="8a20321b-20cc-4760-8c41-6d149679af0a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="efb456c1-db07-4172-aa97-ce1ad81cbe24" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="woningen_lt30_70" id="61314c0c-02e3-4f0e-b9ff-3eb355f66e7c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5e24dc0a-a861-40de-b3ad-445f175f0414" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="915cfa4d-cacb-44fc-af25-0a71ac226dfe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48589964-bc6e-4a6f-8d70-012450d488fa" id="97dcb67b-007d-4097-8080-4390794a8130"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f48d427a-343c-4bbf-8afa-e836588526d1" id="c2d76403-2352-4e39-8237-c95ea099f2c3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bf0f2970-7923-4f53-b097-8510c402712c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8403802-04de-496f-a6ce-c08b4c997633" id="1fc9f295-774b-40d3-badd-f87b36af9eb3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f48d427a-343c-4bbf-8afa-e836588526d1" id="8ab1cab8-a0a9-4577-bb82-a280f7ba6dea"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="db95e94c-1717-44ea-a5ce-f1022808ad98" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ac8717b5-d4d3-4a2c-9e79-e756b2a277ff">
              <profile xsi:type="esdl:SingleValue" id="0bbbfb8e-d7b7-473e-b340-6ff7082d6df1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="7c5b8aac-54d1-4112-92a3-de1bd28f0e0a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b66b3152-abaa-4366-b1ae-959c2a59fe6b">
              <profile xsi:type="esdl:SingleValue" id="3e3e9600-f2aa-44d7-9619-061fd128b7e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="51016494-2068-48e3-8882-0972cb446f45" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e0aedf9-cc8f-47df-bdd5-2a764a310857">
              <profile xsi:type="esdl:SingleValue" id="08c69881-4877-4a08-ab3a-d5ce1cf57516" value="22163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ac1ce648-8223-463e-bcee-389a2cdf9ff7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6e4c9d5-e55d-4147-9bb5-9a0bc97afb2d">
              <profile xsi:type="esdl:SingleValue" id="043d146b-6b15-4585-af0c-5e95edfb728a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d59b8dc1-c80c-467b-9afb-af56c40cd855" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fefc7b5-4847-4e5d-9893-6c4eaeeb3f8f">
              <profile xsi:type="esdl:SingleValue" id="d33ed5a3-98af-423f-a98b-6813189471ad" value="11980.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3d19ec48-b8bc-4ef2-b196-f5d822bf1a5f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fa7f238-4fd7-49f1-b958-908d1f36f0e9">
              <profile xsi:type="esdl:SingleValue" id="fcad8276-f2de-4094-b09a-71fd67edac62" value="10183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b9ec9e9b-8a0d-45b4-8607-219b44d01620" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b57cfea9-311c-4e29-b959-c12711df85f8">
              <profile xsi:type="esdl:SingleValue" id="01a1dfc3-43d6-4d6f-b37c-9dd971fc5ad5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="51e0b232-d7c8-412c-8019-db80f8613d13" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fa8b18e-620a-45ac-892e-a5adf4c7a217">
              <profile xsi:type="esdl:SingleValue" id="6210395d-bda5-40eb-8e46-980d0aaba15f" value="53311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="b2c98e9d-fdbb-43e2-b5de-db8f57353bfa" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f555bfe-4fed-417b-8c7a-a94a36b20ade" id="82182373-48dd-47f4-bb7b-60950e9cdff3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97dcb67b-007d-4097-8080-4390794a8130" id="48589964-bc6e-4a6f-8d70-012450d488fa"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="ba00c0c5-7acb-4f11-ad48-fcf2781b925d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5bfa854-7f6d-4c17-818b-5b8bd99c9805" id="4af635c0-e0f7-41e2-98f3-97e620faa41e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9df0256d-3dfb-452c-8395-f56aee9ce0f6"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="f901ebbf-f7e1-4b38-9282-1d9e0ca7a403" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1fc9f295-774b-40d3-badd-f87b36af9eb3" id="d8403802-04de-496f-a6ce-c08b4c997633"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="2a544b92-d57f-44cd-9e90-e40cfd772673" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="82182373-48dd-47f4-bb7b-60950e9cdff3" id="7f555bfe-4fed-417b-8c7a-a94a36b20ade"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="e254a927-841e-4b9c-8fc7-f6f2201770a8" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2d76403-2352-4e39-8237-c95ea099f2c3 8ab1cab8-a0a9-4577-bb82-a280f7ba6dea" id="f48d427a-343c-4bbf-8afa-e836588526d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4af635c0-e0f7-41e2-98f3-97e620faa41e" id="b5bfa854-7f6d-4c17-818b-5b8bd99c9805"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c9e6a7bc-ba5c-4e6c-94bd-919b678a4f55">
          <kpi xsi:type="esdl:StringKPI" id="3afecf8b-93d7-447c-b3b4-130ecdbbfc71" value="2797.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3b4b6f92-c55f-4be1-ad0d-fd39f1728b34" value="2145635.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="96f26cb1-8272-4fa4-a284-76ea44a5005f" value="762964.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f0d99a57-d34a-43f0-861d-74ec4b81aca0" value="273.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e4b309b5-294f-4882-a479-e3fabd988bf6" value="697.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="01bf83d3-3bc3-48be-941d-437d987f645a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="8d502e57-45a8-4e40-aeb5-99916abfbf2d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="972" name="woningen_ewp" id="a2af26cf-d2ff-4530-b82b-f2d5dddacf72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d71f06b0-ba0e-4db0-a51f-fc39e4733bbd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="157f3be0-bc5b-4fe2-bd84-5d25902e4a06" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="4cf64c15-19c4-4681-a671-3a3f93734d0f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="3532b744-c4d5-4bb4-9d54-4a952c480531" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ca732af4-aab6-492d-918e-d0f435308ecb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="72e4e620-4594-45ad-8e99-94b0caadc204" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="1914bb33-ec56-4a22-a615-f610f6e23666" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="baed4966-d1d5-4a6a-b99c-4db956ec72a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e7e92e9a-1a3a-4c2d-9a75-18ca8c2381d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="30d91a3d-8b89-4e67-8555-47f81aafedf5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="29ac3543-fdbb-40d0-97dd-3dfd068478fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="bac84c45-4d44-44cc-8f3b-ed957a5d3c30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" name="woningen_lt30_70" id="839406fc-b3d7-4079-ba3f-4414bbe55dfe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4b02e810-f42f-42ab-99de-369493274518" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="d49c8e03-4a66-4983-8e01-5078281b9600" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14a5ab71-56ee-4d1c-9f1d-2868ed9ea8a8" id="e91bb570-cad8-4285-b953-65c4095bf788"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d3021fc2-fe83-4808-8ed4-434af9843b70" id="278b43fe-38bd-45e2-ab50-42fb5fb816f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="666c24d0-d666-421f-b423-f37e401fb564" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="532024fa-0fdb-4a8f-ae19-2e5f6c9d83f0" id="7a4fefa2-3fbb-4c4a-8df6-5120650b9ad3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d3021fc2-fe83-4808-8ed4-434af9843b70" id="59904de8-ec11-4bc9-b74c-bfba61432c2f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3cebd272-b28a-420f-9fe7-9a3a1bfff06d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0ebb6230-b637-49fd-8e07-d44705800a39">
              <profile xsi:type="esdl:SingleValue" id="62c023c3-6094-4093-8429-a79374aad718">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4a390cd7-fa6a-439e-8a55-0e5c738b558a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d0964bc7-ff44-40e4-aaee-f7b5b89fe2ab">
              <profile xsi:type="esdl:SingleValue" id="5abcb898-5187-413f-af09-e29773aaf4c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4773548c-98cd-4ab6-8161-9137bbfc2541" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46e3a42e-3a16-45dc-96cb-9543a1d42122">
              <profile xsi:type="esdl:SingleValue" id="b5596d1c-e9ad-45fa-ad74-4b48b05a3db3" value="13128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aa3b3bc6-4b72-408e-bc17-913f58c4fc3c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2014dc98-7958-4acb-9443-8631284c2a35">
              <profile xsi:type="esdl:SingleValue" id="ce51ab95-726c-40c4-85b8-fb4120aaadd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="86d47ff1-078b-4f4d-97c5-4788f0dc7695" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a297e4cc-94c5-464b-8154-f726e6a92d0a">
              <profile xsi:type="esdl:SingleValue" id="52b86943-b1ca-420a-a777-1f51dfbce8e8" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="483e6f18-4bda-42cc-b1da-d971ac8840ae" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86d04cda-b660-496d-8b79-2a61846fcc80">
              <profile xsi:type="esdl:SingleValue" id="2db256b8-78d6-491d-9deb-de1110805203" value="10940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="75d70bac-b411-469a-9b05-7b9cda9e6963" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da5e1870-7656-4920-b536-68cf74d0c5f5">
              <profile xsi:type="esdl:SingleValue" id="282eaebd-920e-45a4-8849-fbacc6f4a963" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="52b6f0a2-7e80-4b6c-a315-bb1288c301a9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6d54b4b-0193-4ece-82b4-21fa54104f9f">
              <profile xsi:type="esdl:SingleValue" id="759065ed-8dc0-49f1-a3b0-3a1bdf4a1bd5" value="26256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="d425484e-5856-483c-b2c8-3d1ce3f13dff" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6de2be28-c3a0-441c-87c7-55da3bb5dbff" id="667f59c8-95ed-4cfc-aaee-031884a925ae"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e91bb570-cad8-4285-b953-65c4095bf788" id="14a5ab71-56ee-4d1c-9f1d-2868ed9ea8a8"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="e4f8497e-531b-4364-88ff-801a197a42d4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5969f07-47a1-4ad7-9193-6b0b2f411cf5" id="8990af3a-56cc-4673-a793-04144ac3f5ad"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5809a774-493e-4b07-8878-6a380d8b4377"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="e4c727e4-0d0a-4e47-8fe8-e288669e9a8c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a4fefa2-3fbb-4c4a-8df6-5120650b9ad3" id="532024fa-0fdb-4a8f-ae19-2e5f6c9d83f0"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="916e4eae-ac08-4265-b5e5-21be4b73c477" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="667f59c8-95ed-4cfc-aaee-031884a925ae" id="6de2be28-c3a0-441c-87c7-55da3bb5dbff"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="6bc1f85f-b30e-47b2-91c9-369fffa8178f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="278b43fe-38bd-45e2-ab50-42fb5fb816f3 59904de8-ec11-4bc9-b74c-bfba61432c2f" id="d3021fc2-fe83-4808-8ed4-434af9843b70"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8990af3a-56cc-4673-a793-04144ac3f5ad" id="b5969f07-47a1-4ad7-9193-6b0b2f411cf5"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cc8d3688-6cc0-4259-bd4d-0e53e1922610">
          <kpi xsi:type="esdl:StringKPI" id="e05e2bf2-d7b1-43b5-b746-cd91e50cb2ab" value="2139.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="56dc6664-b928-4c0f-9371-9c5fa040600b" value="1611648.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1dba951d-23e6-4dc3-8eed-e7455a6fd02d" value="599971.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dd7a3664-36f4-431d-a0cd-14f6ece810d3" value="280.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="396ef3c7-90a6-42f9-9bf3-4b826027efcc" value="614.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="b6f093e8-561a-4015-a03b-048bd6707f0e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="52815f41-bdf0-43ee-af9b-0f882b6a6f80" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="659" name="woningen_ewp" id="c33fca57-3334-462f-99db-9d3bcd2aa0a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="79140ec9-8510-4c51-861d-01615fd28b78" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="410cffb4-30d6-4eae-9f6a-19ef178da0ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="c733f7f8-5167-4d04-b0dc-abe492c67353" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="fd798bc3-6de1-4718-9486-07bbdb6aba07" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e43e5d56-00ea-4292-a4b4-da421ae7a88d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="8568ceba-d00b-411d-9c62-9c04dbc90a20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5816b508-b17f-4d25-b8a0-eef9a4de4b43" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="a9495789-5117-4dbf-8b5b-be93799373b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="69110453-4948-463a-bc65-930606687633" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4e3a9d53-af6e-46b9-b559-d2fd9591997d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="8d6cb84c-cde0-481c-9118-237d790aab7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="caafd677-2cf7-428e-9210-ce28f3fba6f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="290" name="woningen_lt30_70" id="78c89d49-f332-4615-843c-55b85e95f881" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="905a489b-2964-4e9b-8860-900404a35b5f" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="dce3f438-1de9-4945-93ef-c8991502022b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae967819-e7d0-463d-83fc-317f0b33dc70" id="7a044f88-bcc0-407f-8683-88630f7192e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4dde8c4a-e9d9-42ed-bfc4-a4f92b55e67b" id="ec9f97f6-36bf-46f9-9df5-68fdff50e027"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="da598e6d-111d-4659-8af8-8309efa0c510" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b917d8e8-0fe4-4eb7-9495-4246eb323dda" id="abebb9cb-5a00-476e-b76f-467dd2946cae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4dde8c4a-e9d9-42ed-bfc4-a4f92b55e67b" id="39a49836-7527-428e-a220-88c9f7bda2a0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4d56945b-d400-494f-9de1-68906e7dc952" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="44e051d1-fe0d-422e-a820-613d4bd2a8d4">
              <profile xsi:type="esdl:SingleValue" id="d303ca0d-a52e-46be-806d-cf9367bb1931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="13695786-5052-4570-8278-7c8b944f77da" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="20c09332-709c-4f5c-96aa-facd277be0ca">
              <profile xsi:type="esdl:SingleValue" id="1324dc21-df09-46c6-a08e-f2e6e5a31392">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ec7001e5-2f57-4b72-af68-2371bebdf6f2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6ac72aa-0d42-45ff-b0e8-9cd171ac9a3e">
              <profile xsi:type="esdl:SingleValue" id="21fc176a-33a3-4965-a7c2-199e3d8266d1" value="23472.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="947f3b84-42d1-407a-8590-f97d585d4ea6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="153e413e-4791-459c-af14-eaeaaa7de45c">
              <profile xsi:type="esdl:SingleValue" id="82d9c665-7d61-496f-95ad-39bea8b836ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f0fbdb40-48a1-4946-9ec8-b8605196372d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da968658-b945-408b-9308-16bced588b9f">
              <profile xsi:type="esdl:SingleValue" id="c65a84fc-344d-4124-a3f6-7704e2a1b3a1" value="9780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="410d39d7-10b9-4e76-b19e-acd6cfa65817" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bbf2b80-aa4d-46d9-8fa3-2e5152251da8">
              <profile xsi:type="esdl:SingleValue" id="db6813d6-bc5b-4297-9ea6-e81ddce90767" value="13692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="615c44de-d6fb-4219-8c2c-05b9a5188d9b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b41b33f3-a00f-478d-a843-8ef6aef999d4">
              <profile xsi:type="esdl:SingleValue" id="d4f29d6d-7af4-4ad4-b082-db9ec6741782" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eaa01337-1119-4cff-860d-c8412cf24acf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8035698f-3573-4e0e-a2e5-42c65ec50afd">
              <profile xsi:type="esdl:SingleValue" id="470f1a4b-2af0-4c04-a173-6bd9b4d4e9dd" value="25428.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="8e260e94-3382-4f80-bf06-2fc8f084c28f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef1d1980-fc8a-4898-b397-6fc632bdc44d" id="03cf00b5-0e60-478c-9107-eb1be06362b0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a044f88-bcc0-407f-8683-88630f7192e5" id="ae967819-e7d0-463d-83fc-317f0b33dc70"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="0ac16bcc-f40d-4f9a-bdae-47387fcad873" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b166978-3719-47cf-8e7e-caf448f7fbdc" id="f9bd3684-0819-493e-9562-f3e7db58c32a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="04113e29-035c-4c87-ad4d-de0625c3d9e5"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="f354dff1-735b-497d-9e0e-33541d00c79f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="abebb9cb-5a00-476e-b76f-467dd2946cae" id="b917d8e8-0fe4-4eb7-9495-4246eb323dda"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="7cfcaf57-a6c6-4f2e-bb1d-d7983ef733cc" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03cf00b5-0e60-478c-9107-eb1be06362b0" id="ef1d1980-fc8a-4898-b397-6fc632bdc44d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="bfafd327-2bbb-408b-a708-d72973493343" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec9f97f6-36bf-46f9-9df5-68fdff50e027 39a49836-7527-428e-a220-88c9f7bda2a0" id="4dde8c4a-e9d9-42ed-bfc4-a4f92b55e67b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f9bd3684-0819-493e-9562-f3e7db58c32a" id="0b166978-3719-47cf-8e7e-caf448f7fbdc"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c11ebbc2-6b7c-4ec3-93ae-3ea6446e4d45">
          <kpi xsi:type="esdl:StringKPI" id="e017d010-01fe-4ac7-af95-ebf5aa20e0ae" value="2266.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="086ed0b6-5b86-4e13-b96b-81c9a85811db" value="1615795.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0cb547ad-cc72-4bd3-a274-d96b69b1b8ae" value="476587.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b7d6df98-8b87-4381-aa47-8be2ab4c2247" value="210.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cb08a8dd-fdba-4163-b9b6-e110364c615d" value="512.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="2244e2cb-0cc0-420c-a39f-e50be4f4a37a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="6d904b9c-eb22-40bc-900e-40b9addf1dbf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="847" name="woningen_ewp" id="6d4838f8-d309-4e3d-ab1c-faa49d26ef9e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="2e1b2cbc-e931-4c10-9fff-98bc36d87066" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c44ca79b-a48c-420e-bdcc-dcc78af5feeb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="da862001-9a9c-43ec-ab1d-e8587b1499e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="65d14051-f9df-4495-9cbf-de76c1830047" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="162a213b-e213-4801-a1e1-e595124b52d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="4d2b5275-c84d-41fc-bec0-3c62d4edbf25" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="0ea83a0d-dcf8-4fa3-b5b0-2e0461253dce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="2dbeb8e9-9b24-4864-82fb-fad86a9f989f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e0fcf371-2927-45d2-84d1-ea9304e30a35" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="83c04e44-0154-4a64-b937-2974ac0c8064" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="dc597ef0-fcd2-4c42-92b4-4bcacbee05f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="81688812-954a-4aca-88e5-0bcc3ca0fb1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="27" name="woningen_lt30_70" id="e80e2bdd-a17a-40bc-8f72-d46e248fe13b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="df936c41-0aa0-45d9-b336-66284b55bb51" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="314dd7a3-2afc-4880-999f-0c2e77ed8ad6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e841859-9191-4277-93a4-f8f2c46ffefa" id="4e999e75-3229-488c-b648-9f198ab8d5a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="044485d1-0853-4c82-90e3-57a0be495c8a" id="69edbb22-5827-481e-a8bd-1335cfccbe99"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4b6f4610-4c3e-4d71-bca0-c5968edf6a6c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c553445-df94-4868-a796-46f6193f3828" id="9ecfe793-243d-49d5-a1c9-a4721db18b4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="044485d1-0853-4c82-90e3-57a0be495c8a" id="fa165aec-c4f9-4361-9db8-96802032d676"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="23a04e80-20c4-4d50-bf8a-51c9bacf2428" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2c08b9a3-546e-4e2f-b988-1a2804621247">
              <profile xsi:type="esdl:SingleValue" id="c8b1b0bc-b626-490c-a557-b48beeae32e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="21a81b09-3287-4de1-abfa-67920046a129" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="011d519f-094e-452d-9135-fe503ea7ae57">
              <profile xsi:type="esdl:SingleValue" id="2a3cd655-b11f-444d-aa14-8f098052bc58" value="931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7754c017-7db3-402b-ae22-139205b5cc78" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86c84841-4adb-4bf2-823d-a5eefcd1b591">
              <profile xsi:type="esdl:SingleValue" id="48f66763-69b1-409b-a28f-ecb824c6eaf0" value="13965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fd984790-b6e6-499e-bf71-9c4f4d461d42" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9fee2a6-c76e-46ea-8eab-9953aee7b75f">
              <profile xsi:type="esdl:SingleValue" id="2c548242-480a-4600-90e3-6097e9e3b7e0" value="3724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4c7d0889-3f04-4da5-b640-163808021504" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="757f128f-3ce2-4906-8468-2cda094c0514">
              <profile xsi:type="esdl:SingleValue" id="5b5e9d6a-d9c3-4c2c-a72c-6ce5f5ee2a35" value="931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2573122e-1eeb-4ae0-bb12-5147dbe9ef19" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6eae0f16-c004-4105-981c-a4874d320d78">
              <profile xsi:type="esdl:SingleValue" id="3b2f9d13-21cb-4d3c-895a-a4cce5253cbe" value="8379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e7cc3ecd-e83d-4611-9c12-bc3ba277bad6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31a0a8d8-4bc5-4122-8135-7a59d10b5a7f">
              <profile xsi:type="esdl:SingleValue" id="80a5da7a-e217-4a0c-8b23-832e4fec4833" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e99f3669-0128-4c21-8f9c-4c4ad17e5143" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42a9cb03-daba-4e72-a9ab-6d18b338be26">
              <profile xsi:type="esdl:SingleValue" id="2c667c42-c7b5-486d-a41b-3821fb9955ea" value="21413.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="fc8a4aab-e4d7-4b46-a4c4-366b5e27fb40" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e51f8f46-9e25-4bd4-975d-1fd2bd06b6cb" id="884443c1-e6bf-45e3-aed8-208228b93860"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4e999e75-3229-488c-b648-9f198ab8d5a4" id="4e841859-9191-4277-93a4-f8f2c46ffefa"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="0469da8d-4c16-4784-84e5-bb640cf581ee" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad8ae0de-ec8b-4e52-a165-cf4d3bc0a969" id="be0006d2-6582-44be-a11c-1b5a522f9574"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2354442a-db19-4bfc-b221-e5f5dd20306f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="c390c0a1-5c7c-49c1-ab5f-3ccf9ef82c75" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ecfe793-243d-49d5-a1c9-a4721db18b4c" id="0c553445-df94-4868-a796-46f6193f3828"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="d13b973c-d0cb-4187-b375-c587fc098c99" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="884443c1-e6bf-45e3-aed8-208228b93860" id="e51f8f46-9e25-4bd4-975d-1fd2bd06b6cb"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="33866023-63c7-4460-abf5-8b615eca23cd" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="69edbb22-5827-481e-a8bd-1335cfccbe99 fa165aec-c4f9-4361-9db8-96802032d676" id="044485d1-0853-4c82-90e3-57a0be495c8a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="be0006d2-6582-44be-a11c-1b5a522f9574" id="ad8ae0de-ec8b-4e52-a165-cf4d3bc0a969"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b2a22fee-0461-446f-99c6-545e3b09e816">
          <kpi xsi:type="esdl:StringKPI" id="bc1d9fe5-eba4-4f29-8d77-435e6d7dafef" value="2304.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4106e77e-4b24-46a5-a187-13cd6a5d907e" value="1685517.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d574710a-bd0e-4b31-9981-45c14a7c9e14" value="541961.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e775eec7-2991-453f-b2c8-3ed4abd1c6b0" value="235.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d6b74a52-cd8a-4aa7-bd70-876156be0da4" value="557.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d6237763-3d0b-45a4-a63c-d6d1d2d42250" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="120fc3ce-4d9d-4cd5-995f-14ef49c00fd7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="850" name="woningen_ewp" id="02efa906-6f4f-49ad-9d96-fbc4d827ce5c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="afdd56ab-ad3e-4e4d-8fc3-9e3308a06d4a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="5fc4f018-2eaf-4772-9078-2ec64d0db45c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="4215672a-848d-43d3-b46b-bf34d75ca76f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="defab789-bbec-4e87-b97d-7f1ff51d1004" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="55bdbc4f-090a-40e2-9891-bc006bb50498" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="70e0865c-eaf1-47dd-a305-93e214b50684" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d616e34a-85bf-4c3e-99c6-676bcc0e77e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="bca74951-f9c9-4877-9087-e3f4bcbf620b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="4c896ca6-69ab-4747-8cab-3af485273338" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2fb2ce2d-6119-450a-b3dc-a46e2fc9b562" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="47fc6d14-169a-4a6d-aac5-b57e32f3743c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="1d85da32-3fb0-45cf-9e46-949be1da66a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="78" name="woningen_lt30_70" id="7945d494-3e3f-483f-abf1-8beeba36c776" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="313d6019-83af-4a36-bb0c-7db012077e0a" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="a413b90a-2865-411e-a7e4-d0cf51f988c9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="215e181a-4c1c-4bf5-ac8d-5cffa3db9283" id="a0e2559b-f80c-4c74-a29a-72c1cc954b4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="efb55633-9e7a-4269-addb-a92792083277" id="c6957b9b-476c-41f6-87d1-697b0a144bfd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b1ec38ed-32a5-4807-9020-765509da4994" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ca85ade-4bd4-46da-8301-667adf574f90" id="3e47f4ad-015d-4d55-980e-371ea6a21f42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="efb55633-9e7a-4269-addb-a92792083277" id="df94479d-57fd-4312-a766-e3aeef419a65"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9532c59d-5d9e-4c7b-8f33-dd60d92b75ed" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="57e6dd3c-74c9-453e-805b-530879b9e134">
              <profile xsi:type="esdl:SingleValue" id="67e291db-b3bc-43bc-b010-8fe61db7480a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="7d35d038-4e84-463f-b6e1-a4f6038719a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9f073758-1a36-4a86-82e6-ad89568191f7">
              <profile xsi:type="esdl:SingleValue" id="56d9ef61-50ff-48b2-b74e-156d347191e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="61905e20-c37b-475a-b744-4b2b84870c2a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fa78fbf-f7c8-48c6-af6f-3b75831e3215">
              <profile xsi:type="esdl:SingleValue" id="89fb7c8d-f750-4d82-8392-125afa303a5a" value="13636.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2952dfe1-0084-47cc-9b8c-57b26ae7fd86" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6cdd186-8913-4d6b-8113-3f48fc1def8d">
              <profile xsi:type="esdl:SingleValue" id="0d08d9b7-cda1-40e6-8611-119100055df9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6c043793-d3e0-4ade-8f2f-febb396e4313" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c9e064f-6a4c-44c1-9bfb-485b7af169c0">
              <profile xsi:type="esdl:SingleValue" id="843dc6eb-1186-4111-80d0-bf0fcfe0be3c" value="2922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c2709148-9fee-44fe-ba2d-8ca3142e376d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b470627e-79fb-4b6b-9641-cec4d9590356">
              <profile xsi:type="esdl:SingleValue" id="2e1403b2-e72c-4184-a178-7396f103d36f" value="10714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bb5014b2-47b6-4a1a-8c71-4bca91333770" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b222142-7fc2-48d6-a9a5-d5e4b8dac763">
              <profile xsi:type="esdl:SingleValue" id="d1e56556-bb1c-42a7-aa0a-3ed5dd96bf1e" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2ea1d8d0-2dde-4fe6-80dc-dbdc3f01ebc9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c93615ec-1e49-49ac-8495-8b8975f7ca8c">
              <profile xsi:type="esdl:SingleValue" id="80d0b435-eb0c-4531-948f-7baa003f8f6e" value="22402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="62bb82b2-10bf-4ff3-b846-b7e2f31cd3ef" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a132248a-6913-4d0f-ad3b-2527e8d1b55d" id="2f5e3b14-0e80-4bed-be25-9f93ccb27204"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a0e2559b-f80c-4c74-a29a-72c1cc954b4c" id="215e181a-4c1c-4bf5-ac8d-5cffa3db9283"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="b06e9132-56a7-4a1b-9eff-b6443e882de6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="500f4824-5120-4a4c-8080-284cb368bf65" id="d949cbb4-6334-49f5-8372-0ed4428d022b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4d5893fd-1410-42d0-a330-1a36c867b579"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="65ef10b8-30f7-4fed-9d3f-b68ef5d806cf" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e47f4ad-015d-4d55-980e-371ea6a21f42" id="7ca85ade-4bd4-46da-8301-667adf574f90"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="fdacc2f8-df1b-4172-a3d3-b34a5b82a8ed" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f5e3b14-0e80-4bed-be25-9f93ccb27204" id="a132248a-6913-4d0f-ad3b-2527e8d1b55d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="171a6b01-7458-4044-86ef-dee926a949d1" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6957b9b-476c-41f6-87d1-697b0a144bfd df94479d-57fd-4312-a766-e3aeef419a65" id="efb55633-9e7a-4269-addb-a92792083277"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d949cbb4-6334-49f5-8372-0ed4428d022b" id="500f4824-5120-4a4c-8080-284cb368bf65"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="83947270-f73e-4c3e-94c0-bd6a83772aa9">
          <kpi xsi:type="esdl:StringKPI" id="5450b9bf-1723-4bc4-9d92-9646635ba635" value="24.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="22d74b03-c55f-4bb4-8a9d-f7bed337ddcb" value="60872.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="07bbf535-c067-49c8-8050-9455190bb8bf" value="17459.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7ef604b4-19e9-41b9-bcd7-c5ed5d438d2b" value="715.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="de43a412-635a-4b55-a3d9-d7515b745aa5" value="2795.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="8b649303-6abe-4fd1-b890-331b3afe1977" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="59237b99-b780-4ef5-87bd-26ab44a0da4f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="woningen_ewp" id="14e256b2-0ad8-4f4e-bf4b-918fe6d29b3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="61a4cb06-6fef-469f-aa93-4d544582717e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="9bd2fbd8-92a6-4635-a211-9401d63c56f5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d4589215-f75d-4ca9-a5a7-c48f7d075ce2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="5ab06536-af92-477a-9d6b-2fe1afa7bfdc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f1bf6994-5130-4896-90b7-43b51461e4ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="17b9ca92-84af-4c46-a7a3-0ab238ed3b04" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="200744a1-9a24-4983-a1ea-e124a244d353" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="eb08b4f9-39a2-41da-84c6-2fb537a4d823" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c74485fd-f411-4b89-a864-811f833f15a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f2f69d14-743e-4a71-a7c3-00617a1163c1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="92723285-623e-4d1e-a040-b7a793912234" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="93c5c06a-df52-4aca-aa94-a3d0bc2e5d3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="501afd3a-6667-45fc-9afb-0accf88c37da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="268b314d-9774-45e9-aeee-ed03056a9e10" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="792baec6-3e0d-47db-9340-ad90e45cf55c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6f4f409-5fe5-4b4e-aed4-52b0a6286fb4" id="0fadf311-628d-410d-86d9-ee3f5360061b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92a54485-d455-468b-9cba-58ccdccb503d" id="eaca1acf-abdc-423c-8a89-2e5ce8a3fed7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c71328fc-4e47-47a8-a72f-84610f204b2c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d0b1bcc-44cb-48a6-b0d3-e0d40223a3f6" id="a0342de5-d21a-419d-ab59-a5a1f5b5c9f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92a54485-d455-468b-9cba-58ccdccb503d" id="b5c4d0f4-8c35-42ff-9cf3-6d23f57fdd0f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a2d10b8e-fddd-467a-a88e-feb077011f9d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="11d9dbba-7225-4dda-939c-6388054b765d">
              <profile xsi:type="esdl:SingleValue" id="f9dbebfd-e174-4d4b-a322-8d43caa7fe2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a8d6b7b5-d350-43c9-a851-3df991301512" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="44466068-40d8-4e14-950c-97a240fbc95d">
              <profile xsi:type="esdl:SingleValue" id="3ea06e0b-8fd3-4ea4-b569-7643d24c1735">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1e813aac-781d-4781-ba99-9a4e5bcbd4d8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c096a543-d73e-4268-85f9-82e50dbc53ff">
              <profile xsi:type="esdl:SingleValue" id="0ba2570e-a6f2-45ea-8ef8-9ac344a40fdb" value="91.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4902402f-a3f5-44b2-ad58-2fbe0daed26c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="937ff346-6bdf-4fde-9f5d-c411f6e4c3d8">
              <profile xsi:type="esdl:SingleValue" id="3f08e6b3-00d2-4ef3-a0e2-842d4e36f504">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="47e293d2-adaf-4584-9b34-e5e356b7e5fe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97c9bdf9-feb3-4a5d-8870-9974401bfede">
              <profile xsi:type="esdl:SingleValue" id="a2e8b643-7f26-41c7-a6a9-88742b4d00b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5d0a3f01-916d-4b2a-9c28-1478488d6af4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ca7c367-17db-4ac0-bea3-e16394da1219">
              <profile xsi:type="esdl:SingleValue" id="e4cb0aee-30d9-4232-8a64-aacbc0af40b6" value="91.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f34d394d-0e7d-4aba-8f25-dbef6aa35176" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2791f07-1593-49f4-a49e-ff07d092eb46">
              <profile xsi:type="esdl:SingleValue" id="21b0a5d9-dd70-41a5-81e5-26de0a438811" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="165ee895-4bb5-40ec-95fb-130cb0330ad6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c428c955-f9a4-4549-a413-6992fab2b221">
              <profile xsi:type="esdl:SingleValue" id="e1654043-f5e0-4c4f-8476-34f856c2c6dc" value="196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="d9faff11-6fc0-4285-a4f6-b1bc886bc476" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee805747-781d-4213-865d-d0fc13c37288" id="4942a0c2-cd8a-4aa1-b57d-8e51a3621213"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0fadf311-628d-410d-86d9-ee3f5360061b" id="f6f4f409-5fe5-4b4e-aed4-52b0a6286fb4"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="4796d05f-b63a-4a1d-a04e-fcdb639a41bf" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="691d1370-2cd0-45be-b3d6-c2e4760dedb4" id="b87a4fe9-6a4b-434e-95ea-95377d2abb02"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6b5521dd-41e0-4174-8ab2-0eb6e3e640dd"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="56ebdf24-5c0d-4c0d-b504-4f68a49b58f3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a0342de5-d21a-419d-ab59-a5a1f5b5c9f2" id="1d0b1bcc-44cb-48a6-b0d3-e0d40223a3f6"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="97542e28-eb82-4ffd-ac86-3dd5b4a77072" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4942a0c2-cd8a-4aa1-b57d-8e51a3621213" id="ee805747-781d-4213-865d-d0fc13c37288"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="902324f9-9418-4e26-84f4-83a43763f759" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="eaca1acf-abdc-423c-8a89-2e5ce8a3fed7 b5c4d0f4-8c35-42ff-9cf3-6d23f57fdd0f" id="92a54485-d455-468b-9cba-58ccdccb503d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b87a4fe9-6a4b-434e-95ea-95377d2abb02" id="691d1370-2cd0-45be-b3d6-c2e4760dedb4"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9df43291-7c21-4495-8429-f31025f3dc63">
          <kpi xsi:type="esdl:StringKPI" id="afcd22b4-bb8f-4cf7-a5c9-a4943700b32b" value="610.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e44af748-19b1-46ee-97a7-c16313d94324" value="325765.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1201e757-c04b-4ca9-88a9-6c0f77ba22f7" value="86214.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="71b5b986-325f-43f1-a152-c0114ce6282f" value="141.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0861bbb4-e3cb-4f1c-b937-4b5863ab11fa" value="414.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="7fbb2037-6ef0-46a5-8158-9519940c9489" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="af0e4145-cd15-4d03-9007-5e128701035a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" name="woningen_ewp" id="aeb40a76-4210-4652-b45c-95e2d2317836" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="0e091bfa-6889-49eb-9ab7-2c27d2f98226" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="bc7708d1-a7f4-4e90-8018-c65b501169e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="99ee734d-9642-401c-9333-a9f9a71ce83f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="6ed54564-4fc5-4563-b8f4-68fb07d32801" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="2c26a90b-fab4-4999-b59e-0e67b2c2255f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="13ffabb2-3559-42d4-9eb5-97d10d439b40" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="19c9e2e0-f6b7-4d37-93f6-eb36b3880792" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7a2c33fa-a3fd-405e-961f-22b3e7c54991" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f420ed72-3235-4c86-a252-b25d4ef73719" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b8ce895b-734f-4d49-b253-5c2faf1afcf7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="4c44554b-eac7-423c-a02a-dbfab01b0007" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4624a5ff-a2a0-438e-9293-9d97a2d8aaac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d1f0328e-486c-41e1-b96b-b9107e55a4b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="56bef161-b02c-4a1d-8adc-46344b5cd7ec" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="2c4dcbf4-ee54-4670-b864-c15729455f79" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0912995-b05f-4fc9-874f-0417da2eec78" id="418b2344-7967-4d62-9ac5-7f4a9d7b0f70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3667b4e6-b440-4a11-ba64-454c79540729" id="9e3c1000-ec6c-4351-82f6-4f2863336872"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d8541906-e080-485b-846a-25307b4dd1da" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe57bf7b-6a12-404d-92b7-3aa716f338fa" id="7e166788-3037-49f3-9bed-1ad3ec6e0393"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3667b4e6-b440-4a11-ba64-454c79540729" id="8d2f47f9-e79d-4610-9cc7-9776c17727fc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ebcb1a87-bb69-4954-9671-7b20e7961613" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cefc34c3-f776-4a6d-bc32-b35e6412a40b">
              <profile xsi:type="esdl:SingleValue" id="9a78bf81-d35b-4174-b1ea-6be29ee47f74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4eace234-b4ef-4280-87df-3464658a84e4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7272e294-d008-4604-8e69-130c476fb088">
              <profile xsi:type="esdl:SingleValue" id="038ffe86-a03f-43b6-8bb9-815603d2a79e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="31a63c44-fdcb-4431-a82c-b7b785f8eb8a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8887cf13-68b4-4916-80a9-7d89ea0cb79d">
              <profile xsi:type="esdl:SingleValue" id="53e41ae2-29b8-44b0-b80f-63a3557c0954" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="db5a3df4-114e-4db6-9b44-411abd9fc884" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7c3abd8-c84a-4384-ab2c-4b0a7190eb5b">
              <profile xsi:type="esdl:SingleValue" id="0ea59bd0-d92f-4a83-9e3e-deb620f4f7da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="87a0e09b-979e-4373-a09d-8d03b320e6ba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb60d9bf-6d8b-4d2a-9c0b-bf6592e735b8">
              <profile xsi:type="esdl:SingleValue" id="990818bd-0c21-49ff-a380-eaea75f8b949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ffc7e0d1-859b-44d5-91d3-9d9cce45e953" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="123a8388-90a4-42f5-87fb-04457a4f03c0">
              <profile xsi:type="esdl:SingleValue" id="f0c44f05-f10d-4465-8b44-2a44b965376a" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="27fdf784-a940-42a1-a0fa-4321a761521a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ea0dc0e-9a27-49c5-85b8-e24c7cc35064">
              <profile xsi:type="esdl:SingleValue" id="3caa4e5f-ddcb-4420-a177-c63c7c7fcaf3" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f2605b23-ed46-46b4-bfad-34fd67a82aed" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0abc8a7f-f3c6-4c40-a47b-ebd0fc7ca899">
              <profile xsi:type="esdl:SingleValue" id="d281dde7-0e13-49ce-a2ac-19d940be2ced" value="4598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="3a9746e2-fe57-41a6-bd66-6d6010bf1572" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6bdaffe-eea1-4d2f-a376-efe0bc31ea14" id="ed1c93e9-5500-444a-a2ef-d655d9d74edc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="418b2344-7967-4d62-9ac5-7f4a9d7b0f70" id="b0912995-b05f-4fc9-874f-0417da2eec78"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="32b27eee-abd2-4268-89c2-4becb25aa0c7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b035200e-18d6-46a5-8037-e6917ec94317" id="66843b67-1ae1-4f09-b480-ebdc9a78bbff"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="27f848a1-45c8-4c31-9c43-23e6b7a620c4"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="0e0551b9-a88f-4e5a-aae8-3c12f7370eab" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e166788-3037-49f3-9bed-1ad3ec6e0393" id="fe57bf7b-6a12-404d-92b7-3aa716f338fa"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="5d117a4f-4d1a-4ac7-a2d7-30a26f85ab4b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed1c93e9-5500-444a-a2ef-d655d9d74edc" id="d6bdaffe-eea1-4d2f-a376-efe0bc31ea14"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="c3dc0b03-f3fc-45f6-a6a6-c8beeff4479f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e3c1000-ec6c-4351-82f6-4f2863336872 8d2f47f9-e79d-4610-9cc7-9776c17727fc" id="3667b4e6-b440-4a11-ba64-454c79540729"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66843b67-1ae1-4f09-b480-ebdc9a78bbff" id="b035200e-18d6-46a5-8037-e6917ec94317"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="46539812-2482-4d21-be10-42805ac0b7c2">
          <kpi xsi:type="esdl:StringKPI" id="2e71ef02-e95e-460f-ab46-86574fd73697" value="1148.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="efe15923-3393-4bf6-86dc-bf1e3d8f8526" value="777642.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="14ce5bdb-1a82-4cfb-9ac9-f6c4110999ca" value="231609.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bc6525e8-550d-4746-80a0-13c9ecb1817c" value="202.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3ead79f9-a7c5-488c-912f-499129a7b3d9" value="758.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="5d72b9c1-649f-4f01-97ab-49a1ec2c86fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="a3a0df7a-9753-4f56-8867-ab6871df5b38" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="225" name="woningen_ewp" id="d6342e47-c22c-418c-a93c-a4930154f22f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="fd689f07-ec2c-47a6-85f3-8b3a9a897d6e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="1fca5f49-17d1-428e-ab0d-9b02fc1ab5fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="daf3ce79-437b-4720-a360-a1cffda6c2aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b3d01d79-10c7-486b-836b-ff36bd824880" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="33e4ecb1-a72a-465a-9d1b-9c2ae0c26456" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="24991242-2e2b-41e6-a46b-3e12af53d88a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="e1e5cc2c-78d2-4afc-939d-dbde2cad0549" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1c4c41dc-1f24-404a-bc80-d5338c0d7d20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="2fcd4242-15be-4cbd-9aa7-f72ee315ffa9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c49fd510-542d-4942-a99b-a14d4e5ad2b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="148c32a6-1bcf-4f11-bfca-75499a0cd3f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4b255a8f-451a-4e8c-bc44-c2e6a0abc090" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="9ea30890-97a4-4f1b-8a39-66058b3818f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="28f005d6-5236-4d1c-b90d-e3573942839d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="95fd61d7-dd70-4011-a81c-a8b7ec03dcbd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16010d69-33e3-4a63-bee3-ea4546aa4aa0" id="b3dafa7c-1dee-4177-a7b8-fadd88ef9dfb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8eced321-6d65-482a-9f21-1a24f7e9b626" id="c68eb578-c3d1-482e-b8a5-f5bf0e13ffb5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5abfef28-b6ef-45a1-b573-845c322dc8dd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9402f3d-4322-448d-9e4a-17e9032ba0f0" id="470ae7dc-5d4f-439a-b5fe-4d8dbfb86621"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8eced321-6d65-482a-9f21-1a24f7e9b626" id="4c1f98d1-204d-4190-8f2d-ab17a60a90d1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="671aee96-c624-4e9d-923f-4b2e1d5d3349" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="195013d8-1b76-4221-bcfa-81c51ae44cdd">
              <profile xsi:type="esdl:SingleValue" id="bcd6d3d9-fbe8-47e3-b8e7-dbfe7a678a9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="227d65a3-959b-4886-8b28-ce1322c368a2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fadaf900-d663-4a26-b4a3-eb9aba824655">
              <profile xsi:type="esdl:SingleValue" id="1bd285c8-3227-4735-a798-077ba11e6a7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="42d624d3-f4e9-45eb-98b3-e367d4c9ac6d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea9a51e8-ccf4-4bd9-99e4-db7f688e9d73">
              <profile xsi:type="esdl:SingleValue" id="a3c14c14-eee1-4e4d-8333-84b179a01e31" value="3060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="025a2c78-cb1d-42d5-a0a0-73c51f4df5c7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e69a428d-9b3e-4296-8306-1e27015d7eeb">
              <profile xsi:type="esdl:SingleValue" id="00277cd9-6c5a-459d-8856-8a33bb8f2377">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6e1c3445-f80c-42b5-a796-985e77bf847b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69fab6ae-d525-4af3-b8e7-d2af9ab8e6cd">
              <profile xsi:type="esdl:SingleValue" id="3a32776c-47e7-4391-9d3d-c00eb1e84a14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="55a2c399-9c76-4d2c-be20-c546936d0d7c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c81ccdf-dfba-42e4-9318-bac7a1fe01d4">
              <profile xsi:type="esdl:SingleValue" id="a65773ac-e266-4943-8b04-b08cf75a6240" value="3060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8c84176a-8b44-48a6-a688-c7fb4ccb952d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33022e34-9b76-41f5-b78f-b48c5a5fca88">
              <profile xsi:type="esdl:SingleValue" id="10696a77-77b4-4249-8fcb-36a810562078" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="af1e5bf1-b557-4da4-aebd-ea777d546d22" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc736fb1-7737-4100-a485-668864770da0">
              <profile xsi:type="esdl:SingleValue" id="b7bb41c8-0a66-4830-aba8-48680cf05b70" value="8262.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="15ab1072-0497-4565-ba15-853b5f6529a1" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a322a51-b478-4ef3-a89b-7040fa8ce9e8" id="e4559837-d6d6-40c4-873e-f32f8fd70147"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3dafa7c-1dee-4177-a7b8-fadd88ef9dfb" id="16010d69-33e3-4a63-bee3-ea4546aa4aa0"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="79bf8fd7-8874-4ca6-8c1b-752f4648c8b6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac5afcb6-b508-4e0b-8943-1013f3859107" id="384dcc46-829c-4e3d-8f3e-20316cd18d79"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="917c6802-de9b-4cd7-bdb5-50b82eb29d60"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="54ddfee2-a635-4ed9-a0cb-ff83a8a3767f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="470ae7dc-5d4f-439a-b5fe-4d8dbfb86621" id="c9402f3d-4322-448d-9e4a-17e9032ba0f0"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="2128cd87-0eb4-4aba-9765-17e7652b0063" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e4559837-d6d6-40c4-873e-f32f8fd70147" id="6a322a51-b478-4ef3-a89b-7040fa8ce9e8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="34aaceed-2e51-4b63-a994-e1698f1c1938" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c68eb578-c3d1-482e-b8a5-f5bf0e13ffb5 4c1f98d1-204d-4190-8f2d-ab17a60a90d1" id="8eced321-6d65-482a-9f21-1a24f7e9b626"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="384dcc46-829c-4e3d-8f3e-20316cd18d79" id="ac5afcb6-b508-4e0b-8943-1013f3859107"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="947a79c0-e72d-446d-8eb7-58e522e4f98d">
          <kpi xsi:type="esdl:StringKPI" id="4efc671e-9d8b-41c6-80fd-43b14e55af7c" value="73.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="313d1072-9cec-4c8f-8f35-a70bd5a6eb06" value="80206.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="946df578-ab86-4a40-a400-abe3eeeef1f6" value="23897.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="691f2e78-6e76-4e9b-9ff0-572a866b59ec" value="329.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e97a2197-9f8a-43ea-8202-dd5cf82aae4d" value="1319.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="ccac44d9-67da-4a2f-8cda-0f3780dc06a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2f57abeb-ea94-44e6-8b0f-a3942cd7ffed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="woningen_ewp" id="ea226c9b-82bd-4c8f-a159-8016870d250f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="64718b9c-e003-4790-923a-80478291bee6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2cb0e8f0-01e4-458b-b0de-042ac4b420c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="69d78fac-4c3c-446b-a18b-f69d1533ef73" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="502b5262-9e96-46f2-b9ef-bf61d73b9aaa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="bdbe654e-626e-4762-ae4a-8d82911b6114" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="c44bd543-9873-4ceb-84ec-1d6f8349462c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="693f7452-73e6-4cb9-93cc-d169a76993a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="15cf50bc-48bd-455b-9fa1-2c49758d2ebc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="0b23a588-b6b3-4491-951c-a8dc093851bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e3d8a074-8f7d-47e6-9ab5-ade05a80be51" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="8d40083b-4d74-4566-8a75-5d834f3457f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e9f0e7ea-d715-414e-9140-e303518a3565" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="72ba50df-699a-48d8-bb56-13a556f39b6f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="13049188-f6d8-421d-9ef4-14a367b14814" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="41c89873-5e1a-48dc-9cc8-b0aad89bf1a8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ccd9783-28a9-4d05-bc65-a37419fec033" id="5ab70c8c-1705-4d8a-ab04-705951e412c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3825aad-998e-4993-b232-43a59cbfa686" id="56ea283b-2717-47d6-9f82-13226c42cf1f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2811d6bf-3e8c-4818-a54d-68b01703a1dd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf5e7fed-7400-42ad-af1a-8f98b8a49289" id="5d95a861-9cc3-447a-89f1-ba55d97b4de4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3825aad-998e-4993-b232-43a59cbfa686" id="a0c72178-128d-4979-a662-9ca184cf9414"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ee1ae498-ce82-4c13-a8c1-0299471b1b10" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c72c632b-2f0d-4103-a6ef-7e5ef1526262">
              <profile xsi:type="esdl:SingleValue" id="824b46bb-e6b6-49b6-adc4-e4f2d7589cca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e495999b-7f1b-421d-9222-c16697381878" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c50ab2b6-082d-4f9c-a7b2-aae02e28433c">
              <profile xsi:type="esdl:SingleValue" id="2e40ede1-ae49-4867-9c28-495cbda5f0b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="08156936-4e17-4379-b7e0-0ff1d285c4d6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="277d5a10-3b33-426d-a8c9-ffd4da35c7f0">
              <profile xsi:type="esdl:SingleValue" id="65d43bce-fc97-45f7-8602-0b375b11e423" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1cd88f4d-20d3-406f-9caa-aef69f7508ff" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ba47d42-4aa2-44f8-96f4-f54b65b4ff15">
              <profile xsi:type="esdl:SingleValue" id="91d862bc-af39-4a1c-8681-30d3b0353eed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aeda84ff-259e-42e3-81a7-97d11ce86642" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="967b11e1-5891-4bd1-9942-322d7eb23ad4">
              <profile xsi:type="esdl:SingleValue" id="b5ca6732-341a-4c72-bb52-12edca3a203c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a5e7f625-4463-4c4d-87b8-45ad6dc8c6e5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c402fc5a-4c1e-458a-a2ae-9ee7668f62e5">
              <profile xsi:type="esdl:SingleValue" id="05b7c2a9-c469-4361-b8f9-fb7eaf21b0b1" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2148a195-823d-498d-a822-dd26e8b32bbf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba527a5e-ad8e-42df-9169-01224899f9c3">
              <profile xsi:type="esdl:SingleValue" id="d1308d7d-266c-4bff-a25e-dea638ec05cd" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="67f690be-7fec-426e-99c8-479288ff783c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1290ced6-e684-4d7a-b367-e5f36aa2b3bb">
              <profile xsi:type="esdl:SingleValue" id="336d7c7c-907e-4cf5-9f72-a8d3e992176f" value="513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="73839b3e-1527-4ac0-ab9c-678e5096b555" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="de599e20-caba-4fd6-bdb5-5a74a51159a8" id="ac8c1e1c-1bf7-4c5a-9dd2-0ba231d1098f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5ab70c8c-1705-4d8a-ab04-705951e412c0" id="4ccd9783-28a9-4d05-bc65-a37419fec033"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="07f95326-e6f9-4c9f-982b-84a46cbc3131" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b06311b-1a5f-40af-8d78-4b8832615297" id="4b8fe435-2d07-48ac-be2d-a20bcad9674f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2cd05dec-cea1-4b86-a9f1-fea3cb2c79ff"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="79219844-3231-49ee-94d2-b4d68fb66586" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5d95a861-9cc3-447a-89f1-ba55d97b4de4" id="cf5e7fed-7400-42ad-af1a-8f98b8a49289"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="4de24e57-86fe-4d9d-8e38-dacb01e11abc" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac8c1e1c-1bf7-4c5a-9dd2-0ba231d1098f" id="de599e20-caba-4fd6-bdb5-5a74a51159a8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="5417cf8c-1e11-4f70-a26f-8a1a081d7d45" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="56ea283b-2717-47d6-9f82-13226c42cf1f a0c72178-128d-4979-a662-9ca184cf9414" id="f3825aad-998e-4993-b232-43a59cbfa686"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b8fe435-2d07-48ac-be2d-a20bcad9674f" id="8b06311b-1a5f-40af-8d78-4b8832615297"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="389fac17-9b80-4904-a0ef-790decd5375a">
          <kpi xsi:type="esdl:StringKPI" id="af03e6f2-6c7c-465f-b534-82786c449653" value="111.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a2c91f68-1dbb-4554-b894-c73e0ab5383d" value="144154.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f5917cc5-794f-447d-ba5f-8bedb637a285" value="30491.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c379ff1e-f267-4c5e-95c4-aea614cfbd99" value="274.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9dc29641-6c00-4fe2-bd1c-eeda6f86c514" value="872.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="ae9fd39e-4f4a-4742-86eb-87c39fd2e819" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e4f9d81f-42e0-4fa0-8f4e-5bf01375aac8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="woningen_ewp" id="25a3ebcf-7b2c-4e92-b1b5-5b12219e768e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="7b7c44dc-c383-48e6-be2e-ab7c587a5874" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ce298d41-ddda-457a-bcf8-b645f20638a2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="0706da3b-b0e1-41a4-8164-94efb854641f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="1247b519-f8a9-430f-b8cb-467aaca31448" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="3c9219ca-d5fa-46e1-9bd1-cb7e5c785470" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="caac60bf-be80-4fcb-902e-b0fced522b26" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="30e4ea00-14ea-46ed-996a-5eebee49fe59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="5a046dbb-7e68-4170-b035-7e9be5d29dc9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f2ff1410-c55a-4101-b5c3-9be5a50141c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="09ef363c-5b72-4898-b80d-be3f743e4480" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="1190dcf3-b7e1-4d5a-878b-ae1726261fe1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="3e92452b-f9a5-48e1-abcd-f5f934b725bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="woningen_lt30_70" id="f28cfcc2-0721-4152-95bf-d0f381e2b064" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="07c4c8e6-1ed1-4a00-9b23-f7d659f1ec04" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="71aeafcb-4d31-4f96-89b9-1563e2da8746" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ef700c6-f68a-4f1f-8ecf-e8a489006ae3" id="d3a435b8-6a9a-4d12-acb3-182b32defae6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="710e4024-481f-4631-a167-f82cca940b30" id="11a3d904-6045-4472-b055-57a41f6925ee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1a68e2e3-46a4-4e3f-b9b4-a3bb72e2ab6b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44ddf5a2-bc23-424e-aae2-f6021285188b" id="429904a3-16ae-4c9a-9c60-07ac36623b73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="710e4024-481f-4631-a167-f82cca940b30" id="d02f244a-b8db-4395-8f8b-5c8ab1a7fb68"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3a7becbe-37c3-4173-8975-8954d37c4654" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="67c1117c-8ac3-460f-ba55-5a2450788002">
              <profile xsi:type="esdl:SingleValue" id="8ea99b51-b13e-4d19-a00c-2f8a1d14f15b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e5a748d6-deb9-4ff7-82b0-32922e7f813d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f513d295-aab4-42da-a70d-2dec0afee8b3">
              <profile xsi:type="esdl:SingleValue" id="ce77b91b-94f1-4807-8c27-a50f507ceeb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="089ba758-d68e-4e6f-a3e9-c32c993fe737" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df695bd7-0a77-4bb3-ae24-3c35116c90b3">
              <profile xsi:type="esdl:SingleValue" id="906af4ff-0b36-4d20-a7f4-14b963195f77" value="1750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="38badfe1-f891-43a7-b5c1-6ef7c7b1418b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35422a8d-65cd-45e6-979d-8d70e003b7d2">
              <profile xsi:type="esdl:SingleValue" id="7761862a-b72c-4db5-9cb5-b55fca0fcb89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a00438d1-75f4-42af-8c18-29f2bfb6e3c4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a7a7d8a-aa37-4801-b02e-675c348022f9">
              <profile xsi:type="esdl:SingleValue" id="3eca9f4c-2f71-456a-a7cf-6a9644232c06" value="840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0f0dca71-cd97-4602-b824-947bac5993c9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b10e4c3-aaab-4109-a3b4-5324a0545371">
              <profile xsi:type="esdl:SingleValue" id="43160904-8071-4188-b0cf-9102f12b8c12" value="910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="228e5902-b557-4e39-8718-5f5700826a0f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30978598-08be-435e-ba5a-f454eb668128">
              <profile xsi:type="esdl:SingleValue" id="98424314-99c0-4625-81c9-7ac71ba4058c" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a9c2fe99-156b-4e51-b015-cadce4c62641" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cda4d08-43b2-46e7-a996-acf5994a1033">
              <profile xsi:type="esdl:SingleValue" id="fddf8516-f6bd-4e6c-8324-4b79be72c702" value="2065.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="afec3e9e-c795-4f42-8ab4-d51cf183dcf5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7120fc4f-5454-42b7-9e5e-59656be320a0" id="631ccd12-2d63-4bb4-9e26-f91181fe8de7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d3a435b8-6a9a-4d12-acb3-182b32defae6" id="4ef700c6-f68a-4f1f-8ecf-e8a489006ae3"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="d3ca7ffb-1566-449b-9f40-86dc4e4300b3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d9a04d5-915c-497e-be0c-c8b0860e76ef" id="1110d3c3-60e9-437d-80c7-8c4a456dedd0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="90adeecc-2248-44bb-9e56-9a69b4dd0c6f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="22b4e145-795b-4f92-969b-0658a0cb163b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="429904a3-16ae-4c9a-9c60-07ac36623b73" id="44ddf5a2-bc23-424e-aae2-f6021285188b"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="7a9abd6a-5f2c-4335-afb3-3b178a5d3d6f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="631ccd12-2d63-4bb4-9e26-f91181fe8de7" id="7120fc4f-5454-42b7-9e5e-59656be320a0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="b1e96435-7385-45a6-9630-45d7a6d82e45" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="11a3d904-6045-4472-b055-57a41f6925ee d02f244a-b8db-4395-8f8b-5c8ab1a7fb68" id="710e4024-481f-4631-a167-f82cca940b30"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1110d3c3-60e9-437d-80c7-8c4a456dedd0" id="8d9a04d5-915c-497e-be0c-c8b0860e76ef"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ad9108c1-5f3f-4c71-8f62-8d2797aa5d27">
          <kpi xsi:type="esdl:StringKPI" id="a2bc90b4-2795-409b-8ea0-81017dd18379" value="663.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f9d7f88f-5b05-431c-9476-13db50016b6b" value="556405.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bcbac67a-5858-4e1b-80f2-2f87d399939c" value="141769.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="846944fe-f826-4bc0-bed9-1819ef55bab3" value="214.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1ae3a3de-a29f-49a4-a9c1-5d485fc2bc1b" value="659.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="fc906173-8079-445a-96dd-c78ccf33ad80" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f8c4101d-3bd4-4679-b35a-8bf71943e24d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="woningen_ewp" id="cefe9a95-f3c1-48f7-bea7-49d3c88fbb04" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="b88043bf-ce9d-4324-853b-310769d791c8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7277c90d-b679-4460-9a06-20b55b2612de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e913ff4f-721e-41d0-80ff-ab3a7a93d77a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e756847f-8b27-4999-a2f4-e474b701b3fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="90276594-d794-4cfa-8fd5-a0f5f6a5ed6e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="7c15797f-6814-402f-a020-9f5abdd6e3e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="4f3088e7-245a-46d3-bff2-7f203a82a8bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="32dd4357-14ee-4d0d-88f0-b4015846c7bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="77b49bb1-eba9-4943-be69-b95a4f9620bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f2bdc89e-7f90-404c-8c2c-b17ed50ce731" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="6755bd74-5c4e-4bdb-88b9-3a2177711397" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9d2177f3-cccf-4efa-8c4a-2b00127ef2b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="woningen_lt30_70" id="6c4f076c-294d-415f-8abf-d59ed98ef01f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7c346330-f2b3-42e0-80fc-110e189c7737" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="19a65a98-fe17-4845-a54a-a2f005046e38" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f43c8d0-fe20-42a1-afae-aa40d22b1d37" id="6695d985-307c-4a59-a89e-b527347fcf11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="38a13c4d-83f6-4840-8154-7f773a8831d6" id="6af7b556-3992-434e-9e5c-04044305155d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c27d6eff-2fcf-4cc4-96a2-7272baef33f4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27b4b007-9f40-4e2d-b878-a9193e163ca0" id="3312f67a-a20a-4135-a002-9058a19942dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="38a13c4d-83f6-4840-8154-7f773a8831d6" id="26bc76fe-9f0a-47ce-a107-c1f3d8b3471c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="730e48c4-f951-428c-bbe5-ba8af39777f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="221be932-4baa-40da-9280-9baaeac54aef">
              <profile xsi:type="esdl:SingleValue" id="882ecdf7-c3d7-4742-87b5-ec2a69d38203">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="52d6ff27-6f7d-476d-b310-24c28b44e9ad" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cd863126-8bf0-47ec-b46e-dc1ae563ea94">
              <profile xsi:type="esdl:SingleValue" id="00493264-2014-4c7e-b94f-0d49a33b324c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="88f6b83f-e4f0-4be4-9802-d8fae3509634" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c35ff455-81c7-470d-b377-6f1c4a87839a">
              <profile xsi:type="esdl:SingleValue" id="3c447f8b-d227-44f6-887e-4c6105fca94c" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="35a247d4-f446-41bb-ac65-5a41cd29b010" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f440d667-46d7-416f-801c-6369baf88a82">
              <profile xsi:type="esdl:SingleValue" id="9bec8212-14a7-4b11-800d-0df31410631a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9864906c-cd55-4645-99e0-daef220ec24e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52cc301f-8785-4d1a-81e0-6e67f01e61ea">
              <profile xsi:type="esdl:SingleValue" id="6f3fa952-d885-475f-a13f-1bf80d496bb7" value="1944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="85bfc76a-0572-48cc-bdc3-66ae3da8aeae" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f5b79ef-b834-4d1c-a055-0344a9f2e16a">
              <profile xsi:type="esdl:SingleValue" id="3114e2e0-a2dd-49dc-886e-72cf0980fe02" value="2592.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a6423aab-f452-4210-a8d4-d2546a603ba2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="588a430f-5a0e-4e71-b4c6-adc73f6dcba0">
              <profile xsi:type="esdl:SingleValue" id="6498d0c6-78e4-4679-bda9-22dc4385d6d6" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7d920edb-a78b-41c7-84fb-067b153940a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ae49b41-4bad-4884-9a63-cf5480e2a5b7">
              <profile xsi:type="esdl:SingleValue" id="f0ecaa84-55ed-42b1-b4c4-4e099b8e0750" value="8424.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="ff43c3f2-49eb-4982-b4bc-611e6cac269b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a27fa384-baa6-4626-ac63-f35c6e8fb200" id="3e06f095-77ae-45ed-a9c6-e69976dbefe9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6695d985-307c-4a59-a89e-b527347fcf11" id="9f43c8d0-fe20-42a1-afae-aa40d22b1d37"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="b81b9300-14eb-4cfb-afdc-2f2b343c49ed" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="584f6805-5d47-4a16-964c-394c05ea1686" id="241fd763-1a3f-4c57-9637-01c26aeffa2c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="feda0d50-8ea0-4fbe-bafe-6f67a4cc4bb3"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="7e6a2b0a-031d-4e5a-b628-bac9a96520f4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3312f67a-a20a-4135-a002-9058a19942dc" id="27b4b007-9f40-4e2d-b878-a9193e163ca0"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="7fb18123-eaaf-42ce-b504-545741ed6bdd" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e06f095-77ae-45ed-a9c6-e69976dbefe9" id="a27fa384-baa6-4626-ac63-f35c6e8fb200"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="dfa6f992-dc5a-4657-ad78-729ff5647780" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6af7b556-3992-434e-9e5c-04044305155d 26bc76fe-9f0a-47ce-a107-c1f3d8b3471c" id="38a13c4d-83f6-4840-8154-7f773a8831d6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="241fd763-1a3f-4c57-9637-01c26aeffa2c" id="584f6805-5d47-4a16-964c-394c05ea1686"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="70cb95d7-ca46-49e1-858c-a495b904bc2f">
          <kpi xsi:type="esdl:StringKPI" id="6a18362e-5a58-4499-aefb-49dcfce11419" value="441.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c8425ba8-adde-4549-8a1c-b27841e50a94" value="568546.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8272dde2-ace5-4f5b-aca6-8087620c3392" value="180213.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="376bba91-9c5c-4695-99fa-5f85f514f7ab" value="409.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9bab4925-85e4-4f98-9307-4274aa2226ab" value="1719.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="32c14d3a-4fc2-4465-8a1b-ee82e994e933" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4fa90ce6-2e36-46ef-8af8-9df4f27348e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" name="woningen_ewp" id="3e154fc7-a3f3-4676-94c8-113c59d87f3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="f7928996-0444-4c06-848c-c3a3e11f2c19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="f044fdbf-1c57-42ed-a61b-ce481ec77fc0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="ac8f39ee-cb7b-4e6d-9b6b-b26760c0a1c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="1f636b77-d832-4077-8351-ddc217db08a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="cfa99097-ee1f-4845-ac83-aa94adea9b88" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="74f10470-aa00-43f2-b050-405b9b5beaf8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7058c564-cb88-408c-a061-100e0d2e6349" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b2e1fad9-aa68-4e38-bb80-50783717d370" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="4f9a14b4-b888-478d-8901-de09d986e381" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d7313530-09de-41c5-8ad6-939549bc4b41" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a849de74-4b84-4f09-adcb-b2ed306f344c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="709c5a9d-c4e3-46df-a646-5ed1dcce1196" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e5c7ddb0-c0ca-4ca8-9344-9aeac738ab93" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="fc7a5b09-49b3-4654-aa16-141adeabf8e5" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="fa75c146-aa23-4e56-9727-f9ef214394d6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b39d9b7-848b-48d8-9309-9fc0df2c12a2" id="4d8e6a15-1b63-4a4e-91cd-26984d0e4b38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e822d470-2072-46ce-8c6c-dfe7e95c3f3a" id="f7fcb74d-38ae-4056-9e55-0c3640db7a92"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6d9f7f39-02f0-4cba-9d29-e825ec67a5b3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="014e1472-56c3-4a61-a85b-2c4382f10ef8" id="9f4663b8-eae1-45de-8a2b-ac40a18f52c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e822d470-2072-46ce-8c6c-dfe7e95c3f3a" id="4c04970c-5b07-42fa-b84e-498fd1897b8e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5e640fc2-32dd-4462-bafa-f6c0ef4dd391" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d999328e-b2c8-4799-af34-927ba93e0404">
              <profile xsi:type="esdl:SingleValue" id="ba4d9d90-bab7-4e41-90c2-36aa68292dad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4dc3ff98-b239-4c2f-95bf-e191a7dfbd51" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="199905d7-0914-4d12-b4f0-9209b8bc4873">
              <profile xsi:type="esdl:SingleValue" id="e7860539-8bb3-4601-bdec-f5a97745b390">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e88b7df0-1ac5-4463-8d44-6e233dd81240" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67098ba3-0279-410e-94d0-17176a45677f">
              <profile xsi:type="esdl:SingleValue" id="1a335810-08ed-492a-b495-11b64395eb00" value="1470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b814cdfc-fb9d-4a68-b123-149f3db16240" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e48a9c5-09d0-426b-bcb6-23e0f0935bd8">
              <profile xsi:type="esdl:SingleValue" id="93d58043-ea0a-4c74-8d54-1b6c4d0e36f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aea4c4f3-06ac-4ad2-8049-87eace82d473" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbcdd439-ce89-4fb8-8c6a-da2db0c2920e">
              <profile xsi:type="esdl:SingleValue" id="c9834bff-f77d-42dc-a402-842c0564aac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="74ee91b2-893a-4297-bcb9-59e46bc9d6bb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fdb00f1-486c-498d-a8d1-125ab587decd">
              <profile xsi:type="esdl:SingleValue" id="092a5b37-b653-4472-a459-07ab3b172f24" value="1470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0db9395a-9913-425d-96b5-87f29236382a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a018a40-b8d4-4ba1-976f-3971c5263cf4">
              <profile xsi:type="esdl:SingleValue" id="d7868874-abe7-4725-942d-a789c4381d42" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="167b7430-668f-4136-8a4b-667fd38c4d3f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1428cc5b-638d-46cd-af31-3e01a2c8b93a">
              <profile xsi:type="esdl:SingleValue" id="f55a5762-831a-40e4-bc71-0d098907a971" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="8bd17e27-804b-4e5d-baf9-0612c19a2dbf" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4f3d420-51f4-4c67-9ec1-adf7c0b0bd7f" id="4ef7311c-09af-4a20-af2c-5446bcf27697"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d8e6a15-1b63-4a4e-91cd-26984d0e4b38" id="0b39d9b7-848b-48d8-9309-9fc0df2c12a2"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="38dab1cb-a1cb-4a70-86fd-f8b6295693b4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4460f952-39a9-4ea5-9519-7ca488a37972" id="c43f0c82-ae4e-4212-a01f-ec1a98ded9f5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="43209568-ad95-44f6-af0b-173fdb12a06c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="8cd40831-2e06-42bf-9818-42c8d3c17afa" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f4663b8-eae1-45de-8a2b-ac40a18f52c5" id="014e1472-56c3-4a61-a85b-2c4382f10ef8"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="2eb822f8-6cfc-4b1c-92fd-836bac7003da" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ef7311c-09af-4a20-af2c-5446bcf27697" id="e4f3d420-51f4-4c67-9ec1-adf7c0b0bd7f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="6191841a-6e90-42bb-9185-205e86027c5d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7fcb74d-38ae-4056-9e55-0c3640db7a92 4c04970c-5b07-42fa-b84e-498fd1897b8e" id="e822d470-2072-46ce-8c6c-dfe7e95c3f3a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c43f0c82-ae4e-4212-a01f-ec1a98ded9f5" id="4460f952-39a9-4ea5-9519-7ca488a37972"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4c29bc5f-f99c-4d82-95ee-bbb119ade6a3">
          <kpi xsi:type="esdl:StringKPI" id="34d5a8d4-b2b5-4600-b50a-eb93f765d401" value="542.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5f58e59e-d6dd-4009-b02b-2d63f693c3d9" value="382938.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bfa8a217-1cc4-40cf-9fc6-6504b6e413f8" value="95496.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ff54ab24-5ae2-4881-a552-75ec82e87968" value="176.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9e29f142-2299-47dd-ac5d-431f2524f411" value="809.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="272222b3-ec60-479a-90ec-87b4d724b2dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2a8814e9-1708-42af-85c2-9afe2f83f83d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="woningen_ewp" id="aaf832f9-2f56-40d6-81c9-cce3ef28fc1f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="70ea6402-2d61-485b-81cc-b85fcb4d1040" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="373c4cce-b685-4a8f-9c1f-9b6bf67d323f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="0fb75082-7205-4a09-8dc2-41e7fa384fa0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="32ac3bb4-5322-47a5-88a4-d5eb17d7ac40" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="47aa78d2-8477-4734-86b9-3b28acf1637b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="2ff98908-0c3d-4b33-ad57-b91510d83a56" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f1f7b4c0-f709-4606-b4cf-6abe53d6ab8c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d1091846-6a03-493e-b97f-81209172d786" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1fcf5c9e-2b73-4ee6-96a2-a2416cfe6ab9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="df3cf7fa-93ea-48e8-ba34-f3ae45793d46" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="dbdeb92e-4dc7-4967-8761-d37742dbb8f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="af2412f4-9bb0-4841-9fc9-f5212a6996e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="9ada8487-5856-4f88-b098-4a6f21340ea7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="9d6ad497-a3ab-47c5-96e3-7487f6624c24" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="c8a2a792-5740-4eea-aabc-7877906feb56" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1043f592-5bc9-4b92-8901-d386b9c92ed2" id="ec7e4620-3d40-41d7-996e-a065b55fbde5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4347dfa1-9acd-46ec-8480-96434f856e07" id="83031d44-5619-4ae3-99d4-ce038e76e6eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7b8a0070-cf28-4656-a4b8-976ebbbb9ba7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fa827ba-c605-4af8-9098-ca5ff4a113c4" id="769995e3-dbd2-449a-b4f4-688599c7177d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4347dfa1-9acd-46ec-8480-96434f856e07" id="043aa435-b1cf-492f-9efd-e9c90986f5ee"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="19dde53a-e134-47a8-bfb8-ef4383296865" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="89baa358-4ad5-4e30-aaad-dd538fb5932d">
              <profile xsi:type="esdl:SingleValue" id="d15dcdad-1fe2-455a-9a37-532c84f67e0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="750cd95f-e49e-4dff-8d67-9ea24c13f182" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e75bc4af-377d-421c-9c9e-d3a2dc0afffe">
              <profile xsi:type="esdl:SingleValue" id="ea6f5631-ea14-4400-b2ee-694f03b32d25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d4b6ba5c-607d-4fbb-bbad-6e751e1b36f9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffdc47c2-7126-4c40-bb99-0d876757963a">
              <profile xsi:type="esdl:SingleValue" id="d8b21304-08d7-4cb4-b32e-6144314721bc" value="1062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="54e778b1-b238-4184-9a06-47c9856179a0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8668b0bb-196d-4928-9811-47f22e351109">
              <profile xsi:type="esdl:SingleValue" id="795e3fb3-55c2-4254-a651-e3bb82fc6239">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8574aef6-d879-4eba-a575-74bee5f24291" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51a25d1a-e1d3-4caa-bb9a-948de2489648">
              <profile xsi:type="esdl:SingleValue" id="11a06839-b5ae-4160-8e10-61f1b5414ae1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e51b8359-f5c2-4056-84ee-35799b278abd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83087068-4a16-4d14-8305-9efd35e20a17">
              <profile xsi:type="esdl:SingleValue" id="6a485178-760f-45ac-aa94-a1f11317ca65" value="1062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e7f93bb9-b286-40ea-b2d4-b7f812b6ed04" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c260b1ad-c8a1-4778-8588-918f90ca73a2">
              <profile xsi:type="esdl:SingleValue" id="99757cac-ce02-40d1-8198-9ede20a82d26" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="84246c06-050c-4504-b17a-a215fd1b7032" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67f56a55-f255-42f1-a2a1-ef53f90ac1af">
              <profile xsi:type="esdl:SingleValue" id="c61b81ab-1d77-4ed1-ae8b-2eace3c696b8" value="3068.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="972cf20c-590f-496d-a318-d38a60a29c8b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5da53ba3-9a79-413f-880b-c94ac6af3ec9" id="429bea48-92ab-4bf7-9791-8404dc33effe"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec7e4620-3d40-41d7-996e-a065b55fbde5" id="1043f592-5bc9-4b92-8901-d386b9c92ed2"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="61982e82-2f25-4582-99a1-a5df4ebd011d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0e5f08a-fafd-425b-ae0d-b0e5de560fcb" id="e11e49f3-a1f8-492a-a047-5d7427d4948c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c0ac4d39-a807-458c-a0d8-fa14dde555c7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="14ba723a-a5de-444d-848b-93b13fab1ff9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="769995e3-dbd2-449a-b4f4-688599c7177d" id="2fa827ba-c605-4af8-9098-ca5ff4a113c4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="ff7abbd6-8c4f-40d5-a164-82a543b93b43" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="429bea48-92ab-4bf7-9791-8404dc33effe" id="5da53ba3-9a79-413f-880b-c94ac6af3ec9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="57ed6406-551d-406e-a7f7-d9de7b75e8a4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="83031d44-5619-4ae3-99d4-ce038e76e6eb 043aa435-b1cf-492f-9efd-e9c90986f5ee" id="4347dfa1-9acd-46ec-8480-96434f856e07"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e11e49f3-a1f8-492a-a047-5d7427d4948c" id="e0e5f08a-fafd-425b-ae0d-b0e5de560fcb"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="03143552-0c92-40d7-b40c-9fb15bc2f5d0">
          <kpi xsi:type="esdl:StringKPI" id="4c74a84b-9a5f-41f9-94e2-bd3ad9afee4e" value="413.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c532d765-b11e-4c47-be0d-65eee6692a6e" value="700574.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8bb56613-59f7-475e-905f-e421e0c9b9c9" value="187600.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f2549ea3-a2cc-4fa2-9601-08d99568cf7c" value="454.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9dd1b749-260c-4f91-8d69-2a821c43b3c4" value="1894.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a71e1c40-0794-4bfe-9f7e-80b20077bc8c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="039afdae-5cd7-4c98-88a8-1e5f9e3d2213" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="woningen_ewp" id="532d32b4-ce79-4117-8927-9ae1e6c5ee2e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="73834a08-e0ef-43f9-a63a-bea9840a7dd7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ea18fa92-1c0c-4238-8c17-6d681ea1251c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="410d0293-ff82-4e45-a5cd-147540131edd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c4bd226a-f16d-4e10-aded-0c4c7b712acf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6dfa938b-edf9-4df3-a423-dbc64368079d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b1e51568-b14f-4773-8e8b-739f4eb72c15" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="78793557-6cfd-465e-8c9c-5773a195945d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="8f92114f-45eb-41b0-9c2c-24174414a4e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="0828f3fc-fde3-422b-ab20-71096789ece8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5a84b91b-16db-4a2f-ba63-40b521a064af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ee4b8030-5bb8-4ae1-ba60-e6cb4f25ba26" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="7347bad3-4361-4f00-9f4a-3ad91885f9cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="73a7ba8a-3950-48a1-a089-b65e8d88e2a2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="cb971d2a-8215-457c-addb-67203be6e56c" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="f98123a7-ca26-405b-8bcc-007cbfe10e50" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8646ce9-8da1-44ac-b7a3-2d51ea51c322" id="5cc3c7d4-eb46-489c-98d0-3291fcb96997"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="489688c1-e569-4869-9d71-84736bbcb1b6" id="48b76e92-8219-401d-9f49-6c85e2cde928"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="91d7879a-5261-40d1-b9f3-da4db8214c3b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e134142-720e-4aad-8f9d-0277a3a609d7" id="26faa071-b700-4745-b42d-4b28a3f284b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="489688c1-e569-4869-9d71-84736bbcb1b6" id="e9a946ee-59f1-457f-85ad-898fda8fec0c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="47f66eb2-b62b-4749-9049-89b3ee12f703" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ca59af84-0799-49a0-bfe7-fb003919ddb3">
              <profile xsi:type="esdl:SingleValue" id="1197d068-47ae-4f95-9d99-707200ba6f37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d8712b52-3c1c-456e-8e15-76c3ccefb3c3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3062e47c-5111-4c9e-ad75-932eb3a302c1">
              <profile xsi:type="esdl:SingleValue" id="36337627-9d47-4001-a6f0-3621c9cef949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ee6813a1-1e43-4a91-a0b1-23d7bf5e63ab" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bff7197c-68e2-45ac-bcf5-df16f41b50ee">
              <profile xsi:type="esdl:SingleValue" id="a79ac5c8-e537-4db6-851c-8a5cb8cfa4e8" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6acc716b-b54d-4c8a-af45-88526bf1c6ba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6dedde77-0960-47ee-bc10-15ac714fe05b">
              <profile xsi:type="esdl:SingleValue" id="568669f9-7fd0-46a9-88fe-fcf3b7ec8190">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8249361f-c1c4-4a4f-9195-4c5117525a3c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2aa9261-7021-4159-b71f-58740a133f3d">
              <profile xsi:type="esdl:SingleValue" id="502b7c1f-3551-47ca-a6d3-519c2c586c5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9823f989-daa7-4824-9e43-45f18a1a8af3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d74fd0a-20b8-4b1e-abf7-c4fce54c56f4">
              <profile xsi:type="esdl:SingleValue" id="c9cb63ec-878a-431c-8c69-7695f4ca81f2" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3779e7e6-3aa2-42b6-ac39-c2d343e2de99" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f02ff138-5730-4894-b96b-4c8a8a61bd78">
              <profile xsi:type="esdl:SingleValue" id="d07f3fbb-2860-468a-8cce-ab23cc8e9cee" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c306d8b1-2113-43fb-93b6-aa3c3ae0924c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d92d6b5-f8cf-45eb-a422-d071138f3463">
              <profile xsi:type="esdl:SingleValue" id="75fbd0ac-7a4b-4ac1-bdf8-1066f4838a3c" value="2800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="600afda6-a2af-4710-9b6f-28cea55f0944" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5129393a-15ac-4d80-970d-340eb494956f" id="cf2993e5-3b97-4ca5-8524-06c3a4c948e8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5cc3c7d4-eb46-489c-98d0-3291fcb96997" id="a8646ce9-8da1-44ac-b7a3-2d51ea51c322"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="a5ca29f8-fe05-4f5e-b86a-411476d28bb9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c00ce211-655e-41fe-ab31-89271b1b7e72" id="994d0f6f-4834-482b-95a1-8373a3931adb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="30676da7-4581-47a4-841a-90d618007b2b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="4e990a47-9fe3-48b3-b3b0-c4220576aa8d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="26faa071-b700-4745-b42d-4b28a3f284b8" id="8e134142-720e-4aad-8f9d-0277a3a609d7"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="37691c09-ccc3-40e3-a658-9b5f4c4cc56c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf2993e5-3b97-4ca5-8524-06c3a4c948e8" id="5129393a-15ac-4d80-970d-340eb494956f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="4843b63b-7cf0-4cbb-a72f-d2bf2ce2c434" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="48b76e92-8219-401d-9f49-6c85e2cde928 e9a946ee-59f1-457f-85ad-898fda8fec0c" id="489688c1-e569-4869-9d71-84736bbcb1b6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="994d0f6f-4834-482b-95a1-8373a3931adb" id="c00ce211-655e-41fe-ab31-89271b1b7e72"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9938ece9-c7f6-43a6-a91e-ad1db8c26ecf">
          <kpi xsi:type="esdl:StringKPI" id="6dcb573d-7aa5-413d-b649-25fd9f2aa4ef" value="92.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="11717e84-473b-4a57-ab7f-b00c7046ff2a" value="198798.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="517af903-5b99-4115-923b-1acc102f1503" value="53027.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="77200efc-6207-401f-bcc2-a05e5b2f92fb" value="575.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="85f5890a-099e-4d1f-bd11-1659ac7c71f7" value="2301.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="80f0ea55-4292-48e5-bf8b-5c4ab37a4deb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="49df6e39-a203-4096-bbdc-64b8d191668f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" name="woningen_ewp" id="0bf83d6d-a43c-4d48-b108-3b927a0aa35a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="0ca9c213-97a4-4f55-ada3-35ddfdc0a35f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="983df2b1-42a6-4b1e-ab00-cd725279255c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="de49b14e-ec4a-4719-9520-47dded748e08" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d421a36c-eff4-4bdd-8599-0e0ac185d500" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6d6af813-5611-4d07-926d-bed543514045" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="144a9579-07e5-4542-8c03-d1928153fac5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="fae54719-0cc2-4cc2-b9e1-98db73924627" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="655b15d5-8ff3-485e-a292-b6adef2b2b3c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ea5d0c89-c3de-4d1e-bca2-5062717d9cf6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5bfd1c8b-8c3d-4224-941b-4e8ef8dcb1d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="5ee8ab20-36b4-4570-b217-9a0074f6efaa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b6ba81f1-a598-4d5e-a8e6-4f3997603bab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="woningen_lt30_70" id="2ed560c3-3f21-43bb-b224-09aa010d5412" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b0e26abe-55f2-4ed8-8ae1-3dee79400d8b" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="e1d71f8c-fe28-431f-948c-8991797c3526" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c86b1c70-cd0b-4509-ae89-f31a4e09decf" id="f65dfc15-3dc1-4e9a-80da-a7a37a827875"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6bf604a-2497-453f-906e-76331b7342ee" id="79c77f46-5b44-4152-9433-334e5181d465"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6b3ad924-a66b-41f3-8ae6-1e0c0027f13d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51a5eb19-6042-462c-8f01-e48d3f347569" id="cb96302e-727e-4758-b132-26c6d0734929"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6bf604a-2497-453f-906e-76331b7342ee" id="ff37d32d-33c0-47ed-bb38-613e1ed7ac31"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="27fdd13e-565e-4937-a6ce-1ecacb64c756" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="61eea2f4-a562-43a4-a698-7f7a41bb06f3">
              <profile xsi:type="esdl:SingleValue" id="87074a7d-8563-402c-8f27-ba67be06f723">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f3249e3b-4188-46a1-8249-eddbe2e41fad" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="641f4855-bd1d-44a2-9204-8af7864789c5">
              <profile xsi:type="esdl:SingleValue" id="67ae9d34-7226-4786-a8ce-ca9f42c03ae0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="491a0857-bc6d-4d64-8a61-6776c1813f91" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdc33e30-d55d-48cf-a439-cb2766af05ca">
              <profile xsi:type="esdl:SingleValue" id="9c64d66c-e605-4c42-a994-8debb71f9720" value="528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0d7623de-f56c-4a96-98fe-b7607fc9be10" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78bf6e63-7cea-4b7f-ba99-1327e6bcb467">
              <profile xsi:type="esdl:SingleValue" id="37edfa58-24ec-4aad-b851-d9d27c722129">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9faf0e35-296b-408e-9bc2-82fd0742288e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="946c16cc-172b-4731-ae09-3bb130c3d076">
              <profile xsi:type="esdl:SingleValue" id="f2f49334-e1c8-4970-8607-498967c77985" value="120.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="eff2b2fd-a6f9-43b2-8531-ef66bc677cfb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d1624db-c3e5-4c82-85b9-5e9912126097">
              <profile xsi:type="esdl:SingleValue" id="ddbc0e5f-e177-44ad-be2b-dc155c0e56dd" value="408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="beafa453-5695-47b6-8abe-cfce396e86f9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74f4db26-3c3b-4117-85cd-6a26311fa172">
              <profile xsi:type="esdl:SingleValue" id="2c3e736a-d9a5-4eab-857f-36e7b1bc824e" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e55507df-0c9b-466a-9898-6e903e3c3479" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db9fb562-06f5-4d93-8994-49bc773beef6">
              <profile xsi:type="esdl:SingleValue" id="fdce1f5f-8b3e-45a2-89aa-e611462d382d" value="696.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="40b9c0bf-4cc8-4024-b935-dbc0850bf7a0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="469b92ad-75da-461e-9ecd-f925703ff74d" id="a16ef626-a961-4e33-98bb-32af990966a6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f65dfc15-3dc1-4e9a-80da-a7a37a827875" id="c86b1c70-cd0b-4509-ae89-f31a4e09decf"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="a0abca81-bf57-4e56-bf29-ac59f814cbee" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="70d4757e-fe84-492a-9d55-d6ed95c69c9d" id="42e667b5-5f73-49d1-b6d2-73d49700c415"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9a6725c5-a6a4-4089-9b51-45067aba0a22"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="aa124029-f730-499a-aea8-c4a0bd7addc1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb96302e-727e-4758-b132-26c6d0734929" id="51a5eb19-6042-462c-8f01-e48d3f347569"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="b58ae7ee-2701-4c0f-abd1-b1e619950f44" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a16ef626-a961-4e33-98bb-32af990966a6" id="469b92ad-75da-461e-9ecd-f925703ff74d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="3f6d2cb3-1a45-4fd7-adbb-f897c619a266" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="79c77f46-5b44-4152-9433-334e5181d465 ff37d32d-33c0-47ed-bb38-613e1ed7ac31" id="f6bf604a-2497-453f-906e-76331b7342ee"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42e667b5-5f73-49d1-b6d2-73d49700c415" id="70d4757e-fe84-492a-9d55-d6ed95c69c9d"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="75b9af93-02cf-462a-b3d1-34f28c5dea14">
          <kpi xsi:type="esdl:StringKPI" id="f4c84d0b-6f09-4657-af82-be77697605de" value="621.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="7c9fd47c-48f6-4cd6-96a4-dd2b3c201d6f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="95cee0d2-6c07-475b-b5d5-f3e97fd08cdc" value="928648.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="164685de-24af-4009-b2c7-e74b13bc0aee" value="252753.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="02dcef72-7328-4143-aebd-ac04336e95a3" value="407.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="127fe38d-b534-48d6-8f96-8bfcd2038502" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="611d0edb-0055-4706-9eaa-5b8935a221b5" value="1557.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="276529f5-9ace-44e9-a505-60cb3be43ca8" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a0b2646a-0e41-4b56-91aa-a8a1ec765d13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9367ef9e-a6bb-4228-8dce-4ac3064b98fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" name="woningen_ewp" id="9c7a3882-1d8d-4bad-ad68-46218d3ca350" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="72cbe74a-5616-41f1-bfb5-a0b988917e59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="a9abd556-abc2-4a43-97dd-50c199f94016" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="4f66be69-40bd-4b29-9eca-38a3d1a876aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ceb114bd-a9b0-4471-929a-2dd59756252e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="31bbd758-1206-4396-afb0-116068778809" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b3fdfda0-96ff-4aa6-874b-8929bd4e63fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="273c6a1d-df8c-46ac-866b-bca2e6bc49e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ca254138-8aa1-481d-b68b-bbf5a23dd58b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="0b938349-d0ec-4615-a992-fb290e3d2cd2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="0b126535-4f72-4502-a627-36ec7ae387f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e2fba620-8281-4a58-ab5e-e307537c2f40" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a2abf292-006c-4a52-a757-888257ac7af5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="97793a3e-33be-4dd1-8b2e-f6bd11ca3fe4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="9d9474a6-ca98-4f51-87ab-130593b6ecf2" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="b6ad2f91-4718-495a-a9dd-63db5dd63bc9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8470e27a-09fd-4ddf-ad92-650bb34379e9" id="cd366477-746a-456f-8ad2-0dd0902abcfc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="09e1e264-ce20-465c-99e5-5f862e830039" id="0a3ead39-f3d9-40de-b11d-ee21d7fa607f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="97e89cc3-6904-42d6-96a1-25c742bb825f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b729db7-e71d-4854-aa74-9b8e2ad70ef4" id="59483a13-2dd5-4f3c-af27-55f49919c0dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="09e1e264-ce20-465c-99e5-5f862e830039" id="a2ecf767-6ebb-4885-a5a4-00b27195f43c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="36b511aa-a78b-4455-a8c4-60bcc729532e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="091155d2-808a-4b7f-a956-210d81062cf7">
              <profile xsi:type="esdl:SingleValue" id="25633f6e-b051-4c2f-b2c6-8a9391f4daa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="1db9a048-ef96-480b-b70f-d4bf2199fcee" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="de9a6fb5-380a-4a41-a6c8-2941b7ee945c">
              <profile xsi:type="esdl:SingleValue" id="1cc6b9e7-5815-4a2b-9cab-6efea50fb992">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="646c6da3-dc1d-41b1-91b6-f3aa8f77cbb6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e711a005-a369-4e43-bda1-c5f42df35382">
              <profile xsi:type="esdl:SingleValue" id="3c413553-08cc-4b86-a018-390c6ae50fad" value="2119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0e1684a5-895b-46b9-a70f-2eae93c86a1e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c997956a-dba4-46d7-a3bc-1baf59d638fe">
              <profile xsi:type="esdl:SingleValue" id="214b68c0-b1cd-4fed-84d0-ecbb4c869145">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f64c2798-41e9-4266-ad03-f200aedc6af8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0d5cda0-9cd7-4a28-8aac-f642435dff1b">
              <profile xsi:type="esdl:SingleValue" id="9035819a-23e2-4af8-8325-31b1b07c7a45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="31b163f8-566c-423a-83b6-8eebef4983f7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f83a9a6-edf0-49c6-a35c-a42661c4a3f5">
              <profile xsi:type="esdl:SingleValue" id="b18a5a51-e6e3-4df1-8c31-3c29369401a0" value="2119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="56d74b94-b2eb-495d-8af9-38ba4836ff6c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2942946-e662-482b-b94f-d4d1628cb5f1">
              <profile xsi:type="esdl:SingleValue" id="cbef692d-be34-4f09-8366-4bd787acd46a" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3263e785-93cf-4d24-91d6-d838bc66a3a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa090be0-fc11-4819-8d0d-ac35a4e8b4cb">
              <profile xsi:type="esdl:SingleValue" id="f03db4b3-ac8d-4701-a6ba-89736018e09b" value="4401.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="a564d230-1ef4-4a16-8df3-f54946592e22" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="50f2a723-dacf-41b4-a7f6-17c380946672" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6e2e5ae-0bf2-4768-8892-c8fbc397d471" id="133ae492-262a-4da6-8504-739d3c865966"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd366477-746a-456f-8ad2-0dd0902abcfc" id="8470e27a-09fd-4ddf-ad92-650bb34379e9"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="6c2fdd87-e23f-4532-a15f-1dcaba3a0cd5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f84b80b-265c-4643-bcb4-7422707b9c7a" id="784ef1bf-030c-4ffc-bb5d-01a15e3d2f38"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1b28afc2-9f02-4017-8ad9-7cea10937c04"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="33dda305-18a5-4014-a702-3287dea652dc" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="59483a13-2dd5-4f3c-af27-55f49919c0dd" id="1b729db7-e71d-4854-aa74-9b8e2ad70ef4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="c33d1ce7-83d8-463b-b96c-8bcd16ea531c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="133ae492-262a-4da6-8504-739d3c865966" id="f6e2e5ae-0bf2-4768-8892-c8fbc397d471"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_70" id="c9a234d8-0cf9-4d5e-847f-ffa647a7f102" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a3ead39-f3d9-40de-b11d-ee21d7fa607f a2ecf767-6ebb-4885-a5a4-00b27195f43c" id="09e1e264-ce20-465c-99e5-5f862e830039"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="784ef1bf-030c-4ffc-bb5d-01a15e3d2f38" id="7f84b80b-265c-4643-bcb4-7422707b9c7a"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
