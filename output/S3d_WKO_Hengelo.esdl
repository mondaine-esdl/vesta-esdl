<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="847a4af1-d437-4467-9817-586e528db53d">
  <instance xsi:type="esdl:Instance" name="y2030" id="72b3cecb-695a-4948-b6d4-44731e64fe2a" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="f8d9f4c2-9081-4e6e-a5e2-3dde0c7d1003" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="38bb20e4-cf90-4e13-bf92-d8ff4e74decb">
          <kpi xsi:type="esdl:StringKPI" id="cacacf2f-cdb4-4c0d-b8eb-8be23790f9d3" value="5347.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="eaa080e7-6de5-4411-be9a-960e241ac005" value="5141540.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4ce70816-2b84-457d-a9ef-e9bd587260ec" value="1202332.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="59d21cd9-19db-4d26-badc-50fb1d3168a2" value="225.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4255db21-076b-4d63-b844-a8cda26cb330" value="613.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="dd1421f4-3836-441b-996b-0baeba132223" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="8fda7566-4d79-42e0-8137-5abeaae0b73f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="522" name="woningen_ewp" id="d4a54555-205a-4441-9e51-24003b9d5ce6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="62bf697a-e902-402c-a67a-37fd1b7a76b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="964c4783-1d52-486e-9f80-b61d624e8dc6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d5039bc2-e88a-42ed-8c4d-8f6833dcb15d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="456eac25-dd33-49ec-b184-e48edc245b4a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="409f620c-9cbc-4cd4-be5b-44ef8855112c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d19cdae5-c401-4bc7-aad7-340ff687cccb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="564" name="woningen_wko" id="09792ef1-a6a2-42d2-8f7c-747f905c5f20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c37a5a81-882d-48b1-b660-d6749e7e8f93" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="9a7e9cc8-83c3-4626-afa0-deb24b0dcc6d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7690da5e-cf21-4e1a-b1b4-5994b75eac80" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ca2ad28f-1469-49fa-808b-696f258edc9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="74b9527a-2d2f-4205-99e3-81134eeb8487" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="7d7eeb77-2554-4089-b3b3-46dc3fc94eec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="bf340c52-eb80-4eee-a66c-b7acc398ae08" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="cbc61b72-a1f7-41ff-b1df-045b768a5cd9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="037c6826-2719-4b00-b52b-8d2a645953d7" id="e8f3f59b-f012-41db-afc2-e7bc0f0f3159"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d8237469-88c9-4639-a98e-308ff96fda02" id="fdda7445-6c3b-4099-a462-b296ca4e1830"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6e87d6d6-73b8-46eb-9c62-5b871ffcf024" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c7411d98-b0d9-4283-a969-f4ad84dc10f2" id="6bb5ff45-0215-4c6a-94b3-4c601fb25e69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d8237469-88c9-4639-a98e-308ff96fda02" id="6f80f9b2-c8c3-453d-967a-2ef66e42b050"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="210a9e55-ed4f-47ca-9130-0dd3369cb7e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="560320ce-d32c-4fb3-b239-5bbab000b347">
              <profile xsi:type="esdl:SingleValue" id="63f61eff-ebf3-4f32-84c1-baf1fcb02a5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5c6f2d30-f500-47cc-90c9-ce7c5f84be96" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a8c66418-ffda-42e9-bd8e-d570621d1d89">
              <profile xsi:type="esdl:SingleValue" id="2ac75b8f-fc43-4888-9766-9131319d69d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bb772576-764b-4331-a26e-34d519221581" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81d09761-192c-4a31-8ed8-d74ffdb6c42f">
              <profile xsi:type="esdl:SingleValue" id="4ed2a9fd-5c76-49ef-9aba-bc86de1b9a1f" value="50986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0bb8dddf-db58-457f-aaec-63fcc3a6e51c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a126dca-fb85-4b68-b8bc-e0ed4d6fc12d">
              <profile xsi:type="esdl:SingleValue" id="8d57c32f-ff66-4ac8-a942-c47a56abf518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="44e683d9-6527-4f53-913f-ac92902b83f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d580f73-da7e-43b9-89f3-2b63bb5b0d11">
              <profile xsi:type="esdl:SingleValue" id="95711fc9-bd3b-490d-b879-afee3ecfdd77" value="29415.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f1689601-6b9b-49c1-9f6d-25aa368d0db0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43e75870-21cc-46ad-ab5a-1697e879a2a7">
              <profile xsi:type="esdl:SingleValue" id="30808acc-2c1f-4f6c-8fcb-5285a2519811" value="21571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1c3130ea-afda-420b-9a6d-e3f92a058e0d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30798f0e-e584-43a6-823f-2fcf9e87bfa6">
              <profile xsi:type="esdl:SingleValue" id="1c801171-3104-49f7-9f1b-ee7ee3a909c4" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bd9752f5-6e70-4557-9a49-5869e59b34c9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2183440b-fdd5-4628-83f5-c0317ee63ad6">
              <profile xsi:type="esdl:SingleValue" id="6fbf505d-9eed-48e1-bd6d-2b3246d0c4ac" value="101972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="12ea43a0-e447-4193-ba18-a4c585db859e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8174f1d-217d-43df-8c88-0abd55a42985" id="c120f05e-83a9-4688-8ef0-bceb9f7ebdbc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8f3f59b-f012-41db-afc2-e7bc0f0f3159" id="037c6826-2719-4b00-b52b-8d2a645953d7"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="9bc14472-2cb8-49ea-9d01-bdcbe2e9c0b4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="098f78d2-62de-46da-8685-a1d56b79ebb9" id="eeb50d93-9c57-43fb-92ab-4dc3c3321cdc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4cce6e5b-ba64-456e-9961-6c2509230a12"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="5d29aec4-029b-4b46-b224-884318738579" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6bb5ff45-0215-4c6a-94b3-4c601fb25e69" id="c7411d98-b0d9-4283-a969-f4ad84dc10f2"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="618cd751-2a5a-4f3c-901b-31f3e9dc126f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c120f05e-83a9-4688-8ef0-bceb9f7ebdbc" id="a8174f1d-217d-43df-8c88-0abd55a42985"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="df4f2717-4b85-49b1-8801-03accd32cfd1" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fdda7445-6c3b-4099-a462-b296ca4e1830 6f80f9b2-c8c3-453d-967a-2ef66e42b050" id="d8237469-88c9-4639-a98e-308ff96fda02"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eeb50d93-9c57-43fb-92ab-4dc3c3321cdc" id="098f78d2-62de-46da-8685-a1d56b79ebb9"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2b2b920a-3e69-4baf-bd90-eeb41f782e18">
          <kpi xsi:type="esdl:StringKPI" id="b7898165-fdee-4b63-9da2-2f575c274ae0" value="2604.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0dce210c-256a-4ce0-8f73-5d2995485671" value="2292881.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ac5d6761-6e16-4aad-b8cf-6d4c623606f6" value="716563.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="97df51eb-e513-4ea1-8316-e85ec43ca4f2" value="275.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ecfe5ddf-b301-46d1-ad47-78c4f01f9780" value="785.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="616c59d9-b484-464d-a742-8efbc7e5ceb0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="7cd34aaa-0966-4731-95c4-0f3cffad2c70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="168" name="woningen_ewp" id="212422bc-d278-4e64-b7af-c241ec1b79b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="f5f12bb1-acbd-4faf-87c7-192ba788a8a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="aa51d498-6a31-4527-befd-f255c49c74bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="610eeddb-b1cf-4665-8a02-4e6bf82357c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="519e43b9-9ca6-4828-90aa-c58045206abb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f8c7132b-7e47-41da-afbf-80571d374f81" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="c5481f9c-23c9-4331-abae-d5b4453c7c95" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="419" name="woningen_wko" id="db4dba58-be96-4a81-96a6-63a8f116ba8b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="55b07802-2a2c-4662-b76a-1262fb4f1444" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="04ee5b92-c7b9-4204-939b-b999221ae206" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ff4a58a7-452b-4f1b-b3d7-885bbbfa9c7c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ebfd76ff-351e-4b74-b720-21243c293e88" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9b6b029a-a46e-49df-b07a-e89a4c41c572" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="0c285cc3-ce76-4549-a442-d997496efc43" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="c7c014cc-5499-4a20-86b2-50c1fec01db4" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="27729ff5-0bc4-4bd6-9ae6-2d029cf462c0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53276d0a-e50b-4b6a-979b-16e09a36dfcf" id="f007a322-e4f3-4d1b-85dd-273d298d24f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae58b12e-11c5-4f46-8ba9-8c8d1ac7cb6f" id="5bb27c63-0017-475b-b513-223ea3cab48a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="13fd5291-e2d0-4a46-aa8c-9d4469cb6bcb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1531106f-fdf4-41b5-8033-12d0c6ce4124" id="7012aca9-b330-41bb-a96f-1c4c2d197328"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae58b12e-11c5-4f46-8ba9-8c8d1ac7cb6f" id="3a1a2d8a-bc8f-45fe-b307-1c464eaefc3d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a5266cb4-4dbf-43b3-b4fb-c55e1e0af9dd" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3e980095-a674-4f7f-8c58-84f48460ebb6">
              <profile xsi:type="esdl:SingleValue" id="1b003e81-90f2-4d96-b7b0-9969a6f84091">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f05dc064-5b5a-49f3-ac7d-5380f5584896" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="05fb255c-6dec-4f09-b15e-298a482f44ea">
              <profile xsi:type="esdl:SingleValue" id="07d46f57-619c-4914-8864-78c35104478e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0aa4c4ab-ef38-4653-a506-b1b62055ec6a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9af3586-b931-4cee-ba41-6a4e0c005882">
              <profile xsi:type="esdl:SingleValue" id="d7f3dff7-5d11-47a4-8f5e-7c1fc44b9ee0" value="40172.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7bbe82ce-0449-4472-9b77-054364c5727d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99962506-1f22-421b-ad35-533225427c06">
              <profile xsi:type="esdl:SingleValue" id="b42fb17d-1855-433d-95e6-bc6871522d74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8280cd42-12e1-4310-91d6-2f59dd36b84f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a8ba726-6a57-444a-bf6e-c73d09409659">
              <profile xsi:type="esdl:SingleValue" id="44413f9a-0b46-420a-b2d5-f5bda92413c3" value="24651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5dd37c04-7af4-40ff-a298-30e8f835c83f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="427d2e9f-8a01-4d65-8dd1-1fd6d361fdbd">
              <profile xsi:type="esdl:SingleValue" id="2e00e302-a407-4a12-bdc0-516c378f1e93" value="15521.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8be9b03d-16f8-4742-8df6-6938ea997b95" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4b6e456-9ef8-4e11-bff5-f8d4e27de0a2">
              <profile xsi:type="esdl:SingleValue" id="78a5a234-ebe4-4145-bf07-ab54574e3ce9" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="15451779-5c77-40d4-ad0b-cebfc269f932" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb08c6ef-20fd-4f0e-865d-9e5b99fba495">
              <profile xsi:type="esdl:SingleValue" id="999af128-303d-4751-99f0-37fee62b86eb" value="42911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="ff494bb3-53ba-4ea7-9049-6aacfe1d0bfb" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2c879a4-c9c6-4406-b2f6-322f805ff25e" id="da302be2-7809-4112-bfd4-0fe284e75345"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f007a322-e4f3-4d1b-85dd-273d298d24f4" id="53276d0a-e50b-4b6a-979b-16e09a36dfcf"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="f8a4ede8-78d9-49d6-87a3-e2112c2f0186" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3020193-713a-4aea-be98-c582776f5d45" id="b0fa97c9-8515-4082-8900-bc0c494ab924"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="14737d5c-5253-4f6a-823b-4ea135c50cf4"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="d26b4636-3f15-4342-8749-2662ad67f4fd" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7012aca9-b330-41bb-a96f-1c4c2d197328" id="1531106f-fdf4-41b5-8033-12d0c6ce4124"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="8cdd6cd3-3def-4a0a-97b6-c7ab0a1dc74c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da302be2-7809-4112-bfd4-0fe284e75345" id="c2c879a4-c9c6-4406-b2f6-322f805ff25e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="897507f3-a443-464d-a519-638642ffc64f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bb27c63-0017-475b-b513-223ea3cab48a 3a1a2d8a-bc8f-45fe-b307-1c464eaefc3d" id="ae58b12e-11c5-4f46-8ba9-8c8d1ac7cb6f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b0fa97c9-8515-4082-8900-bc0c494ab924" id="b3020193-713a-4aea-be98-c582776f5d45"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7994a174-a7a8-467a-aec1-7cf6af3a3152">
          <kpi xsi:type="esdl:StringKPI" id="0f040d45-e56a-4455-b407-b4d62f136910" value="2309.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a6a977bf-889e-4ca0-90c5-f9c6c4a77049" value="2057874.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f3e797d4-6f42-4f76-9b92-9109bf44f0dd" value="841424.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="20671f5d-7500-44e1-bf92-637fc3a38283" value="364.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="21497438-e042-4e87-bd68-140da8ed3d7b" value="1067.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="7042628f-54e8-498f-a023-989c80366991" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="d10937d9-b113-427e-a47f-1ccd8a872932" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="330" name="woningen_ewp" id="efa794d3-dcd8-4aec-9d17-2ae9d1e24b2e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="31c31794-40c9-455c-afb1-29d2e1142ec6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="65ec99a4-7a59-403f-b62a-34c0aea40a0e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f7121bcf-8142-488d-8181-5f0d037dab93" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="cf8a66e6-19b7-47f5-bbfe-940f55bd054d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="66a4720c-4635-4a5e-966a-cb0b237280e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="979772c2-2dc5-4edc-bfce-f5854e19d851" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="348" name="woningen_wko" id="0e88b64b-bbe0-427f-ae6d-ae9c453146eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c21b2149-8475-4893-8b39-4e6bf061eac0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a43191b4-16d7-4fde-8bdc-a7aed047eb4e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f1530fc3-4ce0-44f2-bac3-704029a9f287" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="534cc67e-f56a-41c8-845f-5d69a9f68fcd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a8f89dd3-03ba-4f14-9079-b12f4d271903" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="59ef5bb4-c0d3-4c0e-8605-0944ccd4e844" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="8e1e68e6-1fcb-46da-8c7f-548bde48996b" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="9afd65b6-6af6-4577-827c-58023679b36c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba1b196f-83b1-43ed-9feb-7a99ae2e5ccc" id="22f84e0b-5ed1-4d28-a1e7-31e3609b35f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fdc4f2bb-af83-48f9-aea2-0076e8e0a3a4" id="3c070051-9f86-4c5a-86d1-47cec4b1b247"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="209ec886-b558-479e-932d-7d6c9161b769" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aeac94d4-51bf-40d5-9e99-cc5b1ba56dd5" id="d943e04c-74ed-45fd-a453-03308590c639"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fdc4f2bb-af83-48f9-aea2-0076e8e0a3a4" id="9ce82dca-15b2-4db1-8942-b9f456ce388b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f61b5fa0-9e67-4273-b4e2-b6b7e37db953" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b4e228e7-929c-4049-97cf-fd7480c29a74">
              <profile xsi:type="esdl:SingleValue" id="fb644dd8-e732-4157-b748-9f1e7442bc37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a0d16692-bb6e-4003-8e97-ae2355789c45" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e591115a-cd93-440d-bc67-3ff4415b372c">
              <profile xsi:type="esdl:SingleValue" id="8b06abd9-9101-4d68-8877-cec61e87fb70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0c00e664-c81b-449b-b836-520e39e5ce5d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27e983ca-95c9-4d94-b1a2-de1c9058615e">
              <profile xsi:type="esdl:SingleValue" id="58b2fbf2-5eff-4b3d-8e04-ed591fb0750e" value="26037.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="208469e0-74eb-470c-a428-98075ba76909" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11c7947e-00f2-4ce5-a000-1aafb017fc59">
              <profile xsi:type="esdl:SingleValue" id="a8aeb5b4-59ad-48a8-b38c-ab917ec80322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cb9f47e9-8f5a-4029-b31c-86287ac20c4c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="722e6681-912e-40ad-bf80-18e124e81d36">
              <profile xsi:type="esdl:SingleValue" id="5c6f2387-02fc-4530-bde8-9592c4db5ee5" value="14991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1f170fcb-5b0f-45a1-bc3a-92fc2169f31c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b199473-82fb-45d2-bdaa-20160c96dee6">
              <profile xsi:type="esdl:SingleValue" id="bfe2eb51-4c4c-4d82-bd22-2d6f09e52f2c" value="11046.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="26ba1427-d987-4a57-9436-36afa74d2572" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92cff5ab-46a9-497e-b497-8a1f52d66cb4">
              <profile xsi:type="esdl:SingleValue" id="1efcdc06-a949-48ab-98da-ff53ee9c3edc" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="39ef49dc-8b8c-4fde-87be-996b8a085af9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a476cd47-ce91-4118-8385-b30e3f029b0f">
              <profile xsi:type="esdl:SingleValue" id="915fddb9-2fc3-4949-8717-8772a7db0687" value="27615.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="a6e48a27-7763-4592-8d22-79531d57798f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7927cea-5927-449c-9916-c144c9bff7ad" id="ffc3be1d-4d5a-46df-b691-18a74203f2d6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="22f84e0b-5ed1-4d28-a1e7-31e3609b35f2" id="ba1b196f-83b1-43ed-9feb-7a99ae2e5ccc"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="3f67cc4e-bf40-42be-af42-54ab7d5a877a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a1bb39f-93d1-4b00-89eb-b783375107df" id="5cd69ab5-6f97-4fd6-9a14-470fca8496e8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="44511c3f-2fc0-454a-a270-b6f897c4d206"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="49b70375-7ac4-4336-a177-9fb2d04a4e4d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d943e04c-74ed-45fd-a453-03308590c639" id="aeac94d4-51bf-40d5-9e99-cc5b1ba56dd5"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="846cf186-f91d-4fdf-90be-7286c4c3405a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ffc3be1d-4d5a-46df-b691-18a74203f2d6" id="e7927cea-5927-449c-9916-c144c9bff7ad"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="08744e6b-65a5-4a7b-a1f2-2b83ec5f0bb9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c070051-9f86-4c5a-86d1-47cec4b1b247 9ce82dca-15b2-4db1-8942-b9f456ce388b" id="fdc4f2bb-af83-48f9-aea2-0076e8e0a3a4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5cd69ab5-6f97-4fd6-9a14-470fca8496e8" id="3a1bb39f-93d1-4b00-89eb-b783375107df"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4e3fe713-d35e-436d-909c-9e9ced1b3277">
          <kpi xsi:type="esdl:StringKPI" id="447fb0ac-4dcb-4c2f-b574-8156893fefab" value="4355.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7e2872cc-2927-4185-a6a8-b18cf0af9737" value="3928338.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d32dfc0d-47b3-4db1-a96c-bd5a3fbcde90" value="1661115.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0c6b057d-16a7-4d8c-957b-82e9dceaf217" value="381.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="83c58536-7f71-4700-84b2-dda823f7ec31" value="877.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="4a39ae1d-a241-4d8d-ae06-164b0c2e20a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="dfa4a8a8-132f-4c4d-b92e-6ea0b20f4923" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1653" name="woningen_ewp" id="edaa0e82-1ca7-4908-aceb-9a23f722d3d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="42e883aa-4b61-4171-85fe-6ac81ef046bb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="3b3b85e4-72eb-4ac1-b5f0-510e26ba6985" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="16cc773d-a94a-410a-9f4e-7529dbd92396" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d7b96bfc-3426-45b3-83f5-c809a4f9f1af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="773da7dd-cd6e-45f9-870e-b8fb8df0d055" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="29496613-b31a-419f-b7f0-a2fb51760f01" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="384" name="woningen_wko" id="5902c56f-028b-4ec8-820c-beb395ed52e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="429ecb9b-d66e-43dd-9ee4-99d99f937065" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="12c41fae-6581-471c-8f70-918fa65a8df0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d10b0519-fe7e-401e-8bf3-189c8bb22bf0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="d4aa4649-79c4-4f98-b049-f2768e5dfd6e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="aadd90af-0576-44b9-a503-e874105d608c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="0d8e2df3-a978-472a-9ffe-ed8ee7a5b71b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4b3413da-3f85-47f5-88b3-7f69f8e17782" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="2953f7f5-e8f3-4dae-b5ec-4f99bf0d770d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59f5759a-ca81-4078-9abc-824e9f1759f9" id="fe363ea8-0940-447e-9cfc-ac981fc68674"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac69311e-7269-4e3a-8f7d-9c4efabffa7c" id="7f33b072-052a-41ad-89f9-32cc175bef80"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="63d0428d-ec20-4cc9-a544-0f94c6f3b9b2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e99d94d8-84f2-49ca-94e4-cdafc653a2fd" id="1846c8c5-885d-4c0f-9bce-208dd0448bf2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac69311e-7269-4e3a-8f7d-9c4efabffa7c" id="011ea074-e91e-4061-b545-33a2dab556d5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="01ee0c0f-ec39-4e27-b8a2-983ec8e40591" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9524cd50-feb0-4459-825d-dcccc5516a89">
              <profile xsi:type="esdl:SingleValue" id="aec76ee6-3b10-467a-a0f6-cb9998096f38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="8df56b66-2c27-4748-aa49-27b16305d3c9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="326b8293-b09f-4128-8dad-a5f6d71597e1">
              <profile xsi:type="esdl:SingleValue" id="1f056c21-1670-47d9-a6bf-a145b892ae9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="888687f9-ba9e-4f91-8170-61a0afd88899" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6939733-44b6-413b-adc8-94de23e2a497">
              <profile xsi:type="esdl:SingleValue" id="39e1157c-9892-4cf5-a9b8-98b2299fa5ff" value="24635.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2d1a5e3f-18c9-486d-b216-bcc4361762b2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45449150-ed6c-4990-bb38-93d9ef3ff939">
              <profile xsi:type="esdl:SingleValue" id="0431c343-7d0b-4ec4-a894-4a83f6797307">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="29ec2b80-804a-41ad-8432-fd8bf75f5bdb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f950293-b801-4fbb-9ca5-71b3550aff49">
              <profile xsi:type="esdl:SingleValue" id="89e22b54-f2d1-4307-90d5-4a01dbe2ec37" value="7580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0b5551ae-ae08-45a6-b35b-e5a706674ccf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="875626a8-f58f-4e7c-ab2a-20447aac374d">
              <profile xsi:type="esdl:SingleValue" id="050c2014-0ac1-4c08-b3bf-5a3c4a340a17" value="17055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9c2010ba-f2eb-495b-b1cd-06cb05b2566b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8197cc92-e414-488c-8e8e-cab4276fc226">
              <profile xsi:type="esdl:SingleValue" id="20928fa3-eef8-4b3c-a1dc-a70d79ca5adf" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fb12ab2e-218d-4d94-84a6-6e83f2ac0730" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5f30bcc-0710-4d28-9001-54438c0123a2">
              <profile xsi:type="esdl:SingleValue" id="e0bc3ee3-1c40-416f-89aa-08db93a91f2a" value="43585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="86c70f37-7049-4b7c-8253-7acc36d6e86e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0021af5-a9d4-40bf-a622-faa984706dd4" id="e5a07954-b03c-4b0e-acad-ab310abd3fc2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe363ea8-0940-447e-9cfc-ac981fc68674" id="59f5759a-ca81-4078-9abc-824e9f1759f9"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="7aa4a2cd-2881-4fbf-9a08-f60fa9536b19" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3aa4ceaa-a19c-4eae-8d34-f5190de1ecbe" id="6dacabd6-86df-485a-b9e1-9580aaedb118"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="eeb71f4b-8df6-4c28-bdaa-9badae0b8fc5"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="74afc7f3-7941-41dd-95ac-d99548982b11" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1846c8c5-885d-4c0f-9bce-208dd0448bf2" id="e99d94d8-84f2-49ca-94e4-cdafc653a2fd"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="836e9893-4f9e-4c52-b4df-358372d846a4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e5a07954-b03c-4b0e-acad-ab310abd3fc2" id="d0021af5-a9d4-40bf-a622-faa984706dd4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="7b0a46bd-0025-4f7d-bda1-9bd4fd333723" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f33b072-052a-41ad-89f9-32cc175bef80 011ea074-e91e-4061-b545-33a2dab556d5" id="ac69311e-7269-4e3a-8f7d-9c4efabffa7c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6dacabd6-86df-485a-b9e1-9580aaedb118" id="3aa4ceaa-a19c-4eae-8d34-f5190de1ecbe"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e4484e44-136d-44d9-b752-b7f641415ed8">
          <kpi xsi:type="esdl:StringKPI" id="aebd1fce-695a-40c7-8e60-689c64e184a1" value="6951.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="23a3392d-2483-4b08-8a7a-e75c7d833295" value="5729308.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bff1ea36-9da3-4e09-84e8-0f8246cacfb1" value="2534862.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="887d6d5b-e4ed-49d1-bf84-305904e67f3a" value="365.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="92ed3250-9bbd-4276-924d-797eab6c0545" value="1047.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d4affc90-0ff0-426e-b6c3-8073c37dc039" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9285cc15-9ee9-40cb-b62e-91ffacc64425" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1270" name="woningen_ewp" id="fe7e2b68-bca7-4cce-a1ff-d9cc08b74c58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="953e5bcd-94e0-44f5-939b-06d6a83ee540" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b02fe5e1-a497-484c-9470-3231eb8e32a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="aa500fa7-0ad3-4cba-afc9-7443e38842f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="665709dc-ed83-4a06-9d7b-ff3d7179c83a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a2e24ac5-bbb8-42df-9405-2d3170be0431" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="1882a75c-0d17-4993-b306-d104d1a706e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="834" name="woningen_wko" id="8c83735d-cd2f-456b-9693-bd96464e572a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="377950f5-827d-47de-ac5a-17f766d924c8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="5311e542-86a3-441e-96e8-7fc823ef2d17" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="6c893db6-e421-49ba-8811-7d5984f2259f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="7051dbee-3836-4cc0-b822-2bfafd0949e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e8c71575-5a08-4290-9236-e18b4d4dd884" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e0259825-cd94-41c3-a552-434c8363c050" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3de68617-9493-4692-91d9-d6e2e62e5164" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="6af533ea-639e-49a1-8072-b0499af568c3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4602398-a295-4638-af66-47b51116a007" id="4368b71a-6f5c-40cd-ae00-ca49f75be057"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bb44f155-d560-4519-8e96-a2bbcf0aa6df" id="8db5397d-59fa-4942-9dc5-97445b9e9c16"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ad1af0bd-ece3-4920-8ab1-2fc5e5b9ec83" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc252ad4-ee71-42a7-b71c-c84f931b6334" id="df7bbd71-097a-4abc-a98a-c74c7badfcb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bb44f155-d560-4519-8e96-a2bbcf0aa6df" id="49ff9e8e-07d8-48e3-8391-2ce3493aac59"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f12f746b-e35c-4d49-b638-4baef99e298a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="349fbc60-facd-4c30-a313-33ee443b6e9b">
              <profile xsi:type="esdl:SingleValue" id="5cd76821-89eb-4da2-a0bb-b77a82f6a1b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4d971f54-6712-418d-9861-abd2fb7fce65" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c6862aae-9655-4e0b-9771-25237c8e14aa">
              <profile xsi:type="esdl:SingleValue" id="059b7c8f-dd67-43d4-971f-9592c08f49e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ae6121f1-3c14-4f9f-9e1a-c34be93d81c4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc28935b-d8ec-4dbc-b9ec-0f0d9c06e2b6">
              <profile xsi:type="esdl:SingleValue" id="b2ad74c9-4375-4578-a2cb-3140e5f01563" value="60550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="228342ec-6a29-4acd-967e-a75ce3054939" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63f58464-7c4c-41f2-9033-0dd3a45cba17">
              <profile xsi:type="esdl:SingleValue" id="bfea190c-2941-4afd-a1e1-3f6d73d68955">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b71ccf0c-a731-4855-9e8e-f42720d44355" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="639263b6-a6e8-48ef-b4a0-e9d2aa345adb">
              <profile xsi:type="esdl:SingleValue" id="3eae46f5-1bfb-4cf7-a48d-f6454a9fed62" value="31486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d8303761-c91c-464f-8ed2-2eaef1c1bc21" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1c45971-3225-43d4-8d3d-4f837eb7708c">
              <profile xsi:type="esdl:SingleValue" id="5d43b9f9-c485-49ec-b62f-c5823cfab0d0" value="29064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9244a566-9d36-4fef-83cd-30b60a32389d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2e695f4-1e2c-42f5-873f-c9b34fa60011">
              <profile xsi:type="esdl:SingleValue" id="8732abc7-a210-4c59-8cad-63a2c680c9a4" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3a7d3004-707f-4e9a-9afe-91a7691a649b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dd6946b-7bb7-415e-8bce-af9921293a69">
              <profile xsi:type="esdl:SingleValue" id="8bcd7f96-7e5a-4cf6-bf9d-96d1ce30a463" value="67816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="c5b55279-6cde-4142-8980-949b37df6212" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="130328ec-ca68-4fab-b435-15c14d2d9bd6" id="bb68b26f-1875-47e6-ac76-4048b72dafb0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4368b71a-6f5c-40cd-ae00-ca49f75be057" id="c4602398-a295-4638-af66-47b51116a007"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="0a32a1f8-c865-4ae5-b347-f1b6dbf4c6e3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6925b93e-0888-4ea4-9410-08fef3b01005" id="63328bb7-049b-44fb-ba80-90274e3bf5c8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="835ae483-d085-4991-a495-950937352445"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="f5125855-5644-441a-950e-6b6c3c2a52d5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df7bbd71-097a-4abc-a98a-c74c7badfcb4" id="fc252ad4-ee71-42a7-b71c-c84f931b6334"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="0f52da42-61d8-498c-9b74-07124b8b4027" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bb68b26f-1875-47e6-ac76-4048b72dafb0" id="130328ec-ca68-4fab-b435-15c14d2d9bd6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="a69de803-f3a4-40fa-afcf-e8fda8359da1" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8db5397d-59fa-4942-9dc5-97445b9e9c16 49ff9e8e-07d8-48e3-8391-2ce3493aac59" id="bb44f155-d560-4519-8e96-a2bbcf0aa6df"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63328bb7-049b-44fb-ba80-90274e3bf5c8" id="6925b93e-0888-4ea4-9410-08fef3b01005"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3b460bec-30a2-4a4a-a99e-a19ef30189cf">
          <kpi xsi:type="esdl:StringKPI" id="6733ad49-4c50-4c98-a5ef-3e5d26ab3cae" value="4511.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a3388f35-418d-4f60-8088-4e9c4c8204fe" value="3723730.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bbec011f-b1dc-442a-ac18-ca21fafe071b" value="1784012.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cbcc10ae-43a3-4474-bb56-ac6f4bfa2a63" value="396.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f1b7930f-720f-44b6-b10c-a9d570ae8e04" value="1181.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f3ede740-3c55-4d4f-87d2-18ed85e2b2aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9dec8aea-8165-460f-8b94-e2e015326496" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1503" name="woningen_ewp" id="853d538d-58c3-4679-9ecd-3fd2219a9752" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="98fffa09-1df1-4a8a-9cf2-38fd48e87211" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="6ab3dd3f-f7cc-4605-8e41-fe91dc3ddda8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a7e872da-203c-4fc8-a21d-1f728351234b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="06a58b81-0e85-41b4-a305-3c800877a3dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c178c32a-9e2c-4b03-8ff8-403973007ee9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e8208f45-1a46-4f5e-8311-b1d9dab8bab3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="8c8b736a-8155-4011-8a18-57b02e3e8395" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="eaf74a2c-0e17-4dfe-add7-f56e11c54c5a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="fa2ff8a0-bd33-49df-b982-a056c6d28e95" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="080ef68e-1a0a-42b4-8d75-9dd8e3b20874" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="9ff26a55-5f8c-4038-99b7-b98d42b5cfbb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="1d41f667-2241-4d9e-ae85-77d01457a310" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="6807f3e5-13f3-46a4-b02f-f1aff0cccee0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="2a2e1ccc-8064-44e8-ac2e-ee547a328e87" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="799a1d49-8b69-48d5-8e78-12e39449b280" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c12b7a9-a024-42f1-9a59-e406a4d2c3f9" id="c8c1744b-5903-4e3f-a73b-9e104633a0c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68443cd2-8ae6-44b7-9216-6a52b0979095" id="6cb49ff6-7c3a-454a-bfaa-cc6d2194d997"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="edca8e84-8556-460e-81ed-0e6a49b05ac3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5787d3d7-9553-417a-adce-fe7dd0858ec4" id="571e60d8-a5b6-4dbf-8797-3e5c10da0321"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68443cd2-8ae6-44b7-9216-6a52b0979095" id="8609a4b7-0b60-4be8-b6b4-0c80b41900da"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0abc5525-3a42-4713-8186-b14b79d83723" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="972e6091-c225-4d03-8467-8ce232a003bd">
              <profile xsi:type="esdl:SingleValue" id="d21cdf2b-52bc-4ee5-a234-60db9b7275f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="89f01179-8331-444c-b615-0fdcea4b23c2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="22a26205-768b-4557-9d52-bf74a78cc1be">
              <profile xsi:type="esdl:SingleValue" id="ff931a93-33bd-4665-af69-b15083f4d7a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a0c437c5-ba6f-43ae-8be9-7e1bd3063e3e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="527f5e6b-def9-48b1-8dfe-b1e6f676826a">
              <profile xsi:type="esdl:SingleValue" id="de03ae9d-e924-48e6-a106-618c6ce55753" value="15110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aed2fd8e-e91a-42d5-81c8-5c35105d5be6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f813cee1-6541-49d5-8262-437a4b3f9701">
              <profile xsi:type="esdl:SingleValue" id="0d1b8090-f4b7-40bc-a197-6eb44273adef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b30f95cc-6b2e-43c0-a3ef-f1c3892a9c9b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3947849-dbee-48ed-956a-f39096fed5b7">
              <profile xsi:type="esdl:SingleValue" id="64731627-9e23-4863-ab53-06910993db63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9d5f73c3-aa52-455b-aaf1-46a17dfa22d1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbd04b28-42d6-46e8-a96a-e26256e9c032">
              <profile xsi:type="esdl:SingleValue" id="10ab6f59-c410-4a43-add2-564740083d47" value="15110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c35a3aba-5fc6-495f-a94a-1c6fafa8b55a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a09d6be-f13f-43f5-8db3-6cf24d842d09">
              <profile xsi:type="esdl:SingleValue" id="167bf214-dbbc-4575-ae1e-2a523eb56199" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1418d3d5-e6e9-46c0-86ab-8cfe7398663f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1520dfa-2863-4557-b688-d14fb0ec3081">
              <profile xsi:type="esdl:SingleValue" id="066ebc4b-7e0b-480e-9aa0-104461eb896c" value="33242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="2e3a28cc-1f8d-4901-b2ab-fd98a09ace61" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b34f39ea-16da-4c4f-ae89-2a6369d7928e" id="307f5418-fd39-4e73-b64a-c64e4cc84dd0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8c1744b-5903-4e3f-a73b-9e104633a0c9" id="4c12b7a9-a024-42f1-9a59-e406a4d2c3f9"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="4e1ff78c-12fe-491e-85d2-17d987623f55" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b701ed04-2d8e-4aa6-8ed3-8787dd56d502" id="6e1c91ba-2014-4da1-8492-2eb0daf96392"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2b7f2383-f55a-46ed-86d5-31dc90977c16"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="58fd8b09-08c8-4939-8995-0fc4a682b775" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="571e60d8-a5b6-4dbf-8797-3e5c10da0321" id="5787d3d7-9553-417a-adce-fe7dd0858ec4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="41f86395-b8f4-4135-b525-46d5c05de7f3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="307f5418-fd39-4e73-b64a-c64e4cc84dd0" id="b34f39ea-16da-4c4f-ae89-2a6369d7928e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="415741da-1121-4980-8cdf-4a43d0a5886e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6cb49ff6-7c3a-454a-bfaa-cc6d2194d997 8609a4b7-0b60-4be8-b6b4-0c80b41900da" id="68443cd2-8ae6-44b7-9216-6a52b0979095"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6e1c91ba-2014-4da1-8492-2eb0daf96392" id="b701ed04-2d8e-4aa6-8ed3-8787dd56d502"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5e40d791-df4a-43f9-b857-d0ee76edb791">
          <kpi xsi:type="esdl:StringKPI" id="f9a0bc77-6ba5-4cb3-bbbc-37cfd5986616" value="491.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d7c671f9-904c-475d-8aca-be236942065b" value="582913.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="527fe607-627f-4e60-a24d-5010c2596d74" value="122960.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ff60cdb5-1f34-44e5-952b-b97aa62d9cf6" value="250.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6f0d919b-64b0-40d0-9c39-6b5e32f815e6" value="717.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="79a2e092-a0dc-403f-a368-184718f3a9bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ce5b90f3-ed37-4cf3-85cb-aa9887117269" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="woningen_ewp" id="61590b2d-140f-4aba-8d13-3f239a342d12" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="9f93297f-5e8a-441a-a19a-4035f1b94b56" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="fa5b5f78-001c-4bb6-b1e0-357fa7226d1f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="db7c4acb-678d-45d0-9f91-2746f7b5776f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="13082e7d-3fe7-43df-a4fa-be0824bfbba3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ec4ecbe1-2a28-4599-acd8-9bff8ee8e860" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="1f0e641d-b75c-404d-90fb-3db0f1616803" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="4ec81dae-9d3e-4d2a-8b83-f684538e3b01" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="3953861f-0c46-49b9-84ad-e5567e80fec7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e6f7756f-8087-49f1-b56f-31a7b00f8a3c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d5205a11-8dd7-4fa5-9611-a2aa287f357f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="bd650283-2fab-4a83-b6e6-38b1dd947594" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="f84e8848-7e85-4304-ad29-b61fb6cb6964" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1775b549-f26f-4215-8878-54eb616dc06d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="eb2cf7cd-1218-473c-9cb6-e8f897493c5e" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="dead3a23-dd48-44fb-b82b-ff2e14ebb8dc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e80fceb4-7e0f-4f3d-beed-d06556162f3a" id="680a1479-8d76-4b2b-b90a-375269e22301"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="acb4e517-90a7-4cb1-b860-1734eec46b0c" id="a70c0c70-1993-4a76-a2d7-c7305fce1a6e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0526f44d-43c4-4777-bfca-8fbea8fc767e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fdf6ee54-bc0a-4163-b5f5-0ad418ebe410" id="5f16ef47-fbc0-4937-ab97-752fd3737ef5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="acb4e517-90a7-4cb1-b860-1734eec46b0c" id="a8a71029-075c-4d30-a15e-b7fab65adfff"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9fe0c6b7-1791-42f1-914b-372999e4a7c0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a07acda5-eac2-4910-a3a0-be631dcc01fb">
              <profile xsi:type="esdl:SingleValue" id="b8c1d26d-610f-4785-9b42-7faf80756de5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="7960c5f6-0fc3-46c8-92db-7d8dd3fdbc45" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="725ac0cd-85b9-4ba9-9b41-e839751e8b0d">
              <profile xsi:type="esdl:SingleValue" id="6aa6ccd3-89ec-44b5-9448-0688f6884cae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dbc30de5-e239-482c-b5eb-2abc779d2999" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="589ec464-9027-4c07-92af-2e22513fa6ea">
              <profile xsi:type="esdl:SingleValue" id="3203bdcc-5f27-4064-be54-3f6017f15c95" value="860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="35355465-3b20-4c07-b5b5-536fd6a8d32d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7aa8eaac-e02a-49a6-aad5-bea27378663c">
              <profile xsi:type="esdl:SingleValue" id="300e8970-333a-4319-b331-dcb3f5dff775">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7aadfdce-f7a2-4439-8081-d876a5d70f98" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20dba2c1-a235-44d0-baec-703ed0a332d1">
              <profile xsi:type="esdl:SingleValue" id="d4aada37-b388-456d-aca2-4eab7324721e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bf22fdc3-0aeb-44ed-9d49-696115729683" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2faae472-539e-40f9-94a6-f17efe255f81">
              <profile xsi:type="esdl:SingleValue" id="32b0b12e-bc7c-4048-8afb-bac888e870b7" value="860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fe79ac87-2252-429e-ad3b-fa6861d95617" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6582d26-c997-46a7-82ec-e6016b5ff036">
              <profile xsi:type="esdl:SingleValue" id="ec40e449-52f9-46d0-ba1c-5becf322d1cd" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fb4f051d-df92-4161-a144-bfa8ce2382ad" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="825db512-903c-48c9-9a51-aedaad2f7b67">
              <profile xsi:type="esdl:SingleValue" id="f812da44-ecfd-4d7d-ad72-a0fe674afe42" value="10148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="3a91c660-ccfe-4eb1-96fd-c7cd7b86ed8b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="89e5820b-2938-4278-9fba-9e3f56914a39" id="524be6b8-3967-4a6b-9241-17b96c83da06"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="680a1479-8d76-4b2b-b90a-375269e22301" id="e80fceb4-7e0f-4f3d-beed-d06556162f3a"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="c69c5177-76e2-42b5-8e98-452942660539" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5befbfb6-8c5d-46e8-be70-43580097cacd" id="dc352125-9cd2-4ebe-95a0-48cb165fbb91"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7abde6a9-e6ea-4751-9acc-19ce3eaeb6d7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="6ed33fc0-3b49-492e-993e-4c691a39cd14" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f16ef47-fbc0-4937-ab97-752fd3737ef5" id="fdf6ee54-bc0a-4163-b5f5-0ad418ebe410"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="7f0c463f-4985-4337-b41f-4bd48385124b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="524be6b8-3967-4a6b-9241-17b96c83da06" id="89e5820b-2938-4278-9fba-9e3f56914a39"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="88f86bed-0ca6-4734-bd8f-fe0f7550a81b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a70c0c70-1993-4a76-a2d7-c7305fce1a6e a8a71029-075c-4d30-a15e-b7fab65adfff" id="acb4e517-90a7-4cb1-b860-1734eec46b0c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc352125-9cd2-4ebe-95a0-48cb165fbb91" id="5befbfb6-8c5d-46e8-be70-43580097cacd"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f2a9a3b6-abcf-4c30-8b74-be0f7770a27b">
          <kpi xsi:type="esdl:StringKPI" id="562e13f9-2842-46ad-a72e-77870a1ae2ba" value="5504.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b331dde0-e47b-4536-8c16-59646f5c8ecf" value="4710278.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2d8e7c78-fbdf-4751-92c0-c8574cb471a8" value="2100418.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e5b5fb3f-457c-4e2f-8c1f-7fa898ee0f54" value="382.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4ec7ded8-cc85-46df-bb35-8c9f1b29464d" value="942.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="bfe9c9d7-2227-4378-a772-490663ce9eaa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="bca15e5b-c006-41e0-a282-3f2de2be68f5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1859" name="woningen_ewp" id="eace9fda-a8aa-465f-ba8b-2e618d294a89" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ab223fc4-33f8-434c-94b3-85eed3ad36fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="27a888e7-79cd-48fc-bf06-51a11af371bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="31b580f7-27df-4089-a084-2c8f2443d751" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8cbd56ad-e2e5-4b5d-a069-3ad81415ee0f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="fa9c9343-0665-44b1-a170-ee0470ddf263" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="7c8bee24-0fad-4683-8760-1cd3b431df14" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="595" name="woningen_wko" id="29a98065-2dfb-4ac3-be50-3860a3edda63" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="685a15eb-c1b5-4137-9012-7c9be5e1490d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="bcd308c9-8176-49ab-aae6-076521a28209" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="998e33c7-0cc6-4c5f-90e4-edf352570899" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="42c7bff9-aeb5-4cb1-b981-37183175b0c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="af3f0222-3f77-432b-a881-61027a1c7bcb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="2f66e430-cd93-4b4e-9d2c-d904ec50291f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="746a9e75-6cea-4113-808d-bcd6d3dab00d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="e190d918-97fa-4794-b898-eeb7662a5d11" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f18dd472-2af9-42c5-abb4-32fe9d867e61" id="f29c0660-d75c-4ce4-82c9-b9d4f77c169d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bd7db67f-adfa-4203-8565-60e24bf48084" id="5bf821aa-c6e9-4f64-b1eb-3195d78cbd9b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a4180590-9f1c-43d2-b3e7-dce8f56ebcd3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef15f494-926c-4eb8-b9a6-2a2fc4f13574" id="dbe3d018-8157-44a6-a629-5dd1ea734df6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bd7db67f-adfa-4203-8565-60e24bf48084" id="9455be37-ec76-4c2d-9e2b-83f0a2d76d04"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="68da6374-06cf-405b-a7fd-2a0f36732801" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5402003f-bed2-42c8-97aa-a1e8d83f0c58">
              <profile xsi:type="esdl:SingleValue" id="964db95c-a30f-4863-ac90-7a85a18ece05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="92cf10f2-c459-484b-b310-0ca55a66d96f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a5ba0baf-a871-4bc3-874f-94ef327454e5">
              <profile xsi:type="esdl:SingleValue" id="ccb185ca-6749-4cc8-92c1-9a85fbb6663c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ee7a2b4c-518f-420a-a42f-946303ab1c6a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5f1261e-d9b4-452a-ba6a-a1dbcc56aae9">
              <profile xsi:type="esdl:SingleValue" id="63d75bfe-393f-4bee-ba38-3283025d68ff" value="40140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4887fa83-fa84-4ce1-be43-0058d9313cd1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d11949f4-2a82-4818-85a9-2c924d78ce27">
              <profile xsi:type="esdl:SingleValue" id="791baac2-2fa5-4977-97ed-163d24b87444">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="22489163-a993-4a72-b83c-d26879058bd6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38e7b1e1-feae-482c-af53-438cd3ebfb2d">
              <profile xsi:type="esdl:SingleValue" id="7cc947f3-1b47-4fef-8035-8f479e0510f7" value="15610.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f8f2e674-bf60-4601-9c9d-de111f5bb79f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="819e53e1-49b7-4aac-91f2-3a46959164ff">
              <profile xsi:type="esdl:SingleValue" id="e1034edc-6b1f-4905-bc18-a15fd28589fd" value="24530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c17c8414-25ce-4971-94a5-ea65cc1c2b8e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="107acf35-1d96-443f-af56-e96e7c3a1b3b">
              <profile xsi:type="esdl:SingleValue" id="4029d155-0be5-4fff-b860-88e86a33a051" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="48ec63b5-c6cc-4827-915d-a6970119dd79" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32e22e70-cbc4-450b-afde-28078a9a4683">
              <profile xsi:type="esdl:SingleValue" id="0537b50c-eb82-4b2f-ae8e-9c6de99b6f58" value="55750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="de28ae53-ba1e-4ecb-9e33-3ff1087729a6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e1f7967-f1d3-4c8e-a14d-e8a75d288a64" id="6785d98d-6258-4f5a-81a1-00a6c7093b4c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f29c0660-d75c-4ce4-82c9-b9d4f77c169d" id="f18dd472-2af9-42c5-abb4-32fe9d867e61"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="f1ad5f31-af0b-42fd-b1a9-2f0135b35c92" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="56df58bb-a1cc-4940-9623-1c23856a3349" id="3dcfb0ba-5b0c-41a0-9a5e-56f611afbd1e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9c75608f-71c4-44bf-bff2-659c33bc8c0d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="5d622acc-32dd-4260-95c7-8862d953ae11" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dbe3d018-8157-44a6-a629-5dd1ea734df6" id="ef15f494-926c-4eb8-b9a6-2a2fc4f13574"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="4469fc52-ce74-4dd7-a16f-72cfa4829eb9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6785d98d-6258-4f5a-81a1-00a6c7093b4c" id="1e1f7967-f1d3-4c8e-a14d-e8a75d288a64"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="76c0f215-f3b3-43e3-8d17-5dd33ebc8c86" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bf821aa-c6e9-4f64-b1eb-3195d78cbd9b 9455be37-ec76-4c2d-9e2b-83f0a2d76d04" id="bd7db67f-adfa-4203-8565-60e24bf48084"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3dcfb0ba-5b0c-41a0-9a5e-56f611afbd1e" id="56df58bb-a1cc-4940-9623-1c23856a3349"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="43d4d597-899e-41d2-9237-3797040cb133">
          <kpi xsi:type="esdl:StringKPI" id="32cde9ba-d828-46c8-98f6-965a32d6f053" value="3263.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b0afb601-d894-4e61-b7aa-82a5247adf64" value="2848210.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="27e62a53-0f62-46b0-b2da-87d804585495" value="1349863.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="24bff889-2608-4f90-852b-eb6f46d19eb1" value="414.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="18fb6dff-4ac3-49f6-89c3-dd018c585bdb" value="1260.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a9e77175-c779-43c6-a66d-fef4b2b9d87b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="6b87b4a6-b591-4011-9bfe-e7eb543c66f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="567" name="woningen_ewp" id="381407c8-ea42-4457-ab91-832f5451a341" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="5d767ee0-41ad-4a89-83ce-1dc889496067" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="bd31510b-f0e6-4cd3-83b0-39a288d18206" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="65ebca9b-ebdd-4b28-92a1-ae4cd519ebc2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="43cfa113-1357-4581-a898-a25203d98cfb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="925286dc-1462-49b3-9ab2-e0ef60776819" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="28e9daf5-0989-491e-b5e9-701f62213af6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="465" name="woningen_wko" id="47fb4f52-49eb-46f4-9304-447d9cd012f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d8ddcb97-ca22-4a4e-bc5d-4d7831c112c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="80bd5ff2-1d45-4d44-8ed3-d98cae5af8dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a515dfc9-5149-4de3-bc53-b16a23470de7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="5f2b5f5e-a9c7-4f5a-ae3f-c65caded7585" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="2f13f6bf-29be-4ca2-9604-006843286943" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b5c48b90-a74c-4d5e-9d2a-dcaac17695c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="bd7bfe16-057d-4655-b7da-4bfb389b7818" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="de63b9ac-54e4-4de5-91e4-824adc1d9d5e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2f46820-e73a-4121-bd7a-1b4f8497a3a9" id="1a54da1a-9c68-4103-bab2-9a05e3e01759"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="905d824f-40ad-488d-99e4-ad9f8626360c" id="60466d20-f748-42f2-9929-d3217e8a7dbf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f00b19f3-1d64-4c78-96ce-cfff91fef38f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f42c36b2-3450-42b7-bb8c-8d1664127fee" id="6eadd981-5296-4daa-8e02-aa22f35ac07e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="905d824f-40ad-488d-99e4-ad9f8626360c" id="9651129d-220d-47f7-9b5b-3678f646159f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8330ea60-f9d5-4d23-b592-1c9b5882f47a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a20dc6f5-c417-4de4-afe5-9e84d1bdecf3">
              <profile xsi:type="esdl:SingleValue" id="f7f32c77-2c80-4155-a712-e9b1ad45fe9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="764dd99f-f3f9-400b-8345-eaf142ebd6f1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="33b765f4-83db-4d90-a414-2719a2554143">
              <profile xsi:type="esdl:SingleValue" id="e612c7e6-2aec-4210-92c7-e1f6b8a635bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2d89aa00-3f4c-4f51-a823-4a0f577afe67" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="959a978d-b813-42ce-bd5d-c3ca6d791df9">
              <profile xsi:type="esdl:SingleValue" id="a96f918e-4093-4dbd-ae8c-22acfabf4d88" value="34304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f34b80d8-c81c-4ee9-932c-e791d7172c98" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b28c6006-526b-464d-8a9a-4c4e67f6a15d">
              <profile xsi:type="esdl:SingleValue" id="44fdbc0d-4d41-4743-b9fc-f8ac5db9ab1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="39d91fa9-81e2-4f7e-bc17-8bb65479118c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16e5502d-1da2-4d23-804d-c59381209899">
              <profile xsi:type="esdl:SingleValue" id="e6139cf7-e558-47b0-b871-c08a11d5c7c1" value="18224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="01374725-aeee-41f6-ad9d-994072a66bf9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3099ced-5d5b-4a3a-af63-7131f21f699c">
              <profile xsi:type="esdl:SingleValue" id="41eb1b0f-2fef-445c-a732-5f801b39f991" value="16080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0c28669d-4264-48fb-af78-af395935b609" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12330fcd-f46e-480d-bff9-b558eb80be16">
              <profile xsi:type="esdl:SingleValue" id="77dbfd5b-a242-46ac-931e-9d275427ef3e" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c65e56c6-457f-41d2-b010-48fa6b373cb5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="096d1d19-afa0-4be5-a8a3-90f322d1cdfe">
              <profile xsi:type="esdl:SingleValue" id="3a719769-d5d9-425d-8ebd-601362b3c721" value="33232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="db9709dd-4bc7-48bc-8ebe-8d044cde52d0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a22d30cf-7f13-47ed-9fc8-b57eee64d8dd" id="77cffcb8-8dc6-442c-95db-faff7eea8bb1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a54da1a-9c68-4103-bab2-9a05e3e01759" id="a2f46820-e73a-4121-bd7a-1b4f8497a3a9"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="c14c9851-f226-443d-9c27-532453a4be54" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f09b72f6-4827-492e-87b7-911108d7427b" id="0decb283-7119-4b02-b75e-345caa5210c8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="af3a7a1e-6abb-4010-98cc-2713e57a72fd"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="2da411ef-db9d-4915-aa40-b5fc47a39d9f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6eadd981-5296-4daa-8e02-aa22f35ac07e" id="f42c36b2-3450-42b7-bb8c-8d1664127fee"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="f2f2252c-b590-44e3-b34b-9952c8f15d56" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="77cffcb8-8dc6-442c-95db-faff7eea8bb1" id="a22d30cf-7f13-47ed-9fc8-b57eee64d8dd"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="b738210d-6c1c-4780-b021-b0984e7a1077" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60466d20-f748-42f2-9929-d3217e8a7dbf 9651129d-220d-47f7-9b5b-3678f646159f" id="905d824f-40ad-488d-99e4-ad9f8626360c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0decb283-7119-4b02-b75e-345caa5210c8" id="f09b72f6-4827-492e-87b7-911108d7427b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ac4544af-9afa-4f50-b534-18e286a51fb4">
          <kpi xsi:type="esdl:StringKPI" id="c260aba6-94c2-4687-a7b7-e107885c525a" value="3172.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8fffb0e2-26f0-4c06-8d28-d46d1d557022" value="2725935.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3756e2b1-ec32-4db3-a591-9236d857b009" value="1258714.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b1ad38a5-d230-47e4-bbe8-7c518868740c" value="397.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5a539d91-d222-4d7d-b75d-f401b82a999b" value="989.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="76324154-eff5-4d46-841a-e2cd9dfae809" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="6accdcc7-19d7-48c4-83dd-a0b09ac76ece" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1103" name="woningen_ewp" id="15202394-ba7d-43be-ab48-1226ad658160" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="79f8321a-82f1-4b34-9bd5-59e2b9495659" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="5808a021-3a24-4390-9e7b-96bdf3825e6e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="c9df32c0-a424-430d-9200-4eb13209ca8d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ce026ff0-951a-405b-a38c-647db5b71c70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d028b117-b7cc-4cc8-9b8e-91a4cc63b329" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b1c32bfa-c5e2-49fa-8b91-697ac83dfa95" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="232" name="woningen_wko" id="bc597445-7a3c-493e-aae6-2407ed14fcde" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="9115d444-6836-4790-a36e-3a69e632fb80" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="dea02616-903d-415d-9499-ce60ac94160f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a67fc0c2-e25d-4038-b6b2-0d181588963d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="d20fabd8-e2b0-4461-97c2-21131eea5ff1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a763d082-3b59-4384-9b42-01839562af7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="28b0bfa8-a255-4e23-b95c-9711cfa66d4a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f06caff1-05b7-4f9d-94e2-283f9a2c80c6" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="bab50d44-09b2-4bb9-9926-17d7eefbc0e3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43fe09c0-ae03-4408-8d19-ac4bea574670" id="e359ebf2-4d2c-4ea4-8ff3-0366b99bdb96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7ecce022-89ce-44d9-9d26-feb2e1a9ffd7" id="f5159948-582c-4e83-ba18-5ac8591f1982"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="40cf1290-6799-47f3-8539-66745b4b4bcc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46b118bf-f16c-4ea2-a08e-4bc2633951f5" id="46c7b901-1e95-4960-9450-640ca768b125"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7ecce022-89ce-44d9-9d26-feb2e1a9ffd7" id="fbf31106-3503-45c9-b98d-1d2508cea055"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="40b94aa8-a196-4fdd-826a-d499667bcf1c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="00d30798-a855-462f-a3b5-90b800448733">
              <profile xsi:type="esdl:SingleValue" id="9130a17d-a87d-446a-a98b-439641fac76c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="42043507-4d1e-4e19-bce0-cd6bcb0c8a62" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a52b63b9-0369-4f93-b0f4-64eb0ddcc5df">
              <profile xsi:type="esdl:SingleValue" id="cff9bef6-052f-4e5a-9021-876bd0195811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7ab9c064-1dcc-4889-9352-6648ea1483bd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3273e5f-cb99-4cd4-a7b1-16d79e02ad8f">
              <profile xsi:type="esdl:SingleValue" id="9b4e9942-5fee-4947-8b22-71024f2fde76" value="16549.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bceca4f6-da9e-44a8-9091-34c464c54285" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e628bfa-e2d3-4aa8-a393-e788ee8af9f5">
              <profile xsi:type="esdl:SingleValue" id="f2e63282-c0e7-4877-afab-e24e69b78fd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4ee5fe2e-0c11-4237-9357-31837601fb1d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42d9abb5-4b99-426d-9cec-414df9279fae">
              <profile xsi:type="esdl:SingleValue" id="a1ee85d4-0071-4898-b45e-d31b199a404d" value="5092.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e620680c-24be-4928-a35e-f31e9aa189d5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1804b6ec-e52a-44cb-b2d4-6d47489099cc">
              <profile xsi:type="esdl:SingleValue" id="2016c7e9-9d5a-49ae-bd85-dd25f75bac19" value="11457.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="95df60fb-80ba-4a8f-9db6-1453c8466232" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8cd0252-fd88-4a53-a2d0-5e25929d76d0">
              <profile xsi:type="esdl:SingleValue" id="c4f1532c-16bd-4324-b95d-4ecee25baa3e" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9850de76-bc9f-4108-b384-89b87ce2139c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d03fc7f-394f-48eb-ab69-01157c7174e6">
              <profile xsi:type="esdl:SingleValue" id="e6865cf2-e7a0-4063-aea7-6e53a2e81465" value="28006.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="d6c92991-5fe2-4e2e-aba2-ffeca0b5218e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb39ccf9-ce23-47bc-a8a5-833a05faa27f" id="5fb7e819-c832-4aa4-9f35-d69421cd83b5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e359ebf2-4d2c-4ea4-8ff3-0366b99bdb96" id="43fe09c0-ae03-4408-8d19-ac4bea574670"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="747d0876-5f9b-4faa-ad87-705702bf2dbc" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e89cdb6a-00c4-458b-9090-e0502f3836f7" id="fa09ee29-7411-4392-b8cc-fd0582591504"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2d65f371-7485-4868-8f6e-c23723c21f5c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="5d67824f-c563-4617-8f1e-3ed1061bb6d9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="46c7b901-1e95-4960-9450-640ca768b125" id="46b118bf-f16c-4ea2-a08e-4bc2633951f5"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="144c328b-b570-42b0-8f62-1d0fed1e5933" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5fb7e819-c832-4aa4-9f35-d69421cd83b5" id="eb39ccf9-ce23-47bc-a8a5-833a05faa27f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="f427cd3a-df9a-4ee4-9f90-009bb0973f50" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5159948-582c-4e83-ba18-5ac8591f1982 fbf31106-3503-45c9-b98d-1d2508cea055" id="7ecce022-89ce-44d9-9d26-feb2e1a9ffd7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa09ee29-7411-4392-b8cc-fd0582591504" id="e89cdb6a-00c4-458b-9090-e0502f3836f7"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a699998b-ebd3-44f5-b249-11eb0a06d76a">
          <kpi xsi:type="esdl:StringKPI" id="4caf1cb7-38c4-41d5-94cb-044a8bcc59d2" value="1623.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="09e0abb2-edcc-4b4c-83ea-dd26f82632ae" value="1487302.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="70e4e16e-25eb-4922-9d62-021bcb5f9fb7" value="674518.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="47fbdbb7-11eb-4785-8cbf-95a83864ee8e" value="416.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="31aacdcc-27b3-4f8e-8455-b6318ac5679b" value="756.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d54850b3-f105-4fe2-967e-9a3bbedd50a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4a5423b1-74f5-4942-ba2b-aa98a8ac2191" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="960" name="woningen_ewp" id="e8aa5930-c4b6-4886-979f-ac876ba08dcb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="4b57414c-0f01-41ba-aad4-b292a09d4a95" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="79fc6d1b-a629-40c1-814b-981edea92639" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="81898fc0-0a11-48d6-a194-46bede2c87cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="360b9372-ddb8-4502-ab6f-54a4b08ce6d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="5b090493-5511-4595-8191-1528674f624a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="bb213f88-f0fe-4b1b-8907-a4678586f6ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="6579fdd0-ced9-4e1b-a2e5-c5b0f622845f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="da98894c-debd-48a0-a2f1-efd0799dc8b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="cfb43c8d-988e-4a10-9567-9354ca4a0df2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c43113d3-0440-4b91-ad94-fe6c31f98722" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="fc2dc36a-959d-4be6-a2c2-2fe733e480e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="18edf329-6f8f-4b6b-b8e6-ecb8b69d4181" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="0a0b03d6-5924-44dd-9d61-1e0726a479b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5f510417-2f4d-4a08-90b3-21949ce0ec76" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="36a62d04-26a2-4f51-9e00-97e0bea2d45f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3f1c925-0673-48da-9bef-2828dbf3f488" id="128b9c74-2bd8-4ef9-b5b7-bff4e5d86ede"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c70eee72-0a67-4015-b598-967260bf6bfc" id="911d011f-0fcf-4c47-888e-c51b09746ef5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1434ab30-e323-4c5e-9ed1-68b28762195f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75967baa-1235-4783-b104-f55de178aaee" id="326508b6-49ac-4dbb-bb4c-a6f60ec4f34a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c70eee72-0a67-4015-b598-967260bf6bfc" id="278c5d58-ea1c-41b2-8b36-7cd9d5731a1b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="08dbd405-98d5-476f-bc77-2a2e320efbdd" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3cc26ce5-8ad7-4604-b68d-6e021fc84584">
              <profile xsi:type="esdl:SingleValue" id="ea400120-f62d-4966-adb1-a4889c20ccd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="21871c9f-a425-45d0-bfc8-d02e001736c6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="191d4e18-1433-4e0c-aaac-e1f91c1660c8">
              <profile xsi:type="esdl:SingleValue" id="ea4020e2-272b-4365-9eb1-44533cb0582a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="94aafa26-69ea-47e0-9c86-edb4bbe8a14d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f682992e-e8fd-46d5-91e8-8c8242ff8a32">
              <profile xsi:type="esdl:SingleValue" id="69f098a5-06d3-4198-bb7d-510999e82426" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0f418a43-16cd-478c-bb68-22df11d5eea2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="439b1b02-c669-4d9f-9463-6b11a6906a2f">
              <profile xsi:type="esdl:SingleValue" id="344ac1f1-55a8-4493-926d-720366f389d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="38a1a27a-c315-4818-9488-92d0ebb7a10f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5ee5dbf-5c20-45e0-9735-b2f0dc01e692">
              <profile xsi:type="esdl:SingleValue" id="b7d43596-5084-45b4-9cdb-8307c8cf34fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="609be2be-cf28-4b1f-9c18-ab291ba30e5b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa49f101-fd35-4d3e-9fef-d556330efae4">
              <profile xsi:type="esdl:SingleValue" id="b164ea9d-e06b-4f60-9a96-572d06309a58" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a7ac4849-19fe-48f3-b8cf-914885fa7e9d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5caf0c63-77a3-4318-996d-3d1505966639">
              <profile xsi:type="esdl:SingleValue" id="d8700560-0ea5-4e5d-a977-95ec483e67a2" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b3f0c477-8135-407a-83db-36f10ceab08a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a002ae58-27ed-4323-a121-2ba6f244cd7f">
              <profile xsi:type="esdl:SingleValue" id="5f83b245-3b1d-4fa2-85b4-734ab9a3c1a2" value="16074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="ee769650-938f-4ac1-9891-a15581fb2325" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7bbb8114-5327-4a75-9b11-98d67db9fe2e" id="ee64610a-6cc9-4e9a-88d9-66952fffe807"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="128b9c74-2bd8-4ef9-b5b7-bff4e5d86ede" id="a3f1c925-0673-48da-9bef-2828dbf3f488"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="387060e4-5691-48b6-aeef-8a3a1b188426" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e22b05c7-fa90-4ca1-bf5e-79504b7195a5" id="de1cfb37-a75d-48cf-b5a4-b13bb4f7ba85"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="aef628c2-0221-4dec-8f46-cc3850f86a67"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="c5351ed3-12ac-411b-8ec0-14bcfe5e3e10" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="326508b6-49ac-4dbb-bb4c-a6f60ec4f34a" id="75967baa-1235-4783-b104-f55de178aaee"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="038dca09-4ff2-4c26-98c4-c32d67620e19" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee64610a-6cc9-4e9a-88d9-66952fffe807" id="7bbb8114-5327-4a75-9b11-98d67db9fe2e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="17657ffd-5489-4d33-9271-8daa5405cdfc" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="911d011f-0fcf-4c47-888e-c51b09746ef5 278c5d58-ea1c-41b2-8b36-7cd9d5731a1b" id="c70eee72-0a67-4015-b598-967260bf6bfc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="de1cfb37-a75d-48cf-b5a4-b13bb4f7ba85" id="e22b05c7-fa90-4ca1-bf5e-79504b7195a5"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a480c510-9fca-4583-9204-facc6699836e">
          <kpi xsi:type="esdl:StringKPI" id="b2b7788e-05ba-4bc7-990f-d8cad2fa8c9b" value="177.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9bf9ad66-d79b-4b75-a66b-be66719a48f9" value="210939.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1c1c8f2a-f7ca-428a-872a-2bfc1952ab76" value="55771.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d37214ca-5401-4740-abdc-eacbcb74c42e" value="315.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7ff535ec-3935-4ba6-83f7-3df0a39801fb" value="861.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f26c550d-a53f-456e-9e12-b678f5dba7e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="7dbeb6f2-05b0-4cad-8c12-51bb3c6b35cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="woningen_ewp" id="f6207c79-b2a3-46d4-a78d-f9c2681b86b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="0bbf99d3-daff-45ee-9ecb-25b8098c22ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="fedf6878-32fb-4b21-bde9-6d1798bfe0e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="7a3999f4-6379-48da-aee4-f973630121b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="5e5119c9-c8fd-4801-a26f-feb9f7bc6609" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="759bb068-c459-47b2-b42d-56529071bc85" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="7bdb2634-dbc3-4f57-ad7b-d45ac9569e37" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="woningen_wko" id="cb388cd2-30e9-4892-ad7e-b3f7dbd1471b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="5613bec7-781a-46ec-a129-77c6851805ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="2fbceaa1-fd1f-4de0-abc4-1fa5b49c384a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a33e38e3-99e1-48fc-a79b-29b1db7f9f3c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="11699c24-6dc5-4379-8631-456ee9226d43" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="11219589-ea55-4e07-8dbb-8641ba58de4d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ad2f7cea-1ecf-498a-abaf-f41eec5b208d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="6e7bcb13-1ba2-4d39-a904-701fe3a1e76d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="4b5038dc-ca7e-4323-acc0-a52114835d8d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9b65b54-e812-4d4c-ac33-244a58365c2d" id="d408a87f-0000-49c1-96f4-817367bef3da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04bbfadd-fbea-4dcc-aa50-7f76af8aa179" id="4be90efe-33e1-4be7-8e75-f4486ba7e50e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7f16fb92-4639-41bb-9347-6d0eb7150a03" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d124ffb7-cedc-430c-9f1a-f73a54ab415c" id="1a0052a6-6da2-4172-a7d7-b9b0139f1472"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04bbfadd-fbea-4dcc-aa50-7f76af8aa179" id="bbe87d39-446a-444b-97a4-61328d4918bb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e690df34-da5d-4a19-ad71-2d51ab844587" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5d85b65e-ed05-46ff-8df0-d5e96fab6915">
              <profile xsi:type="esdl:SingleValue" id="9a350129-e344-416b-93e7-644181af8258">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d373c8e2-1eb3-463d-8911-6bcb3cfd1226" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0572ea0d-4ab9-4728-be9c-23350079a259">
              <profile xsi:type="esdl:SingleValue" id="be9c4656-8ff9-4148-a234-ab61c5c5b715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="16f135b9-20ca-4581-837d-d819257dd54f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="675a0d3e-0ccc-4e52-b453-dca856480f87">
              <profile xsi:type="esdl:SingleValue" id="c25c5428-bde9-4d45-b6d0-cbcc8d35ebb1" value="1560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cfb93e1a-8734-4eda-94ba-5a4ea6adc5c4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7526f4d-286c-4e5c-923e-d91e99429245">
              <profile xsi:type="esdl:SingleValue" id="c37aeaaf-3399-494f-bef8-ffcd73d2af3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="57ac892f-1597-47d8-8f2d-8dc3bcefa375" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7ae3f46-329d-4725-b78e-d1cb896aae57">
              <profile xsi:type="esdl:SingleValue" id="3df56ba0-3132-4bf0-b301-eeb57e61f54f" value="715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fd4b5da9-3954-46c6-a639-cbf72320c982" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a09cbc23-d536-4164-82fe-19d7cacc6e4d">
              <profile xsi:type="esdl:SingleValue" id="727a5b90-fa38-418d-a7ff-0cbb7fa1ae6d" value="845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6bfc8d90-2457-4505-b35d-3b2ada73516d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e486bb9a-8a37-4c53-aa81-370b1faaeda1">
              <profile xsi:type="esdl:SingleValue" id="e21e3d48-4f31-4634-9bcb-a5c726488669" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="465d1e6b-ee31-4add-b58a-e2998c998f2e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b6f810a-a37f-4c0c-aa3a-086f64b3df96">
              <profile xsi:type="esdl:SingleValue" id="3cc5d97f-f8b7-4712-9d50-91b62943db48" value="2210.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="47f6ad2c-22c4-43f3-a87e-7bd7c1e9a6cc" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="82f147a8-03ec-4330-918f-fa401b81e8df" id="a19c9d5b-6d7d-47d9-b61a-57f3a4e84934"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d408a87f-0000-49c1-96f4-817367bef3da" id="f9b65b54-e812-4d4c-ac33-244a58365c2d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="baca794a-91f7-4072-9c65-66e6db85277f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a487fb38-2595-46e2-ac93-4959448b8192" id="d10319ee-5b6e-4972-a163-f5d94648ba9d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="12472438-6b56-48dd-abb5-edd0590b6a4c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="1ae3bdb8-1eb2-41f0-86fb-2864262b96e7" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a0052a6-6da2-4172-a7d7-b9b0139f1472" id="d124ffb7-cedc-430c-9f1a-f73a54ab415c"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="63589d54-4527-4ea0-a728-b218f266125e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a19c9d5b-6d7d-47d9-b61a-57f3a4e84934" id="82f147a8-03ec-4330-918f-fa401b81e8df"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="9737f596-855e-4eee-bdeb-ee9c8c609779" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4be90efe-33e1-4be7-8e75-f4486ba7e50e bbe87d39-446a-444b-97a4-61328d4918bb" id="04bbfadd-fbea-4dcc-aa50-7f76af8aa179"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d10319ee-5b6e-4972-a163-f5d94648ba9d" id="a487fb38-2595-46e2-ac93-4959448b8192"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c9c6f2d3-8fc7-4156-b940-b234ecd00289">
          <kpi xsi:type="esdl:StringKPI" id="5221a0b7-37b1-4a50-bfa1-a57cdbcc91c1" value="2299.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="080d03f1-10ce-495a-822b-9039f55db852" value="1884978.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ddf20a26-7f2b-4d41-ba2d-6d9b7247ad09" value="814067.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2cd54dc2-9198-4a71-956c-e1245422bc55" value="354.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1e2e566c-1ec6-4aac-ba59-8b60cd200379" value="853.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="7a6d298d-faf0-4f1c-8339-150e0f8ca520" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="901963d0-cc22-4048-8824-0f98b767e04f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="woningen_ewp" id="6e5131c5-ac10-4bdb-bf97-224446d87272" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8816d7d3-33f2-4cd5-89c2-05cc36461309" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="aa4c8d66-de99-4f0d-9ab5-ccfb51b1727c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="632a9f34-69e0-42c5-b879-2a64d1f98191" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="3100e510-1683-447d-b574-40bb606b1fbb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6cfac124-218c-49d2-b976-3cfbc3fe3ba5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="7a150e42-ac6e-451c-9aef-1cb88ca5f8da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="fe8a30a1-9caa-4ddd-919b-830ecb13836c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6b86533e-05ab-4fe7-98c0-a1f2f28be0e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="dd7c4fca-8277-4284-a234-ee32da1e7cd8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f179a136-b227-47d1-aa6a-a08f5cecdc82" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="5ccd220f-2fd9-4385-949c-728789e1816b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0b0d9a6c-b600-43a2-8aac-5c0637ad0e99" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="c6ce7fdd-d66d-4006-8df2-4f9ede4d31e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="860f24c7-45cc-494f-add0-8b6742a4f23a" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="8ce82291-184e-4a69-9a6c-bbb6e8bbd5fa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f04fd38e-a6de-4f31-b28d-988a0d7bb2b6" id="cf0f270a-cbb5-49a4-908f-da606433912d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="695db6aa-8725-44b2-b4be-3e95809bb13b" id="fce36777-1ebb-41c0-97ce-16a41fd7f717"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8feb068d-fa0d-4822-9b1a-e30baf622892" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a833594e-324b-4243-84ce-577d4cbbb7e8" id="b57798b9-9ec7-468b-af02-002ae298fbd4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="695db6aa-8725-44b2-b4be-3e95809bb13b" id="292964b1-218a-4769-ac09-da9ad6a0b039"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="766f6f6d-8d5d-4100-99e4-d5f3fa35ee6d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fac447d6-e99f-4786-9d80-3ad40995a328">
              <profile xsi:type="esdl:SingleValue" id="76de668b-9d97-4bb6-bd2d-ec6a5137a3d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e03532b3-2d6f-4000-bec0-cd3050ef12dc" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="889e8215-dea8-4cb3-9ae1-fa59cd91a837">
              <profile xsi:type="esdl:SingleValue" id="f7dfe1bc-c5cc-4ccc-a7fb-647d578b8114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="54bfe3d4-8c94-4e9c-820b-7e5708128518" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a6f3b12-047a-4d77-b2e3-cf97bd100882">
              <profile xsi:type="esdl:SingleValue" id="8c14b422-dd07-4f6a-8778-90f24724c13c" value="8586.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dda31e3d-b399-4611-9f8b-e845bc74abdb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c6afcda-00bc-46fa-857f-ab2dca234acc">
              <profile xsi:type="esdl:SingleValue" id="8f28d559-f926-423f-8f26-ba24b29b0412">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="904efa87-bc65-4786-b6e7-5543a3cabd11" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1004b2de-9261-4655-b41e-02d91d46242e">
              <profile xsi:type="esdl:SingleValue" id="955591fa-1e90-46f8-be03-de7ed7ebc515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4e682341-cc06-4d40-9c54-79117b9cefc5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff2aad7a-0d0f-4218-bc49-55cfe3abc655">
              <profile xsi:type="esdl:SingleValue" id="a3947be4-23c5-4db2-89fc-fcdf7e590023" value="8586.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="09af9fbb-d4ec-4b61-a91b-20a8b0fa88d7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a4b4b09-55be-456e-adba-3751938887eb">
              <profile xsi:type="esdl:SingleValue" id="d9768dfd-03ce-4011-94d6-81bd2dfa3cde" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2e70e8e6-e526-4e64-9018-b5c10fad862b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92b1cb1b-8f81-4d11-bbcd-9a749baba50f">
              <profile xsi:type="esdl:SingleValue" id="7093f34a-1c2c-43b8-808e-0afd09d99708" value="19080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="331f94ca-b5e9-47ad-8b9f-2b208214cd6a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1f2c0b9-8670-4225-8cc2-661846a730be" id="38321bdc-b05a-4c9d-83a6-f067ad9ad7a2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf0f270a-cbb5-49a4-908f-da606433912d" id="f04fd38e-a6de-4f31-b28d-988a0d7bb2b6"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="95eeaad2-3e28-4ad1-a4d0-e2b299c9e3f1" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="212c3051-db39-4ca1-a6d0-4cf2f69249e5" id="2f8ae097-51df-40d9-b499-41a29b81d358"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c0a66c6e-c46e-4b68-8d35-b38d1195fd03"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="37f4d8b1-a477-45c5-817d-cfd1e5dbb081" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b57798b9-9ec7-468b-af02-002ae298fbd4" id="a833594e-324b-4243-84ce-577d4cbbb7e8"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="8a5afbf2-25ed-4f42-8fbe-40d3d56e10a6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="38321bdc-b05a-4c9d-83a6-f067ad9ad7a2" id="c1f2c0b9-8670-4225-8cc2-661846a730be"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="351af704-2a47-467e-86be-a446538fccf9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fce36777-1ebb-41c0-97ce-16a41fd7f717 292964b1-218a-4769-ac09-da9ad6a0b039" id="695db6aa-8725-44b2-b4be-3e95809bb13b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8ae097-51df-40d9-b499-41a29b81d358" id="212c3051-db39-4ca1-a6d0-4cf2f69249e5"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2df681a4-f6d2-4858-82af-cb0d2e661911">
          <kpi xsi:type="esdl:StringKPI" id="9035ccc2-90f4-4682-9e14-80d07f0044cb" value="1052.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="614de0b1-9a77-4e86-9509-e07cfca5405b" value="819572.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="50df411b-3748-471c-83b0-5fcb0a7b7332" value="316256.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4e57a0ed-36f7-4849-87c5-84a096b9ed99" value="301.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7a932fdf-6eab-4986-b000-96fd747be3fa" value="1016.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="741053c6-cf1f-4aa2-98de-ba9b63870a18" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="60214666-b4bc-4dbf-8b3e-1ef9d66e527f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" name="woningen_ewp" id="2e1bef4f-26dc-424a-af80-9a36a5415c8f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="b9607c6f-9f4e-4ae6-a6d3-4b152eff79dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c1e85ec8-666f-48d3-96a5-388106a94051" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="acd28429-b92d-43f0-80a6-3c9d7e5ac133" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="2ad53dc8-5efe-43df-9e92-5bdbd285e1ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="7233d86a-ad95-4396-9b61-75115088b73d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ce1893b2-fb36-4ccb-b273-152d320796f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b884676b-01ea-428d-ac41-2bfac5e0c22c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="8feda09a-c197-4d53-b4fe-549c0a6e922f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="09627b17-ec95-4acc-9b82-c7ae3bae30bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="fabeefd8-edfc-4607-86fd-2aaf62db51b6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="636da8b9-9568-441f-9263-591555dab427" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="f650210e-342e-4061-8e71-55309c7d4601" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="84e1f9da-1f8b-493e-927c-a187ab801876" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d664b5ae-8b6c-4a25-bbdc-0b4638e30cab" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="b391deff-b6c5-4485-a188-d05f45cee302" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27c46731-885b-4988-a861-27f9181fcaf3" id="9b1880c7-c0b3-43a2-9e4d-1f9dac6769d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d33bff86-2e19-44d3-9084-b18418dad90e" id="3db68777-4bbc-4fe3-80c7-4b4f0416c9f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b292c493-a899-45ae-b586-c7e8b112df08" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="01ef69cd-182b-4d03-9a8b-725e2a68e8f9" id="c45c13f5-8a93-401c-9560-eb92ad2674e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d33bff86-2e19-44d3-9084-b18418dad90e" id="7261ad7f-4539-46b4-84af-ef468790d1ec"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8589bfc3-3470-4556-99e4-9c1d38c93181" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f22f2bf4-196a-44b0-9491-c78cc21214a7">
              <profile xsi:type="esdl:SingleValue" id="8bec6865-fb1a-41a7-aa0d-a8d005910a32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="40109449-6571-4f4e-82e7-566b07571ded" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="233c628c-01ba-427e-b6ad-f7f8db64fe86">
              <profile xsi:type="esdl:SingleValue" id="cf7ac1f2-9159-4026-98a5-5c3176c8413d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="39c0e36d-2394-4e6a-8a55-77d19af6dfe6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61d93c41-283d-4353-a769-7dcbcf8e2419">
              <profile xsi:type="esdl:SingleValue" id="78d4535f-e266-46bd-8685-edf02177f05d" value="3432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1a67ed0d-40ef-4f11-8dbb-e68afb34c234" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1021f9ea-5ccb-43d5-82c5-511cc1cc875f">
              <profile xsi:type="esdl:SingleValue" id="5a42bcd0-7339-44fb-a962-18427ea3c28b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="de60a8f6-d2d4-4c11-b19e-dc9d3737d56a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2899dda-5f24-4c64-b749-efa9df187c40">
              <profile xsi:type="esdl:SingleValue" id="f5f1687b-01a1-43df-b92d-eb54c0242c7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a7e01af8-0f74-4ee1-8549-e4074dc525c0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f951c50-0975-4535-b491-2e402f723b98">
              <profile xsi:type="esdl:SingleValue" id="a50aadf2-473b-411e-bab5-0137dfe94094" value="3432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6e386cde-efca-4958-9758-ecf39963a2f5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86b3f12e-2268-4831-aa8e-6a6a74e1ad39">
              <profile xsi:type="esdl:SingleValue" id="d4891c6e-843b-4682-8b83-4506f85833b8" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1685d21b-3b90-4ef0-bfd6-ff226c68092d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0456f10a-869d-4ffd-a750-e8acb924d6a6">
              <profile xsi:type="esdl:SingleValue" id="483fdbb0-23de-45d6-b203-7e9990c44cef" value="7800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="b80bcced-7f4a-40b9-84c4-cc5e52232ffa" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="650cc287-9355-4eac-8381-993e3b120698" id="abc5b046-1db5-4edb-9d5b-6f267d9df46f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b1880c7-c0b3-43a2-9e4d-1f9dac6769d2" id="27c46731-885b-4988-a861-27f9181fcaf3"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="8034cf0b-7e73-4585-b12b-e036cda952bf" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0855a8ba-db26-43e5-b1c5-525d28ad1a51" id="15887e1d-9081-4573-8324-f076df4a2811"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="14fb00ac-e9db-4979-a1c5-b7a4df8d73fc"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="92357513-c692-435a-a889-143ec10932fd" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c45c13f5-8a93-401c-9560-eb92ad2674e4" id="01ef69cd-182b-4d03-9a8b-725e2a68e8f9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="8a959f04-8b47-4dd5-acdb-52dbb68445af" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="abc5b046-1db5-4edb-9d5b-6f267d9df46f" id="650cc287-9355-4eac-8381-993e3b120698"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="34ad34f0-bba7-4c65-b51b-1fe4f9987023" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3db68777-4bbc-4fe3-80c7-4b4f0416c9f9 7261ad7f-4539-46b4-84af-ef468790d1ec" id="d33bff86-2e19-44d3-9084-b18418dad90e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="15887e1d-9081-4573-8324-f076df4a2811" id="0855a8ba-db26-43e5-b1c5-525d28ad1a51"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bd4f6457-26a9-4b9e-8dce-534bba0d1d6f">
          <kpi xsi:type="esdl:StringKPI" id="13432e64-c852-4800-88ea-4545a029095b" value="1367.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4fb47920-0540-4752-b393-ca8fc3f71a84" value="1082263.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e2afce6d-ed4b-44dd-80e1-4d893bbc3053" value="477215.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c6dc723a-9630-49f1-b532-59e2be9468fa" value="349.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="46197ee1-a5d1-4898-a039-fa343cea277e" value="844.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="3524b58c-86cd-4ddb-b084-e21bd3f1b639" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="d6584d32-cf45-45a4-b12d-3532705853c1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="471" name="woningen_ewp" id="e8743a1b-47f9-4179-895c-e5daa270c701" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="c431f931-853a-4db3-b96d-1bf22406aa59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="11bb8eaf-210c-4984-ad56-7b832ae8b2d4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="57f63a2d-5f8a-4ab9-80cb-663077971c0f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="7055430e-4045-4784-af51-de8c854cf506" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="1f3c85d8-b5c5-4f7b-83a5-8353eb83d758" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ed5a5abd-a3f3-4707-9554-c2743f418784" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" name="woningen_wko" id="51a23f1d-47b7-4365-baa7-85ed2a8a281b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e65dcc75-dc92-4b62-988b-a3e47700d1f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="8de1e9ac-d128-40c9-8f81-80a57dd44d2e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="3a5f29cb-9416-4912-a6a4-a967917e6ea9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c88487a1-d651-42b4-9255-3581ffb04969" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9e06a857-a2eb-49a9-9cbc-146a9094a872" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="26dc59e4-ca6b-42fe-b211-cd0461d14782" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="8b177fd3-2008-4c2d-9c30-16a87a8a868c" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="dc017c4b-3ab2-44df-932f-c12c960dc448" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e0aa509-67e5-49d1-96ba-5db4d500ba68" id="1ded22b2-23ad-4597-8a62-b9318f0b2dbc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d95fa42f-d0a3-462c-8951-187615758ec7" id="e3a49536-7046-4846-80f9-f82ba9ea6e01"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dc4c1354-53fc-4be2-9552-39f1b67fb4fc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44e7aa35-88b9-4368-bb13-bc400faa26b4" id="dcb636f8-a9aa-482e-8bd3-d48fe21c2445"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d95fa42f-d0a3-462c-8951-187615758ec7" id="fb7ccdee-7392-4447-af8c-e3112621cd16"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="47787af6-213b-4309-96df-1a660c47d448" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9e5f311b-182a-4cfe-94be-c1523071fb87">
              <profile xsi:type="esdl:SingleValue" id="0da2fe0e-8bc8-46c1-9e24-58816f8a6940">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f5406fa6-32e7-491f-a689-a044508d8f58" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="510a6d54-e83d-46d6-aa5c-07bc5b260117">
              <profile xsi:type="esdl:SingleValue" id="e7c81d08-efd3-4ad3-ae24-6f4bc944540f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9872141f-1337-4ee9-b84f-f9f3ab245e35" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8925c3bc-600f-4c58-bbc0-7c5ae5992b81">
              <profile xsi:type="esdl:SingleValue" id="7ef20ed7-f8f0-4340-8696-dd07e275c518" value="7924.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6d982b9d-9c1c-4508-a309-380c94b5c9f3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a60d0a63-fdac-460a-9464-a9843e7c0ab8">
              <profile xsi:type="esdl:SingleValue" id="3c924283-2d93-4aaa-b9b4-7b1f6670f6ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="010098d8-d0a7-4a21-bf5e-b854cabce501" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8655fa84-3c9d-4c61-8598-a3b426b34ef1">
              <profile xsi:type="esdl:SingleValue" id="239cf167-1d4b-4e4a-a0a5-23a38c9088d6" value="2264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9ef409af-9c6e-4abe-82b2-444a1dffc566" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="838fe22c-680a-4830-bdf8-1ec16c83d697">
              <profile xsi:type="esdl:SingleValue" id="c1e0592a-a200-45e2-8365-fec21e3b3b10" value="5660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d77c502b-83e9-43f7-8555-f88b9303e471" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fea6842-4078-428b-b983-0f1ca3e75f90">
              <profile xsi:type="esdl:SingleValue" id="9c6b1561-7041-41fa-bbbc-f774893b20a7" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4c6946e7-05c9-4b61-b8cb-c77ee1ec93a9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28591103-3d03-4de1-aa19-2e38da6be9b2">
              <profile xsi:type="esdl:SingleValue" id="cbbf7bc4-ac2c-41d0-b3df-bf9057096297" value="11886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="370e7ab2-7df3-445a-86af-27d3528935ef" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d252014-de93-4df1-a994-a954936d4065" id="2877497c-dc7b-40df-a0c7-a7692668c2ac"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1ded22b2-23ad-4597-8a62-b9318f0b2dbc" id="7e0aa509-67e5-49d1-96ba-5db4d500ba68"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="f0e1f47e-c7f9-4a3f-8d3d-b623462b2d74" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="772a8c71-5e97-4777-b1cc-683ad74cbb24" id="5f92d556-0c93-4fad-8b44-e503c5544454"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e5fd1cb9-7151-47ba-9d6d-aca027d3bb9d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="6cfce0cd-5612-4036-badc-d91d134d87a2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dcb636f8-a9aa-482e-8bd3-d48fe21c2445" id="44e7aa35-88b9-4368-bb13-bc400faa26b4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="066cd2a8-071e-4f29-a176-8f9610b5e0f5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2877497c-dc7b-40df-a0c7-a7692668c2ac" id="8d252014-de93-4df1-a994-a954936d4065"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="fad3bf55-4689-4f56-a07a-b04b76c2774f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e3a49536-7046-4846-80f9-f82ba9ea6e01 fb7ccdee-7392-4447-af8c-e3112621cd16" id="d95fa42f-d0a3-462c-8951-187615758ec7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f92d556-0c93-4fad-8b44-e503c5544454" id="772a8c71-5e97-4777-b1cc-683ad74cbb24"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="70ac5f45-8ad9-40bb-8445-e80babbbe718">
          <kpi xsi:type="esdl:StringKPI" id="270cb491-96ad-48f0-9911-51a3af02c6e0" value="1223.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5a53f6b6-63bf-465a-989b-753a3e44819f" value="974756.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="548c8931-e686-42bb-8e23-02b3ba10eac2" value="424637.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c845305d-d890-4f80-b3eb-482dc314e9d2" value="347.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fefeed17-4bea-4040-a20b-28607375a47e" value="836.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="bf521def-8ab7-4e0a-891c-61748a7b4ef7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="5de0f833-903a-4c9d-872c-753679649d19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="503" name="woningen_ewp" id="ebf96fb0-c720-4db6-9694-4c74092ea012" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="2b9b57ab-f541-4f2d-ae39-3a00dabd5a68" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="3075661a-0cc4-4211-b4ce-d8df82468f3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3bffc386-4952-41ca-95cd-e17e46c805a1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="84ba74ea-9704-4fd4-a948-d2ce570670f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a03c96d0-3fd9-4cd7-a7ce-af32a8b87acd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="3328a203-9b52-40d6-b177-cda4081a5faa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="4fe4b051-6ed8-4a42-b9f1-e1f90740b23b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="0a2bea65-6d9a-4289-812a-b0554de8e153" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3cf39338-f5fd-4d77-94a6-41edfc4389f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="06c545b8-0a5b-4e03-918f-63b2d539002a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="225f8d2c-c97d-44e0-8268-8b21bb987be0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="7ac1769f-db44-4657-b5f9-8206344b956f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="2cd60bbe-7a82-4f09-92c8-4d139b63ef93" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f6ed4481-b644-4c2a-9e92-4a3b009b128e" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="c76857a7-1256-43d2-a530-b16103e74676" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d9bca42-a200-4902-99a7-82dedcb60bf5" id="71eafe68-df5d-4ed4-82f0-5c0bda056a12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3294ad01-e78f-4365-940a-f69b9e2d627e" id="aff0f45f-a0f3-4455-b2a9-ed6f379bc313"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d123f7e6-38ae-4e11-84f7-73a77fc81c17" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c16490f9-2542-4b63-85b7-970f343f73bd" id="9411027f-8bee-44c8-abfc-131a5a9de605"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3294ad01-e78f-4365-940a-f69b9e2d627e" id="fb06a376-e0dc-4f43-af3a-db499d19f74e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4faaceb5-fe83-4196-b4ec-17dee11a80f4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f111f1aa-052a-43dc-b7ec-c4acfe867737">
              <profile xsi:type="esdl:SingleValue" id="a09a9e8f-061c-4010-a1f4-7140044fb0b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d715ed59-209c-4971-964e-c81d9fb39963" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="dd31f62f-c4dc-4ca7-8bbe-a41c4eac3ad2">
              <profile xsi:type="esdl:SingleValue" id="5fa61583-ec18-419b-adf8-b76cd1484a3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7fb64419-2306-42ec-b4d6-c594d7b27ba1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2321bdcc-705d-4ec4-a1d2-7fab988cb9ca">
              <profile xsi:type="esdl:SingleValue" id="3a1fd342-bc83-43e8-b630-090c71508765" value="4064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ffc3cf80-6282-45fe-9b39-e910036c1379" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="370efedb-062d-42e9-84d9-28f67e3de42e">
              <profile xsi:type="esdl:SingleValue" id="4106666a-4ff1-411c-91d2-c31c6739ee0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f3e23272-0458-4ca7-ae26-93097055b15c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="add99d4d-76be-46bc-9dd2-6128870527c6">
              <profile xsi:type="esdl:SingleValue" id="4577a09d-c442-4c42-a87b-5765557d9626">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="37f4aa00-0546-4fb6-8edc-7085c32a2b80" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77bc4cfd-509d-4406-bdd8-c82b2f1e750d">
              <profile xsi:type="esdl:SingleValue" id="c8fc1076-fc5b-4ff7-b728-09b838b51128" value="4064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5064bc3f-e090-4827-b64a-6debc40f9e40" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="999e5b7e-96f0-4854-a9a7-d4dde178e8ba">
              <profile xsi:type="esdl:SingleValue" id="8a054b42-8f6a-4856-9e12-21f3ca7c65aa" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="45852c51-140a-4cf3-b331-b3da7fea284e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3363e0d2-0597-43ab-8f88-8fba49424074">
              <profile xsi:type="esdl:SingleValue" id="1be5cc84-437f-40d7-97cc-57c5d61cf659" value="9652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="239a0ff9-3e2f-4d56-959d-ec7f7b4f53d1" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9b487d3-4740-4a28-985e-007191d47bbf" id="3bb4f34f-506b-4a88-974e-8d5093703534"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71eafe68-df5d-4ed4-82f0-5c0bda056a12" id="5d9bca42-a200-4902-99a7-82dedcb60bf5"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="ec2f5438-d48d-448d-b31f-11420827b16c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4e0bd5b-b048-4f7a-88cc-bfe146faf0ba" id="a0e457e5-4d53-4621-80c4-8b0c6a0155b4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="53c0a2ee-e36a-4990-948b-5ea7417754cf"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="09e7eeae-e703-4504-b06e-ddee142a3951" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9411027f-8bee-44c8-abfc-131a5a9de605" id="c16490f9-2542-4b63-85b7-970f343f73bd"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="aecd494f-a5fc-4182-a94b-66eb16ab3f3d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3bb4f34f-506b-4a88-974e-8d5093703534" id="b9b487d3-4740-4a28-985e-007191d47bbf"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="f5d2a5be-73f1-4f89-8782-3b83ec69e37a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="aff0f45f-a0f3-4455-b2a9-ed6f379bc313 fb06a376-e0dc-4f43-af3a-db499d19f74e" id="3294ad01-e78f-4365-940a-f69b9e2d627e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a0e457e5-4d53-4621-80c4-8b0c6a0155b4" id="e4e0bd5b-b048-4f7a-88cc-bfe146faf0ba"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="200cb39c-e8a2-4d57-be78-77eb86732f14">
          <kpi xsi:type="esdl:StringKPI" id="a62488ef-5afd-44d5-864f-07f9d79dfb01" value="1965.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a0b0edb6-1a82-4785-87a5-1f0f7dad9281" value="1895070.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f002c9b9-7cec-4c37-9686-4ad7156d43ae" value="777240.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9ec947e3-a0eb-41cf-9dc7-95344b275624" value="395.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="faccff10-44cc-4994-832b-24dad42642fe" value="873.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="ce8c42a7-a85d-4441-84d1-9e4ef3afdd0e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="59068047-01f4-402b-a2f8-f4ad0f7520a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="672" name="woningen_ewp" id="5a8c3c68-5c13-43ac-a3ea-1587f5042f23" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="93d6cee6-b00e-43c8-8b73-ecaa54cfb80d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="66023510-fa3b-4fe0-9d3f-eb511d7473e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="017c9e23-e905-498c-8efa-3e144e4bee10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a8edc0e2-92dd-4cd3-86bf-3375ab287310" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="0cf78a52-65e5-49e8-b767-15d3155504eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="c2108923-d9e4-40f2-a5eb-1761027a8078" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" name="woningen_wko" id="d82c3b80-11c8-4d5f-86ed-e680b4856b6c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c06fa5f1-4160-4ba4-bae3-0c04e761e982" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="70082db0-d5e8-4296-babb-76910a72f24a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5921c23a-0d9b-4ab3-a985-d89ad195fcb0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="afded412-85dd-4d80-ac5a-fd65964e7574" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9f2128c5-be9f-4e29-820f-2faff72ac32c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="814bd645-850f-4291-a1ca-c91a14377c83" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3feeb806-0ae3-45db-86b4-cc4a5a408f23" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="848afe6a-50d3-4655-86b5-15a02fd22153" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc532b15-0576-4400-926a-f6ffc05b97c5" id="826e710e-5737-49d9-a1d0-973e6defbbf3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c229a1f-7871-43c3-b700-4827f4bef5af" id="955a297b-6183-41ef-9db0-31a2dddb1c63"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="22b3b316-0824-4ce9-ad3d-be2701cbe942" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="939b63a0-195d-4fc0-8815-3276318db9b4" id="2cf236eb-dc9b-4c5a-b646-c4e80b58a75e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c229a1f-7871-43c3-b700-4827f4bef5af" id="361fa3d4-89e1-492b-baa3-327b97a05c34"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0f1e18ec-09c6-424c-9668-0eefdf6d2f15" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3e91d0bd-e805-49b8-89e0-6979d3d4e33a">
              <profile xsi:type="esdl:SingleValue" id="2fe9322d-5920-40a3-b4eb-7aebd6a42b10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="85b8d599-e30b-4e60-9889-663bd71b9de6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a97efd48-6d43-43de-9e3b-a0a8506c7e27">
              <profile xsi:type="esdl:SingleValue" id="d688062b-2a37-4361-adf1-cddc31c13bee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7935ff1d-cffa-461e-83fd-7410b4f1e5d9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1288aab6-7c35-4fe6-8c2e-6a824dea22ea">
              <profile xsi:type="esdl:SingleValue" id="1366b148-bf3e-4383-a192-bf2faa0453d6" value="11583.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8d916421-af62-4f67-b832-446314ce1944" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a71ef18f-90f5-4662-a853-e25908e80646">
              <profile xsi:type="esdl:SingleValue" id="febb9f12-a61a-4e60-b1bb-a458e6ba87ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b55ca399-3ca1-4143-8de6-eb002e118522" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="118c6435-308c-4679-828f-5821b8204766">
              <profile xsi:type="esdl:SingleValue" id="5e6fb8ee-639e-4e6b-ba51-233c8fb353f2" value="3564.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1919f969-785c-4751-9d5c-25ce687b060b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5df47d22-bea8-4846-b9f6-8673c1407b77">
              <profile xsi:type="esdl:SingleValue" id="b2fea0df-837f-4f48-a49d-e61feb8f80e9" value="8019.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="972829ce-e45e-4516-8a9d-c0ace2c455fe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0192c5f3-c0bb-4fb5-a1a9-b8e6ac367b8a">
              <profile xsi:type="esdl:SingleValue" id="059dcc0f-9d1b-4d10-acf3-4e73d580ad25" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2c596853-4692-4769-9cbe-1c3f7b54132a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5687187c-9dca-4db5-b8c2-ae18cf6ca22a">
              <profile xsi:type="esdl:SingleValue" id="867e7893-1898-40cf-9654-935057446d0f" value="25839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="b5c5b7a3-6967-4552-a5f7-643392907316" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a914f5a4-ac55-4cbf-97e8-72dd0d71d2ba" id="9ad238c9-f38e-403f-9fad-3bf9e6b58edb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="826e710e-5737-49d9-a1d0-973e6defbbf3" id="dc532b15-0576-4400-926a-f6ffc05b97c5"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="f8193713-0024-4e20-875c-c33b52877d4a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="77a58704-004a-4337-98c2-f65da28bd00f" id="3e58c449-3a3a-4855-a297-bd5a038024b5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="65c47029-628c-4e1c-ba59-c4b014b1d547"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="0bd5fd45-9b87-4b3f-803c-bf1eefb61370" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2cf236eb-dc9b-4c5a-b646-c4e80b58a75e" id="939b63a0-195d-4fc0-8815-3276318db9b4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="4f965051-e9eb-42ba-b92e-3ff777928eba" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ad238c9-f38e-403f-9fad-3bf9e6b58edb" id="a914f5a4-ac55-4cbf-97e8-72dd0d71d2ba"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="9fa07428-d5fb-4076-9c72-5951b7395c8d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="955a297b-6183-41ef-9db0-31a2dddb1c63 361fa3d4-89e1-492b-baa3-327b97a05c34" id="4c229a1f-7871-43c3-b700-4827f4bef5af"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e58c449-3a3a-4855-a297-bd5a038024b5" id="77a58704-004a-4337-98c2-f65da28bd00f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4c2db7c5-595f-46c2-8ba2-be54d11bf077">
          <kpi xsi:type="esdl:StringKPI" id="01ad701a-8de0-42c8-8707-d22aeadd47d1" value="1177.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="930e7949-bc07-4e19-ae42-31d5eaae3603" value="916321.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bcb6ef4b-0f8a-4f6a-acde-6c90d5a7a0be" value="391058.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="100655de-c6e7-4743-8728-e7624f8a3b5a" value="332.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7b85d890-6749-4a71-898b-17c83db01f69" value="863.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="491a85e5-afeb-4b66-9e62-86d1fd286a09" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="91e73ec2-e807-403f-a87f-23ea515749ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="456" name="woningen_ewp" id="fb39fdc5-c5fd-4016-8b49-6a020e772bd9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="f7210df7-1e5a-4568-bba3-9132fbdfdb4a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c7f27805-fc6a-4ec1-a50b-9af997190330" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b0df5825-de1d-4e7e-831f-feac79623551" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="624501fc-385e-4b82-83e8-341ff19b64fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="568b93c8-bcf1-4713-8f5e-c5e90135611e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="0e457d84-13dc-45d9-9d2e-8d453352d131" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="aa1f9da9-196f-4eb9-abf4-3d50bdc9548c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="db8dcf8d-822b-4586-9384-2947bafcddad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f4be9819-4294-4989-ac3f-5fca821f0b03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="1920a83e-61ab-4ea2-8795-b1a1a15b450b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0988364b-1c56-439b-8def-0aa11f1beb0f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="aa78f0d7-7c40-44e9-ac29-2423906bd713" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a86338cc-8f71-4917-ab5b-55196848d766" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="66d73870-bcd9-4209-9051-9b465f0a08b4" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="04b39438-901b-46ab-8ce0-ea1818ff6832" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="494f027c-bc25-4829-8bf9-52ec4a711a18" id="8c6d6589-9264-4d9e-872c-0e75ddab2646"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5573847d-3539-4fd1-a465-d061248a3e2d" id="8bc08af4-6a0a-4456-b9d1-7dc23b9d94d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d7917810-526d-40a8-8700-fcf918da4fe3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8ca875e-6a65-4b9e-aca2-b326a19c9cf3" id="e4362b4c-00fd-48c6-8408-c6791c16607e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5573847d-3539-4fd1-a465-d061248a3e2d" id="7c28789a-1611-4ce1-93af-e3765d47e0e8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5217530e-ed4e-4800-afc3-9366c6201d16" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fc51eb48-15dc-4c37-bc7e-9d4a88fda8ae">
              <profile xsi:type="esdl:SingleValue" id="e6e0fba0-156d-4e7b-a839-bfd7151d81e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a3c7481c-31e6-4793-8ad8-dabdabf449b7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cdc604b4-93fd-4f2a-adff-52d952252c72">
              <profile xsi:type="esdl:SingleValue" id="46a7657e-52c1-4a7b-a379-6f8c1a70b360">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3f2f08a7-e8f8-47d7-b19f-3cbf2307c8da" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3bac237-9507-4c43-bbf9-190cc465793c">
              <profile xsi:type="esdl:SingleValue" id="0fecd5ef-f24e-465d-b115-5f40eb28cc6f" value="4086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="289a1f7e-5fdb-4cd4-8be9-65c7057f15ce" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4c0e6c9-b4ff-4eba-bbf3-c865beaef41b">
              <profile xsi:type="esdl:SingleValue" id="42cf979e-8864-4ea3-ab66-1dcca404cdc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3a826e5a-5c47-431a-9ec6-7dc143930671" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c73012e-c90b-4878-9d8d-93d375d15f05">
              <profile xsi:type="esdl:SingleValue" id="49acc02f-611d-4bb5-ba64-2f2c0b2e350d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="393404d0-f5d1-4485-943c-6234984746f4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e8eac43-60e1-48d7-b370-fab2a6a2f1f0">
              <profile xsi:type="esdl:SingleValue" id="9b26f852-1579-4f65-b74a-7e3b743a3cac" value="4086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="76e5ac34-b0e8-4da5-870e-e3c17f1a65e1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f75bab56-9568-4e8b-95d7-117fb5991995">
              <profile xsi:type="esdl:SingleValue" id="330e810d-a9d3-4576-9a91-b6cf3d3ac9de" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="595c1ebb-948e-427d-9514-2c13d9361ed0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cfd5cae-fcb0-4c94-9588-b77ed2202c68">
              <profile xsi:type="esdl:SingleValue" id="d0fa36a4-c221-47f2-bb32-67daecb9102c" value="9080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="3e54133f-3663-4077-bd1d-67c74d4697dc" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a21c9f9f-1ae6-4336-b920-b8b65fff4b81" id="ded36f40-9ae8-4083-a660-b93cf0c79768"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c6d6589-9264-4d9e-872c-0e75ddab2646" id="494f027c-bc25-4829-8bf9-52ec4a711a18"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="3b64cc6b-a724-42e7-8a2f-6e17fbb8720d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="84de1652-a81a-4a44-bfb9-83a686ab92b7" id="e2d715a5-2b0b-4ede-8224-cda25e450515"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="889760ea-ae02-4840-ad6b-9cad12e1706b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="48e89d66-c741-4c5a-a68c-c34fe3838f02" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e4362b4c-00fd-48c6-8408-c6791c16607e" id="b8ca875e-6a65-4b9e-aca2-b326a19c9cf3"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="ae0a309e-daae-4c93-8e58-b6ee1298dae0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ded36f40-9ae8-4083-a660-b93cf0c79768" id="a21c9f9f-1ae6-4336-b920-b8b65fff4b81"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="86a26328-470d-4d4e-ae7c-9b3aaaee8134" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8bc08af4-6a0a-4456-b9d1-7dc23b9d94d5 7c28789a-1611-4ce1-93af-e3765d47e0e8" id="5573847d-3539-4fd1-a465-d061248a3e2d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2d715a5-2b0b-4ede-8224-cda25e450515" id="84de1652-a81a-4a44-bfb9-83a686ab92b7"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="363dac38-882d-4acd-a242-6012e40d8adb">
          <kpi xsi:type="esdl:StringKPI" id="73dd68f7-932f-4f90-973e-cb88470112bc" value="1712.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0844b783-6a0f-4d66-bb4f-d31d6f3bff56" value="1304836.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d64bd7f3-5e17-4645-88e9-6bc698832deb" value="548499.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b0b9db4a-362b-4f4d-9b22-3ecf4fb2b2b4" value="320.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c93f17cf-b1d2-4d95-bf55-f50012cf667f" value="860.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="7a4593e2-0dad-4b65-b6c7-1af960b0acfd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1e3462e0-b1eb-44ec-b86c-458c6479e46c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="644" name="woningen_ewp" id="1e70e757-ca06-4301-a769-96a355f6ace5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="2c86d656-fdbe-48a6-9f29-7c13459b28cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="5c1170f3-1462-477f-8d08-2725f97dbfd2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="35f38020-dc53-4952-bdb9-d564b31f294a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="1671effa-81cb-4d63-8d64-5cb3ce4fc16b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="11957cba-945e-4cf9-9ef0-25bc33457bc4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="188abd4f-bdb3-4506-a403-cd8aeed726ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="fb404521-3d00-4b1d-bd41-aaa8b8c7a68a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="8b4bb75e-5b18-4e9e-993e-e9f666f09abf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f624e4a5-a403-4eb0-a1b1-55e0deba9aed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e4831add-814a-40d3-b704-d575df4917dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a82068f2-aa9d-401b-aab6-4244a2a0d97f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="cd00c36e-e6e9-4c2f-842f-3e2b3fd911f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b5be21f3-5d40-4ab1-a62d-f39fc6beef03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="6bbec7d7-aaae-4308-8dd5-da7e821a5149" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="2bc7625c-2e4a-4e48-964c-b0d18df41c96" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5037618-fecc-4f11-bbd2-d942e5fd571c" id="278d9d47-a029-4ba5-9ff8-c94111f90751"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="784622e1-5540-450f-a495-79f867a07278" id="7a678940-e5a3-42c9-8e16-6730470c5c32"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="de722548-edd8-445d-9e0c-aff132acd341" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57d7c559-ae13-4e7f-a962-1c1320690fee" id="1217a02b-5aa9-4633-a98a-79d51de9046b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="784622e1-5540-450f-a495-79f867a07278" id="b463ebe2-320c-4ce0-9bd4-d462b13c26e1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="909e5e95-1384-4c51-ab86-1d7e7133a92e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a0e5fc0c-f7a6-45a3-b9f9-00ca6f309451">
              <profile xsi:type="esdl:SingleValue" id="b9309cdc-d394-4a35-b30a-1ed31d6103ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="924253fb-0a22-416e-8393-3b143a39b15b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9da43181-71f6-440a-9d9f-c3296cf2b67b">
              <profile xsi:type="esdl:SingleValue" id="36ac6951-77a9-4588-bb49-4aaf13abfe1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0fbc4c4b-4a1b-4d66-ad18-3e463bb78b02" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1e1bfe8-8a69-438c-9b3c-871ab420bce3">
              <profile xsi:type="esdl:SingleValue" id="01e619a6-58b1-4af5-ac60-6a7081d93f36" value="5742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="18065174-8e14-40bb-888a-bc418f9f636b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6dc8b95a-114b-4674-98ba-27a3df823afe">
              <profile xsi:type="esdl:SingleValue" id="ccba1c31-be1c-4b55-8190-0c904368fff5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="30e5f9f5-b70d-48ed-84ff-315cc1569611" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b52c9ef-9b53-4923-9cce-7e0e7002d447">
              <profile xsi:type="esdl:SingleValue" id="b8fa2d54-83ba-432f-a8cf-447a61216040">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9d2201ae-233c-4834-a1da-73099f05a759" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bec65850-ef8c-4209-86f8-dfc3b48b80fa">
              <profile xsi:type="esdl:SingleValue" id="56b3e222-84a2-46f3-b088-6863d3fc68f7" value="5742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bed10b0f-49fa-4403-a78f-20b3d3dac340" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="037bcefe-f1d3-43e9-99f4-aebd6946291f">
              <profile xsi:type="esdl:SingleValue" id="e48f27e5-c5f5-4fca-a4ca-d90d2513c9e6" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="07c1752e-76ec-44e0-8bb5-acde3c9b7c1e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32610e47-e668-4465-8aeb-5f9f8c2ba93e">
              <profile xsi:type="esdl:SingleValue" id="fabad1e0-1b36-4d8f-bb78-dd1175af9821" value="13398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="055a9618-c4f4-4017-b4c3-c754449cd148" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="eeda3dd3-a05b-445c-a780-684af6f96374" id="61c603d5-34ee-453c-a696-3c4068de7db8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="278d9d47-a029-4ba5-9ff8-c94111f90751" id="e5037618-fecc-4f11-bbd2-d942e5fd571c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="33b54b71-d0d2-43be-8087-1045c8278afe" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="92a7f0d8-cb4c-4b62-9f47-7c78853efd01" id="a7a93de6-6d5f-4872-85a9-c7167319fbe3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7d46366a-280e-4ff8-9965-a846d01c575d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="ea3022a4-dbf8-4dbd-a91f-d19a0503ab16" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1217a02b-5aa9-4633-a98a-79d51de9046b" id="57d7c559-ae13-4e7f-a962-1c1320690fee"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="5dbf18a1-5e8f-4fc5-9d7b-a002714d04b9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="61c603d5-34ee-453c-a696-3c4068de7db8" id="eeda3dd3-a05b-445c-a780-684af6f96374"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="52c6f27c-8dbb-4581-9d45-778d93007a1b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a678940-e5a3-42c9-8e16-6730470c5c32 b463ebe2-320c-4ce0-9bd4-d462b13c26e1" id="784622e1-5540-450f-a495-79f867a07278"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7a93de6-6d5f-4872-85a9-c7167319fbe3" id="92a7f0d8-cb4c-4b62-9f47-7c78853efd01"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f7d65edc-b2be-4ade-ba4c-04377ff71a8c">
          <kpi xsi:type="esdl:StringKPI" id="74ceaa43-b561-449c-a452-e682f551548a" value="1881.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="79afa0f4-a930-4e45-8dac-6fac667593c4" value="1515383.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ae470165-cf9c-43c5-bb0c-0f9b062480bc" value="660105.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f3691d68-59da-4024-bb5d-0a6a165097f9" value="351.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a8489284-f3c9-482d-b05e-918b533ee6fd" value="920.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="db39dd6f-8282-4f67-af10-3134df76d944" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="5a0a0af6-5bf5-4880-a611-fe48f3af624a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="704" name="woningen_ewp" id="050dd614-d5f0-49c6-a81f-2222ec9ae13e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="83a8dedb-1f2d-41f1-8b75-93265bae0c13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="83cc186c-818f-4a63-bf1d-54b1fbd72acf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a443b385-0e58-4a5f-92d8-ba3b01ee4a50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="49c4f2a6-dfcf-47e9-adad-1874a11f8cb9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="70817769-e71b-435a-a0cb-bfafd1434450" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="cd5914c2-c0ee-492b-963c-79320387f594" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="cead012f-e180-4c68-b7ee-8388f3a39b2f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="cf12b8b7-b61d-4a16-bc02-628b031a7f1c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="4995583c-34cb-41ec-9707-becd18f390c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="dde49d75-7fd4-4488-bd32-440bc701d14a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ab7d9899-e48e-461a-be13-76e115aa7051" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="934fc3df-b4e0-4765-9367-5511ce9f98cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="8547c450-c56a-4a7a-aecb-06d731aff629" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="ee385c01-3c5c-40af-b6fd-79d847243bb5" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="62a0d201-71c9-4a97-a33a-d1efa806073b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="553d8f12-6059-44f9-9817-3f58d7a7a508" id="84de6981-c13c-4be2-9d54-f1818c6aa991"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e423fcf3-ea5f-4dd6-95db-f345dd3a5897" id="170a44db-34d1-4809-b7a0-4c69d34f8228"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f346c19a-1282-4196-b3d5-d3df8e8f440c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76e25f68-7b7e-43a1-8c32-4e66ac954f1a" id="d8f959a4-971c-4896-9742-6d85eec862ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e423fcf3-ea5f-4dd6-95db-f345dd3a5897" id="ab185e9d-d527-4136-80ea-69e355df810d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0f26a5d4-6dbd-4ab0-91d8-452d670b1600" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6a9c3a77-29a2-4090-bf0e-53f4f707ef51">
              <profile xsi:type="esdl:SingleValue" id="e2545912-7f38-4b7e-9c11-8cde69f31e48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="2e174af9-8358-42d2-9f9d-94d00eec3f3e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6815bf84-8036-41f0-80df-0214d185dacb">
              <profile xsi:type="esdl:SingleValue" id="b43b13da-399c-48ca-a306-83d7ef9318d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1a3903cc-8199-4a14-ad20-8e8ea6539aae" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c6da9fe-7124-414c-9859-8115d88b4858">
              <profile xsi:type="esdl:SingleValue" id="6121c693-ac50-452c-abdf-0721752a9655" value="6462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4fe81ed1-6564-43f8-8f51-def0c1cc9544" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1feb365-fb6b-47a7-81d6-9efae3b41b67">
              <profile xsi:type="esdl:SingleValue" id="21c40551-8b2b-433f-94b8-4ce4e1132fa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7e523b14-bf9f-4782-a5a1-ee1aa812ad52" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41ab79c7-267d-4d97-acfc-80482b40e903">
              <profile xsi:type="esdl:SingleValue" id="f7c2185f-e138-4be4-afd4-46df7d8b29af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cc30e5f8-6b65-425b-99c6-afa59e8a1d84" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b47125e1-39db-47c8-a915-5dfef22d5deb">
              <profile xsi:type="esdl:SingleValue" id="50349778-e408-4de1-9e01-05c873754a53" value="6462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ca930cf7-49a8-49ee-a697-b522e77ea890" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3aa1062-4a3e-4262-accb-6fad8dc171ae">
              <profile xsi:type="esdl:SingleValue" id="b24e64e2-36ad-4ca5-91f3-fb544615ff37" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d9d2cc08-e9ea-49f2-af09-7819ffad9182" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d0b374f-9a3c-48d3-bf37-8223d33a9413">
              <profile xsi:type="esdl:SingleValue" id="be53f7bd-9d8f-47ca-ba66-86cbb19194b7" value="15078.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="6d9834d8-9a58-4f3f-8814-668bd71d86e0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b86c62af-e27d-447c-ad87-8db9fdc0f36a" id="5dfa3d7f-d7e9-44ea-9eef-1973ccd617ae"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="84de6981-c13c-4be2-9d54-f1818c6aa991" id="553d8f12-6059-44f9-9817-3f58d7a7a508"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="3f05a396-ab37-4cba-889f-52bd6d4211ec" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="be2b7724-3269-4892-bbeb-afcf15655c90" id="70bbda72-4cf4-4fff-8bae-a61de657e6a4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="aa8c6aef-7046-475e-9054-9485de0bdc36"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="c57bc267-c39a-4d03-a0b1-7d295b9a5b1b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d8f959a4-971c-4896-9742-6d85eec862ef" id="76e25f68-7b7e-43a1-8c32-4e66ac954f1a"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="19634140-01da-4412-a46f-82dc0485fb37" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5dfa3d7f-d7e9-44ea-9eef-1973ccd617ae" id="b86c62af-e27d-447c-ad87-8db9fdc0f36a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="1d915b2a-b807-48fd-866d-d91663087d35" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="170a44db-34d1-4809-b7a0-4c69d34f8228 ab185e9d-d527-4136-80ea-69e355df810d" id="e423fcf3-ea5f-4dd6-95db-f345dd3a5897"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70bbda72-4cf4-4fff-8bae-a61de657e6a4" id="be2b7724-3269-4892-bbeb-afcf15655c90"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="703964e7-b4d2-46b1-ab91-9e5bdbe2aa1f">
          <kpi xsi:type="esdl:StringKPI" id="75648d5a-4707-4796-802b-bb316009e925" value="1196.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="198804c1-a502-4b16-8d7e-61167ce09304" value="952666.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5be51697-2533-4942-9f3b-7c95b0fdab0b" value="413721.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="31f0b139-be38-4eb6-9191-d9db1e4dd469" value="346.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="50538442-ead4-469a-b74a-9499a6e023c6" value="832.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="7ad3c566-65e1-476d-94e7-7446969f19dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="6758d3fa-5ac2-489b-bae8-779e09fc9b1f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="woningen_ewp" id="e8a5f3d7-318f-420e-b7c6-96f00907c734" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="0829dbde-d347-4169-9420-e15f8869f462" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7f33f4c8-ff8f-480f-9a84-685107e61376" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="0855c1aa-c943-4b0d-9ecb-ebab8a2f463d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="0e2f19fb-56a8-412f-b93f-963796d94883" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="38293f6b-fe17-4aff-97b6-36aded14a166" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="c40cc8a4-8203-479d-873e-554219270b75" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="151ab8d7-ed61-422c-af4d-de1e67bf53a9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="fb951632-2b2b-417b-82b8-3f24b40b3023" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="92748f46-e588-4b93-9ad2-02174ff6a184" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8bde8c45-e1bf-4db9-90d7-5d83262251ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b790d5a0-29dd-40ac-9cbc-81d9ef85119f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="45002b07-9ee0-42f4-8834-2d8907ff8257" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="fbc1340a-3729-4829-a67e-fc3681da1a55" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="0be9bdc2-6b41-4db9-9969-fc0e502ba5c4" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="57e9475c-22f0-4a6a-b07e-b8ca13004a31" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f81c4b5-e3a7-489c-b0ec-a10938891087" id="68ee304c-7ceb-4a2c-80f5-4d57b7e393f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="051e4faf-5c10-499e-a38d-cb3bd0a08418" id="c21d6a2a-5ac1-482d-a0d1-efcba6339047"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c73410c2-07fb-4b62-ba2e-be52b740fcbf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f8ab3a4-2672-4294-9a74-dd9ec602c4bb" id="9c926070-c596-4887-9366-813cd006078a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="051e4faf-5c10-499e-a38d-cb3bd0a08418" id="f83f4c42-a86e-4453-b85f-00bd9b15fa15"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a671aa45-f3ac-4e19-baee-46a414f94544" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8ddec870-01d2-4175-b2a4-56d1015b9d0a">
              <profile xsi:type="esdl:SingleValue" id="11daaf0d-814e-4aba-bd28-eae9eba90ada">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="2e5dc0f9-ad0d-40ee-a5eb-f8707d3434ed" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3e17f928-d27c-4de9-a5ed-c0f7569cd3a0">
              <profile xsi:type="esdl:SingleValue" id="0326f211-2302-42ca-ae05-9cf3e1597bb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ac21a0fe-e043-40d7-b317-e7753e0cb4cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca4b76b3-c4a4-4783-9bc4-380aa2b9dddc">
              <profile xsi:type="esdl:SingleValue" id="9bffd212-486c-4944-8e10-89721aa84284" value="3984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="577eea83-b4e4-48c9-8017-edc7e6fe3461" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="914ab895-b28c-4bff-855f-cdb8661df6ed">
              <profile xsi:type="esdl:SingleValue" id="ffec1379-413d-4edd-9caf-c85f3f88df09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ee958c4d-0a82-471c-80f7-eb1e3939305a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eba451c1-cf9c-49eb-b56d-72f526803aa1">
              <profile xsi:type="esdl:SingleValue" id="f823f4e6-c304-4b19-91ef-8107e0ece714">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b4e5df09-4ffe-4a28-9a15-559509683523" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc9fa80f-1221-4320-8111-fe015e56beaa">
              <profile xsi:type="esdl:SingleValue" id="b12d99a3-ae32-4d81-9793-7d68b81a2623" value="3984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5ea30739-6c0e-4e3d-9e0a-5f19d28af238" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="832ad5ef-5d0d-4f55-ab81-97ee4fa85d02">
              <profile xsi:type="esdl:SingleValue" id="40e04223-c4cc-4153-ad16-466ee5a2f442" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="71cb881e-4134-4f2d-a52c-1321df8f5871" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06653157-ce6c-4138-aa2d-763ca2b302a5">
              <profile xsi:type="esdl:SingleValue" id="ec42bbdc-86e4-4359-b4d1-0d15ee5503f4" value="9462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="1443e146-b16d-43db-8d77-bd021c47f188" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f0c41c7-5195-4d71-9541-e4c229113d34" id="2c9049a3-47a5-4e93-a842-0a38a375882e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68ee304c-7ceb-4a2c-80f5-4d57b7e393f0" id="3f81c4b5-e3a7-489c-b0ec-a10938891087"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="c57cda1a-3847-42bc-85b3-03eb6fa00a7a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60393db7-f0ee-4c6c-a3a2-5a0782600fed" id="8322308e-29ef-4b08-a440-9781e5577e1c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="15a50f6e-3045-4608-aa45-b34908aef499"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="69f97a1c-4d62-4ff6-8bb0-4f03ebb92967" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c926070-c596-4887-9366-813cd006078a" id="8f8ab3a4-2672-4294-9a74-dd9ec602c4bb"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="14c09d7c-c0d7-476e-9c6f-bfe5f21d856d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c9049a3-47a5-4e93-a842-0a38a375882e" id="0f0c41c7-5195-4d71-9541-e4c229113d34"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="3786195d-8ddf-4993-8bd2-c0e5749b349d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c21d6a2a-5ac1-482d-a0d1-efcba6339047 f83f4c42-a86e-4453-b85f-00bd9b15fa15" id="051e4faf-5c10-499e-a38d-cb3bd0a08418"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8322308e-29ef-4b08-a440-9781e5577e1c" id="60393db7-f0ee-4c6c-a3a2-5a0782600fed"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fb9721c1-6b47-4324-9bec-fd1921426952">
          <kpi xsi:type="esdl:StringKPI" id="2a6f8b50-dfef-4cc5-aac1-1c6330349deb" value="288.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1655ed6b-dc3d-4789-b9d8-d521a5f1bf6b" value="370195.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="00002530-012b-46fc-9322-ab63e4d9b86d" value="60968.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0eb373db-2c71-475d-880d-9e4bfee23145" value="212.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e38f9967-6f3f-4143-ad07-56e679629aa1" value="466.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="6530aee9-5d6f-4ad0-ba7d-b2003ac98174" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="8391ee4a-742d-4db1-8ee2-dbd1207dc32a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="72" name="woningen_ewp" id="31fdbf82-3076-4047-b371-0bf77c934a15" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="1d63a3ad-18b4-4be2-bdba-feacf9ee002b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7f1c8d2c-c783-4bd6-b691-c94dc9428d1d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="05d3a45f-ef60-4ec5-8120-c283c2973de2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d36ad383-94cc-49f5-ad46-632bf1402291" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d3c6a782-6aa9-4a8b-9c77-fc873e5f6c19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="fbb11f56-b39e-4515-933e-e0fe465dbe31" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f116b787-0065-44cd-8d60-c63b6573d430" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="266da362-363c-47a3-b62a-eac9165faa78" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e1d39ca1-d6e4-489d-ab11-199be9085f09" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="49e2a5a2-08cf-4cb1-8bb2-4b7ce775c2f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a8eec8a2-c033-449a-a626-3e8f27525948" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a89219f1-667a-43b0-a3ac-2eb04b1441fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="0c76c288-2778-4f44-a72b-ac74f1194fbf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="14976e41-150d-4483-87c5-103b0d4f2b7e" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="3400232e-bb48-42e4-94c8-06f3db1f5dc6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="940e7e66-8c20-400c-87da-918b7e58cd86" id="790499b2-1d65-40e0-8ffe-0aa9b552ce13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2296db65-cb82-4e52-8ff4-1e2181f9c442" id="68d5347c-8ab4-4631-bf7c-a23cf94d467d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="31bd6dc7-e353-4daf-8b16-29bda08b0231" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ede1f1b5-9f1b-453c-918e-ee233b5eecbc" id="82d00102-c7bf-4d3e-b732-d906eaa4009e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2296db65-cb82-4e52-8ff4-1e2181f9c442" id="8b46657a-5db4-485c-885a-113593cd8c02"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="648a7568-095a-4649-89b5-b43e7a91b27d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="aed6fecb-5bb2-4170-a3e0-244e3dc075fc">
              <profile xsi:type="esdl:SingleValue" id="fd045da3-8844-4501-b734-f432fce539f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="65c44c96-b924-4c88-912f-6827f268c837" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="31a8dfb9-dc51-41a5-a158-a7ff83aa1c2c">
              <profile xsi:type="esdl:SingleValue" id="eb4f0d69-4775-4033-b12d-fa0a4488aab5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6472d5bb-f789-41c2-a834-534ddc3d7ca3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="459c8729-4f14-4c4e-b95e-a4020389afe6">
              <profile xsi:type="esdl:SingleValue" id="01fe1f77-aed1-4888-9f30-7207572750f6" value="786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="78f9eb5c-1db2-4b05-a915-70043eb23a71" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="517e5bb2-f4e4-4068-9580-b8d3c2074f6a">
              <profile xsi:type="esdl:SingleValue" id="51af20c0-971a-4a88-a8f8-c8e86ca4c36d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f86918d3-f798-4d0f-8191-a97ef8295805" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac31addc-53ec-4239-a041-4e63d06c5ffb">
              <profile xsi:type="esdl:SingleValue" id="c2e53490-2d82-4c6a-a49c-825f370e027f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ab5b6cde-3754-4119-a3bc-2c7b0fe06529" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="888f1dde-4bbb-4148-b559-2c76c69dc4c4">
              <profile xsi:type="esdl:SingleValue" id="4ba15baf-3729-4d16-bd92-15907cf4b0bf" value="786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c64fc063-c3f7-462c-91f0-6d93caf19cd8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="140f9f7d-9c5d-4ddc-bc6a-c0db4496030a">
              <profile xsi:type="esdl:SingleValue" id="1c44c53b-743f-4bdf-a29a-5b53e87b7b65" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eeb7789b-d02a-4c38-a6bb-b1d1edac2b44" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ad8fed1-58b7-4433-8ad3-bafb206854e6">
              <profile xsi:type="esdl:SingleValue" id="73d9a673-2373-4d7f-a0a6-bdfb2bc78026" value="5633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="96be79fd-1d1f-4c60-b579-93e1f52289fe" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3665fb03-e414-43bf-ba49-6788be214997" id="198bd885-d6ea-4067-a37d-15146bfb699e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="790499b2-1d65-40e0-8ffe-0aa9b552ce13" id="940e7e66-8c20-400c-87da-918b7e58cd86"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="83d30ea0-e2e1-4432-b55a-bbdff9fc59c0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a66d365-7b8c-44c0-97b5-7405e43b3cd8" id="47031580-fcac-4972-a04e-e7d0f77f65a6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="54d3fa05-d9d4-4a54-9827-f24aad69225e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="1c4b8d88-a144-461d-8aad-40b2b323b057" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="82d00102-c7bf-4d3e-b732-d906eaa4009e" id="ede1f1b5-9f1b-453c-918e-ee233b5eecbc"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="ee5bd570-d975-4991-a67b-a137e23fb3ac" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="198bd885-d6ea-4067-a37d-15146bfb699e" id="3665fb03-e414-43bf-ba49-6788be214997"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="c502ac65-f7cf-4f30-945c-0e5a734c8479" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="68d5347c-8ab4-4631-bf7c-a23cf94d467d 8b46657a-5db4-485c-885a-113593cd8c02" id="2296db65-cb82-4e52-8ff4-1e2181f9c442"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47031580-fcac-4972-a04e-e7d0f77f65a6" id="3a66d365-7b8c-44c0-97b5-7405e43b3cd8"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bb0358a3-6f06-4b4a-a485-892e50d24bd0">
          <kpi xsi:type="esdl:StringKPI" id="06b6f335-eb8e-4f8b-8aa3-5914b49b93eb" value="1445.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0ec681a1-c90c-4095-b238-c2d4b395a3df" value="1308828.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="82d7e246-2858-48be-95f1-4909753b00dd" value="600111.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6b069438-9229-4a4d-ac8b-8b5627ad840f" value="415.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6fd78e14-8e79-4cb6-b40d-19cc99844213" value="1058.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f58d8a9a-b185-44b1-b0a6-306df12d7119" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e3b6afe5-a184-43ef-bf4b-f4d901716693" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="639" name="woningen_ewp" id="5fd90efc-76da-4fd6-b0c1-22695af5d0e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="b3bd646a-4258-4f93-8e01-d5f063673e53" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="88b20245-d3c2-4810-b82a-1681b2169a2c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3fe1b56b-b6c4-40fb-9415-f65baf00999d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="62b26c2a-e522-4fec-b879-04f6022ae7e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="7f293338-b2bd-4e18-b2f1-c0b0373c9cd4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="6f3860a7-ea03-4ef8-b682-d8149b57c237" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="woningen_wko" id="c38d6c38-813c-4c7c-ada9-5d09c56a9249" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="44a41113-603f-45aa-9117-371615d81688" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="51730d36-04a0-426f-8c28-4fe763e5c60d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="823196c9-61be-4885-af93-be15e44a5eb8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e1646d8c-e39b-42aa-81a4-1d451fbbcd2f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="cfd86541-e7dd-4385-887d-e68fc23387c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="efac29cb-a90c-4ee1-becc-823efa5f30a2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b189f8d3-c40c-4843-9b38-34d95691bad9" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="3ba34b67-06bf-439c-bfd1-c95bf7b87655" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cfc0b840-45ac-4607-b49a-3d7d64e6848e" id="2e0e8d2c-1180-4996-8e4f-554cc4833dce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca1623af-0206-4a2b-a888-6e9d378189bb" id="3f2def2b-a04a-4970-b341-eeb72dcf1219"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c536a39c-82bc-475c-9035-d654d085aafa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0fd81e01-ab85-412f-a819-f277096fdca1" id="ac7ca2ac-0936-49a0-9006-90cda69dc656"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca1623af-0206-4a2b-a888-6e9d378189bb" id="40e9a6f5-ff5e-4375-9ae5-5efb54a88b91"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="09ae444b-de15-4f5a-afff-3a8b679f798f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1aefc078-ea29-4411-9ab9-dbad96e0215c">
              <profile xsi:type="esdl:SingleValue" id="e5e40e5e-bbbb-4abc-b544-347b971f968c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="cf25ed49-a2f3-480c-a930-703d2f66039b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8a92dbb9-69dd-4791-9d73-6ba9d05486a3">
              <profile xsi:type="esdl:SingleValue" id="01384428-7988-40e9-87cb-724490544bdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6590b78a-a580-47a5-9ec5-a688e3a53a2b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bfc33ce-5650-4924-94ea-dde01357b626">
              <profile xsi:type="esdl:SingleValue" id="07c39737-7b91-45ff-9fe4-417401a94627" value="5670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8193e705-c4cf-4649-87a6-62cbd7e1625a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83bed01b-9c24-4d14-b428-5bb70403d639">
              <profile xsi:type="esdl:SingleValue" id="a0bb35de-be29-42e3-95ee-6e1d1ee90a5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3b238b83-8aae-4df2-b58e-998b3df02bc2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e0bf1e7-2693-4a15-8446-8467e4417ddc">
              <profile xsi:type="esdl:SingleValue" id="f7c36716-9129-440e-ab32-c9150da1347b" value="567.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6385eb57-1c90-41e1-9e62-7694a0b80fc0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="958586e7-ca66-42ac-bd87-42becf27f199">
              <profile xsi:type="esdl:SingleValue" id="7d3746e4-23a2-4ae0-b6b9-610e645b1e1d" value="5103.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="557a19c1-0514-4620-960c-ad8e1d04695c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="371018d6-59cc-4821-898a-02c7c7093e82">
              <profile xsi:type="esdl:SingleValue" id="eb70074a-bb96-4cb0-ba20-34c50aceaa4f" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ea3f89b9-7096-4e03-86d9-37656306f215" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3774ba07-e1a9-42af-9095-faed4f09d77b">
              <profile xsi:type="esdl:SingleValue" id="3c0ec561-b15f-450e-87db-5a5a5bdba802" value="13041.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="22efdae9-dd61-4f57-9e73-20116e81d39a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7cf06523-c9a6-454f-9218-7e54921b37f3" id="9acc227a-9222-4ed5-931f-c40cb6305167"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2e0e8d2c-1180-4996-8e4f-554cc4833dce" id="cfc0b840-45ac-4607-b49a-3d7d64e6848e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="cfa40575-bd40-45dd-9403-8e5dffacb115" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="04482ee2-5ab7-4c2c-bd3a-580db7cab2d1" id="56b4a2d3-5b6a-4d0b-b565-b0f65cc478a8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="01b0fbc9-966e-492d-a281-7fb8d463fddc"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="dda735f7-1572-417b-b106-63c14a540735" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac7ca2ac-0936-49a0-9006-90cda69dc656" id="0fd81e01-ab85-412f-a819-f277096fdca1"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="add60c04-f9c7-46f3-b455-32108eac15ce" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9acc227a-9222-4ed5-931f-c40cb6305167" id="7cf06523-c9a6-454f-9218-7e54921b37f3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="fcb430c4-a605-453e-9dd8-52ee52d392d7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f2def2b-a04a-4970-b341-eeb72dcf1219 40e9a6f5-ff5e-4375-9ae5-5efb54a88b91" id="ca1623af-0206-4a2b-a888-6e9d378189bb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="56b4a2d3-5b6a-4d0b-b565-b0f65cc478a8" id="04482ee2-5ab7-4c2c-bd3a-580db7cab2d1"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7fb15f51-3e07-4e04-9a48-8f4b51eb04ce">
          <kpi xsi:type="esdl:StringKPI" id="59cb1b9d-0f42-4d05-b87f-20b20a780ea5" value="3960.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="59bbf606-0911-4a68-ba0b-10d18c6af668" value="3534632.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cf80c46f-2289-4663-908e-2f177cbe99a4" value="1492031.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0c8f5f25-c3a4-4df5-a825-c5b7b8f2b901" value="377.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e9b5a83f-8d10-4d2c-a6fa-6f0d5e9ada25" value="1024.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="51646ff6-1051-4952-833a-211291b0add4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="76738d86-29f2-497c-b823-31f07a1b72a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="996" name="woningen_ewp" id="d2a87416-e1d1-48a0-8a63-8e443ff8f22d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="b5335e75-ba54-4e2f-9df7-d78e48253041" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="4f8fc58e-09ec-4959-a937-911be6662dd5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d644b0a1-6b9e-4a26-aa95-35c4df67eb9e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="bfa1a887-b4fa-49aa-a26d-26ddca6a2a0a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="7db67849-2d8f-4433-93f4-eb2be0b50da0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="4d78730a-ea4f-4642-8712-aee74d6b7db6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="363" name="woningen_wko" id="a45d3a92-7378-40e3-9f17-c23bf0f441a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d60efd6c-4799-402c-86f8-87c009b40de5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1e098294-bc39-48cd-af8c-70ebf6259878" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="961a968a-a641-4d02-9b98-d17dae1f6876" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="89c46ce4-2a9a-4ec4-89f4-ce26594f95a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="5fd12016-3ca4-4371-baef-94d3b338f55e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b0242e2a-457d-4d95-8b97-1ed85fe069f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e20de6d4-00da-4a4e-9e6d-2ff40723da7c" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="ebc7ff76-970a-4889-90f6-38192670f591" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48d6999a-9085-4b16-a80c-24db6692a936" id="edcfbc4a-06ed-4371-a89e-a0fd003c190e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76d7a1aa-f295-4ae7-b806-5ce439fcf8d5" id="d90f927c-62c6-48d4-8bdd-ab865b1c8505"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ff756185-b3a7-4b54-9afd-eda503c4479c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d94109dc-9b9b-45bb-884d-0729c1684579" id="838079d7-bdaf-4cb6-be83-c857820cf949"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76d7a1aa-f295-4ae7-b806-5ce439fcf8d5" id="201dc64a-1ab9-43df-b16b-2dd18e107d50"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9b89bb3e-5291-41f4-9c20-afb7cee0fcd9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9fb3ad34-de2d-460f-8066-7ab08bcbbe49">
              <profile xsi:type="esdl:SingleValue" id="c6e5391f-c906-4c4b-ae25-d900247556be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="39da7ba5-c319-453a-9d60-348250fe3785" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7617157b-ed44-4b6c-8003-d2fe2ecfd130">
              <profile xsi:type="esdl:SingleValue" id="8c5e876f-df5c-448b-ba05-5f687fca6987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c09e4834-4be5-4ba5-be16-9dbac103600b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a80c6b98-47e8-4ec6-a8dd-9e73e4149726">
              <profile xsi:type="esdl:SingleValue" id="146119c2-b950-4cc3-a014-aa8841f99a18" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="59dd60f1-5d24-42fa-b86a-c0ff0c3172af" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6ca1b7e-a93d-41f4-af6a-9d3b3c9a86b6">
              <profile xsi:type="esdl:SingleValue" id="299d7591-50ef-433f-93c3-d214eca4c82b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1d9ec042-d995-4f44-90a2-6c70c9307700" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bde65c5-d2ce-40da-bd27-aad1147bb930">
              <profile xsi:type="esdl:SingleValue" id="c414d6a4-a6aa-419a-b276-5266c5014fee" value="10206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="43d7e6f2-3732-4641-9f16-b7d317f5dbfd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f79b9f45-8c69-4854-9803-aafd3e50a4cc">
              <profile xsi:type="esdl:SingleValue" id="d59fced5-ddaf-4d95-8566-fc43bcca2fb4" value="14580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3adc739c-41f4-411e-a64d-3285c787c686" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dfbdc71-a012-404b-8127-8e50f4322781">
              <profile xsi:type="esdl:SingleValue" id="b5d14712-a391-4132-89ea-bb637bf1546f" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1cffb2c1-346a-49b4-bcb1-4ae3f59eb9a0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f0209d4-933c-43cd-a369-609a7106053f">
              <profile xsi:type="esdl:SingleValue" id="87cc67c8-57b1-45b2-8f68-7bd6d6049605" value="42282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="2955aa0e-9a62-47a0-8a31-e89d8b922158" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9fc0618e-3d95-407f-a5df-d548eee5b218" id="d5ec1d6b-920f-439d-b627-94f4bd808d04"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="edcfbc4a-06ed-4371-a89e-a0fd003c190e" id="48d6999a-9085-4b16-a80c-24db6692a936"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="f2e97cac-66cb-4e08-be07-0aa2fb21c906" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ff15577-9200-42c4-a20b-787b03dbe5f8" id="c4b650c3-0407-41ec-bbe4-09fb67ddbf43"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="70b3a2f7-5109-4383-8770-7b85d670cf03"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="b6f55108-1ac9-471c-947e-71e0f39dcc3a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="838079d7-bdaf-4cb6-be83-c857820cf949" id="d94109dc-9b9b-45bb-884d-0729c1684579"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="6d58d7ec-12ec-4871-9b0e-42431bec7564" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d5ec1d6b-920f-439d-b627-94f4bd808d04" id="9fc0618e-3d95-407f-a5df-d548eee5b218"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="4691b7f1-9eb3-4e99-9202-1f3d23abc45d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d90f927c-62c6-48d4-8bdd-ab865b1c8505 201dc64a-1ab9-43df-b16b-2dd18e107d50" id="76d7a1aa-f295-4ae7-b806-5ce439fcf8d5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4b650c3-0407-41ec-bbe4-09fb67ddbf43" id="3ff15577-9200-42c4-a20b-787b03dbe5f8"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5b5caff4-40ad-41ca-9b28-101e30e15f02">
          <kpi xsi:type="esdl:StringKPI" id="4b9d478f-1c4a-42fb-81c1-05d99bdefa79" value="3383.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="961dae39-0b7a-423f-b303-9c44763378ef" value="2744343.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="36a4e666-eb11-4fed-8110-3dd0c216a17c" value="1121801.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7c6bb0d9-600b-4a07-a842-aef51524b851" value="332.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="921de769-b895-421d-b3aa-2b0ce01afd71" value="974.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d9bff974-7103-4f52-ac12-0c36d03c3ffa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="156bbf8f-726f-4558-9a14-5b6256d30384" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1025" name="woningen_ewp" id="aa4e0430-0ce1-49f7-bdd7-59bb1d889852" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="9ccbcc1a-2656-4d91-8091-93a23975c9a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="41a066de-8a63-4a6b-b6d2-38e2dd8dd4ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f98255ad-4e24-4a53-95e1-13bb6c3a769a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8d33b616-f5a9-4492-9606-07d8cc373658" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b0e50ba6-2651-4a69-b4de-0d18cb43434b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="1a370454-f454-49b7-b8d1-1ff7f354317b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="136" name="woningen_wko" id="5f8af084-a9d9-4b11-a373-9a2876fff77d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="8c7e55e9-a617-4639-ab20-3b16740391ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="40815c52-28f4-4e96-9b92-79053bcf2ca0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="483055d4-5c13-45f8-bbe2-2f229612b7b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="562fb193-5792-425f-acb0-61bb04c2cd6a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="3e6b6624-fab1-48bc-b6c3-a75d3d8b700f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="6dd866b3-4e1d-4b66-b964-e6b6c9c5d54a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5cc12913-c5f7-409a-bf95-b173513093ef" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="fa043379-2866-4894-8a46-a6b70ec42ede" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cfb82ebb-b1a5-428d-9871-78c2f2a58459" id="8e6d1af4-4a7f-421c-9009-ffa801d5a2b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aebb96ee-46bc-472c-8b4c-fcc9aefd5487" id="5d899020-5a5f-4517-be14-3ec895a7ba59"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c2e9547b-e1d6-4346-8794-f1836a49d729" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8974858a-e9eb-49a0-8384-f98a746e8673" id="193d3482-9936-4ec4-bbc4-d4986075a0c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aebb96ee-46bc-472c-8b4c-fcc9aefd5487" id="a6253606-90a7-442a-a509-ab564b570975"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="45d13b9b-eb51-4cc6-8337-c20af3e2f14e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="22a5ca5f-f4b3-42c4-b6df-97f49d7ebe34">
              <profile xsi:type="esdl:SingleValue" id="f0d73a86-efa3-4b68-add6-b382dc93a4ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5fe0d9bd-f7a3-4d24-b566-90a0b5c7e3cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e8082b52-b1dc-4e52-bcdc-08b3e3c6ca9b">
              <profile xsi:type="esdl:SingleValue" id="57735d7e-091a-4150-a3fd-d6f168b0f61d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="40e3fda7-9c45-4ac5-b2f5-d2f8ab1c0c4c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20142933-e614-4abb-ba96-4ab899a8be2a">
              <profile xsi:type="esdl:SingleValue" id="3226bc00-700e-4ff7-ac28-ec48ae446ced" value="14976.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="43cd689a-6e48-4ea4-acee-de89c5f52e43" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61afcd1d-2e4c-40e3-a004-44fb3c42e43c">
              <profile xsi:type="esdl:SingleValue" id="41cb0128-d134-471e-bdd2-ed46986933bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="34e48dd4-dd36-49c8-b671-8ccc9406ea8a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d045bc26-36f5-4860-978f-5fae8d3df1f8">
              <profile xsi:type="esdl:SingleValue" id="bdc4226f-07c9-494e-b227-27c78a9873e8" value="3456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="12849738-0d61-41d6-aade-dc2f14b9fa95" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9874ad4-d7b4-456e-86fb-71aa774acd76">
              <profile xsi:type="esdl:SingleValue" id="1a5197b8-9a2b-4e98-888f-541efad123ca" value="11520.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ed22c872-83dd-42df-acd4-e63f87d6d9ac" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92ca9369-259e-4ba6-95aa-3990de1619d3">
              <profile xsi:type="esdl:SingleValue" id="673aecb9-cc7b-4d06-9462-9108bc8c3c88" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d0578256-3ea7-4805-9e4e-e0c47241cb5a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a7fdb35-ef0b-491f-8f71-d968fac62e53">
              <profile xsi:type="esdl:SingleValue" id="c48aa453-3d22-48b5-a199-15d7ba157e16" value="27648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="b3d615e8-3c48-4f1a-b91c-9e742591fcaa" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d8a74f5-681c-4750-a502-fca484cba59b" id="3b273e35-8dae-4742-9dda-b0d3c53e5c62"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e6d1af4-4a7f-421c-9009-ffa801d5a2b0" id="cfb82ebb-b1a5-428d-9871-78c2f2a58459"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="fd9afb23-9a3c-4b0c-a2bf-56627d4968b0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="81a5bb1f-d5a6-4fe6-8aa6-238bc409a1e1" id="7a421053-30fd-438b-9906-e0af31beebed"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="88836dab-5f09-46f2-b506-957583c66e95"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="4aeae815-b017-453f-8d79-32cb59a83fcd" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="193d3482-9936-4ec4-bbc4-d4986075a0c6" id="8974858a-e9eb-49a0-8384-f98a746e8673"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="b5aa6ae9-131e-45b4-a72c-19398a783652" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b273e35-8dae-4742-9dda-b0d3c53e5c62" id="9d8a74f5-681c-4750-a502-fca484cba59b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="45a840c3-342b-4386-a1f4-dabaa9012f17" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d899020-5a5f-4517-be14-3ec895a7ba59 a6253606-90a7-442a-a509-ab564b570975" id="aebb96ee-46bc-472c-8b4c-fcc9aefd5487"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a421053-30fd-438b-9906-e0af31beebed" id="81a5bb1f-d5a6-4fe6-8aa6-238bc409a1e1"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3ba572af-53e2-443c-a130-5e380f0a0d12">
          <kpi xsi:type="esdl:StringKPI" id="24f658b8-9dcc-4e5a-955f-b48af74f94ba" value="4827.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="77199e60-76c8-47ef-8dc2-02fad708c48b" value="4432545.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1722d940-91ad-4bac-a0fb-6349854891fd" value="1995556.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b55ab8d0-b108-43d9-bbaa-9be840f38f6b" value="413.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d44485d6-5422-404d-a0aa-93b0c16c8e70" value="973.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="964b33aa-b49d-4e32-8831-9eb4aa8ba994" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="afa1107f-5028-4de2-b01f-1b37329807e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1258" name="woningen_ewp" id="9d035c88-e89f-4803-bafd-0e7d202a832e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="30c4b98a-f753-46ee-b9af-e22b39442ac6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="29e97044-d00e-49aa-897f-8cfa215d3952" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="8ba4a3ee-24fb-41c7-a5d7-758ca20a57aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="448c30b1-d234-4b00-a6e7-b5d30e2eb7d4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="65ac68ab-b0d1-4720-804d-a33b7870669b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="95aa9b3e-da5e-4ee6-8ff6-c7e17d09873f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="724" name="woningen_wko" id="e9bb5eef-9004-48dd-b90d-b7aa696d30b3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1d3e7792-cd87-4ea5-90cf-4867cf2a15f5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="d82dd20e-ba5b-4c1e-9191-340ba9275c86" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ae6d2157-bb09-4a05-a568-c365e32c1265" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="d11789b0-9ae0-41d0-848f-e6cf1f0911e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c9a25d84-fa44-4f37-bf8f-683eb1cd5daf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ef3ec5f9-9110-49a6-816e-f860295634fa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="42f4a806-74e9-4da5-ae86-d75d10aaecf0" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="1a1b3bda-54ae-4a05-b4d8-ec8581f3e961" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8278a90e-23a5-451d-a19c-170166f84c38" id="f786f747-8423-49ef-8859-d2dc623d73fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a35380f-30c5-4461-a82a-e31809c7493c" id="1db601ab-16da-46dc-a18f-c8e0b9da24d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4416ff04-e421-4cae-b721-8afc81160783" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06d915a4-70c9-4209-be8c-15ed2fefe32c" id="2601631a-1e02-4209-8be2-9c7ad5bdd4db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a35380f-30c5-4461-a82a-e31809c7493c" id="d7a8388e-b62e-4a9d-a975-6c1cde725c23"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b2548223-7ea3-4dc9-bd99-3ebe8f1f12fe" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6594702d-6906-4a3a-bacd-63aa7e7b69ed">
              <profile xsi:type="esdl:SingleValue" id="830a223f-1ce5-4a88-9f08-3f56f7479a5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="38a18ba6-9826-428d-960b-618cfa1bc947" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b6cd99ec-46ff-4687-b34b-439dea573b86">
              <profile xsi:type="esdl:SingleValue" id="a358f85a-aa58-4c69-a2d2-649dc08e629e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="306dd75a-4e30-463c-91dd-ba4d22e9e050" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d8a4cb3-600b-4da5-bbda-ef909073fc13">
              <profile xsi:type="esdl:SingleValue" id="7ae4e129-66c0-4ecf-9b2f-1fdcf2858751" value="41000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a24d0886-a2d8-4e57-8a60-06345e233be1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f5d91ab-2b8e-43c3-bfea-f51ef4a7626c">
              <profile xsi:type="esdl:SingleValue" id="1fd34d4b-b058-4679-bac5-76201c64117e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d45362f5-1273-48fe-a6a1-8cdd0021102f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31a34c7c-ff4e-4b7c-b7cb-b2307f731112">
              <profile xsi:type="esdl:SingleValue" id="8ad56ce5-2ea9-48e1-8086-6b0df2ef9910" value="20500.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="196c5d9d-d49b-4521-9a02-c090e2c12816" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0ebec45-3f5e-4c68-af84-2eab7b2003ce">
              <profile xsi:type="esdl:SingleValue" id="bd08fe34-6d11-4c62-9ff6-169453413c16" value="20500.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cc466948-085f-475a-9320-e8ea5c4bf1d8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c22413a-acf8-4d1b-9e65-cedda56cd783">
              <profile xsi:type="esdl:SingleValue" id="cef8aa3a-fc3b-4dba-a516-3507a7a3f18b" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="51373d6b-8691-48e3-ae9e-557766ebbb36" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af36bbfa-bdc2-41cf-9e55-d1da3d22fefb">
              <profile xsi:type="esdl:SingleValue" id="412fd973-0f04-4d26-9dd5-259252f264ae" value="51250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="906ed093-555f-4a9e-ba6a-5bee970939b3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0ccb81a-7b4a-4e90-ae62-7167338c159e" id="0b103180-e4fd-4018-9d4f-2e9ff61febf1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f786f747-8423-49ef-8859-d2dc623d73fa" id="8278a90e-23a5-451d-a19c-170166f84c38"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="cd9a3300-24a5-412c-8877-a13836e088cf" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="81e13327-e859-49b5-a77d-4093ac1da2a6" id="de48b74b-8169-4bdd-8a02-2d4c007b00ce"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2c8358a9-0e93-4232-8769-fa89f3c82d20"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="f98ca383-d874-4d33-9c19-2aff6e78d6a8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2601631a-1e02-4209-8be2-9c7ad5bdd4db" id="06d915a4-70c9-4209-be8c-15ed2fefe32c"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="bafcff5d-8fc5-4345-8074-8c395311dd74" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b103180-e4fd-4018-9d4f-2e9ff61febf1" id="b0ccb81a-7b4a-4e90-ae62-7167338c159e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="d426d8c6-8b3c-4bc1-bd47-cd32df8c4e59" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1db601ab-16da-46dc-a18f-c8e0b9da24d0 d7a8388e-b62e-4a9d-a975-6c1cde725c23" id="6a35380f-30c5-4461-a82a-e31809c7493c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="de48b74b-8169-4bdd-8a02-2d4c007b00ce" id="81e13327-e859-49b5-a77d-4093ac1da2a6"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7ca2b63d-c77f-436a-86d1-2bdf3ab48f26">
          <kpi xsi:type="esdl:StringKPI" id="c670c385-3c90-4365-9189-478d918dbaff" value="136.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="84aa24a4-486f-4525-a2aa-65b6bb2e0516" value="181709.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="442dd2c9-a94b-483d-b92b-dd5cd96fa487" value="18909.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7d1d1b20-756b-4008-a410-1c25a28926dc" value="139.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="15715dd3-86fb-4857-8ffa-74669f3ae96e" value="235.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="549c539b-87bd-4142-9963-9f876bac6ada" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="a6b110ee-0a6f-4a82-a0b2-e4dc4537f2e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="woningen_ewp" id="d3b301d3-a43a-4085-b8e5-26741ba141cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="fa2ec0a8-f827-4d38-bc1b-4201d34eaf78" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="712ed73e-8007-4b93-a983-16562021940b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1525c89f-e41e-4180-934e-ba334bd95f99" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a4a44029-36a8-4038-8312-a16b85a2757a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d0eff058-2791-4de0-be6c-1f28a943a300" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e3d58bb2-e0d3-4b10-9fce-e4c1ec5efcb7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b5f0dbf2-76db-4036-abb7-990da02d1662" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7f220060-8cc0-47d2-ba9e-57768b846a16" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="5f0c4d46-89e7-45bd-8114-c5450a72dc8d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c47eb857-2960-43f0-9242-7a55edb8102a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="12c9e8e9-000e-4739-b7a0-d060be27d4fa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="f7d2b799-8d69-4cc9-a9b5-b3d6e09f77e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="2deb5510-9c7a-41ef-886c-932f0d3eba13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4f7bade6-8078-4aba-85b2-324bb89349d5" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="a4a44e36-0afb-4123-a8b4-01a9544c1ea9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1550eb5d-6b2d-4092-89a8-33af60510e44" id="bb25759e-e082-4aa6-8231-968588b5d279"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5d2dd8ad-7afa-46f1-82c2-7946415fedde" id="77221355-8298-40df-a9d8-195fe2a52c01"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="172a56c8-f71b-48d7-b8a2-a165bf55ccb7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75b51b1e-1830-487d-8f88-4df9ef8a7aa3" id="aee4fd62-757e-4a02-b1a0-72e4e3d37f1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5d2dd8ad-7afa-46f1-82c2-7946415fedde" id="14380f4f-8eb5-42b5-80dc-3711c34584c5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="97cdebce-ff77-4b6e-8962-25e26de54ab1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="40d027be-195e-4935-a8d0-b30bea22aae4">
              <profile xsi:type="esdl:SingleValue" id="098d61a4-4623-443f-a9f7-ab8569215ec0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d2d74552-3074-4247-b616-d557c8f6af93" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d2d14a85-d60d-4eed-8f42-fad7b2398810">
              <profile xsi:type="esdl:SingleValue" id="5e6e9355-6420-4faf-ab51-994a80186a0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="76a96d29-a793-43b4-a6e3-78e89e1c1ae9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3b5f97b-bfd2-457a-a1da-3c60e17a606c">
              <profile xsi:type="esdl:SingleValue" id="db2e6b15-4ab8-4efc-b54b-1521016973b7" value="324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b62a414b-38d0-40d6-bf35-677bfb577819" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2d27911-03f6-4379-8560-d648deec1358">
              <profile xsi:type="esdl:SingleValue" id="484a2254-1388-4421-95f2-ecc4f216b53b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8cb5f129-e9b2-4a43-ab29-19a7f6fdafa7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29b30dc1-b97b-45af-a097-72e6c4ea42fc">
              <profile xsi:type="esdl:SingleValue" id="ddd6d945-269b-4273-86ec-4a39facb80ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4d0dd3af-e863-45fd-bbf9-a1817374ceac" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7debb6a1-ae3a-4e42-8a18-71576e4d20a3">
              <profile xsi:type="esdl:SingleValue" id="d0efe941-6dee-499d-9b44-f8132ba14531" value="324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fa44b7d2-6657-4d92-a9cf-5d724f3a3624" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f899e805-c6b8-47c3-9f51-d2a99c26eea6">
              <profile xsi:type="esdl:SingleValue" id="d477f944-dbd6-49d5-a28a-587e7cfbf3fe" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a9aca35a-2c5d-4af3-bcc9-2a640b9647c0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9b06648-2816-4423-8e68-d080f4e4f772">
              <profile xsi:type="esdl:SingleValue" id="b91a8b52-ca53-4132-81f8-0b436c8cd1a3" value="2511.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="9e9ef6d9-dbd2-4621-877e-0e009aa27376" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee5b6224-ed6d-421f-a060-4db06eb6aa75" id="de3261f7-8cef-4bcd-96a8-6115df1502ab"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bb25759e-e082-4aa6-8231-968588b5d279" id="1550eb5d-6b2d-4092-89a8-33af60510e44"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="e17153f3-7e84-4ea7-bd2f-1417c4a9a434" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6525eddb-ac84-43f8-a3fa-c1f512121068" id="ede1c067-2318-450a-af01-951f4bde6bc6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ceb4f428-e249-42ce-b425-9980c8088ff4"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="3987234f-1305-44fe-b04e-2ee8530b407a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aee4fd62-757e-4a02-b1a0-72e4e3d37f1e" id="75b51b1e-1830-487d-8f88-4df9ef8a7aa3"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="97f25d1e-6372-487b-8732-90cb4034fdde" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="de3261f7-8cef-4bcd-96a8-6115df1502ab" id="ee5b6224-ed6d-421f-a060-4db06eb6aa75"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="7a017e10-e5b6-4c9b-a264-edd7726c4dad" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="77221355-8298-40df-a9d8-195fe2a52c01 14380f4f-8eb5-42b5-80dc-3711c34584c5" id="5d2dd8ad-7afa-46f1-82c2-7946415fedde"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ede1c067-2318-450a-af01-951f4bde6bc6" id="6525eddb-ac84-43f8-a3fa-c1f512121068"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9247f0b9-f485-44a3-adf7-7c4ada36cfed">
          <kpi xsi:type="esdl:StringKPI" id="98e5bb8f-c286-4f18-9f86-dfc63c7263d7" value="5103.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5f726b3d-37af-41bd-ad39-bdf0b4dc3218" value="4379439.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6e159d6a-e8c3-45b8-9240-34e2268c62d9" value="1870728.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d7f8cb33-4999-4dda-bc15-cb19e43868d0" value="367.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2d824172-fd2c-4087-b06c-dd8d32451e74" value="858.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="beab160a-dbd7-4346-99db-d5fd4af2f0ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e479634e-3baf-4931-bd27-d37f12ea8589" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1131" name="woningen_ewp" id="c293bde3-0cc0-4b52-becc-cdc706d19dea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="da8dda88-e0aa-48cd-a728-7c9e52abd6fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="8dee5014-faba-4190-a81d-37a4cf7001de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="db9c7799-8ebe-4409-b24d-3f51cae0aef7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="9c7018cd-6225-464e-bc4b-59f24d90e40f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="4f60e39c-92e9-4977-ad69-9b407c9f879f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d138d13f-28f5-4950-abd1-7f1155eca02d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="woningen_wko" id="5fa4e3cf-9222-4426-88b5-370429466e48" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="9f91c6cf-bb96-4eda-8ccc-91678e3192a1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="25581089-6ed4-408d-95ee-7d6b0b064ff6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8ac83323-cdef-4ca6-9233-314acfb422c0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="298f7639-ec83-41d4-b8b2-f7d9fe16c1ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="adc28fa0-26ec-4c00-9c5b-c45d4667cdde" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="64e43e7a-c489-487e-8077-f50d2c0d0ba4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d3332cf8-6bd1-4e49-82f9-732d1a356a10" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="75a2af51-6744-4535-8d35-a4c0d7098c77" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8bdd5990-ef86-4cce-b317-87bb8ebe8a37" id="7d925766-cc8c-4f40-9137-f33b0b4eca42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c123ad1b-1cc2-405e-beda-0974c085d564" id="39403563-c63c-450c-b427-6eb712a5775a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c041a640-c214-4ee2-af15-22746b97d105" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="229d98d8-221b-46db-94b6-e80df9122cad" id="ad56e5c5-da4e-4132-acc2-064411aaab50"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c123ad1b-1cc2-405e-beda-0974c085d564" id="570dd75e-bb31-4024-97f5-0d02c193ccac"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0049d432-407f-47b8-88f0-a842098819e4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="57bc1305-0023-4a78-be2d-bc2350a6cb1e">
              <profile xsi:type="esdl:SingleValue" id="3a5437da-bea5-4be1-8eba-2ec25a092fb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="3bf99010-5c9e-4875-aa1f-1bfd56643603" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="bb551f75-c4e6-4d20-ba57-912c8eb8373b">
              <profile xsi:type="esdl:SingleValue" id="967b4afc-0d85-4480-acc7-d2db058387d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="da4a4b08-28f6-4ba1-bb2e-38bf561792f2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12eb81e3-aa74-4deb-8229-4526ac19c4d3">
              <profile xsi:type="esdl:SingleValue" id="7c162891-f353-4dbc-9847-707a98dfc508" value="50163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="107959ff-1ec5-4a87-a253-3a15c66e8e6d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5aa54d5f-4679-49db-80f1-b679c3e1a372">
              <profile xsi:type="esdl:SingleValue" id="dde51f87-2881-4030-a63a-ef7d5debdca9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fe804afa-54f0-4996-97b1-d1b97a3f8bb4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc57f367-3668-4199-87a3-10212535697f">
              <profile xsi:type="esdl:SingleValue" id="4e16810b-acd3-415a-ad40-368ae3efe51f" value="23991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="74b53fac-344b-4fc3-b1ac-78df0911ce87" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5cda172-7ab2-43aa-800d-2e0c03d77ea5">
              <profile xsi:type="esdl:SingleValue" id="73c1f9ac-5406-48a4-a472-e34cff0834e2" value="26172.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cb2432dc-02eb-4072-8f51-111e94f65ce5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fab1118c-c3fc-47c9-964a-a51b32354c07">
              <profile xsi:type="esdl:SingleValue" id="85f36fe5-976a-4621-a113-b66ae483601e" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7ece60f7-e0a3-4890-ade9-11882200007e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="081b3564-beb4-4ebf-9513-02e41f558cd9">
              <profile xsi:type="esdl:SingleValue" id="999ee599-16f9-49ab-adfc-a29bde8fa247" value="56706.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="ca3d001f-59d9-45af-bea8-758767476346" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0bca149-556f-4e2e-b503-d7fc9c34d3c9" id="74f98187-e4a8-4f47-a0ad-dda35eb85e97"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7d925766-cc8c-4f40-9137-f33b0b4eca42" id="8bdd5990-ef86-4cce-b317-87bb8ebe8a37"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="a4aff5c6-084f-4a67-8e41-12c71fe90f7e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d0a3502-0016-4db0-93ec-d01ef1356437" id="1db5aa25-016b-4c2b-9232-740f3b958d02"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9923d8e4-e289-4fa0-ac68-55981ef50cc3"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="90d8d270-5bad-4966-8ac1-09aaf5ade781" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad56e5c5-da4e-4132-acc2-064411aaab50" id="229d98d8-221b-46db-94b6-e80df9122cad"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="43499a72-2e4a-4f97-b322-59a0ea805215" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74f98187-e4a8-4f47-a0ad-dda35eb85e97" id="f0bca149-556f-4e2e-b503-d7fc9c34d3c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="7b0518c5-4a8b-46cb-baa6-000060b910db" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="39403563-c63c-450c-b427-6eb712a5775a 570dd75e-bb31-4024-97f5-0d02c193ccac" id="c123ad1b-1cc2-405e-beda-0974c085d564"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1db5aa25-016b-4c2b-9232-740f3b958d02" id="0d0a3502-0016-4db0-93ec-d01ef1356437"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e4cef659-7d08-46f9-9162-ed89ed2244f0">
          <kpi xsi:type="esdl:StringKPI" id="8c48a086-f8ae-4e1d-8025-92db1e338cff" value="2127.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b55994f9-a17f-4eb8-ab01-5118ed90dc8c" value="1722811.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c34ba1b8-7b91-49ac-b6fa-f0a0da46e41e" value="768761.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="43666706-aeba-4aee-8459-48a9aa5dfa1c" value="361.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a44cc7d7-5662-44fa-b354-3730749e87ac" value="996.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="0b5108d7-e29e-440a-81d6-270f1cd75ce3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="400c3eda-d417-4f9b-9a48-8308dc380233" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="695" name="woningen_ewp" id="cfda5307-428a-4fc9-9d96-8a5e3a8d738b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="57695aca-83e4-4013-9f9a-930ab75c5a19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0659eabc-b145-41da-95fe-eecb409c42e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="fa579484-d2c7-43e9-8d7d-f16e74b12522" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8b44faa3-bd52-4cec-a99f-90a1a7b03cb6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="3e9874d0-ee4a-48dd-b8ed-306ec7f35d67" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="8b7ece33-8e8c-4e0a-9d34-c34b58461094" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="118" name="woningen_wko" id="e3ed799b-9066-4730-93aa-a58db442bafd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="971263ab-8084-4583-a40a-a7e3f406ae2e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="629b944c-1b6f-4e72-b2b8-a49fc20d8016" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8578895c-8877-46b5-80d9-b466f71b3865" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="54069fc3-9586-4fb1-9162-6c25448ecd1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="889708c5-cbb6-4266-a55d-41fcff04f660" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="8cb5f6e3-acfb-4b87-9da8-c40ad42bca4d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="8df767a3-43dc-4c0f-a21a-92eabf353885" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="9761acbd-1b50-44a5-b825-5a7c1014cc90" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ec5432b-4c33-4f93-8428-757586e671e6" id="c7a3b086-018c-4160-884a-48b4f5d9b95f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c0f1a01-1d08-45d3-8131-20483589ffba" id="1c01c51a-e486-4018-a164-be0fc1e399fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3f580a02-265b-47d6-b3ba-6ae8bdf79d5f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06cdda7b-db54-4fd3-9de6-1c08ea55cbb4" id="081b81ee-f554-4c5d-a89e-ea6ebd1eb096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c0f1a01-1d08-45d3-8131-20483589ffba" id="e9800cdb-ba89-4b3d-8e1b-0336c8a3a475"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e43e739e-fc8a-4fc7-8f43-cab87921370e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="729db443-dd20-42e0-bcce-81666d13b3ef">
              <profile xsi:type="esdl:SingleValue" id="f49171aa-3e19-44b9-b057-88cd93acf683">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4c59a4c4-bca3-4fb6-82d4-eb5fd1803b4d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="80ed33c5-90be-4f71-aab4-51a26f7da077">
              <profile xsi:type="esdl:SingleValue" id="b40442a2-6391-4cbd-89cf-25f3556c22a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="61dafa1e-ca7e-4d15-8db9-7d323f1997af" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72d4519a-45b2-4d0f-a889-f2b2fd7b5447">
              <profile xsi:type="esdl:SingleValue" id="3fd14c31-3529-464a-928d-228e3b0d11d0" value="13124.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0330d49d-b3ad-45cb-979f-60c761d310c6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fcbbe70-12dd-4c6d-b233-586a71114790">
              <profile xsi:type="esdl:SingleValue" id="620b5795-ae56-4160-813f-e1750f67a10e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="143535c0-4bfd-4306-a5d3-d7ebe66ec1ca" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b99d5aa-ad41-4d87-a450-8036d96069c3">
              <profile xsi:type="esdl:SingleValue" id="f76a02b9-b35b-4d91-bb25-283d9fc62a4f" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="af536d1b-69a3-4d9d-9868-1942eed9d2e6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25700f95-9006-43f6-9927-aa560d89e2e9">
              <profile xsi:type="esdl:SingleValue" id="b813fffb-94de-442f-b1ff-5c53548a9d6d" value="8492.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="218d3efd-85ef-498a-a304-2e7008b8f6a4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7071045-b8a7-4d62-8f3f-66af1a2bdeae">
              <profile xsi:type="esdl:SingleValue" id="3af9d2a2-7062-4c1d-86aa-5d7e70671a04" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="47a35297-bc26-4ba8-af51-fa62492eec4c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e677403-7ae1-450d-8ff5-256f972727e0">
              <profile xsi:type="esdl:SingleValue" id="bbd22950-f094-496a-a142-75954483dff5" value="18528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="c81bd4e1-a94e-4f72-af49-b5141ffbac02" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1845322d-0a57-41bb-abaa-60314be270ae" id="a2e9e231-88c3-4940-b3f5-54e9d98a4c56"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c7a3b086-018c-4160-884a-48b4f5d9b95f" id="4ec5432b-4c33-4f93-8428-757586e671e6"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="8e2151a4-2a67-4a9b-8d8d-9d6ba4038d0d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="65133f9e-841f-420e-8cc4-bb7da7b1d4f3" id="5820db12-130b-473f-92d9-cc91f684f3e5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7bd61cf7-7963-4eb8-a749-5370c931efd6"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="32966925-e4ac-4da0-a37c-d50c04940b82" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="081b81ee-f554-4c5d-a89e-ea6ebd1eb096" id="06cdda7b-db54-4fd3-9de6-1c08ea55cbb4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="f54b29ad-40a5-40ea-922a-8b0cd352e251" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a2e9e231-88c3-4940-b3f5-54e9d98a4c56" id="1845322d-0a57-41bb-abaa-60314be270ae"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="ccbc31e7-cbe8-4e57-b2bf-91aaf33adf49" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c01c51a-e486-4018-a164-be0fc1e399fc e9800cdb-ba89-4b3d-8e1b-0336c8a3a475" id="9c0f1a01-1d08-45d3-8131-20483589ffba"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5820db12-130b-473f-92d9-cc91f684f3e5" id="65133f9e-841f-420e-8cc4-bb7da7b1d4f3"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9b485ea5-227c-40a9-be5e-21e1c35ff8af">
          <kpi xsi:type="esdl:StringKPI" id="84d58bdc-7b14-4735-abd2-c86df06efb63" value="334.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ce7322ba-30ce-4978-b706-0e94374edaab" value="327887.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8524f24e-7d9a-4670-8dce-4239e72b6d33" value="79731.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="52c08aee-04dc-40d8-aa03-0b64cf41684d" value="238.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="09d794a2-0038-4826-b543-7bb4703c774d" value="404.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="b917536a-bc8d-49ce-8975-e632fc3fab66" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="44686057-f684-46de-9f1f-75967b468790" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" name="woningen_ewp" id="b3bd9e64-70bd-40bf-b1ee-f74ad5d2ae06" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="2fba8427-b0be-4337-89a8-3e47f4cc45ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="8ea79c1e-af18-4ef8-9420-fd6065682426" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3a099a90-f243-44fc-aad6-885282688225" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c462b9f3-072e-4d4c-b032-df160a183084" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="93e75c89-8ef0-4396-8678-8e2389deef85" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="4aad9479-07c2-4f81-b512-61a8fcb88da8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="73ecf0cd-3cf4-4e00-8a3a-ebf38620ffbf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f7c0773f-e583-4038-aebe-df1a5a4e22f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="05a4470f-e5eb-47fd-a897-eaf33c50765a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="79c5f269-936a-4242-8b3c-e27409222187" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="43b860e9-0c0f-4b91-a906-9e9f620945df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="839db7ae-e35c-4afb-b306-af7443497862" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f820e3e8-8852-438b-b4c6-15dc95438612" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="649f0c6b-3c07-4801-8aaa-e72415e0a9d4" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="f335b867-66d4-4f1a-8715-2e857635f3d7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0463c74b-7cae-4561-a320-5b0198b7f5b6" id="0e5773bb-be20-4a83-a3d2-9582725e2cb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="62eb6c3f-b86c-4d8e-a954-c010184a7b4e" id="7801ad86-75ba-4260-9d78-6a84bfe86ed9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="09069f19-ffe2-4951-b88e-0a5f3ec859d9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22e894bf-120e-4440-a13c-2362a6739cc3" id="c7fbead8-4f0f-4998-99f6-e957826cfe4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="62eb6c3f-b86c-4d8e-a954-c010184a7b4e" id="1008acad-8298-4e3a-beef-5cfe593bcb31"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d039c8c2-74ac-4b1f-9025-46574870dbae" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f7e348f6-2ccb-41e5-870e-2c010f6dbe0f">
              <profile xsi:type="esdl:SingleValue" id="4a3a015c-1e6a-4c32-a02d-301e19c87e4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="745593ca-14c5-41f3-8d53-035eb804e20f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f7049a5c-0efc-48a9-b933-2fe1e4ad8df0">
              <profile xsi:type="esdl:SingleValue" id="42fe1642-ad48-47a7-8ac7-6d86692adb0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="52abd6e9-7456-4069-a45c-93de751db027" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19c2ae4c-5f39-4c3d-ab74-b2ab21a6c1dd">
              <profile xsi:type="esdl:SingleValue" id="6e399aa0-cfcc-4e59-998b-0f94aabc4ade" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8097cd67-a9fd-4640-b226-81ef8e18ca1d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b68331b-bb4e-43e0-9155-35ee50cdb197">
              <profile xsi:type="esdl:SingleValue" id="f9af123a-f21e-499e-8b75-a4543cb676df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d66878aa-04de-4d6d-b9bd-19787e897fa2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd45cd11-3853-4587-8900-a1982b9718b5">
              <profile xsi:type="esdl:SingleValue" id="5b8b15ee-9baa-4c67-b9aa-e4bcedbc2c23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ae6406fd-8638-474c-9e18-7dfcc31300f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7baeeadb-7342-4398-9840-d7e5e1d23804">
              <profile xsi:type="esdl:SingleValue" id="987399ea-78b0-448f-aa9e-c7e2bb820501" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="91670c40-ae98-453c-ba62-94f708978b36" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8325be67-a802-4310-8eb6-f7eb834fb61b">
              <profile xsi:type="esdl:SingleValue" id="bf180199-51ba-4ecf-b7cf-ec26704c8c2f" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d91ea1a1-1d07-4b84-b980-3c4c2196e85d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b76fc8b0-04d3-43d6-bcf7-dec5843d1b89">
              <profile xsi:type="esdl:SingleValue" id="4972da26-9639-4be6-9fe3-ec88c93b7990" value="4158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="bc566e56-5f7b-4b53-9fe0-e21bbf255260" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b7635c3-2f2c-4315-ae4d-c4ccc269a9c8" id="e2fc12b2-3f9d-47d1-b236-582175cb76cb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e5773bb-be20-4a83-a3d2-9582725e2cb9" id="0463c74b-7cae-4561-a320-5b0198b7f5b6"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="5a3794a7-0fae-4ee2-b26e-7909ce7c2ad6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="78917596-0d77-4cc3-8399-c3d0ff0071e5" id="aec8e7e7-7ae4-498e-a089-616c190a9faa"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c7a6b58c-a9a2-4a2b-a32e-737db041f4aa"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="14be8382-c0dd-43b6-8b84-ff653bdecbcf" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c7fbead8-4f0f-4998-99f6-e957826cfe4b" id="22e894bf-120e-4440-a13c-2362a6739cc3"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="2642e09e-4b81-4187-9a0c-b6990e0d5fbc" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2fc12b2-3f9d-47d1-b236-582175cb76cb" id="2b7635c3-2f2c-4315-ae4d-c4ccc269a9c8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="cd29ae81-b017-40da-8095-26a1e3a052fa" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7801ad86-75ba-4260-9d78-6a84bfe86ed9 1008acad-8298-4e3a-beef-5cfe593bcb31" id="62eb6c3f-b86c-4d8e-a954-c010184a7b4e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aec8e7e7-7ae4-498e-a089-616c190a9faa" id="78917596-0d77-4cc3-8399-c3d0ff0071e5"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5c90c544-b6de-46ea-ab9f-51ac1f02307b">
          <kpi xsi:type="esdl:StringKPI" id="fa65f296-b50a-417f-bf37-6224f6b81dc2" value="1079.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e83b0223-5f88-4cff-8fd0-d869b743907c" value="1084533.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ebdafe4a-23b8-452e-96f8-6a75ab38f8c0" value="478765.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8645eff1-6150-4049-a64f-c4b640620218" value="444.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="27fafc86-5076-4d49-a493-d494af1d0fec" value="796.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="23eecd0f-734e-48ad-9ca3-f3db6c85eb49" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="afb99b33-9851-4461-828f-e2d7161947dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="512" name="woningen_ewp" id="23da7352-f16f-41fb-97bd-d2cd42858f61" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8c55b65a-8de9-4ec9-af1b-003343a866d2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="12fdf484-a888-48ab-9638-34dbb640e643" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="419e8e8b-7fcb-4f07-af42-4a46e5892705" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8b5496bf-d40c-4a71-a17f-6f1e77aee5d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="297bcadc-70f0-4f5e-bf9d-d7a830e33520" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d43117a7-e89f-4cec-bf09-8578c7d1e862" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="woningen_wko" id="9accb82e-8ce9-474b-af20-34eeba4258d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b7be5df7-0549-4090-82c9-a6bb9e99bb85" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b6ad8596-73db-4e16-9178-a71a7679a24a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b59f33fc-14cc-470d-b98b-59809b02984c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b8a7ddf4-0653-4de7-b94a-01de1c47c8ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ed0ed5bb-4bfd-47a8-9e16-88716c1eb3ee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="488fe711-6a36-4185-b456-3ce3ef9577d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="1ce6d3d6-f440-4e0c-8f92-3f3a9e52cd96" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="0964c82f-a9eb-40eb-878d-6c9940e812df" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28ba2558-55ef-49ff-afe9-0fdda7b6b10c" id="6a63c304-334e-4764-be34-04ff6041085c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0280b504-0f4c-4aa5-9b28-45c15c76963a" id="ee507827-5984-42bd-8559-bad91c4b4641"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1fc7fac7-6e0b-4a46-9e8b-e9f202003d1b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc4a3686-4532-408b-8863-132f388a3340" id="bca3a2c2-1799-4221-be97-e3cda1ac1f12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0280b504-0f4c-4aa5-9b28-45c15c76963a" id="6f455e74-830c-4b53-8564-0240ab4cafbd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a728ee9c-9bbf-40c3-810e-ffc83253760c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5e8e1f22-becd-4ac9-a095-fec86d3b104c">
              <profile xsi:type="esdl:SingleValue" id="0a148cb1-2fd0-4f3d-b819-2e0861927fc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="42653d4d-5c95-4e97-bfc5-218c2d16ae6d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="870bcfb3-cf23-41e3-b089-f6f9b37f9cc5">
              <profile xsi:type="esdl:SingleValue" id="c66882b6-5e08-40cc-ad0d-40616f2bba78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a65f0fbe-2c26-43fd-b49f-e86f9f8d145c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b4ca545-58e4-40c7-a475-33e258f1d52b">
              <profile xsi:type="esdl:SingleValue" id="068ea94c-ca68-4e75-913b-831254d8baef" value="7224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1f950589-0f25-49dc-9a6a-e5721baac36a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c55ec3aa-52c8-4673-9445-34c6f5780f38">
              <profile xsi:type="esdl:SingleValue" id="97632043-e5ff-4e89-85f4-fb655eec17ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="98fc4c7f-d2a1-42bf-a30f-2c65d721671d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a78c2d4-1a41-4836-a19f-ff284ded853a">
              <profile xsi:type="esdl:SingleValue" id="7715871e-74d0-470b-80af-ed8a1600834d" value="2408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8b360f6a-6bd1-40f6-a432-e352a1f3bf8f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25b9e4d0-68ce-4e8c-b67c-95d4547bd93d">
              <profile xsi:type="esdl:SingleValue" id="316057d9-95d8-4e35-a3ab-d9a3ad051503" value="4816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c5513791-5676-4c2f-842c-195aff93f7cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bd21899-d3a4-465e-a54b-545612e9f4d2">
              <profile xsi:type="esdl:SingleValue" id="a66236c4-0124-433e-a27e-0d93a8264046" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ff42f2d8-7757-4c1f-8e2c-627eb570f502" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cd7b3ec-5d5c-4ba1-8ae9-00a856a90dda">
              <profile xsi:type="esdl:SingleValue" id="7b56410e-e64c-4211-aa83-747d1a541bf7" value="12642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="63845f8f-3600-4e3a-b22f-814b531f6c0e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8374a3ff-50b5-4827-8120-62c692448fe7" id="7377770a-bab6-4bee-b557-ebebc941999b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a63c304-334e-4764-be34-04ff6041085c" id="28ba2558-55ef-49ff-afe9-0fdda7b6b10c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="088c3ac6-28bf-4644-9645-b2cde9110891" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="40ae2c03-b12a-43dd-8a5d-5f7e9ca57988" id="ec7ada35-3ea8-4e71-b101-9cea36d753ef"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7dfd642a-8cd1-4c0c-a471-fe711a36dd2e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="6a5ea533-f968-474b-9388-3eae55c61c8e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bca3a2c2-1799-4221-be97-e3cda1ac1f12" id="cc4a3686-4532-408b-8863-132f388a3340"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="ae4043c8-4e64-4e76-9daf-2b1196e9918e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7377770a-bab6-4bee-b557-ebebc941999b" id="8374a3ff-50b5-4827-8120-62c692448fe7"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="27925adf-567b-4b13-9999-8298cfb21434" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee507827-5984-42bd-8559-bad91c4b4641 6f455e74-830c-4b53-8564-0240ab4cafbd" id="0280b504-0f4c-4aa5-9b28-45c15c76963a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec7ada35-3ea8-4e71-b101-9cea36d753ef" id="40ae2c03-b12a-43dd-8a5d-5f7e9ca57988"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e594e63f-ab2e-4c75-ad51-4e7c927c35c1">
          <kpi xsi:type="esdl:StringKPI" id="284286df-8637-4161-b99c-760241b0d6de" value="1574.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0b7e3cb4-b5ce-454d-b32f-fdad65b1e261" value="1367060.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="38ca3a24-e3d7-49fb-a520-ae57305d0744" value="530984.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="87368f39-0663-4bc4-9371-cc85211066aa" value="337.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="90f568e4-8718-42f1-8237-a9588cebf342" value="904.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="2df99200-32c7-49c6-845d-dd73d52ea5e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="a71db121-cee5-44d2-b8a3-d03a79cdc0e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="510" name="woningen_ewp" id="e049b79c-b886-44f5-b7ef-77443b0a58c0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="f15285a9-ebb1-4f19-a4e6-01cb20d29340" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="eae0d249-a73f-427e-91d2-8ec89f038022" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="0bee0f08-3eaf-46b5-864d-e2c44d614ee8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="92c2f850-adb7-4b31-921e-6402da9ae699" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f673a964-d4bd-4f67-9cbc-78085c3fdcf0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d2a41cb5-67df-41bb-9b7c-2d430fed2ba6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="edabdbc1-c914-470c-a199-0edbc294da97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="30399e23-2056-49c0-ac23-5f41ccd6eaae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f88791c2-e824-48cb-ab9c-170e6ee48bbf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e7bd790c-4c7c-4649-bb40-dbcf58743bae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="bea42872-524c-4168-be37-5d559e3e0b54" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="22777583-b704-47f1-8b3e-8c858d1171f5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="3da21c49-5591-4246-befd-7fe7aeec02d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="715710e8-0b3a-4fa1-9a23-88947d293245" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="d1704ea0-3cbb-4701-8869-a137d09742cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c98c707-9ba3-4b32-bb27-4511c8d84d6d" id="35646052-b26f-4c20-acf6-86a327a51930"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b9a5a85-9ac0-4537-8d65-7f1e629171fe" id="1469e111-436f-48be-bc9a-e14859eb3e4f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b40f84bf-c037-49b1-8ba7-b95127de5b0b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="049d3b25-5717-4518-94ab-fe39e1f325ab" id="e2d3e793-06e0-4bee-89fe-9829f5978a8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b9a5a85-9ac0-4537-8d65-7f1e629171fe" id="313b3964-7c96-4845-a983-3978a0f8a08e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="360e4c6c-5024-4a2b-94a2-c8b63265e307" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fa79a3f8-60f2-4863-be27-714f7d2ba647">
              <profile xsi:type="esdl:SingleValue" id="add4927f-b57a-4b7c-aa65-d264dc8bac00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="b015f44b-9711-41b0-9836-3a1e2860dfd9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ab3c79e3-86cc-434a-a44c-533eaf985d3e">
              <profile xsi:type="esdl:SingleValue" id="25283093-2c94-4601-a290-a9839fa252c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e8b5f741-311f-4a0a-8350-2a74d29168d1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae33c2df-5910-4497-aa94-64450e732395">
              <profile xsi:type="esdl:SingleValue" id="c0e2bb41-4f60-4db6-86ce-f00bcd3618b0" value="4704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="04c12472-3597-40ea-81d4-e467291bf632" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cd2d722-2d4b-40de-b8e5-6b5c15f5e35e">
              <profile xsi:type="esdl:SingleValue" id="59ee357a-df42-4824-a47c-2969312dc838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7627229b-fad1-4de4-b559-2be0f057a6ed" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0a0a7db-dc6c-43ba-8ae1-4eb83e766048">
              <profile xsi:type="esdl:SingleValue" id="13d16225-dc17-4cc8-9b5b-76b0c99f84b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3a065d08-c7b6-49e0-a72f-978a31ef12e2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="380e2fac-b24a-42af-b06f-5c3297e2ea9e">
              <profile xsi:type="esdl:SingleValue" id="832c427f-a36f-429b-85e2-f0abf1dae85e" value="4704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9b97bb8a-4602-4f41-86da-1642826abb4e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de891d12-3b58-4de9-a034-f09305b3cf8d">
              <profile xsi:type="esdl:SingleValue" id="f2afd5fa-5ddc-4506-ae7e-c74f7add5932" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a2502bc3-d321-4482-858c-da43bbe8a7b8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="deb4369c-177a-4636-ab47-06a242c08515">
              <profile xsi:type="esdl:SingleValue" id="a368ecc0-e13e-489e-b7df-f7e79577f779" value="14700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="36d8c5d2-3c55-4204-80b7-ad1faaac0074" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1efe0f2-0a3f-45d6-a9e3-fd9ae5332efd" id="d7b983c1-3b52-4558-b0a8-c9e3b2b576c9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="35646052-b26f-4c20-acf6-86a327a51930" id="9c98c707-9ba3-4b32-bb27-4511c8d84d6d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="1db1147d-587f-42a6-bd48-943675f36356" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="db0835fc-76e5-4585-bdf0-7a61a2348ac6" id="024afd18-b1d8-4dda-8717-89dbf870b7fa"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d31c8df2-6b06-45eb-82c8-7c4ea30001fa"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="e5373c69-9ee5-454e-85c5-e385d813446a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2d3e793-06e0-4bee-89fe-9829f5978a8c" id="049d3b25-5717-4518-94ab-fe39e1f325ab"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="3563683f-4962-4849-b0a9-e2320bb2dfc2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d7b983c1-3b52-4558-b0a8-c9e3b2b576c9" id="b1efe0f2-0a3f-45d6-a9e3-fd9ae5332efd"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="bcb8f3fc-88e4-4e1d-b49a-132e460df41a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1469e111-436f-48be-bc9a-e14859eb3e4f 313b3964-7c96-4845-a983-3978a0f8a08e" id="1b9a5a85-9ac0-4537-8d65-7f1e629171fe"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="024afd18-b1d8-4dda-8717-89dbf870b7fa" id="db0835fc-76e5-4585-bdf0-7a61a2348ac6"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2fb6f212-d26d-46b1-bd24-e2f0dd073f20">
          <kpi xsi:type="esdl:StringKPI" id="2ecdaea1-1d74-4b33-867d-83390a5edc80" value="62.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ae3ba2fa-a6f2-4828-9138-fb7d8bc2736c" value="81199.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c878fde9-effe-43a0-9e07-2aa4ef3edb88" value="12011.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6536ee48-83ec-402e-99ab-52d305930357" value="193.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e76e9360-0826-4566-af10-f6f3a6d9303f" value="981.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a9d5cc6a-f81a-4182-86f1-d4405d262920" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ec7ddc1f-7c08-483d-8793-dfadd53c8a30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="woningen_ewp" id="760ab812-8e9b-4086-a68a-e3551a5d7227" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="5adab1ac-6658-4d33-9bf9-d4b5a1d9ef02" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="94c19f87-44e3-4523-beb3-b2fbe24ba761" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1ddfab29-c86b-4aa0-bac9-73258fca0de6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="73d4dd1d-7aa2-4d61-b3a4-1c6e4a1bfb61" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="25deb13a-1fd0-40fa-8c93-343f0c079316" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="7c113f3a-af7a-469c-861c-3673a52af76f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="03917754-7af8-4f50-b2e5-4db0b7217b97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="9385129b-bc5f-4352-9b98-34775dcecd0c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ccac2c9a-2c3a-48da-9f9a-6fe4a373d627" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d4e577a3-0688-43f2-a382-93505814dc96" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="32aeb78f-4fc8-4331-b414-ed6054c89ef0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4c05a0f3-4321-4ecb-b8d0-001a94cc98ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d7f6339d-908a-42c0-b939-7b88c0560d80" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="9a75b282-300e-41a7-9676-b9ad3a832f29" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="207c6d53-1895-4a4b-8c3f-9ab178437be0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea9ff8f4-5cb3-475e-9563-5a4b05b5c798" id="cde9bc4a-79d7-4a53-a3df-56f81c333460"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed2c540a-ac9b-4d6c-9fe9-3d21a8662ad7" id="cc921ed0-dcc6-47aa-840a-c8eca58fe770"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b2923d41-a432-4def-98bf-c3e4be516f26" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2d84367-5c41-47ad-a296-c2ae8fc248cc" id="6b7365e4-0d98-49f8-96cd-bee9503c81e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed2c540a-ac9b-4d6c-9fe9-3d21a8662ad7" id="e7602f84-c9cd-4aba-a933-c68daedf0223"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="60cbdc5f-bc83-4a78-8074-295caf2b4a3b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a56c00f5-02d8-460f-a5c3-cce8e84c7f54">
              <profile xsi:type="esdl:SingleValue" id="bdc12d26-32da-4003-9b74-b9547a7bb6ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="67956aa8-d86a-4efb-8012-75d832dcf5f7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="bd455c70-5017-4757-a861-fb45553384a6">
              <profile xsi:type="esdl:SingleValue" id="00e8802e-6003-4bbe-9d53-68c85ddb2633">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2e27d334-e20e-4d82-8ffc-299a2dbfd5e1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ba10ed8-1f48-431d-a435-7834d4870661">
              <profile xsi:type="esdl:SingleValue" id="d45d8eb1-00e0-46f4-b12e-71f6c3693828" value="130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b5b7de2c-ff22-4ab9-bdae-f7900633b345" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f60e61b6-859d-46fc-8274-dfe631b19a76">
              <profile xsi:type="esdl:SingleValue" id="f2051ce5-4ebc-4799-ba01-6174070e1387">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="28a5fb2a-c163-4584-9827-5a5cba378b33" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34ed2e72-b112-45b5-b6cd-d506d1fb53a4">
              <profile xsi:type="esdl:SingleValue" id="ffb681b5-efb6-45ad-8552-cd2f006ddec1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="78dff00f-3126-4e92-a909-d42684cb7e94" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efd48277-f6e1-457f-b82f-b3b3f9350b0f">
              <profile xsi:type="esdl:SingleValue" id="9cc7ed75-0104-4ff7-ae15-8a6ba1f0221b" value="130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="847bf97e-3953-4e13-845a-19185b01747f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b47ebfa3-16ec-4649-b003-542ed38918af">
              <profile xsi:type="esdl:SingleValue" id="cc8e02a7-8db8-4c0c-9b02-41b4eccca53c" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6897b56f-dba8-487d-8bbe-b23b1c75696a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8473efff-635d-4311-90a0-6ad171c48685">
              <profile xsi:type="esdl:SingleValue" id="bacf7676-68ee-47b3-a388-069246d38376" value="572.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="43f0595c-6feb-4080-a833-59f97016aefd" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="10c01bc7-0683-4aa6-9538-ac2595d71539" id="59d8484a-5685-424a-945e-bab944c93491"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cde9bc4a-79d7-4a53-a3df-56f81c333460" id="ea9ff8f4-5cb3-475e-9563-5a4b05b5c798"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="cb56b36e-1535-49af-8bd1-882f7e533367" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea5c4cbb-da58-40ff-9d29-172ba2b7bc56" id="27c02b87-29db-4eb2-8789-6b1222c23fac"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="20f0fcba-5d1a-4900-9baa-0756ffcf1001"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="001a5fc1-3731-4f6c-a450-0b15ec599f5e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6b7365e4-0d98-49f8-96cd-bee9503c81e7" id="e2d84367-5c41-47ad-a296-c2ae8fc248cc"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="b11e3b0d-24d3-4b43-885d-855113a1c44d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="59d8484a-5685-424a-945e-bab944c93491" id="10c01bc7-0683-4aa6-9538-ac2595d71539"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="09780f0d-72e9-45b7-a983-9b7929597027" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc921ed0-dcc6-47aa-840a-c8eca58fe770 e7602f84-c9cd-4aba-a933-c68daedf0223" id="ed2c540a-ac9b-4d6c-9fe9-3d21a8662ad7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="27c02b87-29db-4eb2-8789-6b1222c23fac" id="ea5c4cbb-da58-40ff-9d29-172ba2b7bc56"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="56a3be1b-43f1-4f4f-b6ec-af5e7718c5f5">
          <kpi xsi:type="esdl:StringKPI" id="3e62650c-db2c-4c62-bfec-61a3c3ad7b92" value="1706.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="38d162f0-5fd3-407e-b039-602933060232" value="2117710.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1ebb9bef-a046-463f-b052-bcfe8299f22e" value="429774.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0cb33137-3d14-499f-8e0f-f5e0dd8ee3c5" value="252.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="35a8461c-38f0-4347-bddd-827223d5770c" value="389.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c6ace33c-b8a1-43ed-bd3f-c4c99f8632ca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="331e942d-693e-4f36-9adf-98f3f432f4df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="148" name="woningen_ewp" id="eac9cbc9-51d6-4093-a819-d23b6f767c7c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ac2b66af-074a-47e3-9c68-76144f6209c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="5c115d43-87e2-43a1-afd7-08ccbe628026" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="0ffb9b92-9fa6-4b4a-9faa-193403ae494b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b3a6821c-5afc-40bd-aebd-6bad60be7dcb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="dcbdb42b-58ef-4b53-a5e7-f0cd3c125342" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="82722718-37cc-472c-83b2-19de3ff59c45" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d4839bb8-26d5-4daa-afd3-9f84fe00994e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ffb1e1ae-76bd-4fc7-8a9d-52e06f84ae95" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="2c5398e3-e2c9-43b4-87f3-89ed170c8f41" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="978f021b-00e0-431e-8405-fbecf032b66e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="63197597-c97a-4d6c-bea5-75b682d6a876" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="fe902f70-489d-4d1f-829e-af20e5e88be7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="803d1966-1c88-4edd-80c0-b40e21ae334d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="26814031-252d-4c00-ad27-a6a0d5569c17" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="9bf3c139-5fcc-4e83-b101-00e1a5cb26d2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dab8909-c049-4578-a403-e55f7569124f" id="b78b364e-f2b6-4ed1-81a7-1acfac5fb057"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5ac72e75-e237-4653-be0a-1f4b7cf6e279" id="0dc027ef-bba5-48ee-91ea-70af512d00be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="40488267-fc8d-46c3-8330-b995b2f53c05" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0721124-e14a-45bf-9d6e-143a2150ee8c" id="c9097af8-a7d9-4cd7-b1af-004b4b9458c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5ac72e75-e237-4653-be0a-1f4b7cf6e279" id="4cd14e9f-b45d-4a48-8876-088ecda389a4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ec44a9fb-3d72-4804-bf0f-774240f8c1b3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="91a5aa0e-f3e5-46aa-9913-b4e058ffb857">
              <profile xsi:type="esdl:SingleValue" id="52146da6-a890-44dc-b794-4825692c56a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="ca57ff19-e8a7-48f9-889c-5175a0797a94" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ec63a30f-6aa0-472a-a41a-e0e9d64d7e18">
              <profile xsi:type="esdl:SingleValue" id="7f3de48f-c715-414f-83c8-f5f55c912e1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b786ebb5-3cba-43b4-bf2a-052b1390416a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a4735bf-c029-4153-82df-4e21d89dad3f">
              <profile xsi:type="esdl:SingleValue" id="a87b6db7-b34d-4700-bc20-495369da5f7a" value="3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e9ee39b5-14be-4b96-a8f7-ff92d6c52dc4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7393101-dfbc-44e7-8a57-f5365e7f9946">
              <profile xsi:type="esdl:SingleValue" id="35cd5191-2733-48f6-a88f-2266556dbaae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8baf5132-faf0-4a65-ac0c-0cb3d669f334" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0414c935-64d8-42ae-a833-0bcc72fb0d99">
              <profile xsi:type="esdl:SingleValue" id="6da43e94-c9ba-4fa3-94a0-770929c25e6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ed70ff29-4a2b-44db-b033-3352240b0076" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5df0e8f0-4886-4c12-8ea8-a8785a44cc29">
              <profile xsi:type="esdl:SingleValue" id="da87c360-74e6-469c-9482-7589048aded7" value="3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="64f2a3e4-ecbc-4438-a3f5-ee8617b9457b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4ab1893-8cdb-47fa-8ae3-0be4a23f4575">
              <profile xsi:type="esdl:SingleValue" id="54a8cecb-d4a8-4c11-9dd3-9eac1087d16f" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1c53968f-47a9-4c03-9249-8d0bb56556a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="642e3b72-a346-456f-b874-c5f51372b458">
              <profile xsi:type="esdl:SingleValue" id="b28390c0-29fe-4536-ac2e-38b616a9ffef" value="33180.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="0d199e13-b9d0-4289-97d7-119041cdbe18" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee112b3f-5115-4e3e-ab02-d877814f4b31" id="4d16307f-d911-4514-8d94-1f3f746f945f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b78b364e-f2b6-4ed1-81a7-1acfac5fb057" id="0dab8909-c049-4578-a403-e55f7569124f"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="903f4315-7113-4ffc-89bf-dca8112c8a6d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f04bc2d-00cb-46fe-b6c7-9127fb919d34" id="6039595d-0888-4870-aadd-09bfa870e86b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6c831eeb-8d59-49e5-8e51-bc9b24759751"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="ec5307b0-ddcd-4055-aae2-76b077c6c574" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c9097af8-a7d9-4cd7-b1af-004b4b9458c7" id="c0721124-e14a-45bf-9d6e-143a2150ee8c"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="6a3fc9c9-51d2-4671-baa0-68880bdb8129" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d16307f-d911-4514-8d94-1f3f746f945f" id="ee112b3f-5115-4e3e-ab02-d877814f4b31"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="26a16fdf-3cde-4672-9045-03e61261fca2" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dc027ef-bba5-48ee-91ea-70af512d00be 4cd14e9f-b45d-4a48-8876-088ecda389a4" id="5ac72e75-e237-4653-be0a-1f4b7cf6e279"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6039595d-0888-4870-aadd-09bfa870e86b" id="4f04bc2d-00cb-46fe-b6c7-9127fb919d34"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="49608cfd-b283-485c-a1a7-adfe28817bc1">
          <kpi xsi:type="esdl:StringKPI" id="e804ecef-624e-4a94-bb82-74b472fd70c6" value="6294.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="54683e37-bb04-425e-ade9-1a9357a3b6e3" value="5199166.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2beb8429-efd5-439d-b102-6d169e30914b" value="1985730.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1a3f8dd8-cb76-4d85-bea7-9339b118f9f2" value="315.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5733f504-2864-467d-9ab0-062465d8b48a" value="868.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="bdf0c244-2e86-4565-aa56-19846b39431c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="d8ee9509-1f54-42f8-b8b2-312e753ba5a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1079" name="woningen_ewp" id="5be50c13-b5f0-4e69-aaf8-daefd3cca50b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="47edb792-0957-4a02-9c86-7f170d9c64b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="3508d722-097e-4ab6-867e-ccfa14e3a052" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="abc44555-261d-4258-b1c4-3f97bfc5a72e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="0c150a5f-0d2d-4b69-8380-48e6a66e5647" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="75a92c3b-0084-435f-9fd8-e6e3457c6394" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="49ae1063-d23a-45da-a270-5b022d2aa975" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="woningen_wko" id="928c9a63-9e4e-4049-87b4-4425c8921df7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="312c309d-4e66-43a5-b5f9-63c8686bf541" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="5760c278-b726-4ccd-b52e-cf1de09fe6ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d5b2af93-cdbe-4787-9b37-d6ba061a3e92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="3d0f5aa5-801b-4d39-a555-4ba1cfd1ae92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="6348e503-7a4b-41bf-ac9a-47514b1e7b53" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5ef2ae53-e4a7-424d-8e38-49068dd31cf2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="9c8c5b98-296e-4f78-ba14-61aa6d8f8801" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="3cfd2292-d9ed-4cc6-a4ef-5d43fe5bac11" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03bf3817-319e-46ac-9278-1629505ff3be" id="5058483f-8179-4bb6-8d3b-f9ee395a45ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1878494-5d4f-405f-9a02-ecb74b606901" id="5ed161a4-52f0-4f62-884d-1b11af3796cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="38bf1f43-70ea-40f1-ab1f-b0b514c64627" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80595ca2-9e7c-49ec-9c58-edc9cf89c211" id="be5204b0-91f5-40df-9182-0069207f2976"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1878494-5d4f-405f-9a02-ecb74b606901" id="ad43a434-e6e4-4bcd-8529-1d0c7d7a48b2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a13b1397-28e7-470e-acb6-163f46e747bd" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3a004dac-dfab-42e4-9978-3fe3dda766db">
              <profile xsi:type="esdl:SingleValue" id="50b403eb-4ebd-4de1-8202-3ee324c00a93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d862b3ee-b677-4455-8b50-b0c02c663c1e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c9347124-12d2-43c0-a8ac-0d0c67740dd2">
              <profile xsi:type="esdl:SingleValue" id="108f5119-0027-4163-825f-93f465883c44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="433192e7-ee69-4177-8a9b-271bea82a7fd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13b8c546-5032-4273-9679-3692719d5748">
              <profile xsi:type="esdl:SingleValue" id="0e7096ae-21ef-4c3e-b36b-cf9cd99644b7" value="45760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fe5b6702-38f8-446f-be44-050380eb43e9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d3eb679-5982-4c24-86d2-866385c24f80">
              <profile xsi:type="esdl:SingleValue" id="8c81f1fd-7ae1-4061-a2f8-865c3c6f1def">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c43cf309-8bb6-48d1-89c3-c49edc71343f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f71cc7d-2607-43a1-90fc-2240a1e1fb22">
              <profile xsi:type="esdl:SingleValue" id="6c1561e9-de8b-49a4-a7a4-72a31d95ab26" value="22880.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b377b2c0-12f0-415a-a536-1ca45de2f887" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91512f71-2115-49e8-ab9e-b820c33ab4b7">
              <profile xsi:type="esdl:SingleValue" id="5bce61d2-6353-42c9-9aa1-6923a29d9f7f" value="22880.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f169ce53-774a-4e21-b8df-395902b38fc6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="957189f3-3a10-4f7e-a5fb-7ba77a4fef4b">
              <profile xsi:type="esdl:SingleValue" id="70bc6dfb-8605-45f2-8e74-adcc159aa87d" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6c89f1f2-31b3-453c-8103-3d668459578e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9b04c70-f02a-4033-965c-2670e158ef49">
              <profile xsi:type="esdl:SingleValue" id="b9b947e6-c7b0-4452-9960-a3d195c8304e" value="73216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="357c0afe-df69-49c8-add1-20acd4862db0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="26e5ecf0-81fb-4c30-884d-b330c1ae6845" id="a982da29-8b4a-4f76-91a3-cf850ce23dd9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5058483f-8179-4bb6-8d3b-f9ee395a45ee" id="03bf3817-319e-46ac-9278-1629505ff3be"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="4db007e4-845e-462f-8005-2d78d9818c5f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="592c45cc-5db6-44de-8806-31f6e9efb69c" id="28a70005-8d37-4bf4-9364-6d99f56c15ea"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ca65498d-4413-41ca-ab0f-9ab5f919c643"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="bad4a5b2-44de-4b23-9ff3-9fd540588aa9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="be5204b0-91f5-40df-9182-0069207f2976" id="80595ca2-9e7c-49ec-9c58-edc9cf89c211"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="572885e1-e39c-4786-9755-e2673fbf9fa8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a982da29-8b4a-4f76-91a3-cf850ce23dd9" id="26e5ecf0-81fb-4c30-884d-b330c1ae6845"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="ab39ba9a-a532-41ad-9e52-32b41ac1fee0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ed161a4-52f0-4f62-884d-1b11af3796cf ad43a434-e6e4-4bcd-8529-1d0c7d7a48b2" id="f1878494-5d4f-405f-9a02-ecb74b606901"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="28a70005-8d37-4bf4-9364-6d99f56c15ea" id="592c45cc-5db6-44de-8806-31f6e9efb69c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ef9e45f3-cabd-472d-b3e7-f6a5bb3df946">
          <kpi xsi:type="esdl:StringKPI" id="f7702843-2d3c-4d61-bd63-6ff2c621afbb" value="4900.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d91ffcd8-7af8-46fc-a329-f6f35df00560" value="4007326.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8cb63f7a-5fcf-4f97-9f23-07efb868285d" value="1728223.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9f900d0b-73f7-4257-9e5c-761809fd91bc" value="353.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="215c2297-b137-40a0-bec4-4ce1bedc0341" value="1016.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="285cb662-ae1b-47d7-8cb1-fb344a2432ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="52595513-b7bb-4301-b18e-4b218fb0629c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1440" name="woningen_ewp" id="0bb63de3-34d8-41c4-8368-954a28d0e3e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="74fd934f-9490-43fa-9b28-a8ceb1d8d6de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="5686d42f-a5ff-4085-b0cb-d7ff444319ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b21b72ac-7977-4b02-80b9-dc66fac5848d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="7d70445f-6fea-49b0-b9b6-7256d5adfe1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9e1e51de-f958-4c58-bf7a-46c50bee30d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="dbdd6e02-8094-4b0f-bb25-113816bf76b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="268" name="woningen_wko" id="04c03894-e768-4143-9ba4-17103388aa1c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d21eaa82-64e1-469d-bc38-0598228f02f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a7988aa2-2158-427d-a6e1-cdfef41ca89d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="52c5f1c2-36a3-41b6-bac5-20bc897c0a43" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="eefc5be0-6528-43e1-8191-0cffd696829f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="f2ef463b-7188-4daf-9b47-83ea6e0019d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="21522533-0104-4d01-ae3e-26b4ae1587ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="027c468d-51ac-446b-9e4e-b0c85bde862a" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="7d7f4b32-9922-452f-8a74-e0c076114d24" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e0bbeb2-8e0b-4083-88e1-885779a62db5" id="064c2cbd-8b3a-4fc6-ba69-40b0d9682c30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05887863-1b67-4300-bfe6-19045ba58321" id="df8e3030-767f-4ae2-9eca-6b1cfba6e879"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bbbe7f6b-f9b9-4c1d-9c61-6ae0f0fdf0bd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9076262b-0a30-4258-bdf1-3cddc5a3afa2" id="76d6a0d8-ae7e-49f8-b97e-382a96db4138"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05887863-1b67-4300-bfe6-19045ba58321" id="a1256a08-a78d-4edf-86a5-52bfc0bdc7f7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="38427910-73cb-477a-b052-576fed5a9ded" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="118999f2-5817-4934-96ff-4f1a9a871fb6">
              <profile xsi:type="esdl:SingleValue" id="f781716e-4375-4f4f-bd11-817508b51271">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a107ecc2-a57a-475e-b518-86c18b0f1e1d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fd93eb60-2cbc-41d3-b23d-e76c441f82af">
              <profile xsi:type="esdl:SingleValue" id="b55055aa-ec90-4caa-a31d-30b5eafa77f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="807345f6-6b1b-42e6-b390-2b7a799b6708" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52c71993-8488-430a-99cc-491bcd619b21">
              <profile xsi:type="esdl:SingleValue" id="c8a02f5e-fc4b-4a06-82a5-0b8babb0bbf6" value="25515.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5ed6ae80-9a4d-4c06-9b8c-533191cdad54" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be841d2e-e51a-4394-b853-af0211c1d394">
              <profile xsi:type="esdl:SingleValue" id="70500337-d63f-4ca0-9425-0a2ffaa3236b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9777a908-56ee-4172-8cf8-2c6116de4826" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6102bbe1-1261-4f54-a556-56482c3e1bbb">
              <profile xsi:type="esdl:SingleValue" id="d3e95e89-609c-4768-b6ce-d482315f1ded" value="8505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="49c73079-0c38-43b7-bf26-94ee5e5600e3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5478fc4-96fa-4f65-9909-55d40aa84530">
              <profile xsi:type="esdl:SingleValue" id="ea303be8-9d2a-4692-b3b1-935b10cb9a75" value="17010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0408ca3a-5d0f-44a0-a961-7873ac0f6cda" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="902da553-0d34-4ca5-b19b-dec66f4c475b">
              <profile xsi:type="esdl:SingleValue" id="5afdb811-8dd7-46af-ab0a-6a25b26690b5" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="46059bf1-f3c9-4977-9640-e4bda7c97803" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e267e6a-506e-4e22-9ccb-84f872456f1b">
              <profile xsi:type="esdl:SingleValue" id="ad8f62f3-2de8-47d4-a6c7-5efa07821b4f" value="44226.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="8d223a91-f628-4cdd-9a81-2d786efdac68" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="10a78dda-c4c9-496e-8126-e1150d7f0236" id="d8fcf8ae-3042-4533-aa60-09bdfa45f586"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="064c2cbd-8b3a-4fc6-ba69-40b0d9682c30" id="6e0bbeb2-8e0b-4083-88e1-885779a62db5"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="7f61c4fb-430a-493b-9013-282a6db10486" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="efc6ad11-3a5e-4167-bc56-310b0bbf2e1b" id="653c7741-1b69-42bf-9e61-d59aa30814c9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="98c82628-8945-4f37-bd0f-71235f96a44b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="f42faf3d-4389-4c3f-ab39-520fbc69b3a4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76d6a0d8-ae7e-49f8-b97e-382a96db4138" id="9076262b-0a30-4258-bdf1-3cddc5a3afa2"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="957d8a66-1432-4602-8c6c-aee60b9c4622" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d8fcf8ae-3042-4533-aa60-09bdfa45f586" id="10a78dda-c4c9-496e-8126-e1150d7f0236"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="957a3452-6eff-47aa-9e65-9005b1cb66e5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="df8e3030-767f-4ae2-9eca-6b1cfba6e879 a1256a08-a78d-4edf-86a5-52bfc0bdc7f7" id="05887863-1b67-4300-bfe6-19045ba58321"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="653c7741-1b69-42bf-9e61-d59aa30814c9" id="efc6ad11-3a5e-4167-bc56-310b0bbf2e1b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a602eae3-54ee-44a7-9dc5-a655a35a4b2e">
          <kpi xsi:type="esdl:StringKPI" id="be5b3524-662c-41e8-a3fd-7bf43c16ceba" value="390.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a69c5193-216b-438d-a1c9-75011019b4db" value="476367.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d996a883-d34c-449d-8643-a5c00838684b" value="74943.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2f8d9d10-542f-4f85-b549-9b3fa39895fa" value="192.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e5390e91-1ebc-4f54-af51-f2807fd6b01c" value="496.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="57a13a69-f59f-4f91-85fc-cc97fcba5ecb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="5af5727d-ab72-4708-9d0d-3f3f5f3a37fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="woningen_ewp" id="3219aac0-b7e4-46af-abbe-dbc7b3782f5d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="758b32aa-9512-401a-b2c1-645a10d916d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="57f571b5-886d-4b24-acf1-a93cad314ff8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b697a78a-3d7a-41f8-b9d0-6230f16ff1d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="242e3aed-5f6a-4df0-917c-99043b07a6f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6298c7cc-55ff-4f12-8cc4-8d752b5abea9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="308516a1-9198-4aa2-b6ac-eef58d31a554" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="eb2568c7-f68d-402e-a2a3-c0a53661b5bb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ec388b52-3093-4f57-b1f5-3d39cabe51bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="731e3476-58b5-4a1f-8208-7982204a403e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ebf55e56-8663-4857-a0db-b7658d762487" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="2680c687-2108-4c25-88f6-3fb55906600b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="5f4c367b-b469-4136-965f-80a584de9c3f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a7b86c5c-01f9-4e85-9010-2eebba13b450" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b86f9402-5bb1-4a13-99d4-55962ac230ac" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="8ad7a047-9fda-4e4e-9fe6-4ac4ee3db49a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="199a7bdd-7a01-4b3a-a654-1d6482587527" id="acefa8e7-df13-40d5-8aae-d2f91a86b14a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ecfdaec6-0e04-437e-8c85-5e7ee170f989" id="dc31bdb7-55f7-4fdd-b3fd-fde677a67252"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="63644ebe-f434-4423-9593-a26d052c7620" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f34848d6-3038-4337-8a74-f055c1d0ee24" id="92c14674-795d-4b4d-bed2-2692a88b5588"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ecfdaec6-0e04-437e-8c85-5e7ee170f989" id="4772386f-d74a-4376-9823-9d6f7ee148fa"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="285fd72c-7723-4455-bbe4-7840b736ec1c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fb7b181c-9560-41c0-ae80-6053fe6a430e">
              <profile xsi:type="esdl:SingleValue" id="b808e415-5997-4eb6-b94f-c1780b221ba0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="3d730faf-f448-4fd3-94e2-1ead62056ce0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0b234d1c-4115-4f75-a1ec-14ddc39d0b17">
              <profile xsi:type="esdl:SingleValue" id="5898b6da-ca51-44c0-a369-638035c13d02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8898ee9d-5175-44bc-afe0-1004ad6e507d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efb724ff-7be1-421a-87e7-787996bbd3c7">
              <profile xsi:type="esdl:SingleValue" id="fc8d5fe1-3ab5-4117-b036-ddcb31ab7040" value="604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1d8960a9-5aa1-474d-9f2a-1798d23a25b3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5821c22b-43a7-40ba-a021-435d42c78273">
              <profile xsi:type="esdl:SingleValue" id="e0c28bad-979e-4a37-9dab-3f96abbb13ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fc158827-535c-45de-93cb-cb0923d2eddc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5dbed75-2469-418b-ac32-20863fe5e6be">
              <profile xsi:type="esdl:SingleValue" id="b21ee6d0-2360-412b-94b6-51ae5e630057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="20294f5a-f636-4894-8c7e-2d175770407b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27877bc1-ebe9-40f4-b8b4-0a78d04715ba">
              <profile xsi:type="esdl:SingleValue" id="b0d4ad34-dea0-40a6-8940-f2a719454765" value="604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c27a276b-ae8d-434d-ab3e-57f4bf0ac27c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="318ece09-c8bc-4f49-b6c0-ee05ef220dda">
              <profile xsi:type="esdl:SingleValue" id="3b019645-df62-4cad-9e7a-56b0f4632bdd" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="59c1eecd-2915-4731-bdab-316e505d4e31" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f159b18-dfc9-40f7-9527-4fd53c528520">
              <profile xsi:type="esdl:SingleValue" id="ab295c43-f687-4056-a069-375cebe5deaa" value="5889.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="4ee83f76-8ecc-4691-a04f-f0361bb404d8" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="17deb843-31f8-4519-baeb-718c317d978f" id="53cb05cc-a174-4e8e-aa68-cbb9143c0b21"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="acefa8e7-df13-40d5-8aae-d2f91a86b14a" id="199a7bdd-7a01-4b3a-a654-1d6482587527"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="f21ef1b1-a0af-4c85-aec8-78ec440fa9d3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="31a98a85-ac66-411d-97d0-a87d75c4ecbd" id="1ab7f082-86c7-44ec-ac22-ea66019db3ac"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="31ad35b9-4ea5-44b9-85dc-476c2f935633"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="11aefa92-c211-4dcd-9824-d8b640590f08" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92c14674-795d-4b4d-bed2-2692a88b5588" id="f34848d6-3038-4337-8a74-f055c1d0ee24"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="a0f48fd5-cad3-40b5-8070-0334856b664b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="53cb05cc-a174-4e8e-aa68-cbb9143c0b21" id="17deb843-31f8-4519-baeb-718c317d978f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="417481b7-3c60-45ce-9ece-79daaafbeb10" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc31bdb7-55f7-4fdd-b3fd-fde677a67252 4772386f-d74a-4376-9823-9d6f7ee148fa" id="ecfdaec6-0e04-437e-8c85-5e7ee170f989"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1ab7f082-86c7-44ec-ac22-ea66019db3ac" id="31a98a85-ac66-411d-97d0-a87d75c4ecbd"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="add84fb7-dc98-4299-979c-79f7b4d693da">
          <kpi xsi:type="esdl:StringKPI" id="20f66277-6754-42cb-8d9f-5927e3df457e" value="6523.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5f3fd16c-3cf4-4e9b-9f4b-5950973509f7" value="5450781.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="52ee1e61-ae0b-4809-a924-57a7cb1802c4" value="2414796.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7ecf64cc-4af5-46d4-beb1-0d8d7616062c" value="370.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="56ecf9d6-60f0-4384-85cc-0f1379ccba94" value="998.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="bc03884a-9b7c-4bea-a5b0-07673a14318e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="eab0bf96-2833-4f7d-a768-2007bd4943aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2300" name="woningen_ewp" id="abd7f412-aad2-4d19-b11e-6042e74e601f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a5a3b5be-d233-4165-8b1f-ff8188eb5e20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c7938645-8497-4fe0-9cdb-cf39a6828f98" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="8c04b2f2-f4fd-4e99-9b9a-b43e7c611c6e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="80a88a1d-00d0-4a4b-bab9-a81f84aecea4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="7c6105ba-1238-4997-bcf3-985c034d1395" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="940c262d-dbd4-47c6-9cec-9cafd33ff8f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="218" name="woningen_wko" id="fad43aaa-47a8-46bc-a3be-d7b02ca23842" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="496752f7-a9a9-4bee-91a7-55f4da04b626" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="0f8271ed-ad36-4b3f-952a-9f91b7b241c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d59d8c09-0ce6-4c11-8a1b-698f9455ea7f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="33f4f287-e65e-4822-b5e9-037b95b7a2af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ea0eefc8-d886-48e9-b85b-b4566ee06492" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="7a8bf509-b334-4514-8ba9-950f55f2b82d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="6affd6fb-79d4-4168-a6d7-5c0d1a0e24fd" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="619fadb2-3601-4f41-9175-395ffe7592cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e8ef10e-0875-45be-8656-72d8f9e7edbd" id="813372fb-9a95-403d-bed6-8a3a7516f38f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2b159b32-61d6-457b-82df-b17fd73162ab" id="531e6167-41d1-4386-95b7-f1ee55f1bd55"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b30629d7-4b97-47d8-b8a0-8fc1e16262ef" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c9ad964-63bf-4421-b45b-7bb05ae0a5b9" id="0c6ab731-558e-41da-bbc4-60fbe2bdcc48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2b159b32-61d6-457b-82df-b17fd73162ab" id="3b2c8759-99ca-4462-8fc6-187eceaf50fa"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8adc7313-42fe-42cb-8f7f-086e1431a5ff" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="64a1403e-5fb2-43b5-bf11-96cef214ffbe">
              <profile xsi:type="esdl:SingleValue" id="f9a73e6c-48c2-4992-b856-04fe560cd8b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="2db6a8e1-c792-4965-966d-d984e2752203" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6d195986-c56c-4f5e-b73e-f98c2c448c61">
              <profile xsi:type="esdl:SingleValue" id="f4e33804-82d2-4114-8e64-bedda97a1c90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="855b77d3-99a1-4803-bacc-d0ba286a6c28" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a320d2f7-c363-4b18-a059-bc6b1adacbe6">
              <profile xsi:type="esdl:SingleValue" id="fe0f4bd2-a614-429d-8026-78f2eb21a430" value="29040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fafbd183-fdc1-4611-bdd8-814bea6e2654" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14a8c91a-f1e5-4db8-958c-c06d4d5b7907">
              <profile xsi:type="esdl:SingleValue" id="0d0a8955-28cc-4b4d-b04e-57a066d5c4cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="022a6196-52c3-4725-b21c-bfb27fafd058" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb19bc2f-fa5c-4c01-9235-42de01127f5f">
              <profile xsi:type="esdl:SingleValue" id="4d1ea819-c22a-44da-ae90-921e7334ba12" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="32240179-9d07-4a30-bf71-b1308fd453c0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f3c2e17-21c4-4e93-8045-0f66b47e08f1">
              <profile xsi:type="esdl:SingleValue" id="16984e74-63cc-4a34-b689-fe66f4f30262" value="24200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9e79df43-bd90-44a8-aac0-dd4f3d030961" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0663d491-aafe-4581-9537-df0be5711c32">
              <profile xsi:type="esdl:SingleValue" id="f1b5bb80-4115-438f-9046-8286d1d698dd" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="114ded69-6177-4333-a9b0-17a3da7b24f2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a836c690-1b70-4974-966f-a227fc847255">
              <profile xsi:type="esdl:SingleValue" id="45e8bf2b-15d0-4d6e-83d7-c900714679da" value="55660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="02203499-9ca7-416a-a7ca-340faa4f8e79" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8993ec84-2793-43b0-b0d3-1394a451942e" id="596ff719-e2d3-408e-a832-4dfb60fc9216"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="813372fb-9a95-403d-bed6-8a3a7516f38f" id="4e8ef10e-0875-45be-8656-72d8f9e7edbd"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="e87648f5-10d0-4270-8617-8edbe9f7c2e4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1cf716c-6b2d-4729-9970-80f1158bd671" id="dfb789c8-b39e-4970-a350-e484ab18719c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="97fe1511-b6d7-40ff-a8b0-54d9fc69f71e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="31562d35-a040-42f0-a888-256088a5f77f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c6ab731-558e-41da-bbc4-60fbe2bdcc48" id="2c9ad964-63bf-4421-b45b-7bb05ae0a5b9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="53230891-3f1a-494e-af6b-14a531669874" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="596ff719-e2d3-408e-a832-4dfb60fc9216" id="8993ec84-2793-43b0-b0d3-1394a451942e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="31bc2eb3-9072-44f2-af3e-c5ea54420e98" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="531e6167-41d1-4386-95b7-f1ee55f1bd55 3b2c8759-99ca-4462-8fc6-187eceaf50fa" id="2b159b32-61d6-457b-82df-b17fd73162ab"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dfb789c8-b39e-4970-a350-e484ab18719c" id="a1cf716c-6b2d-4729-9970-80f1158bd671"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="747b9f5f-6c70-4bb9-8781-5ebc039c7c7c">
          <kpi xsi:type="esdl:StringKPI" id="f5ba9aad-ec62-45be-ab35-cdcdfdd2a933" value="1130.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bb0fb2b0-15a6-4b5f-ac47-4442daa076ad" value="975209.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e061e914-b769-471e-9152-45a1f3f76c21" value="395776.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="92bf9780-051a-4c8c-880d-873f1c040a51" value="350.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="430dee7f-a1e7-4376-91d3-6ad1e0444f6d" value="1065.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="9e928f2c-9427-4df5-b83d-e8b99acc03c1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="0313c7bc-92b7-41f9-b64d-627f6632731e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="406" name="woningen_ewp" id="b24b52c1-0da0-4947-b6e7-4c70230d333c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="478029a1-4b0e-42e2-a336-5c4aa7d39248" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="74c66bb0-c498-49fc-b055-910f7ec5d1c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="9a3dd8b7-e95c-4fef-a58b-8cb087454ec5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="78583d67-cf28-4e13-a433-c602e0e685eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="1f1e49b5-176c-45c3-aba1-d876c65fdfb8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d343f1e7-c65d-44de-be83-688d8f87025e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="cf868340-3aaf-4be7-9669-97b432f367fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d0f45b0e-98a5-41a4-ad16-c41b14ddbadf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="77087673-aa01-4ba4-9e42-6e2d7e79270d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="13839f85-2c7f-4112-b6c7-4179e72c1be0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="2a842387-4d8a-4536-9416-80da8f34090e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a5730d4a-5359-4f64-8cd0-000dca55c7d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="fef7c51a-92ba-4394-bc3f-489184fabce0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="2b486938-21fe-41c3-abc4-3ba60d083edf" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="49a9017d-9e8e-4bc9-a888-99404f7a99a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9cf40e56-d156-4596-9c1a-eef274d85d8b" id="6f6e5e1c-59ac-409b-9d3b-c6dbae3524f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d16d507-687b-4834-9c1d-56f06188409c" id="300846b9-88f2-473a-b0ec-85e996288b96"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ceb7996f-b9bf-4bbd-beae-f20eb7008054" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22a429ab-b129-49ac-b8f9-290f71c7a161" id="f2e17b3b-cdfa-4b52-bb99-8367476d94c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d16d507-687b-4834-9c1d-56f06188409c" id="97f54411-d9fd-46bf-803a-d1c19c798969"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d5fa47da-4349-4b3f-9879-00a48b449a6c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7c19da3a-cb17-430f-8247-0cc76f0b6bd0">
              <profile xsi:type="esdl:SingleValue" id="660ef1dd-66c4-4014-a584-55b03df9e9a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="ff40956e-4bbe-4b31-9b41-d18001c08179" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c80816a4-6522-4736-a5a9-6a305e0ccb58">
              <profile xsi:type="esdl:SingleValue" id="a894a405-be06-4270-ab3f-67baf3b80639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2055a43b-88cb-4de7-9764-2f845914db73" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="393c29f3-8ce1-4643-b691-c3fa2e48a7c4">
              <profile xsi:type="esdl:SingleValue" id="973e238e-b8e3-44fa-973b-e96f1db72c10" value="3720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7f26b724-d285-4729-9d75-e1ecdba9ecde" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76bfec5c-8aca-4e79-bc3f-5ba03c437324">
              <profile xsi:type="esdl:SingleValue" id="f2258f24-9621-4e28-8989-da3cca9550c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3641ae01-20de-4186-815a-7b7dc131607a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2be36c1-948c-4931-9885-ebc1f3227e7e">
              <profile xsi:type="esdl:SingleValue" id="aac737b1-6821-4c46-a49b-bda387ac2b04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b1f27b67-afb8-4d39-9c95-d72e9e736db8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5e4f114-9fbe-428b-9b1d-15ca7e845eae">
              <profile xsi:type="esdl:SingleValue" id="ae643bdf-4b06-4767-ae44-95b73895866f" value="3720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5a8eed8c-7962-4fc6-9976-471bd2ea8148" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e08cac8d-9c13-4a97-977b-5bfed3099b90">
              <profile xsi:type="esdl:SingleValue" id="610a9ddf-7239-4a62-903c-27e86c8748fe" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="298c37ea-9395-4f7a-944e-1c0e232779eb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c7e8c26-fcb1-408b-b4b7-143908147a2b">
              <profile xsi:type="esdl:SingleValue" id="f0be266c-8ceb-40af-9520-3aeb02b1c8af" value="9300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="137d1726-2caa-4d9f-a79e-c84d1c7c341f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="606f2c7f-a703-4c99-aa89-f4551969b17d" id="f475a399-1e3f-4fd8-ab32-55a749eda24c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f6e5e1c-59ac-409b-9d3b-c6dbae3524f9" id="9cf40e56-d156-4596-9c1a-eef274d85d8b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="b969009c-81d0-44d5-aaa7-6e5e91b79bd3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ac00a4a-56f2-4f76-b7d5-4565605faf2d" id="fcf0d57e-42a8-497d-83cd-62ad491b45a7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="19706a51-ddf3-4edd-af1d-cac5a5fc0035"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="16fd76da-8d68-416c-89c7-9a2e46fb174b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2e17b3b-cdfa-4b52-bb99-8367476d94c1" id="22a429ab-b129-49ac-b8f9-290f71c7a161"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="73553749-47b4-45bf-8b85-497613e7dd9e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f475a399-1e3f-4fd8-ab32-55a749eda24c" id="606f2c7f-a703-4c99-aa89-f4551969b17d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="142184a9-0633-44db-862b-fa4ca14230da" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="300846b9-88f2-473a-b0ec-85e996288b96 97f54411-d9fd-46bf-803a-d1c19c798969" id="0d16d507-687b-4834-9c1d-56f06188409c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fcf0d57e-42a8-497d-83cd-62ad491b45a7" id="5ac00a4a-56f2-4f76-b7d5-4565605faf2d"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3c4894fe-27fb-468d-becb-73b989d5b100">
          <kpi xsi:type="esdl:StringKPI" id="a11aafa7-1838-432e-93b8-0d3cd8dd1585" value="102.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="67ad7058-8265-4b90-aa54-b320a23a5754" value="230928.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e600c3df-63f3-47b3-bbff-126d2e6f6a99" value="12221.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="32b394ae-a9b4-41cf-bc55-ea68f4cb5ed7" value="120.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f38f4fbe-0a90-4805-96a2-ee50dc7a888b" value="202.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="77c30290-5182-4ce8-9fee-e7bd9d8e9901" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="692d243f-93d3-4d5c-a91f-313b756a80c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="woningen_ewp" id="b0ae1cf8-cc3a-4dcf-8c66-88ccd38c45d4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="c526bfde-8b42-4666-be86-7d9322367265" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c0970030-3b58-47d5-a396-b15331e43727" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b2df7b72-51f3-4c52-824f-0b2fccfec19f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="5ed91379-52b7-4858-a82f-015f4bbc8abb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="fd3fde32-c2c3-4431-a19a-d3c71c6e3344" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="97ecbd61-cec7-4a6b-b6a4-f27f614fe9cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b2cebd5c-4402-4a1f-81b3-501f6bcb3cad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="0344d15e-2616-4afb-8681-c6beef2ee9fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="442f5035-ab33-405a-b19c-48a6c27df256" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ea546ae3-900b-4ae4-bd3b-c0f08a513304" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="986a3dfb-f0e5-472e-9044-70169ec9f67d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="cbbda1d6-e7c2-415d-8e79-fe36872ebc1f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e61c346b-af4b-4adf-983c-cfd1b5fc55a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="0ebb9a27-6b97-47a0-be8f-d77ad625e8fd" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="c551c01c-dab8-445b-bc0b-cc104014adbc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b45931d-f572-4776-b8b6-391a05c55846" id="847ca7bb-4a98-42cd-a06d-a27e2690968a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="98d5153e-d9c7-42b3-a7e6-cf2cedfc3cda" id="37b50860-4974-4ad3-9bb1-dd86e0022513"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5e037dfe-aa69-445b-8c5c-de8afe4eb419" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bda217c6-9901-4b0e-ab5d-d29b56e2a0ec" id="afaf7e70-0498-4081-9bd3-1e2a95161d6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="98d5153e-d9c7-42b3-a7e6-cf2cedfc3cda" id="4fa05be7-9a5a-43d3-aab6-2dd3bd11adaf"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="903e4d07-fdf5-4a3a-96e4-771f14b01471" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="653f0f8a-66df-4975-b5c5-88d5ff7356c2">
              <profile xsi:type="esdl:SingleValue" id="db266f10-3c26-4d43-a78a-a3f6c7699b98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="75e10719-4976-4dd0-b1ea-5f495e674881" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f14cfd69-6a75-43e2-a428-aa1308a40426">
              <profile xsi:type="esdl:SingleValue" id="d7a51d7b-cafe-4b6f-92a9-48213e15565b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="def14731-9ed4-4bc2-b9cd-09650b18ad5a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23381c91-7a92-4057-93a4-2649323c7f24">
              <profile xsi:type="esdl:SingleValue" id="8fbaaf9e-e189-44d4-b4de-f584329e3b7b" value="244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a1dbdd1b-585a-420c-8d25-61c08666790f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c080f71-4828-4008-a7db-434f1b7cdbcd">
              <profile xsi:type="esdl:SingleValue" id="3f5687d3-5984-4b5f-970c-708b8145e9fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c870fc1d-6a8f-4589-9f0a-6e5d859162b7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7fbfa0c-9a9d-40de-9f71-0742dd5fd92e">
              <profile xsi:type="esdl:SingleValue" id="cad9bbfe-2044-4b3c-b0de-9a0eb19747a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1fce8886-0a44-4a97-9ce2-2a5aebb1bb6e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5aecf0b5-3094-412b-b08e-ad3e62457144">
              <profile xsi:type="esdl:SingleValue" id="b17485a6-880a-4a5d-840e-76cb89b93c70" value="244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="aa045584-e23d-4979-95ab-dede271d064d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78ab7f46-7e7d-4d6b-b6cb-572ffa4668e2">
              <profile xsi:type="esdl:SingleValue" id="832ce01c-a88a-4301-8915-46025dc40c31" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ab9fa856-1e25-48b9-84e4-9048104dd774" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e92dc787-6c75-4428-a262-584d95453ec2">
              <profile xsi:type="esdl:SingleValue" id="eb38220c-864a-4ff8-9cbf-99f1d46c73f8" value="3660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="b8ccad78-636b-463e-a507-3b364bdd81b5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="14353c61-afa0-4361-b076-b44403341212" id="e87769ab-b1a1-4b43-ae9b-cb8b51326611"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="847ca7bb-4a98-42cd-a06d-a27e2690968a" id="4b45931d-f572-4776-b8b6-391a05c55846"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="a2aa1ef7-7996-4b37-bb5f-8c856878b280" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f52c5ca-ed73-4bad-9ebf-04e2da91328f" id="702b6bb1-1a71-4069-a7b4-d66aff99270b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5b5b644e-1bbb-4181-9284-edc9b5756c54"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="48fe7fe4-92ed-4a52-a343-a1e0a0ece9be" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afaf7e70-0498-4081-9bd3-1e2a95161d6e" id="bda217c6-9901-4b0e-ab5d-d29b56e2a0ec"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="35de3eca-fe13-4d82-80e9-0cb399de1da1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e87769ab-b1a1-4b43-ae9b-cb8b51326611" id="14353c61-afa0-4361-b076-b44403341212"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="2657ec1d-4904-4179-9976-bf8e4d8cdd90" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="37b50860-4974-4ad3-9bb1-dd86e0022513 4fa05be7-9a5a-43d3-aab6-2dd3bd11adaf" id="98d5153e-d9c7-42b3-a7e6-cf2cedfc3cda"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="702b6bb1-1a71-4069-a7b4-d66aff99270b" id="5f52c5ca-ed73-4bad-9ebf-04e2da91328f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d14268a1-e9a7-4bda-8c84-63dc13ecee91">
          <kpi xsi:type="esdl:StringKPI" id="2670239b-9c84-4923-ad1d-ebade015de1e" value="2086.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="54d460b2-a379-4d60-a801-7ab8e355e9f5" value="3127713.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="360e6524-b785-4450-b3d9-56feecb05173" value="354457.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="84320074-f288-4186-ba38-28cd1816e864" value="170.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9a87a1a8-dae4-4e12-b25d-00b9b31bc7cd" value="286.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="46b38caf-2a08-4dc6-9c28-8989500abd2a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1afcd29d-ebc7-4e97-bbbd-6959d855f5bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="227" name="woningen_ewp" id="67038a8c-b27e-4ee1-83ec-42579f4f756d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="4d064a01-74bd-472e-a9ef-9602b8b775be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d27c221b-f095-474a-a5f2-30ee59ce98d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="459e5cfc-92b1-4bf7-ad3f-1a7408c50007" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="dd5223a8-cf85-4cad-8540-70ef8f8318a9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="dec0d81c-a6d3-4e58-b41c-9847bd7ed94c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9fcbd5c0-416d-4060-877b-c0bdfff35aab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="woningen_wko" id="21897dcb-e402-4438-921e-1e39557e53d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="60635622-a979-49c8-8f3a-30342f476ca7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="d5042968-482f-41df-9827-fc263f4cffda" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="958cfcbf-b5e4-42b1-ac55-890f8831c0e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="42300954-abfd-481d-9837-3fa2404449fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="38290a7d-c29e-40f1-bc2c-8621e9c39ce5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1f3bb3ba-698d-4682-8ee9-af437a28887b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="970b6806-c51f-495f-8a6d-1f1b18f115f5" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="bf8d0330-7a44-4194-b568-48b77e5380fb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bd478f1-a43a-4b73-9d44-1e4948aebc80" id="dbb38e53-17b4-47c3-b08f-b9c316dff3f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7005b3b7-a8b2-4ce5-8022-7a88db193a7f" id="7dbdc1f5-7284-4d57-9ac0-5cee572e05af"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8737fcfb-5f63-4f2f-a51f-8d754a50ebc5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7206e7e-febb-4326-850a-06784c4ceb17" id="aab1716d-b8fc-41b9-922c-48fb810cec2f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7005b3b7-a8b2-4ce5-8022-7a88db193a7f" id="ce2342ca-21b6-4c60-be1c-91f511f83b1c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="58d055ae-9891-484f-840a-806c5ca7475a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c9bb8057-9f9a-4a43-9453-27d3c4355637">
              <profile xsi:type="esdl:SingleValue" id="c7e83fab-9c6d-4643-8794-658a7f1e1170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c1eb3109-86a5-4585-8142-849fad5321b9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3a468584-e25e-404f-bae5-01b56ddba02f">
              <profile xsi:type="esdl:SingleValue" id="6d4e9d5d-8c95-4f1c-bcad-89c5e9e7176b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b20ae79c-2524-403c-a29d-f30a7187dff0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6171366c-f383-491e-b5d1-99ad0b9916d7">
              <profile xsi:type="esdl:SingleValue" id="e829a8ae-2ada-4598-9c13-4128637ead14" value="13651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a3b29ee1-7c00-441e-9061-e3732b09f48a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa9df6ef-3058-417a-ac41-29d009208815">
              <profile xsi:type="esdl:SingleValue" id="cf571232-f4b6-4ad0-83c1-dce822f1b809">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a1d7c8a8-2bba-4ecd-8d09-a7ff764f41e3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="618f8312-223a-40c3-895d-3df5c7f6e1b4">
              <profile xsi:type="esdl:SingleValue" id="60755513-f392-48bb-bdce-aa95b554a0c3" value="6205.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="05176da8-83f0-49ca-a655-add2aa8ee175" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="608cffe8-1f9e-40ec-ac77-1b71c65ad073">
              <profile xsi:type="esdl:SingleValue" id="00240c84-6d39-4391-bab4-47e3e10a9a98" value="7446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b4dd9c21-f188-4e68-86cb-c6502afe400e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="571cf23d-6d21-441c-ad48-62a21c255aac">
              <profile xsi:type="esdl:SingleValue" id="481b8e90-dce9-4a60-a335-48a8ff8868f4" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b7849ce5-a836-4f40-a799-fa71d7307520" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0952728d-0868-4e38-811d-76a93bdb819b">
              <profile xsi:type="esdl:SingleValue" id="da6adf9c-986a-4090-aada-5d58dfb1a791" value="70737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="1c486a96-4ef6-4832-b049-57de2fe61687" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d13e51d-0f87-41ec-ab83-b4157b87eae1" id="070354c8-981d-47b6-9fa7-a685afc19d86"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dbb38e53-17b4-47c3-b08f-b9c316dff3f5" id="4bd478f1-a43a-4b73-9d44-1e4948aebc80"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="f0ddc3b4-278d-48fc-a17f-a9fb8c444880" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c21d81ed-cf8e-4a2d-8cbf-33737db983ae" id="3c17c407-e321-4274-baa7-72c4ba08fa7e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c7678e2b-d329-4595-8e42-91edba4f1ccf"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="302bfbb6-77e5-4f57-9a83-bbc9e5bb7c6a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aab1716d-b8fc-41b9-922c-48fb810cec2f" id="a7206e7e-febb-4326-850a-06784c4ceb17"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="22574ae5-d140-480e-98cf-edb3f51af104" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="070354c8-981d-47b6-9fa7-a685afc19d86" id="0d13e51d-0f87-41ec-ab83-b4157b87eae1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="f23fbaaf-768a-4d79-ab45-488cd8ce7472" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7dbdc1f5-7284-4d57-9ac0-5cee572e05af ce2342ca-21b6-4c60-be1c-91f511f83b1c" id="7005b3b7-a8b2-4ce5-8022-7a88db193a7f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3c17c407-e321-4274-baa7-72c4ba08fa7e" id="c21d81ed-cf8e-4a2d-8cbf-33737db983ae"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d4b1587a-f3e9-49d7-84a2-c623b02b433e">
          <kpi xsi:type="esdl:StringKPI" id="c072c309-e13d-41a6-a970-d40966013847" value="4390.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f01caee0-ac0c-47b8-ac5f-d4846a5aa2c6" value="3498106.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fcac2cf1-28d0-45c5-a32b-0eb83bd9f2dd" value="1279077.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ad886d7c-47f5-412e-a158-47df87d40a91" value="291.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="15fbbe95-c0dc-42f9-a029-85c5039a134b" value="897.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="b6076789-66d9-470b-92a4-ad52a8695524" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b5e51ffb-3e4b-4e2f-87b1-5f21b7ab1e56" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="835" name="woningen_ewp" id="e965fb1e-0174-4eb9-b7d3-9eeefb2c2f24" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="1316d6e3-f590-4aad-8415-0b5934cc60b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="1be0aec8-0258-45f6-b29a-96683536b893" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="01b5d033-143d-4d21-b4b4-1ffded93d1ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f9a9422b-0177-4192-b36d-23d9e7438761" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="4638faa7-71dd-45ea-b6f5-7e523d877423" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ad4087a0-fc20-4a6d-877d-5af448b60ad3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="71" name="woningen_wko" id="3eb417e5-efee-4ce6-ac56-4a6c6a5f61f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="97c16fbb-cbd5-450c-8a60-7cecc9075512" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="2abaf363-8dd7-4801-8145-82c0bb4099d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="76f6825f-07ce-4a0b-834f-5ba0c4daba72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="70fadd59-f543-481f-b1de-36f61729fd41" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a9b29c8e-cb68-4f32-9571-cedbe0d1c6aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b78689f6-c10c-4398-ad8b-b4cc300feac5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="6c64c5b6-aa09-4316-accd-37f73919c8e5" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="ca748ccb-619b-4903-a2c8-5b0ca218cabd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f25e4eca-38d4-4db9-96eb-07c93b83f983" id="e2bfdf44-c9c6-4ab7-98d4-e5a80295ffb6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f32cfda6-9cac-44b5-9a53-cd4b7e6a3a8c" id="14bf233a-bff7-49ef-8cb0-9d21a1241aee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0f374d40-51e0-43cb-9c43-24ec45c2861f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dba1b329-3f41-47a1-ae77-77b8db5add44" id="f0d1b1a0-8137-442c-a8c8-eba1c354a9a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f32cfda6-9cac-44b5-9a53-cd4b7e6a3a8c" id="19b648a1-9336-4765-8943-73a9979add80"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="34105eca-b60d-4241-aacf-acdfb82fd161" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8dc1d93b-d31b-4284-89c4-eda9ebd26e93">
              <profile xsi:type="esdl:SingleValue" id="2cd282c7-670c-4d52-b65c-1163c4e7ae4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="210f5096-5aca-4c13-85a6-bb3d0b8f454b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="24ff5161-601d-426f-bc45-40ad055c7569">
              <profile xsi:type="esdl:SingleValue" id="21e1b5ca-ea06-49d3-b969-19a96bcab8cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dd32870a-bcb2-47b3-8b01-0e0aca32c73c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="079ac2cd-023e-41ef-b41d-c66fbf950e69">
              <profile xsi:type="esdl:SingleValue" id="10d5a71c-31d6-4006-a463-1a590923e4fa" value="38502.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6e6aaf6b-9246-4ac0-b81e-4bd0bc4c261d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6417c922-42b9-40fd-9d6b-248486a73b66">
              <profile xsi:type="esdl:SingleValue" id="0c46c40f-c77f-4541-93d0-305352badedd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b2b1c15e-5155-4cd5-bbcf-2273565e7572" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c146d20-14ed-4dd1-8a85-a65131ca523f">
              <profile xsi:type="esdl:SingleValue" id="00dae70e-58bd-4220-ba24-5540a0ccd152" value="19964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="961843b5-a203-4080-b3d6-fa3e831ae9bc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="816cb941-5b60-4bf8-8091-eedc1723b151">
              <profile xsi:type="esdl:SingleValue" id="00f34f72-9af4-4261-8153-1343245389a1" value="18538.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6b31673d-e6a6-438a-b97a-a51ba5dea34e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ac09aa7-ba36-424d-a0e1-6ee72037f113">
              <profile xsi:type="esdl:SingleValue" id="8df753ea-91b7-4647-82af-4c40e34265c7" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="25d0b5ea-f7ab-4cbb-b5f7-b0b89f307e9f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98f2d8ab-1212-4d24-bb05-a213328e3390">
              <profile xsi:type="esdl:SingleValue" id="f41aeee1-02f5-4b42-8309-fc5e8e9a6bd6" value="48484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="5e40af47-8607-4d51-bf0d-6b7b092bb23c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="dbe6d0e2-bc9f-43c7-9b5c-ac857f8cf47c" id="1cbe1bd1-c94a-4319-954a-f2794f1ad0db"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2bfdf44-c9c6-4ab7-98d4-e5a80295ffb6" id="f25e4eca-38d4-4db9-96eb-07c93b83f983"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="25fc8142-5be8-4bf5-ad60-fc0c46b82f17" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f6e2ff1-703b-4103-a824-35341059d393" id="2719fb4f-5488-4e90-9b4d-855513651774"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cb62ee4b-adb7-4cc7-9ecf-e2c313c68e4d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="eb0945bb-6dd8-4270-b1a7-c627ecbd9a89" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0d1b1a0-8137-442c-a8c8-eba1c354a9a7" id="dba1b329-3f41-47a1-ae77-77b8db5add44"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="ead573e4-eb52-4bc7-8608-dc153e8694e8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1cbe1bd1-c94a-4319-954a-f2794f1ad0db" id="dbe6d0e2-bc9f-43c7-9b5c-ac857f8cf47c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="1dbcc9fd-b9c0-4d68-b8b5-dc7edd69ee89" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="14bf233a-bff7-49ef-8cb0-9d21a1241aee 19b648a1-9336-4765-8943-73a9979add80" id="f32cfda6-9cac-44b5-9a53-cd4b7e6a3a8c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2719fb4f-5488-4e90-9b4d-855513651774" id="4f6e2ff1-703b-4103-a824-35341059d393"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f33169be-0f49-4032-9e89-28ed65523e58">
          <kpi xsi:type="esdl:StringKPI" id="ceb84d50-8f2e-4505-ad79-35b175b2925b" value="3651.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="98933a4a-9a20-4a97-acf9-544382991083" value="3135430.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0f76e86d-1e55-4096-a097-e9c938b2f1d0" value="1385057.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6ae820ea-f611-453b-9ae6-5f892cafcc7e" value="379.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9fe09abc-fb61-4bbc-8e61-47579b67ff9f" value="994.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="0a0aa653-39bd-4f67-b245-69dacb9d3f26" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="35f9a019-b8af-41b4-8d4b-e93e93063e92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1170" name="woningen_ewp" id="a81e0d36-26b5-44c4-98a6-8501006a3bd7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="49cfa8c2-e887-499f-92e1-65636f966c49" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="fca02f34-f1c2-4367-ae2c-de1938be14d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="82cf4cd0-b361-483a-935f-974d0bf383f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="691af91e-9936-4d95-bdbe-d8660c6abd09" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="49ddb6a5-dac6-46b8-b021-f4c40ff01539" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="1ef66359-f4db-4e4e-aee7-140950447528" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" name="woningen_wko" id="6c6a8234-b992-4783-9a78-b084d8c9e4b6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f0b272b6-853b-479a-85ba-fc4233af7b87" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="6dbe915b-cd21-4876-9c0a-9153e4f78f08" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="1fd318a4-cb65-4558-b634-4d7cea1c7cfa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0283e69c-4a0d-4b37-918b-d1d271bad50e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="5059164c-2c34-4486-ad37-39f1799f3ad4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="fcf3b999-579a-47c4-89b9-bfd335f4049a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="bc0b130d-23fd-4550-b484-702cf908dcd9" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="6328d615-9416-4fd9-9a46-bbd6a86b70aa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4cf238b-f6bd-4e93-bc67-3d20b7390e22" id="f12d6de4-d5dd-4114-923d-2bd4bdda7834"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ff3b697-8641-4f40-b1f9-1f469656b458" id="31c97759-3d58-4365-afac-a7293c794016"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9d5d46ad-1989-4809-a13d-36cc5a5d0592" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6708df08-65b3-4cf9-82bc-8557a76b0c78" id="a30b86ea-1d09-450e-8b11-bdad829b6fa9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ff3b697-8641-4f40-b1f9-1f469656b458" id="688a2447-17c2-4d57-8177-14d0c00efa3a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fb021860-6868-4849-99c8-e11e565d1aea" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c709c7fa-7084-42f1-94eb-676e9443a211">
              <profile xsi:type="esdl:SingleValue" id="8a62e963-eeda-411d-ac59-ebb7ec7d3aa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="3321c48c-0eaf-47cb-8a04-7cb90dcdf26a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4cdc6beb-da4c-4f9a-86fc-a034e7ddfd34">
              <profile xsi:type="esdl:SingleValue" id="f6d6eae9-3e72-4e16-8ab8-11c19943051e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a7d8d970-7771-48f5-b88d-5fd4bc9df609" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cce12cc-7bcd-40fd-82fa-a2f5562806a1">
              <profile xsi:type="esdl:SingleValue" id="f0091793-cef5-48e5-9a11-8bca00bb0ed4" value="19516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fee4376d-4937-4221-be12-ca6f6ea01cad" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d91ec02f-9346-455a-9b34-6db40d2e945b">
              <profile xsi:type="esdl:SingleValue" id="b5c37ffc-1975-49b3-89f3-0d6a18a9f71f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0570da76-638c-4f3a-a8c4-bf105cd1a0c5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13fde9c1-1f39-4fc0-9c63-a404a43f7be5">
              <profile xsi:type="esdl:SingleValue" id="0dcd0662-467a-4918-840b-41e679b7c112" value="5576.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0d7c409d-ac37-4dc8-a224-1dce74a80b6c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cdf0e19-ec7f-4c8e-abee-4441d1e39463">
              <profile xsi:type="esdl:SingleValue" id="cbab352f-15a7-46cd-9fb4-3e355361aeee" value="13940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a11e5e14-408a-4748-adc2-baf4916185d8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37cc82ba-120b-4534-89f2-6122a2d9e495">
              <profile xsi:type="esdl:SingleValue" id="f75fa382-116b-4436-9c68-b08e56f8f579" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a2564a93-faa9-4ee8-8cca-8b071a8d33c1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="097154ff-def2-4979-b733-d095485db13a">
              <profile xsi:type="esdl:SingleValue" id="4c6d2289-c851-4ac3-8fd5-0171beb6081e" value="33456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="cf53403b-1a4f-40f5-8fc4-8c3e6f1e81d4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8546c54c-39f5-46a2-bb66-592c86200972" id="e451b7e8-a3bb-4e61-8dd1-68e80a61c1f7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f12d6de4-d5dd-4114-923d-2bd4bdda7834" id="a4cf238b-f6bd-4e93-bc67-3d20b7390e22"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="2691c187-dd19-4347-a4b6-3d5e1f24572f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa9c8de0-9615-400e-8121-42ec89c90766" id="3f99b595-0de0-40bc-8972-8a1f2a6e9139"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="16a4f5c9-ecee-4cb3-9b54-9d6e7e33df65"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="d36c9947-1489-472c-9f9a-63ee522d6259" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a30b86ea-1d09-450e-8b11-bdad829b6fa9" id="6708df08-65b3-4cf9-82bc-8557a76b0c78"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="93a3536a-388e-449e-bca9-e67792b681f9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e451b7e8-a3bb-4e61-8dd1-68e80a61c1f7" id="8546c54c-39f5-46a2-bb66-592c86200972"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="4651e390-c9d8-46fe-a384-55dc436752ef" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="31c97759-3d58-4365-afac-a7293c794016 688a2447-17c2-4d57-8177-14d0c00efa3a" id="3ff3b697-8641-4f40-b1f9-1f469656b458"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f99b595-0de0-40bc-8972-8a1f2a6e9139" id="fa9c8de0-9615-400e-8121-42ec89c90766"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4340d2e5-fe90-4567-890a-3449a1fda382">
          <kpi xsi:type="esdl:StringKPI" id="5cd314cc-accc-460a-89e9-908adbb1fa8f" value="4334.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f961bedf-feb8-4199-9a33-864a125ec9f9" value="3630006.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0d6511b5-31b7-473c-a10c-0daa3ddae3cc" value="1623197.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c7164b0f-09ec-4a22-890f-651e173be307" value="375.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b309066d-a246-4118-92ae-a28a468563e3" value="882.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="5c70f9f6-aa55-40c2-9c01-c812fd535d8a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="690468d8-146a-42ae-83e6-3490bf38cbd3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" name="woningen_ewp" id="e53d4398-4bd0-40c2-af71-a00c788ce617" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="768b1df1-9dec-4c92-9bf7-2e0fa37c159f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="a22c05f9-eede-4a58-a312-37d8a53123a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="8ef362fd-6854-4a3d-a5bf-88d83559e88f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="3cc3bf3a-6ef9-442b-bbf5-56f510d3a51a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="8c509bc7-1272-4b44-8a43-0e23fa16be75" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="55b5f9fe-65b6-40b0-bbb0-63e013d58ddf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="900" name="woningen_wko" id="e76ceba0-d65e-4a5c-ad55-cea24b7bcbf1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="73dc0b44-5613-49c8-afae-41f93890dbc6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="26aa258d-dd5f-4440-82b8-85baab00a30b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="3a63a0c8-5052-41e4-bae0-8c7a3c8ddd72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="72bd7545-5bb1-4d8f-a2b6-154dd47eb88a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="6e7b67b3-1eb7-44bd-895f-64635a04db0d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ee6f0189-60cf-4502-85f2-5409dbe7878c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="866286bf-2e73-48ce-80d6-9ddd7fc70394" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="6b129e8f-6145-49e9-816d-652ed84b529b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9f6f157-dce5-406b-b167-a8a3ff4c2b3a" id="07e6d289-2eb9-406c-a1f5-7b95833d4fa3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb59e48c-6d0f-486a-9f04-40b2aded4b2c" id="cafbd790-4f23-4a4e-b48d-8f95c8a5b184"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9fa8e82d-8071-4b15-9ae0-0a7688a79a69" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="429b7aa5-b8bf-4478-b27f-ddde53f997a7" id="e59e552d-813d-4ed1-a15f-9b6ff81344f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb59e48c-6d0f-486a-9f04-40b2aded4b2c" id="662eaeac-8749-4dd5-a466-154ccb6860cd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cf3b535f-7d61-41a7-aff5-b242898e88ae" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f3ade22f-a4ae-4984-a85c-fda36378faa2">
              <profile xsi:type="esdl:SingleValue" id="3704917f-e418-458a-8ac5-9d762168e2b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="37c8d090-7d15-47fa-869c-c5c50cc9724f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6f23af79-defe-4cdd-b267-d25d3c3946df">
              <profile xsi:type="esdl:SingleValue" id="9dc07bbb-99dd-4351-a506-4d9254d37a81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dbe47c1f-fd6b-4a51-8956-40c3a98ad1a4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ca81e43-b349-4f6f-91f5-8ad5d59c75f4">
              <profile xsi:type="esdl:SingleValue" id="dbf303fe-aeb5-48ba-85a2-39666aba479a" value="44184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f5d98799-17e3-4e95-870a-963c1ab81737" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4690dae-73cf-4574-9486-34788d7daa13">
              <profile xsi:type="esdl:SingleValue" id="37480840-4881-49ec-becc-7e7658df55e7" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="05c1f116-f183-4c6c-b0fd-5190599e9e9b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="050cb9af-c941-4ee1-ac01-1c297940aad4">
              <profile xsi:type="esdl:SingleValue" id="37e3c2e8-2258-46d4-b211-145c7551a54c" value="20251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b9ff7ed0-0d53-4883-b0f0-16f4db805614" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c3954c1-cba2-49e3-86c6-6d53f9a7f39f">
              <profile xsi:type="esdl:SingleValue" id="2d0af113-05f0-4226-b6ee-8183df5f9022" value="20251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1bdc3e8c-5a65-4dcd-8baa-9998e50886f1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f72a3900-50e4-4488-966b-db230e4ca3dc">
              <profile xsi:type="esdl:SingleValue" id="8c6cca31-a968-4bb6-9080-5724c2889102" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="39179e82-577e-4e56-8df5-f1326574380d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa1edc72-74a2-43ce-8031-40df71fac49e">
              <profile xsi:type="esdl:SingleValue" id="63394435-41dc-4b30-9003-e03319eb1c16" value="44184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="414b0865-1375-419c-a5b5-b85011fc0a35" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="774909e4-34d5-4646-830d-bfde86448f8e" id="f40ecfac-4575-471d-a308-36399925def1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="07e6d289-2eb9-406c-a1f5-7b95833d4fa3" id="c9f6f157-dce5-406b-b167-a8a3ff4c2b3a"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="8f734108-f6fe-4488-a86a-e824c4e9763a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e6217f9-30b8-4acc-bff9-a2dd7e6e5176" id="2a961e7e-4830-4f35-acc3-2fb949c7330a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0492a8e0-3597-428c-b709-0cb0ace31c6d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="1ec0479b-d9a4-4367-abc8-677ea8b5baf7" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e59e552d-813d-4ed1-a15f-9b6ff81344f6" id="429b7aa5-b8bf-4478-b27f-ddde53f997a7"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="508d9a41-8a62-4a4c-a78f-cb6a7acf1aaa" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f40ecfac-4575-471d-a308-36399925def1" id="774909e4-34d5-4646-830d-bfde86448f8e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="3502a706-2cd4-4622-b696-dfbe9d97e8dc" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="cafbd790-4f23-4a4e-b48d-8f95c8a5b184 662eaeac-8749-4dd5-a466-154ccb6860cd" id="cb59e48c-6d0f-486a-9f04-40b2aded4b2c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2a961e7e-4830-4f35-acc3-2fb949c7330a" id="3e6217f9-30b8-4acc-bff9-a2dd7e6e5176"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="587c0689-889b-4733-8ebe-178c393ceee1">
          <kpi xsi:type="esdl:StringKPI" id="7b790001-9ba0-4414-affa-144da6cf7587" value="1678.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3124dc26-f5e2-4546-9a0e-19d004a3f478" value="2287474.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7e81df61-3cc5-42f2-b348-22099fd00736" value="409399.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="46f743b0-1e50-4e31-92fc-750a67d70f9c" value="244.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="152c76c2-b046-4050-998b-0e864f22c5e7" value="501.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="e8ab5248-51be-425d-be3c-3aacd7a90c5c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="98388fe1-6ef7-4d1a-b5a5-57c1284838e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="84" name="woningen_ewp" id="74704a1e-4ed9-4d3e-a842-10a33707b5f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="7cd1efcb-66dc-4f80-b711-726d77fe0150" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7cb329d5-3a60-4d2f-9805-74ac4e99d74f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f30611a1-8b3c-47be-8887-18ee034459f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8cacb14f-11c1-4eb3-a9d5-74e56039248c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6bd7142e-1f03-4875-ad6b-76d6d149191e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="907ac35d-86f8-4ff5-8ae7-7167a08bd0c0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" name="woningen_wko" id="95855100-4c6e-412f-9a5c-36c6fc31b4a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="41c57b16-fa5d-437e-a745-daf8fca30d4d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="39ebf8c2-ce60-4dd6-afc3-fa9c84fdea82" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="061dd59d-7ed8-4bc6-bb16-56af9d786c35" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="6aae82b4-707a-47a6-83fd-b18a3ebcaff5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="42cf6441-14cf-4c03-b7bd-c60574d30f70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="3b54ede2-6230-4995-9b97-d149f4e534e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="420faa60-ac20-465d-a4e0-f3646d3cd2c7" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="3104b4de-de3a-416f-b613-71995e779a8d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a975148-2ddc-4a5d-b11e-95e7b5009312" id="e14d45a0-108f-409c-ac9f-fd833b49ae8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e0b171e-d774-4e7e-859a-b06a698ce0a8" id="cd0f1fb6-8b45-48a8-a4f6-b8743c7e7b23"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="104e18b4-785c-4ade-a6ba-81a69ba6a946" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7888092-6a8a-4517-9040-4a7a5af23777" id="d165484f-1c27-4ac8-acf5-4d139da1f9ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e0b171e-d774-4e7e-859a-b06a698ce0a8" id="0dbee127-e2e0-46ee-856a-be1eb2aa464b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="333be783-f8dd-4531-98c7-648fd9d8d0cc" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="dc9f3422-5f04-4233-a2b0-8f46e29c488d">
              <profile xsi:type="esdl:SingleValue" id="8bad846f-9edb-4445-87ad-36c68db797d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="59a7d388-e2c5-463a-be10-f3febebb0cd7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b086942e-e33c-47b5-83bc-5a2c602b3c68">
              <profile xsi:type="esdl:SingleValue" id="e939e8cd-b89b-4f93-aa18-4e32357fc614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5f046c62-b30d-492d-8048-15bb1285dccb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02e7e114-b7e3-4d8d-a195-72fc70c4f931">
              <profile xsi:type="esdl:SingleValue" id="d0e10bb2-ef27-4928-9e52-b5fa15a8175a" value="39264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c6d27fcd-e8e1-4f51-81d1-8ddfe3652ac8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffb04b37-749e-4a51-9c70-a3a55100bd47">
              <profile xsi:type="esdl:SingleValue" id="764cf59b-ad7b-47e4-833a-1915ec332edf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5eba5727-a878-4aa0-90ae-ea3e8764a865" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c79ed9ac-8dde-480d-b8bc-7cc2855d19ae">
              <profile xsi:type="esdl:SingleValue" id="de34f7f2-e4ee-44d1-a1ee-5c8de15ed88a" value="25358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="064ed634-bffb-4998-a113-e171a3579cd7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7bf47f6-3a70-4062-9dc0-4230dad4bfd6">
              <profile xsi:type="esdl:SingleValue" id="940e1fc1-4e14-49ba-82fb-7aeddbff9c0a" value="13906.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6a4842fe-a4a7-4226-b354-b4257a3c5977" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dcb14abb-b1d0-4f1e-826d-a74dcc79b9fb">
              <profile xsi:type="esdl:SingleValue" id="3ceb380d-a8e7-4f8f-a26c-a36fcdaa884c" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cb1bb277-0f57-4ab2-a14f-ad1d4b7c8388" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f476861-d7db-41f9-bf16-296af7279241">
              <profile xsi:type="esdl:SingleValue" id="f833429d-e0bd-44d5-890a-a58e15410830" value="58896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="bf1bcbcc-2b87-4d4f-89f6-2933e9361835" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="41c13f31-1a71-4f2f-ba7b-ae4bf2085359" id="717f0ca2-47bc-4706-a7b3-89d58fbd0495"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e14d45a0-108f-409c-ac9f-fd833b49ae8c" id="5a975148-2ddc-4a5d-b11e-95e7b5009312"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="fc1d1d16-c051-434e-b491-01530e1b861c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d5eb1a6-2239-44e8-ba76-062add7aa9f6" id="ecae1bdf-a5ea-4cd7-8532-25d57248db9e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="05205506-405c-4517-93ec-380e283c334d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="8f4df385-ce83-48b4-9ba8-c67e00e4cc85" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d165484f-1c27-4ac8-acf5-4d139da1f9ac" id="b7888092-6a8a-4517-9040-4a7a5af23777"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="8f927a7c-efb0-4202-9cb0-99c6f6fd8e99" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="717f0ca2-47bc-4706-a7b3-89d58fbd0495" id="41c13f31-1a71-4f2f-ba7b-ae4bf2085359"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="fb598e3e-2604-4d83-bff5-bcd3ff17943b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd0f1fb6-8b45-48a8-a4f6-b8743c7e7b23 0dbee127-e2e0-46ee-856a-be1eb2aa464b" id="3e0b171e-d774-4e7e-859a-b06a698ce0a8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ecae1bdf-a5ea-4cd7-8532-25d57248db9e" id="1d5eb1a6-2239-44e8-ba76-062add7aa9f6"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5d18221d-9cc1-49fb-acbe-4804fae3fa90">
          <kpi xsi:type="esdl:StringKPI" id="558308d9-bad8-4f3e-a737-557eaf32c322" value="635.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="37096a6c-8a4d-4738-92ac-69af12c9b4d5" value="1031304.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6c9043da-0500-4d10-bf3f-02b5a8705d77" value="199447.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7a9f159b-4d45-4e72-af9a-9e0c3a4e7b17" value="314.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0aa6f59c-ed9d-4c6c-b01b-79ba22cb2bfb" value="568.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="647ce033-f7ce-4401-8cc3-3b985b2972a9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f9d53a65-df2c-436b-89e4-9eb79c08acf5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="161" name="woningen_ewp" id="e3fa2a1f-0172-4353-a0b8-9622b9522e4b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d6077337-826e-4302-a2a3-d9469d1f01f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="40b8c004-dc41-48c2-8b26-8fd592c1956d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1da0fe1f-5afa-4a8d-b1ad-bdd4f604bb05" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f45cb858-6c5a-41ba-9c5e-81c20d5ed830" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9ef448e9-6e90-477f-b0e9-c78b932ef6f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="a464f1cc-06a5-4c55-b6a4-8ce2190b9ad6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="woningen_wko" id="56e567f5-373a-4305-80f5-cd984721ed8e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="dda8c36f-0ceb-4a64-bf74-122b2a2e8b32" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="656f3d2f-2e71-4980-93f7-8d9e735a09c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="317ba6f6-e959-43b0-91e7-07bd4f4cb7bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ad34ceea-2d6b-4074-99b4-a8f246413c44" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="629cd8ec-4604-4a96-a795-15a28f9346b6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="9ca54abf-ee0a-46f5-8367-80acfb6d020f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="fcc39970-b395-458b-a0e3-5e492bf1c8ec" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="f41be0e6-7851-447b-a2d5-14661f6f3fed" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42cbacd7-c3e8-4eef-be66-9e378f4bde60" id="98d2f291-405b-45dc-8ae7-7edd169dab95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ce32488-ede6-4c8f-8512-f1762c5f969d" id="379af20c-0401-4671-ab49-51155c14485c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5faab27e-4bae-422f-ad5e-de23612af5a9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1d0d91c-3b44-4d62-b608-251cfece592c" id="a9725b29-c0be-40d3-a4f3-fa34595582f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ce32488-ede6-4c8f-8512-f1762c5f969d" id="dc71dd04-075d-48cf-b110-51574bba5084"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="df0f20ca-71ae-4862-9eeb-28898650cd79" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3cdbfae9-ca02-4591-85d0-003b882dc707">
              <profile xsi:type="esdl:SingleValue" id="c6992e1e-3a3d-45c8-961a-e89ced4fdf64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="52533278-f7c1-46c2-86d2-bf71c4f8fabe" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7ac9cca3-3723-4fa3-95fd-30cc89570b8c">
              <profile xsi:type="esdl:SingleValue" id="aaac8e14-2706-4085-b8f8-3b5a958ad731">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="da1e83b6-2414-41a3-94cd-52929d82233d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b8e0ca7-b800-46ac-80f4-e8d462438cb1">
              <profile xsi:type="esdl:SingleValue" id="152e6b2b-6cdd-4deb-acf8-9fb97deab5ab" value="8096.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b1b690ef-f314-4686-ba88-7954827c45ac" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b5100e9-2a2e-49b9-a23c-b2ec7dfaeb82">
              <profile xsi:type="esdl:SingleValue" id="c6bcb87c-1dc7-4f86-8637-239f50bce72d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dd4e152a-997f-4ebe-89af-277cc4df88b8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8346e105-93ef-4fad-a7ee-1cbcf7cb3ff5">
              <profile xsi:type="esdl:SingleValue" id="90b5cc22-166f-4081-90e7-72d3277a9c3d" value="4576.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a7e89bd1-8a5d-4cd1-8020-189d8f9fbffe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25fd27db-1a9e-4fca-8fac-6e1dcd086958">
              <profile xsi:type="esdl:SingleValue" id="2e157a87-64a4-4ffb-bc2e-d095cc17d07a" value="3520.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4705ebc8-14e6-4500-a336-d4018a546781" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bb42e2b-ea78-464c-862c-7ed43e6999ba">
              <profile xsi:type="esdl:SingleValue" id="8be87092-a4b8-40d6-9229-f56b55a2fc14" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5ed44499-b115-48f0-93d5-7c55e0721044" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ed5146d-0ab3-47a0-9cfe-d468dfba2e20">
              <profile xsi:type="esdl:SingleValue" id="3963d46b-92b3-443a-aa5a-a8844281cbdc" value="22528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="03a4e46e-6615-4a10-aa7d-51966c774527" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ce3fa18-97ce-4670-9178-694587d99cdc" id="ed4accd0-c4e4-451f-b8e3-78682bbff6c9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="98d2f291-405b-45dc-8ae7-7edd169dab95" id="42cbacd7-c3e8-4eef-be66-9e378f4bde60"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="363b8771-860d-4e0e-bb1e-953586f96f4b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="40cc7708-067c-4bf8-884f-73dbf285a475" id="9057b14d-af1d-4c28-80c8-d50efac984c2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="feda0f68-b58f-4d21-b9be-2314c6f120c9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="815354f5-9ca8-4e57-8583-7045dfc7254d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a9725b29-c0be-40d3-a4f3-fa34595582f5" id="f1d0d91c-3b44-4d62-b608-251cfece592c"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="25c956d4-cf68-47af-969b-66a890c814b5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed4accd0-c4e4-451f-b8e3-78682bbff6c9" id="2ce3fa18-97ce-4670-9178-694587d99cdc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="f65762dd-4e8c-4467-af77-6144adbb9277" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="379af20c-0401-4671-ab49-51155c14485c dc71dd04-075d-48cf-b110-51574bba5084" id="3ce32488-ede6-4c8f-8512-f1762c5f969d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9057b14d-af1d-4c28-80c8-d50efac984c2" id="40cc7708-067c-4bf8-884f-73dbf285a475"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7ece272b-38ae-459e-93d1-63ea6a324c74">
          <kpi xsi:type="esdl:StringKPI" id="bad7bd32-4549-481e-ad16-ef1807dd8471" value="708.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="76f9090b-e550-4769-b4ba-c4122bf04dc7" value="1633486.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e94b0798-b7ee-4a86-968b-6d2bf7e9493f" value="44686.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7a52f84d-6c2c-467f-a391-f153c0e215a8" value="63.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ffd44b21-8820-40bf-9e74-86efe6ec007d" value="75.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="6709a2b0-423d-44c5-bef9-5f4dfe1d860f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="8653b629-e793-4598-ad0c-faf1e15e762d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="woningen_ewp" id="29dac404-49d6-4c24-87ba-6fc73b39c2e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ed8d945b-c67b-452a-8a9f-dd35c9519064" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="9c4cd4d4-ca5c-484d-a0b8-6f246233d883" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="31ebaccb-edd9-4fe4-88c5-268ced8f8ffe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="6f46203c-afbe-487e-ab78-fbc88b908001" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d5a4dbaf-6bba-4fb7-9cc8-e35fa7072fdd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="234a8a16-4d04-4ee9-bfcf-066bbd64afae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="e108665c-9a32-4265-b393-acf426968e65" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="be2fd81c-ec66-4f49-9785-afd626288c0a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="27df2dc9-1207-4755-a3c4-c4e5481e8180" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="57087be9-a700-4810-9965-20e5b8446fd1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="54908e47-ebef-483f-b6af-ad65d6f64a7c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4a09268c-0ac1-4800-8054-afc2e61c82a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="9eedac1e-ba50-4b75-9a5b-995d0601ce8b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="8e75872d-89bb-420c-8d73-a0beea61d60f" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="05137639-6597-412a-97e6-c17a2a865ea2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7006d7d5-57c7-48f4-a495-52e8ee0dd541" id="6e1668c2-eab9-4c56-b60e-14ba27c83d5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d59ff4c-9164-4191-8d87-0e5e5c491f2a" id="bf5b0704-dd94-4289-84be-0746beff5e0b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="43a473a2-926f-45d6-bc45-a8683bab5bdf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab7e2dc2-1290-4f28-8946-009996830593" id="0224cb9a-26fe-4366-9765-789fb23a2df2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d59ff4c-9164-4191-8d87-0e5e5c491f2a" id="e7062531-2258-4b40-b0f0-24a967c4656e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="082b2a52-3f22-429d-838a-7dc4c1399977" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d480deb7-c144-421a-998d-080cabac00d5">
              <profile xsi:type="esdl:SingleValue" id="2b5c4777-58af-4408-80b8-e94f3ddf69f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="012e7b3e-1891-4126-8106-b1a5f833fd68" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="aa15a17a-776f-40ea-8ad4-ee5d273478ff">
              <profile xsi:type="esdl:SingleValue" id="22922476-da19-4649-876f-f591ab79fda8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7b814eac-53ab-4a15-8cee-80e68d7fd6b0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98dc7118-7947-42e2-96af-485ccffd323e">
              <profile xsi:type="esdl:SingleValue" id="331df693-25da-4119-89d7-c2e273f89a11" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c511f252-3649-400f-8971-80d7703835ab" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c42de062-1fbc-428e-9980-2df039dc8520">
              <profile xsi:type="esdl:SingleValue" id="6c83746c-28e8-4bc4-93ba-81ab41fd8154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e8a964ac-ea45-4097-a0af-c55f73ae9a49" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="760b6cec-ecf1-4204-a86e-896a778ca0d4">
              <profile xsi:type="esdl:SingleValue" id="fb0b41fb-b82c-4f67-acbf-a0d4b024c634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2a565111-d541-45ef-8004-cef5cafb839d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fc23a1c-21ac-4378-8d0f-02e4d2c447bf">
              <profile xsi:type="esdl:SingleValue" id="65b59b55-825a-42b8-8320-a3df4fd2deee" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ec391a68-8668-48ed-a216-a385ba81f9ee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cc736ff-935a-47f3-9b2a-344a28f0bd6e">
              <profile xsi:type="esdl:SingleValue" id="653b48d8-58a4-43b0-bae8-ab3df23415d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4cd833ba-00e8-47dd-b56c-d424cc0ba180" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9364676-c6e9-469e-911d-1760e7cb2ad6">
              <profile xsi:type="esdl:SingleValue" id="e55a020c-4c79-45cb-98b3-87ef8a57de53" value="45524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="c507c2af-d675-4862-8506-b7b765adc13f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7244cec-2032-431f-8039-2ec7914b2dcb" id="97958264-0a12-4b02-a293-71e23df0c6ea"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6e1668c2-eab9-4c56-b60e-14ba27c83d5a" id="7006d7d5-57c7-48f4-a495-52e8ee0dd541"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="84825c5c-d2ad-45d4-92d0-6bbae70d6f3b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a7aefe2-c52e-47f7-9003-70bdf42eb249" id="9c1c2d79-9ae2-4434-92c7-804dfa9390bd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="57c57fc3-7511-4972-9fef-76b5fe544eb2"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="047e75d7-7818-480b-b111-41b11b874a6e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0224cb9a-26fe-4366-9765-789fb23a2df2" id="ab7e2dc2-1290-4f28-8946-009996830593"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="9c4147c8-cc5b-4cf9-8605-b2249414f3b8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97958264-0a12-4b02-a293-71e23df0c6ea" id="f7244cec-2032-431f-8039-2ec7914b2dcb"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="5151be8e-9294-4c7e-ac29-123ae48d6b01" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf5b0704-dd94-4289-84be-0746beff5e0b e7062531-2258-4b40-b0f0-24a967c4656e" id="8d59ff4c-9164-4191-8d87-0e5e5c491f2a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c1c2d79-9ae2-4434-92c7-804dfa9390bd" id="2a7aefe2-c52e-47f7-9003-70bdf42eb249"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="396112bd-2f21-4b39-8d99-4b6e6f7f3df7">
          <kpi xsi:type="esdl:StringKPI" id="bffcb885-db84-43b5-8d5f-9c2bba83181a" value="2797.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ed1e8e96-c8d4-4fd0-bd46-d7f069c4f6b7" value="2130825.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f307f1d7-773c-45bd-a83f-23f764a6a50d" value="748154.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="405277a3-896a-434f-848f-83f313faeeb3" value="268.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7eb9583f-ecd6-40c1-bf43-cc9ff83ceb75" value="684.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="01d3761d-a358-4ed2-89cb-d6838115aa89" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="376ca64c-5743-4211-b1f4-f4dd5180df5c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="982" name="woningen_ewp" id="beb11c30-396e-469f-90a3-3d4ff98ace8b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="5821eed2-922e-4c25-b9e9-1ee876426ad8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="393ed920-af46-4444-b7d8-54cb456923f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a97640e3-c488-48a1-b498-e834a303c958" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a7aa192c-91b3-49c5-8a12-1a2a12edb852" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="7a19700e-1df0-4bcd-aa2b-a3eedbfbe456" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="080e80ee-04b7-44a2-950f-4e87c79f78b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="woningen_wko" id="bb699441-d1fb-43d0-89de-eb69c7bc922e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d94c54e9-5658-4e98-be78-571b4de9fe5c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="70f47c7b-e61c-4322-a94e-1a2f18c1feea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7e18d945-befa-4871-9bfd-e17a4a483662" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="d3a7bec5-6e1d-44db-809e-0c6990fdd5d4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c5ef3c94-e439-41e2-b8f9-e632b8465714" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="c2b51d34-1d8e-4621-924b-36c5aa1bf09f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="75b64175-9dc8-407a-95f9-b350f1193c2c" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="b8c95e3d-514b-4be3-974a-fc42c1fba006" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="884aa0f5-ce33-4c00-ad0a-0a90eabf10a9" id="360fae75-1dbb-4c28-beb8-7a24eb2796fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1362940c-138f-4391-8df6-57b49a2ab2ff" id="b9364e2b-f783-4251-802b-1a4e8ad72ddd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="17fafa1b-d0dd-4322-b137-b0eb88fa5143" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c74d870-6e22-4d70-8e5d-a7f67a87868a" id="f556dbd4-65d5-4dd4-9fe6-ff4b0bde01e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1362940c-138f-4391-8df6-57b49a2ab2ff" id="e9563506-fdfb-470d-85d5-fbe09c2e7e3d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c0f7f2d4-a754-4bb2-9738-27fac7b6f3e0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8eebd843-b7a4-460b-9e56-1e21691d3833">
              <profile xsi:type="esdl:SingleValue" id="5c661343-3651-4c72-9aef-b71ede402041">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="50c663f6-74ed-41c3-9377-c2f602b9f81f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3d769951-ab24-4a6f-b4b1-0954f5c10670">
              <profile xsi:type="esdl:SingleValue" id="8b3d5eda-0fbc-4974-9d39-f69260014256">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bc28145d-8f58-486a-bc2c-ff6ad7e7de68" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15d67674-58b0-4693-add5-08c2183eda20">
              <profile xsi:type="esdl:SingleValue" id="04d3f36e-23b1-46d7-9d1f-964eb7bb0853" value="13128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="009b72df-f118-4dbd-83a6-e1bd033c6c3d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02c4801f-258d-479d-b09d-3913ff601ad4">
              <profile xsi:type="esdl:SingleValue" id="75ccaa27-3766-4dce-bf4e-3ec0e50ba121">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a0beda58-d5a6-49fa-be0a-b8e0b3263293" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c23eb680-22ed-4cf3-9d1d-87a347ab3802">
              <profile xsi:type="esdl:SingleValue" id="16976ff8-eb21-461c-8db9-f0df170fbb0c" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3d8a6498-b317-4854-9a10-9bb1545b08e2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76fcf0d0-9824-4bd3-980c-36439b6861cc">
              <profile xsi:type="esdl:SingleValue" id="a40bebd1-fe8a-4b35-80be-bc4f956fdc40" value="10940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="39fd7d29-a422-4f56-bfec-448ac94795fe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="598fb3c4-8dd5-4b8b-a068-91ce0d6ad976">
              <profile xsi:type="esdl:SingleValue" id="ffd6285e-7b07-4d03-884f-40fa9c4d2035" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8ace4bec-4d82-4009-bdb2-8afc22e41d6e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4522005e-fa3c-4385-8388-5fea7f7567bc">
              <profile xsi:type="esdl:SingleValue" id="ecc59d53-d05c-4979-8855-e641ca012fbc" value="25162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="5277ca3d-4760-4196-91af-51d6847a5f3f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5749574d-3568-488a-a775-133ad5031e7e" id="56f80c05-d57e-4ca2-bf9b-ee0d867918cb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="360fae75-1dbb-4c28-beb8-7a24eb2796fc" id="884aa0f5-ce33-4c00-ad0a-0a90eabf10a9"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="1aba2aa6-caa8-4e89-acea-f779bd2a2645" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="423ee720-8a39-4c1e-bdba-fd894d77a29f" id="cd9fd33a-ed35-45ca-9772-642b697727ca"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d4b0b82f-726b-4d9d-bdf5-3f86baffd106"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="db040806-2390-4f93-89ab-79ec7276dd24" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f556dbd4-65d5-4dd4-9fe6-ff4b0bde01e8" id="6c74d870-6e22-4d70-8e5d-a7f67a87868a"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="c00a0dc8-32fe-497a-ab84-b601ce554349" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="56f80c05-d57e-4ca2-bf9b-ee0d867918cb" id="5749574d-3568-488a-a775-133ad5031e7e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="01691641-97e3-4a6b-a506-3695aa14a693" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9364e2b-f783-4251-802b-1a4e8ad72ddd e9563506-fdfb-470d-85d5-fbe09c2e7e3d" id="1362940c-138f-4391-8df6-57b49a2ab2ff"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd9fd33a-ed35-45ca-9772-642b697727ca" id="423ee720-8a39-4c1e-bdba-fd894d77a29f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2b1ef81a-0b43-4b52-9d5c-e494f91cb435">
          <kpi xsi:type="esdl:StringKPI" id="f903b395-dac7-4e3c-92f6-50ee09a29452" value="2139.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="34762708-e0dc-440e-a8e1-356d42d8541f" value="1590122.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="df3a33a8-e699-46d7-b2f8-1d01059633d4" value="578445.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9c977ce3-fb04-4472-a2f0-8f3987f9ad80" value="270.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a112691f-546e-47e6-b622-960f08ad00fa" value="592.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="362ce57b-1118-4615-a43c-822c124c78a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="bd53e849-f5d1-43c9-95b6-cab5c63c550b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="943" name="woningen_ewp" id="c81e6939-e8a4-4c73-adb8-b384cfc369bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="16281b3b-7ea0-4ee1-89b7-635c45063716" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="a071636e-070c-459d-9ef7-c30ad5509e53" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="eb9dafa5-fbb5-47d0-8729-b5cfcd4f3810" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="5f89c1b6-49c7-4c85-8f0d-24c55d746b34" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="5c7e0cde-9d26-4833-b772-ce292773a80f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f1ddd446-e9dd-4eac-be91-5749bbcb8825" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="woningen_wko" id="cb8d0752-0e66-4bcc-84d6-a65931a7d3a2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="349d584e-0cb2-4d09-9774-2acdad3bcaeb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="2c30400d-2275-44cc-a109-a25e7aed2093" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4222a54a-13dd-426e-89b6-4fe2671d215c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="23b42b1e-b5ef-4953-8730-1af30d805354" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="25cc3221-fb01-4d84-9ee1-26645fa5330e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="4543b989-14d4-44b2-863e-bfb7a3920d66" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d639faa7-4585-44ed-8c44-1d7345e6ecac" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="0926da4b-8f91-40ba-9518-bea316de8067" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d9f6469-7f99-4bf0-8fb7-cad63e86022d" id="cff5ae49-06d8-4b51-9fcc-755a8f03517e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f41b6f96-278a-4e92-9e8b-bba7b6cc000b" id="ff5d7c19-2d8f-4165-a745-2c270acf0820"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cd59bf9d-18c0-4d46-936a-77033b12592e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e838528-0d11-468c-b79e-a1c47a308d35" id="2358652f-a04a-4a2d-b80c-b44f86908c69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f41b6f96-278a-4e92-9e8b-bba7b6cc000b" id="4180bc27-9b6f-4d07-b371-68e4bd9a7b32"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2bc8fa98-676d-48c1-9545-5351eac8444d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2570ad3f-96de-4f09-b056-72dc83371949">
              <profile xsi:type="esdl:SingleValue" id="68687a44-2181-4b6e-8347-2f6403858739">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="9f9c0a2f-f71a-43e7-a771-dae22d60d8c1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="91dd640c-2528-43ba-90aa-6c7d3c17bfed">
              <profile xsi:type="esdl:SingleValue" id="47e34f03-2b8c-4319-86cf-f4f8471cd079">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="52d932de-0ade-46e8-88f0-a57f221ef396" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d1aa261-58b7-4a85-93f8-9b4608ce446e">
              <profile xsi:type="esdl:SingleValue" id="9d0f7b76-453d-4b53-aa42-1dd7b09cad62" value="8802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d29c35c5-10f7-4c3b-8cde-2922c1cc13ef" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdee31df-6be5-4c15-af21-eb912288059d">
              <profile xsi:type="esdl:SingleValue" id="98364d81-1a64-4394-8439-d1976b993834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a09614bf-c322-4ee3-acf0-56fc08a504cc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d299901-fcb5-408f-895e-dd7c3b66e35a">
              <profile xsi:type="esdl:SingleValue" id="1e8e589f-c167-4324-ace4-fb203c957fa2" value="978.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d8d654d9-3b45-43ad-8ce8-778660c0df4a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac6d23a6-b9ed-4d42-8cbe-d4b62bfbe20b">
              <profile xsi:type="esdl:SingleValue" id="ad770ade-2eff-4e90-bc38-f47658389bb4" value="7824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1fbe7198-4cd5-4219-9a24-f17d8567ed27" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28b5bc17-dace-4617-9eb8-d95edb4b8cc1">
              <profile xsi:type="esdl:SingleValue" id="7ad59dd3-2188-4292-959e-a5edad6ec0c1" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e38483a6-a6eb-4da9-aabe-2e78de987c12" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b86a9868-6953-4aef-812d-3f269948091e">
              <profile xsi:type="esdl:SingleValue" id="a30563c3-0c5f-4c2f-a41e-beb43e952623" value="20538.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="cdcf98aa-3201-4755-bc7a-4ca3d4bf7a4f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7fa6959-69eb-49b5-9594-c9b5fb5b5755" id="6309d3a3-9fd3-4e0b-b608-b534e246a7b8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cff5ae49-06d8-4b51-9fcc-755a8f03517e" id="4d9f6469-7f99-4bf0-8fb7-cad63e86022d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="ed28d8c3-72db-44cf-86dc-a31bf67bf41e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c243e3fa-2f28-4c76-b94e-8aa9bc380eaf" id="e3dbb6e9-18be-4dd2-acbd-cb62f67805cf"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="711ea8d3-8423-4625-8ce1-59e34ae76289"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="3da416d2-fead-498f-96e1-8f3cc4ad8457" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2358652f-a04a-4a2d-b80c-b44f86908c69" id="8e838528-0d11-468c-b79e-a1c47a308d35"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="4414664f-e718-4d04-827f-52ef51747e43" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6309d3a3-9fd3-4e0b-b608-b534e246a7b8" id="f7fa6959-69eb-49b5-9594-c9b5fb5b5755"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="a1f78386-564e-42fb-97c6-4358444f0647" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff5d7c19-2d8f-4165-a745-2c270acf0820 4180bc27-9b6f-4d07-b371-68e4bd9a7b32" id="f41b6f96-278a-4e92-9e8b-bba7b6cc000b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3dbb6e9-18be-4dd2-acbd-cb62f67805cf" id="c243e3fa-2f28-4c76-b94e-8aa9bc380eaf"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4d874183-e0bc-449b-94bc-27cb1cb60fe8">
          <kpi xsi:type="esdl:StringKPI" id="3c9318af-50f3-4596-bec6-16384783ad71" value="2266.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ca36fd5f-60a8-4bec-b210-35b313a45066" value="1647680.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b5c7b04e-4ab5-430a-9b6d-fc9cf61b6c06" value="508472.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6d7728dc-c316-4d61-87b9-1a236f980651" value="224.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="50645884-5acc-4a33-91d2-f44ff1786816" value="547.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="41d8d0ae-a1ff-4734-8744-bbef11dd2589" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="8469d7a8-e2a3-46b4-b7fe-a503054fc666" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="838" name="woningen_ewp" id="f956d70f-6c41-4503-8f18-490b23dd7052" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="b7878012-e7d6-476d-be2e-afd33f594457" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="e5fc1650-af0d-4896-9f16-eb7f8a944849" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="27e02340-7b4b-4089-9cd8-0f7b20f18afe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8fb415a0-effa-4ee8-8505-ef3e4aac3f1f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="0460e9f4-5e37-47b9-b396-6ffdc92c0bfd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="088bbe41-d5aa-44d7-a357-ac10416cf5da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" name="woningen_wko" id="4152df63-cc36-4f67-9206-5df0a447a3ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="9c97b18a-ac20-4f3f-8bc1-b2bed8de3d00" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="439a903e-cde1-4956-97ab-10afc32e92e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="785719f5-0269-47d0-8826-0f61ec041ba3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0eed1eb7-1291-4ba6-ae35-028751e6b8f5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="59bb805e-e109-4d8e-83c2-546c07795ac6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="15a351f1-f725-4980-9712-b823ddbf855f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="94c58cdd-a69a-4994-8a86-efb91850d5ef" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="f6224aac-7ca0-4e71-a936-5042560e2691" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1ca3d4e-f041-4f83-94f1-6e54f81efdc2" id="be323cf9-1816-4d89-b6ac-bbcf842f63ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="342da736-b4d9-4ef5-8b9e-cb4fe81f7d4c" id="04527ca9-0cba-4fac-981e-0c42c9c140d4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4aded911-77d8-4fa8-a105-a9732c29e386" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff5e5468-94f2-4624-9d25-c6f1e167fddc" id="b75ea397-e97e-4194-beed-86fe089bf579"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="342da736-b4d9-4ef5-8b9e-cb4fe81f7d4c" id="5946b372-0481-41a1-baca-aaadcc3e5103"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6b2b583b-da14-44de-9537-750adc5ab91a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="78c8e641-f793-46b9-aa2e-1df04751467b">
              <profile xsi:type="esdl:SingleValue" id="ed8cac78-31af-4295-9030-3e8415918e62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5a25e25a-7607-47a9-a8fa-f534733eb501" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="903fe8a7-ae26-457c-b1e9-1e80be760687">
              <profile xsi:type="esdl:SingleValue" id="8ec0f1fc-acc5-4939-8f8a-66f9073c3895" value="931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="24ae0e54-9146-4e3e-8dc8-1a709c1c6706" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="886464ec-48bf-40a4-ae38-f3400c1fd73f">
              <profile xsi:type="esdl:SingleValue" id="eba9ecad-5fc6-4ea2-9d10-8521d4aa99b6" value="14896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e5b89522-0db8-4b85-8647-d54f05fba156" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e92245c9-a410-486f-9f32-0e36466af6ac">
              <profile xsi:type="esdl:SingleValue" id="5e575448-992b-4bc3-8d99-a268f476c6bd" value="3724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="77257799-5781-44f4-966d-6235a726c567" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b69c5eec-b1a7-4540-9525-b181f3b2961b">
              <profile xsi:type="esdl:SingleValue" id="b820c02e-f2a5-4397-9c96-8421fe41e621" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="56453538-6e6a-4dfb-ab09-22dc8c79f7eb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a73a21e-2c74-427e-beaa-5cd2bde5ba7b">
              <profile xsi:type="esdl:SingleValue" id="c19a3949-cacf-44d5-bf4a-49584df5893e" value="8379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9aabca96-b7a6-40b2-9b33-e918ba18417a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b4a8cd9-bb51-4160-97c6-055bc157e5bb">
              <profile xsi:type="esdl:SingleValue" id="84127e5c-72cc-4f91-a7d2-11eb16488056" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="07ee08e5-2b4d-48fc-81a4-d1b8e21d87cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbe9053d-c3f9-40b0-bc97-2cb976506981">
              <profile xsi:type="esdl:SingleValue" id="8af343a2-1018-4e17-a6b8-9153c7257e24" value="21413.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="72c5c498-e0d2-450a-9cca-a28e516b5615" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b619929a-2e05-4109-a19e-8b943655490e" id="81c805d0-e9bc-4ba4-bebe-0f5c780b8f91"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="be323cf9-1816-4d89-b6ac-bbcf842f63ec" id="d1ca3d4e-f041-4f83-94f1-6e54f81efdc2"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="c3fab96e-d752-4f17-8347-2629f123b4e4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5423f73f-438f-417e-86d0-9a9b6f5c0370" id="4fa2704c-20fc-40ea-aac4-2fc48034f134"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1a4cab21-8c82-463d-8dd1-c706462bc193"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="a43f574b-923c-4506-b551-c8b605704d97" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b75ea397-e97e-4194-beed-86fe089bf579" id="ff5e5468-94f2-4624-9d25-c6f1e167fddc"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="aa710414-1059-49e5-b083-5b929436ce23" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81c805d0-e9bc-4ba4-bebe-0f5c780b8f91" id="b619929a-2e05-4109-a19e-8b943655490e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="2d513a52-ca76-4f8c-8419-0ebcf57842bf" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="04527ca9-0cba-4fac-981e-0c42c9c140d4 5946b372-0481-41a1-baca-aaadcc3e5103" id="342da736-b4d9-4ef5-8b9e-cb4fe81f7d4c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4fa2704c-20fc-40ea-aac4-2fc48034f134" id="5423f73f-438f-417e-86d0-9a9b6f5c0370"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="47c1a8b0-50d0-4ceb-bf05-700c41de556e">
          <kpi xsi:type="esdl:StringKPI" id="e6d9e95e-d017-4b35-a0f4-bab14f68e357" value="2304.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="62494ba4-eb35-4531-8b47-26125ec45c78" value="1701719.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="de67301b-a898-41e3-8f71-37aa741ed281" value="558163.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0b7d6188-af85-4e67-aa1e-214196bf105e" value="242.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="02020f5d-f11b-4daf-9f0a-d52364ddbb3e" value="574.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="1cf82f9f-0e3d-489d-a98f-6977ebc17524" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="bdf86b0f-3438-4da5-af45-6264d1151f57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="825" name="woningen_ewp" id="36a26c26-ee21-4285-90ce-7fd5f408b086" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="62f82fd2-d312-4942-8014-21606a0eeecc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c3a3cbcf-e29c-43fc-9251-e62f06f9d6e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="5714baf8-6c67-4c94-a230-14c0618e7589" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="666ad665-c119-4972-9484-e03023b36f05" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b4a647bf-ca81-40bb-91f2-3243390a5afe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="33fa2993-7a5c-4092-8387-8d33531ab940" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="103" name="woningen_wko" id="9c3b42b0-0305-4e6f-a76c-0470cb582a4f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7ed66d85-4efd-4090-ac23-9593b6382abb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="9e0e8c1f-192b-48bd-825b-97e2f71dae6a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="1dc8007f-dd1e-4a6d-8185-b0792ddeb5a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ada53cc8-ef1e-44cd-87a3-b66bd7608239" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="d9c93351-e74b-4269-b980-bf8568f41191" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="423986a1-0a1d-442d-a874-d7aa88bcff70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="6f220cc3-ce8e-489c-a45f-1c08d329a03e" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="e3cad21a-59e5-47a3-b9a4-ec208b5163ab" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f73ab89-ad6e-4195-99ee-ad017edfe63f" id="213675c7-d9c8-454f-97eb-38dd4c761dc7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8144d812-0086-400a-84b0-b5afb3ef17b6" id="bfbca368-e0af-44a6-ae42-d2bc69e8b0ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3d45fbc1-d81a-4a17-bb74-08724e5629db" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="715e3da2-fa57-40c4-ae85-3648b3aaaa7a" id="c6ffb4a9-54fa-4e72-9ad3-8a56d1a23bd1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8144d812-0086-400a-84b0-b5afb3ef17b6" id="10498b16-9da0-4771-ad25-c5529c5522ac"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1cc04c60-f179-40a5-b999-59647f40f837" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="96d180aa-e6dd-4bf7-b862-3516aa4debc3">
              <profile xsi:type="esdl:SingleValue" id="7f21f93a-287b-472e-b122-7c9dfada86db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="6ef24a9c-529a-4024-af60-1c8dee29ecd2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1909b274-e0f7-4b8a-817e-3a3cb130c284">
              <profile xsi:type="esdl:SingleValue" id="7e0e9248-f8bf-41a5-b16c-afa64f06c3f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a6f4c9c2-4c48-490f-aca7-d40f9ebc8a39" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd1bcb37-36ed-4ed6-b521-15e002693ddc">
              <profile xsi:type="esdl:SingleValue" id="d710b4a8-e5e2-4a5b-819f-28950ece10ab" value="14610.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ddf73290-faea-42b3-ad47-ec71313998fa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a50dff3-cbdc-4a18-bc1c-c8032ba8c523">
              <profile xsi:type="esdl:SingleValue" id="65a08769-0bcb-45f8-a9f5-a55dba06cec2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5c6b9fee-e109-4c79-8cd3-934799d44aeb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="468bc6f2-2f1d-4773-8147-25549e980465">
              <profile xsi:type="esdl:SingleValue" id="b04a25d2-f7cb-43b7-981e-5281710f8cf1" value="3896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ae42961b-0d1a-4404-9d5d-3d269682393a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="064de115-2f89-49c7-bec1-9c8f8ce9e5fa">
              <profile xsi:type="esdl:SingleValue" id="9795f3fa-dc4d-4e74-85b7-ccea3cd85961" value="10714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4222587f-e0aa-40bd-8c0c-5d393c833ab2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99676e65-3d46-44aa-942f-ee0231e1f099">
              <profile xsi:type="esdl:SingleValue" id="96d075b6-7685-46f9-8011-d3bb905a0458" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fec24a1d-84b3-488b-9a73-816368ab4f8f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68aba857-93e5-434b-a25f-56a3ef4c9036">
              <profile xsi:type="esdl:SingleValue" id="a0c8a474-2893-4b41-b141-92cbeefb29b7" value="22402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="fd83010a-7f91-4cd4-9329-c6def9edc9fa" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a971a983-e321-47a5-bc85-e0e841735a94" id="c97c15e1-e138-497d-9e7c-4692ae1d245a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="213675c7-d9c8-454f-97eb-38dd4c761dc7" id="5f73ab89-ad6e-4195-99ee-ad017edfe63f"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="e5ae0ee0-c769-46ef-ad3b-38f672df5a0e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b468f945-3dbc-4a3f-8ea4-6d03f949284c" id="c0c23b54-a40b-4b11-ba82-beba2dc41fe6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="433ff055-77ba-4bc5-a4bb-3db09e0e4af7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="32bb52fb-e149-4a4e-ad62-17239f35e788" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6ffb4a9-54fa-4e72-9ad3-8a56d1a23bd1" id="715e3da2-fa57-40c4-ae85-3648b3aaaa7a"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="9207fe8a-8ed3-4889-9726-95ba56fc9af5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c97c15e1-e138-497d-9e7c-4692ae1d245a" id="a971a983-e321-47a5-bc85-e0e841735a94"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="b3d942c3-e3f1-4f13-a277-88f574aab17e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfbca368-e0af-44a6-ae42-d2bc69e8b0ca 10498b16-9da0-4771-ad25-c5529c5522ac" id="8144d812-0086-400a-84b0-b5afb3ef17b6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c0c23b54-a40b-4b11-ba82-beba2dc41fe6" id="b468f945-3dbc-4a3f-8ea4-6d03f949284c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e725f6c9-bdbe-4ed4-9ba3-b6d60d72ebaa">
          <kpi xsi:type="esdl:StringKPI" id="5f45b9c3-3906-42e6-9f23-e2fbd86d79d2" value="24.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ac117a5b-bf3a-433b-91fc-09e258c3392a" value="60872.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="24ee3f2e-60cd-469d-99f1-8e5bb594c5d9" value="17459.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ab63618a-e6c6-4406-bc49-20796036ad24" value="715.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5d093696-30c3-4ee1-aba9-8f679f30dcc4" value="2795.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="4a41a00b-b93b-4819-a39e-ab6f3bfb246f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="50bc985d-98aa-4a40-83dc-747cb34f4a38" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="woningen_ewp" id="dab4b562-9956-4896-9b41-44d51962f120" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="c5ab37c6-57ed-41fc-9f6c-d1e1f6082fa6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c3aae725-c423-4eda-93a5-7a2daa1755a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="7e4bd85c-0ac1-4123-bb75-41b6ef993581" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="49eeef59-0e8c-4244-8f0f-125d5a061d84" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ae962f84-08e6-4535-b1da-84ac29b825a7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="94df4b09-c941-4a9e-9b19-a6b2a50907c8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7ebc4f60-bd37-4054-bda1-2902e51f492a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="a453522f-1ff1-4f74-8326-f105bce90445" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="927a83ae-4d57-4e3e-8b9e-1c61a3823723" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="10beab61-dacb-47ed-b833-225c34a35f12" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="507b198d-bc0d-46a3-8685-8d075122f824" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="21b7b60b-692d-4f55-b83b-8e0e94ba4a8c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="47ae84fd-5f3b-46f2-9003-9cd9dd5166ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7a18d97b-5a0a-4b6d-bc5d-798392f2cf04" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="701de767-1c22-43cc-8d4a-e983f742f573" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2966114-6550-4fb8-ac02-20ba3753b73a" id="8190f7c9-ac1e-4dce-a103-7b7e864e38c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="725860a4-d121-428b-979c-17102584b0db" id="b080b56a-c9ea-4cd0-8952-da248c52b626"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c6f2266d-2d31-404c-9aec-9ad5d0a0f159" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d67c7f10-7764-4f0f-9589-be1e85586c78" id="0f32b5c7-6efe-458d-a054-1ff6653dbdae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="725860a4-d121-428b-979c-17102584b0db" id="1913f1d3-b4cc-4ad0-9d5e-9700acfc0511"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="40c165ee-7de1-4928-a4e6-91a606a8b144" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f74dbd76-17d7-4337-b0e2-d582b9c2d57f">
              <profile xsi:type="esdl:SingleValue" id="0601ab0a-ac92-4c64-bf79-839cc548562b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4af24073-235a-46fd-8fa0-234800ebe5e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7feb01bd-a2a7-444c-b9ff-838da9f8dc3b">
              <profile xsi:type="esdl:SingleValue" id="8e983f48-539e-47c8-885f-3faa132b086a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6b1861f5-70e0-42c2-ae1e-983ed085b728" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6283ab0a-8fb5-495a-a63c-326ecb3a9632">
              <profile xsi:type="esdl:SingleValue" id="9348b0af-49b5-4502-b5be-dad5b519e8cc" value="91.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="544ae4cd-66e3-4f74-9c8e-26f16aa72909" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="805805db-b14b-4b3b-838e-40dbefcf3a76">
              <profile xsi:type="esdl:SingleValue" id="c3f6fd2f-506e-414e-a1e6-fa93a339e7a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7f3ed6c1-362e-4748-a6b7-621b10de4474" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="452e403b-7480-4085-9367-11191cd6e7f9">
              <profile xsi:type="esdl:SingleValue" id="4901898d-9185-40f9-93dc-9d75662e2412">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="26c03bc0-08c2-48d6-9e39-7f6b3129b55f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e34abd5e-1c6a-407e-9607-cde7095eca2e">
              <profile xsi:type="esdl:SingleValue" id="ef98e901-2e7b-4717-be14-8e8acc1282a6" value="91.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9156dac3-48fa-4d66-bd7d-c7fac98a09b4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94db7cfe-f9cd-434e-b97f-384e9bdc9023">
              <profile xsi:type="esdl:SingleValue" id="b20e7bb3-ba21-451d-9281-ba65c2c9420d" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="af963039-34b8-4857-af40-44e2589db80d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e92f510-4fd9-402b-836a-443e858e39ca">
              <profile xsi:type="esdl:SingleValue" id="f6331a45-fb9e-4ec1-aa4f-5d236fcaebe7" value="196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="d140e4bc-78dc-45de-9831-6d1bd1002149" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c89e8bbe-3797-45d2-8772-4c0de0017540" id="92ea81a7-bf44-490e-a9f8-6786bd8ddfb3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8190f7c9-ac1e-4dce-a103-7b7e864e38c0" id="f2966114-6550-4fb8-ac02-20ba3753b73a"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="4d1cc4bd-c7c2-40c8-bbf8-0046a39ce4c0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab858d5d-26a5-4f5a-ac31-8771527efa68" id="e398055b-8efb-4ffa-9f70-ae8bb1aec4d6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="03d7b6b9-eaa6-43e5-87cf-651584dc8895"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="2e2db41f-d543-4b3e-8afd-f7d6ec48bb55" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0f32b5c7-6efe-458d-a054-1ff6653dbdae" id="d67c7f10-7764-4f0f-9589-be1e85586c78"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="0810547e-1dc5-4f0a-99b2-6eee6bede3f0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92ea81a7-bf44-490e-a9f8-6786bd8ddfb3" id="c89e8bbe-3797-45d2-8772-4c0de0017540"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="3bee02a5-d5fd-45f4-a910-b76377a8d1ed" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b080b56a-c9ea-4cd0-8952-da248c52b626 1913f1d3-b4cc-4ad0-9d5e-9700acfc0511" id="725860a4-d121-428b-979c-17102584b0db"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e398055b-8efb-4ffa-9f70-ae8bb1aec4d6" id="ab858d5d-26a5-4f5a-ac31-8771527efa68"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5c5e4888-ed44-4809-9e8a-a87a845be988">
          <kpi xsi:type="esdl:StringKPI" id="e087a133-6b78-443c-8ce3-be19cbbd9dd0" value="610.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f3e013bf-0819-423c-a2be-0591fb9b63ae" value="325765.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f27ecd40-fc9c-4873-9e69-52a1520acecd" value="86214.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="60c5ab86-805e-4215-b45c-ecdfb99b3643" value="141.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c4724f44-e29c-4650-93d8-62586a1f0b4c" value="414.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d0198adc-0c57-46fb-9595-5d21e29f863f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c86bcd4c-5e42-4e4b-a008-6ceea49cb59a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" name="woningen_ewp" id="71978727-4d97-40c9-ab15-2196af2231c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ad69737e-579a-4173-8820-b902b2702f63" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="486f0afd-ba62-4f8b-a6c5-ece939d1f6ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="7849679a-cccb-4ba1-ab45-adae2fc5e8e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d72b5937-1c61-437c-88e2-3ae08ad4134d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="bff2f481-0cb6-43b1-9a71-2d2c75277cc2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="af5ab794-cd0c-4b57-9c85-86efe0e53f81" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="1f1a6aed-81d9-4456-a178-fed3221fc4ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c8b2096e-12ff-44a6-b8cc-652773cb082a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b5f829c8-e214-4bc2-8de1-564d7bc72759" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="05b7cedd-ad87-445f-88f0-da169011d610" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="13bda8b7-464b-40b2-92fa-d282de2b52d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0e33888b-138d-4a44-8b0a-768f133d6e9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="6f02e7a9-c85e-4b60-b891-f82a261330c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="8d9e10dd-b3c1-4fae-a6ca-c9ee63c31298" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="485a9e1e-941f-48c9-94a4-7b180cc37482" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="439d05b0-f286-4b41-940a-b7e1d44978c1" id="dc687a3d-8ddd-494b-9468-84bd85ee1e20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="27b26dd5-e65f-4c48-ac28-b2e9e37809da" id="4f53b1e0-69ea-4abd-94fd-60004454e7bf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="da78b1bd-b740-4db0-8a41-8b4ff4c141b3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67e9aecb-a13a-49ce-b1c3-2df835a0fb5a" id="269eb24a-33a7-4975-95ce-bf8822e77c21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="27b26dd5-e65f-4c48-ac28-b2e9e37809da" id="b29cca30-743d-4224-a7cc-632ce1499e1a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f0cdd068-f8d4-44ba-9260-4afaab1aa193" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e9c4c1a5-5c59-46db-9483-364e16c140f2">
              <profile xsi:type="esdl:SingleValue" id="7080202c-a94d-44db-85bf-405f5f6b86a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="48e1fbd6-13d6-41eb-8279-f8af72636850" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3d238109-e724-4eed-9269-e65f946626dd">
              <profile xsi:type="esdl:SingleValue" id="4541bfec-5cf7-490b-b521-65c995f67d74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="380f3ea0-055e-4b5f-9390-c66e9c3101a1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfbe03bd-eb78-445b-9acb-ae14dbe1208a">
              <profile xsi:type="esdl:SingleValue" id="a6ad1cf2-6be7-43af-8f0e-a7cdf94d6b60" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6049415f-9637-4ab1-bbd0-042a8ab217b1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e06dfe5-31ee-40c6-8fd5-4fa453602339">
              <profile xsi:type="esdl:SingleValue" id="ecb9f298-767f-42e7-acb8-5062de2822a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3a4a7d10-45bc-4554-8aca-8f2cbbaaabda" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4322656a-c13d-450e-9e62-bb1f61c59735">
              <profile xsi:type="esdl:SingleValue" id="e0c7b07e-5eb8-4ffa-948f-f4a54c425e38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="42f26925-d37f-42b3-bc81-435099624592" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f4a21f1-f918-41a4-8c45-277759517ae0">
              <profile xsi:type="esdl:SingleValue" id="cd34ec14-0d34-435d-a7d7-f40bd7757ec3" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="51724716-8c2f-48b5-a61f-113f8f8b76bc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69bcdd35-4042-40af-ae3d-cca0d2e9c1d7">
              <profile xsi:type="esdl:SingleValue" id="168f35ac-874f-48ed-8f25-2ee41b16d3d3" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cc1b2176-c523-4ca2-a751-03ad95189168" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ddd2f75-093b-40b2-bf27-c66c49aa0b3f">
              <profile xsi:type="esdl:SingleValue" id="2458116e-94a3-4a01-8e44-f150f35651ce" value="4598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="2f054cdd-1bae-4f12-b119-8dd9b6df343e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="039c6db6-4d04-4f54-92f5-7857e733c541" id="875905ff-3993-4b75-9ca8-9b321f33db1e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc687a3d-8ddd-494b-9468-84bd85ee1e20" id="439d05b0-f286-4b41-940a-b7e1d44978c1"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="12419059-2ea2-4cf9-ae8a-a222ff1f2c31" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e7647f0-f760-4860-bd09-1bbd50d51e69" id="03746dc5-9b03-46c7-a3ca-9548372ba801"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8540cede-57a0-4ffb-885f-7d6111447041"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="b4ea8706-2c3a-401f-a1b0-53e3477badef" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="269eb24a-33a7-4975-95ce-bf8822e77c21" id="67e9aecb-a13a-49ce-b1c3-2df835a0fb5a"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="44318569-3b82-4c0f-84e1-e2fcc76aca1b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="875905ff-3993-4b75-9ca8-9b321f33db1e" id="039c6db6-4d04-4f54-92f5-7857e733c541"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="cb81968d-cda1-41e5-be5a-e9ce354b01d3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f53b1e0-69ea-4abd-94fd-60004454e7bf b29cca30-743d-4224-a7cc-632ce1499e1a" id="27b26dd5-e65f-4c48-ac28-b2e9e37809da"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03746dc5-9b03-46c7-a3ca-9548372ba801" id="0e7647f0-f760-4860-bd09-1bbd50d51e69"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b48dd0d3-1290-460d-855c-9edaabcdd06a">
          <kpi xsi:type="esdl:StringKPI" id="ed91c845-763c-47d1-97ca-04802d47a3de" value="1148.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b5104d0d-cd28-40ef-9cfa-dd4225ca2fd3" value="798717.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9f316175-5d05-40d1-a7b6-2e41080c7b26" value="252684.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e788b546-87b8-4d95-b27c-ec66b81721a0" value="220.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="08bacbed-38b1-4c78-a03a-9284bf508346" value="827.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c98dc320-af0f-4a52-9ece-aa04fa2ac346" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="03b0bca7-6c3d-4e9d-b44e-9563f1b3f021" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="223" name="woningen_ewp" id="aae5cc82-7fbd-4b55-bcd9-cf1463c21d7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="025ef5e4-b179-4d66-8ed3-3118eada50b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="6ae0d3af-3846-45e3-a955-ddabea62d35f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="c52da5f2-b6af-44e1-88f8-5141fad45101" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b6f7053b-9126-46de-a9d6-2ca606ed1bec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6535f89b-aa59-4c2c-ae1f-ff6863f4bc03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="6ba3a72c-c7e2-43f4-a66c-f2f108655b0a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="woningen_wko" id="0fdb9270-d32d-482c-9144-e3725b60a9a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="913f181f-7261-4ecc-9185-27f976f52741" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1b37ed4a-4db8-4901-a670-72614e7088a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="3dce62e2-adc7-4993-93e3-3df4fcb5973f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="3fd4b9b7-8124-40cc-b2be-77580992f5d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="6f1ba7a3-4b15-4740-aae4-ed47e3f8149f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="6ee2094f-67c7-4e6d-8021-552e641f4337" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="6ca89785-f61f-4a96-b3ce-7561be39646a" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="325c9db4-c093-4622-b6c6-e5eb69665c11" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58a64102-b588-4ce8-9a8e-360c3481d20a" id="47ddd7ce-8f0b-4281-84f2-d67cc8a4e04d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7781c693-e158-4c46-ba66-f380421c060c" id="d2f8d7e0-a653-489a-ae61-74071ac7f2d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="083b8698-c738-4cb1-b102-bbf8982450a2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e27bfced-127f-40d2-94fa-b30bf0522bb1" id="af804135-309f-4b89-9f6e-7390baeded22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7781c693-e158-4c46-ba66-f380421c060c" id="f283c5c1-50cd-40a8-b98f-8d6d01d1a977"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="25194909-b8a2-4e18-a197-fc8b96582fad" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e203c897-bffb-4ec2-bf5c-89a3fe8ac936">
              <profile xsi:type="esdl:SingleValue" id="a1d388f4-0c39-4a4e-8723-c3a65745ad62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="3d769639-14f6-426c-8cde-149167450f6d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2d070827-0250-4002-8074-2660e8eacb27">
              <profile xsi:type="esdl:SingleValue" id="9ecd0d8a-95ab-44c2-94e1-c600e58f8eac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="061fa94b-15c3-4fb5-8f78-da3b682d51bb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef1de508-aade-40eb-a782-6dfd942fc692">
              <profile xsi:type="esdl:SingleValue" id="68266806-35db-403e-a4ab-250aa5af1343" value="4896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6b9460ce-9b29-483d-a8cf-0cb0035c715f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a098143-4aec-4202-8552-1c8d981f6fc0">
              <profile xsi:type="esdl:SingleValue" id="3ddd1c76-7b04-4754-a981-6c3ca45ba673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9006e51c-6850-43e9-aac6-81e1d72d2ca1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="837ff85d-2132-4e77-84e7-2789bdb7094c">
              <profile xsi:type="esdl:SingleValue" id="77145a24-7a89-41c1-b3ef-efdd69ac3fe5" value="1530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cbae704f-0d4b-4f85-9044-d7814c196068" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a66863c8-8021-48ad-8c5b-9f27d729fe8f">
              <profile xsi:type="esdl:SingleValue" id="44f60b36-5809-47a8-bad4-c32867d96183" value="3366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6d654680-c913-4eb7-89a5-3da4b7e9356d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78d31737-b83c-4572-b7e6-45bb1d3dd2e1">
              <profile xsi:type="esdl:SingleValue" id="322d9b16-19ca-43c1-b99e-97b463b65a17" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aa863496-c802-45a7-b41b-bca6ba232a9b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83e57cc7-3523-42ca-b710-f59fc8200f13">
              <profile xsi:type="esdl:SingleValue" id="ab82e720-7959-4e0d-93e2-0f7c32394af0" value="8874.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="978a8496-2702-40bd-b8f6-6eb06bfd53a1" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="97f1ecfd-557a-4c2a-8161-bf834f744e98" id="59e1ddd6-c8ad-4ab5-b82c-b285ba31fc04"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47ddd7ce-8f0b-4281-84f2-d67cc8a4e04d" id="58a64102-b588-4ce8-9a8e-360c3481d20a"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="a6daaab9-4447-4bd4-a07c-32abef14f4e6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="afc19ff1-811c-4587-805a-6adc9e0e5dc3" id="563a3756-569a-4c89-81b1-5aea8cbb20ed"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="307d4725-e362-4c56-8a49-b9479007abe7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="7fe9ed83-5ca3-4861-b7c1-67ebf780f22a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af804135-309f-4b89-9f6e-7390baeded22" id="e27bfced-127f-40d2-94fa-b30bf0522bb1"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="a6396214-5a48-4f1e-9ec8-db8ce38315ae" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="59e1ddd6-c8ad-4ab5-b82c-b285ba31fc04" id="97f1ecfd-557a-4c2a-8161-bf834f744e98"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="d98a841b-455c-45ea-9c64-ed8c8753dbd2" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2f8d7e0-a653-489a-ae61-74071ac7f2d9 f283c5c1-50cd-40a8-b98f-8d6d01d1a977" id="7781c693-e158-4c46-ba66-f380421c060c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="563a3756-569a-4c89-81b1-5aea8cbb20ed" id="afc19ff1-811c-4587-805a-6adc9e0e5dc3"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="695e331f-2ada-482d-8983-08bfc07bf667">
          <kpi xsi:type="esdl:StringKPI" id="87a35f30-50ab-46bb-8e19-6ca12665d498" value="73.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ecc907db-ece7-4654-8b0b-994ea506f7a3" value="80206.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="27cda07a-f1dd-46f5-a2cd-2ffba6363ecf" value="23897.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9021ef60-2231-4f12-a6fd-3bf2ce536cd3" value="329.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3948e431-ea5d-4e73-b6b0-bb8b7437c83a" value="1319.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c16f2fee-778c-43c6-8476-a67d6a31b134" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="bd42d501-751d-45c4-8320-78f82b1510ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="woningen_ewp" id="667847df-619e-4edd-8bb3-c167356f5558" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="2c3357d9-aaa8-4530-a620-9bc159115746" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="f282bb1c-ed1a-4481-91e1-3ca7d29bd996" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="5b111b65-317f-465b-a2b5-3469efd2bb65" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="673ff8c4-284f-420f-b952-de315b603cbf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="2fbda513-5c84-405f-b128-541993af2da0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="605ef1ab-f536-45d2-a930-165536dcf2b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="1b18b2e4-1265-45d8-ad3c-862b3c18b134" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1474897a-1977-4372-9671-6f7672c17c92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="624d41e9-aaa9-4060-9323-55105310bbe2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4046ceb9-01d6-4480-929f-b921750d62c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="d22fec90-37ad-491a-a9a1-6bdd5a8a539e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9d1f243a-4de3-4eec-9295-acbbd7f3920b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="13b27cd8-c44f-45ab-add5-9a397ecc9fe9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="1fd165d0-368d-4ce6-bb73-c4e713d33680" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="88382e01-5fd6-45b0-8846-12ebda9a0df9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0d3a7eb-fe05-439c-a5d3-332ac250107f" id="03f583bb-5348-4fa5-a80a-9a98f095f2d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="724fbd84-1c28-4df6-9630-f5ea6706b082" id="c1c53099-628c-4d4c-8065-3d689c25e69c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f0e691d3-2300-4795-bd9a-c7ad04a89da4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e16758f7-9509-42b9-8b59-2dc383cecae7" id="2454f5d4-0b40-459d-9333-62b48ebc60a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="724fbd84-1c28-4df6-9630-f5ea6706b082" id="b9d8ffac-0826-4beb-94f8-ff435bd4b7b5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4e6c437d-fd9a-456c-abaa-40fb7630b494" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2b9a5586-ccd2-43b0-9eae-0fb86a4fd01a">
              <profile xsi:type="esdl:SingleValue" id="28fb0cfd-9ead-4572-beba-a9d15dd6bf76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="62356766-7f93-4af0-a53a-e8800ae6b4c5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="96a85c11-98a7-4afe-b2b0-9dbe2cf95a49">
              <profile xsi:type="esdl:SingleValue" id="60040e0e-a97d-488f-bd94-25ba35f2ea80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9dcdc636-e1dc-42b9-a260-8ab71bd546a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac812b6f-f623-4e30-8732-ed3d78c51f3b">
              <profile xsi:type="esdl:SingleValue" id="0c290a9b-b327-4968-a017-daa3579edc6c" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8636de42-c41e-4088-a297-c1b07b456b56" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9501dc7-1545-49a1-9f54-55a776eb41fd">
              <profile xsi:type="esdl:SingleValue" id="24f433ac-cd6e-488f-a209-7261efbc9fea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6f46ecfa-b526-43eb-bb13-befe053f9a5f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc0c9290-9a24-4485-bcc8-acf2b72ec97e">
              <profile xsi:type="esdl:SingleValue" id="091cf254-d265-4772-a382-67b7fb2ea38c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="843dcb1a-5601-4026-9233-81a4a06ef8e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c228cc41-3329-4c83-8be5-ed40b79d68ef">
              <profile xsi:type="esdl:SingleValue" id="589e4b76-7bae-44d1-aba0-d7af39e73219" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ff25ee06-6ad7-42fc-a145-74ff163a4c9e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cff1b6a-9be0-4525-8f82-51dd1277a5dd">
              <profile xsi:type="esdl:SingleValue" id="d1e632a5-2dd3-485a-ae39-79d4a2a99157" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a01a08fa-e57e-4ae2-98df-d91bbbaf309c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a169643-5f9f-4363-82a5-5bda3375b1aa">
              <profile xsi:type="esdl:SingleValue" id="a52de9af-3eb0-4516-8f69-9584bad73fd5" value="513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="75f5a27f-acbc-4993-b5a4-7e71f19c29fa" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a9fde42-d9b6-474d-bfa6-29f510e582d0" id="84cdd803-01b4-4486-98fd-469bb64b8153"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03f583bb-5348-4fa5-a80a-9a98f095f2d1" id="e0d3a7eb-fe05-439c-a5d3-332ac250107f"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="c10299e7-9c48-4570-a110-c52aa82bbb9a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8115e4d3-905c-4bdb-b9a8-acaf0c2f6a0a" id="749448e6-f665-434a-b80d-03a0f2143b90"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f787c097-d615-460e-9757-daf3d0677669"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="7b58907e-4c20-486d-8b95-08eb1e3924cb" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2454f5d4-0b40-459d-9333-62b48ebc60a9" id="e16758f7-9509-42b9-8b59-2dc383cecae7"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="ee31c7a5-b0af-468e-817d-cc2acf10f380" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="84cdd803-01b4-4486-98fd-469bb64b8153" id="3a9fde42-d9b6-474d-bfa6-29f510e582d0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="66dac4b1-7a5d-4d9e-ae12-56ecc22eaf71" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1c53099-628c-4d4c-8065-3d689c25e69c b9d8ffac-0826-4beb-94f8-ff435bd4b7b5" id="724fbd84-1c28-4df6-9630-f5ea6706b082"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="749448e6-f665-434a-b80d-03a0f2143b90" id="8115e4d3-905c-4bdb-b9a8-acaf0c2f6a0a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fd250b55-a2d7-432b-8165-5bfc0e085a01">
          <kpi xsi:type="esdl:StringKPI" id="c54abf9b-8ed6-4ad2-97bb-33861d700c32" value="111.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="12acf1f0-f0a3-4d64-a9ed-1b8d63584117" value="129965.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bfff7201-ef3e-4548-a9b4-0541996054c2" value="16302.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8faca135-d224-472c-b301-738adb52fcdf" value="147.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8b8ad8e4-bb6a-455a-988e-20c3b06dbc89" value="466.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="5a74b006-9405-449c-a510-4f83d790288a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="163411dc-f3dd-433c-9568-656f57ac6f04" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="woningen_ewp" id="476c85d5-4f80-4ce1-907e-0d79c3278239" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e68f0b4d-bc0c-4807-9526-9db9186f362d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="e3b9f989-3ea4-45c5-a5af-de47225566d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a96af84c-7447-4ac6-9e76-dda03598ecc5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e61df7cb-5e50-440b-b34b-86fcb79c732e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="2cb3a4ca-1c43-445f-9572-d8ed36d63eb0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d184fd2b-d9cf-45cd-ac7a-759c958ef3cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="acbc15b5-2a9d-4685-be77-16e95c707d77" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="fec58881-b01c-4a3e-85dc-76ea054bcb6a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3587213d-2616-4ce0-889f-b8ea476c72f5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="78f285a3-dabc-45b8-a819-cc5c4e79ffd0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0ce81572-618a-4541-897c-aec9c49c6298" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="07142088-edfd-4869-84c8-d0db95b8b3fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="6c14092e-0392-464c-8fcd-665193f8e8af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="25581c33-b7f8-40b8-abf1-dbf2b818d87d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="86ab93fc-2bdd-4642-a91c-4e44ce1a8bca" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff221974-ee7f-433e-b69e-7c9ecd3fb0fa" id="b4397e7a-a1b1-4031-882d-a50067ba093c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c56df80-38be-47ac-8079-4ff33f287075" id="b3ff7c94-5901-4cec-ac04-d3ce27f324a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f9c6d0d2-4dee-48ed-877a-6c6fa1774129" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3054c6d-c9a1-46c2-b1a0-750ee5a19fe0" id="2a7b74bb-8f89-41b6-9e29-f66848eb1e42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c56df80-38be-47ac-8079-4ff33f287075" id="120d0286-3531-40ce-aafc-bf50801ca081"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="341ac822-13ae-4a03-a039-1d709b091e1a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="79da58f5-c4ae-49a8-a55a-6314734203b4">
              <profile xsi:type="esdl:SingleValue" id="3f1cc77a-17d5-4409-a8b3-e4316e9de053">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c4039c25-ad28-44ec-b51f-d4c0c8b84186" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6a58e1cd-ca7e-4d2b-9d5f-84b74528c02c">
              <profile xsi:type="esdl:SingleValue" id="75674ba9-6b4d-41e9-b7b4-3c20edf9e36d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fc79d095-122c-4c0e-a274-de52f99e0b6c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6532de5e-ab9b-454e-bfcb-839480775972">
              <profile xsi:type="esdl:SingleValue" id="1fb88021-5c39-4e1b-863d-643381a15b0e" value="350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="565a402a-b9aa-4a42-8375-fa2b242a6ebf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f4f7ac4-9da1-4241-8ba8-e0018c01e3aa">
              <profile xsi:type="esdl:SingleValue" id="308142fe-ddde-4eea-9920-fee333c4352d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="65ab6cf3-ad23-482a-a928-a3ed6c7da346" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee34f388-f272-4330-bb2c-b35c4bb0d0b5">
              <profile xsi:type="esdl:SingleValue" id="96f2b3d1-d347-4275-8e11-81b651b7e1d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="47384b20-f697-47b5-88d3-039b4b5ed127" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42972e4c-569e-4f9e-b5a1-674301f6c864">
              <profile xsi:type="esdl:SingleValue" id="aa373336-9b3d-4c6b-9fb5-2648d6e898c2" value="350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7f076a6d-fbcc-428d-95a4-3fa5c6a06d19" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbf5a8e8-748d-4f46-989c-984c4f3fa6b0">
              <profile xsi:type="esdl:SingleValue" id="eb8c34a5-08ac-4ab0-8b74-ff2007c52a7d" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="526737bc-6597-46be-950c-aa9393abf540" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c484e5ac-e5c1-4b7e-b157-451b7a0d16d8">
              <profile xsi:type="esdl:SingleValue" id="c8f994c9-f832-4d1c-8277-bc5f7a972817" value="1540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="40dc720d-4305-425c-b8f8-e46dd4b75344" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bdec1c5b-5ad9-42a1-881a-858e6f66c244" id="62cf75aa-87f6-4ab3-8415-7589a64a8f32"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b4397e7a-a1b1-4031-882d-a50067ba093c" id="ff221974-ee7f-433e-b69e-7c9ecd3fb0fa"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="308adbf5-71d3-425c-a0b7-444761693a70" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="705a8b33-0339-4f89-ae03-3537ea5135ff" id="3c22e071-3289-4f1b-b2de-58f3e6fc17af"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e172d6ba-5c2b-43e9-b9e9-9b562edd3c16"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="040c0f15-b8f2-460b-bf08-3cdb05df2b19" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2a7b74bb-8f89-41b6-9e29-f66848eb1e42" id="c3054c6d-c9a1-46c2-b1a0-750ee5a19fe0"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="f7652790-4720-4857-b16f-7c593ff0d676" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="62cf75aa-87f6-4ab3-8415-7589a64a8f32" id="bdec1c5b-5ad9-42a1-881a-858e6f66c244"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="b8b6e8d9-86de-4b49-b510-ebaf78871124" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3ff7c94-5901-4cec-ac04-d3ce27f324a7 120d0286-3531-40ce-aafc-bf50801ca081" id="0c56df80-38be-47ac-8079-4ff33f287075"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3c22e071-3289-4f1b-b2de-58f3e6fc17af" id="705a8b33-0339-4f89-ae03-3537ea5135ff"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="69a321f8-cf6d-4cb4-81c0-850119a655b1">
          <kpi xsi:type="esdl:StringKPI" id="d4a94dac-213e-4847-a117-f4e5faadc06d" value="663.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="43d7cdb7-e84b-4a27-9543-bab210cf827b" value="579998.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="470f0cb7-7d08-4781-80b5-24d684d0c524" value="165362.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="87900e9c-8dc0-4e6f-bdd2-3712f147a23e" value="249.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="693a7577-52d6-4524-a95e-2dce8378637e" value="769.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="2a9bb9d9-b73f-40f6-85b1-079ebfc5b26d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9994e319-7b5f-44ed-9056-e814404b9176" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="54" name="woningen_ewp" id="d1784da8-9aba-4059-aacf-19bf08d8e4f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="037fa8ea-7a55-4d29-ae69-876ad2c51720" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="f6d3d7a0-e557-4ceb-a17a-18fda5236efa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="fe0485cd-ad76-4dfa-acce-87d95ae8aaf1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="adc53a21-e80e-42f8-9035-b67bf0b7fd77" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b07437f2-e179-4a1a-b5e1-02246c56877b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="55e29fdf-df79-4cd4-97c2-f582814dd1fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="woningen_wko" id="a945305d-4df1-43d6-8013-3ddcfb755ea5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="bc66cd98-6068-4c9e-ab9c-7af081c48bd1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="596397c7-6567-4bd8-a3da-000dc0ae5774" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="932cf0e4-da12-45b8-a605-01cc22e2bc3b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ce18f2c7-a876-492e-aa14-068f71e650f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="af9df845-bb31-470e-9fc4-ede830ec8bb2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="98876b38-0c59-419c-a63b-4695bc49e40a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="2022cb4b-4bd3-4069-9555-3e005d982d55" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="dfa0423d-9867-4b57-aa68-6a82ea1d822c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3bb345b7-5c6b-48b4-a0b0-631bdecf9361" id="4d31d3c3-9e53-44fe-a1f7-d4d885ce536f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a678dc55-dd25-47e4-827d-99dfb01cd044" id="89521744-5d5b-4418-a3b0-6b33986dc68e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="eca0ec3e-0c9a-4025-8000-4ee7a4c6df09" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7d77bfd-e539-43cc-b313-ba18b552b539" id="a1b89a95-388f-4dee-acb4-1fe4bd368e5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a678dc55-dd25-47e4-827d-99dfb01cd044" id="3f5cf5a4-e4a3-4e5b-add2-0b712edc557b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8c2d54ab-dd76-4a7a-b243-0fbcd5017709" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7a6e2bab-aac8-419c-8029-27512569d468">
              <profile xsi:type="esdl:SingleValue" id="4917ef54-2ccb-4e9b-a547-ec7b6c27c1aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="bf808f37-3ac8-41f2-bded-1e2afed27ffe" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6cfc3d7b-2a85-4f58-8a09-260c40210151">
              <profile xsi:type="esdl:SingleValue" id="218f3abc-14e5-4450-bc9b-29cdb5345941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9ef24080-afbb-481f-a2dc-d9a79fb71877" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2817603-9906-40bd-a270-58fe9da81b5a">
              <profile xsi:type="esdl:SingleValue" id="79421cbf-02b2-4ca3-b75d-7ef5cd91f255" value="6264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3079ba11-06dd-4c51-a8cc-323d912d3c8a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8214f2b9-7e66-4257-8c10-bb3633ecaaf2">
              <profile xsi:type="esdl:SingleValue" id="dba665b6-38bf-4e61-899a-514be3a4930f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="00751067-c5d3-4893-aa7f-a6346907d089" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d6e1211-dc38-43d7-bfc1-91b2b671b6b3">
              <profile xsi:type="esdl:SingleValue" id="1353f2ce-632d-417c-a313-2f7fea89ba42" value="3672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3fce8266-8bfd-49b0-91ac-295d112a227d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df6c2677-54bd-4591-b725-0263331ef089">
              <profile xsi:type="esdl:SingleValue" id="26a3ca39-f9b6-4f1d-84ab-0510cb7a7709" value="2592.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c0246ead-838a-42a8-b0ef-7e030cc9a591" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6af52ddc-7add-4834-b43d-854c95d732ef">
              <profile xsi:type="esdl:SingleValue" id="b328f144-7c62-4a16-b526-7a768910d31b" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bbbe8ae4-f04d-443a-9c11-398708c898c0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a43d2cd-b6b2-49bf-8fcd-0348ded4f02c">
              <profile xsi:type="esdl:SingleValue" id="ece2a63c-ee4e-4734-9ebb-56c1029e1e4c" value="8640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="c7ca4aa9-44a7-40f0-bc06-3165715912ee" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9d5674a-63f0-4e1e-9739-681c3f56b651" id="2d727c36-6151-40f6-8903-c2791cec55c1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d31d3c3-9e53-44fe-a1f7-d4d885ce536f" id="3bb345b7-5c6b-48b4-a0b0-631bdecf9361"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="f95bd730-6329-4c53-8c96-fee3980f48be" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a264e96-077c-46b0-876a-15284ebcb84a" id="e41c7579-cf1e-4763-9d31-4c4fe949b3c7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7fe3611e-c1ea-4c0c-9f7e-9b033dbcf4dd"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="bde661be-ed55-4f11-938c-95e01ba25670" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1b89a95-388f-4dee-acb4-1fe4bd368e5e" id="e7d77bfd-e539-43cc-b313-ba18b552b539"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="97850f21-7f81-4d4f-96ec-c1b3802f032e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d727c36-6151-40f6-8903-c2791cec55c1" id="a9d5674a-63f0-4e1e-9739-681c3f56b651"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="4c07c12b-f8aa-4ffe-bcc3-74801aa4a2b1" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="89521744-5d5b-4418-a3b0-6b33986dc68e 3f5cf5a4-e4a3-4e5b-add2-0b712edc557b" id="a678dc55-dd25-47e4-827d-99dfb01cd044"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e41c7579-cf1e-4763-9d31-4c4fe949b3c7" id="4a264e96-077c-46b0-876a-15284ebcb84a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="79780cba-c498-423f-8657-359577bd4979">
          <kpi xsi:type="esdl:StringKPI" id="1e73d612-2da0-49ae-9684-9a9c5759e421" value="441.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d36045ca-df63-40de-bc64-153169ee7299" value="568546.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ac6e8f34-6e54-46fe-917f-e6d308d89d0f" value="180213.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="676206c9-46db-4a84-88fc-974c7d2566d5" value="409.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="35b28a1a-4249-4d0a-9493-b68b239cb56f" value="1719.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="6af5873b-8853-4053-b1b9-aff555c0b38b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="5ec1b247-4433-41a7-a7c7-0843ee308bbb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" name="woningen_ewp" id="ad3777ed-9753-4dde-bf25-6e065bc243c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8eb69959-844d-42ad-9aa2-75600e259c1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="43910fda-e7f9-4c75-8957-443504c23c1e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="48189f1b-fa37-4c5a-8847-5d832ff0de4e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="03ae31ca-c8c7-441e-aedf-ef4650c1f4cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d1b5d4f8-02a0-4fa2-80ee-551ffa43f20f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="cafb8600-f945-4b95-a164-9afaed0f41fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="52ec0e6f-3ad3-410e-9ad2-13cfda6670c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="0f31a688-84a4-412f-bd24-22ea71506a59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="6a288db1-24b8-4327-b897-adf901ce57c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5bda4283-08b5-4a4f-8d4a-a0e020202e99" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a641cb41-0648-4331-bb03-c2cc9bdd289f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="740e80e7-4143-4f66-8774-1f1ebf6c731d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f07f2700-60e9-42eb-81c1-28d37efd42e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="32b1c556-db48-4a00-8d26-e31b2de97531" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="c0b049ec-7879-410c-9346-ca8851618551" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b30f596-e536-44cf-80c4-5ef57fde7b7d" id="bebacc59-bb63-4829-b99f-085bdc3241e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c0e0056d-7482-49c4-b24f-16355cc1594f" id="1c213c7a-3289-4b1e-8289-876e524f0b84"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="91ec9b17-87fe-4d98-8bbf-ea0118ded890" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6901bbf1-ab06-469c-ae40-d65663f7a1de" id="f5aecf82-93a1-49a8-8c85-dc0c495f78cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c0e0056d-7482-49c4-b24f-16355cc1594f" id="ab8e9b36-85ea-4f9b-9b9b-f9ac86d13ef7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="15e8ef83-69be-4dcc-9018-ef7ead827cb8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7e2236a8-2f96-47ae-b0a5-60d6cb41f56c">
              <profile xsi:type="esdl:SingleValue" id="e6d22c6b-c2a4-4414-8e2e-0c9c91b4e1cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="964c790b-8265-4af2-8629-a36a7056eee3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1e42a606-c420-4f39-80f1-01758abe3db2">
              <profile xsi:type="esdl:SingleValue" id="5101c940-0766-45f4-b346-30af9904d983">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fe2863ee-9260-4bbb-845b-c590c9d1a40e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48a15bee-3a48-4448-9f80-66e1eabe2d45">
              <profile xsi:type="esdl:SingleValue" id="43791ea9-fd7b-43a8-b714-3aa0e20e35a2" value="1470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3b6003fc-14b0-45da-aef2-abee59eb2c26" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa1594e5-d088-4366-87e4-891905f7d844">
              <profile xsi:type="esdl:SingleValue" id="125f1667-f073-4394-b4d6-c5c0d9521e0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2cf0a271-c2c3-469b-af2f-3a76343b6a98" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5279c17-86fe-4d09-93c6-0a9412d7d5cf">
              <profile xsi:type="esdl:SingleValue" id="d54a45f5-5373-45aa-bb2d-23eef8ad5e87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="31558ade-7f59-47bf-b1a5-80f1709260c3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="324a758e-bf90-4757-8ab7-a6d5e370e032">
              <profile xsi:type="esdl:SingleValue" id="d65e7d0c-4e30-4bff-a6b1-993668d9a0a7" value="1470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5fea2eb8-fa3f-4500-a431-47505ee67f66" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd71c1bf-518d-43c9-9795-be59858b9e47">
              <profile xsi:type="esdl:SingleValue" id="4df2f655-5987-42e4-b859-45be46d99005" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d607611d-40fa-4ea3-9d1a-af72ebd84b97" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f66e729b-c098-48be-b196-3a74b3b2942f">
              <profile xsi:type="esdl:SingleValue" id="8392b6ba-0b73-4c0b-89d4-e6a911f4a977" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="693f4290-2aa9-4a83-a275-583265ce07c5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="612530d3-5720-451b-96f1-690333481cf9" id="d213e3e1-49c7-4e07-8980-aa44f916e386"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bebacc59-bb63-4829-b99f-085bdc3241e9" id="3b30f596-e536-44cf-80c4-5ef57fde7b7d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="82377b48-9dee-4c5c-85be-02a0e3512331" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d43a1309-48fb-4a68-87ab-d9b215e2be1c" id="6163fc8d-e797-4917-8ec0-d05548d445e6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="70f3e398-8d8a-477a-a5ed-b14381562abb"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="d350f4da-8fe5-494b-9fb6-a5d8c2541fb5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f5aecf82-93a1-49a8-8c85-dc0c495f78cc" id="6901bbf1-ab06-469c-ae40-d65663f7a1de"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="18771f98-4628-4100-9727-ab9d5013268b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d213e3e1-49c7-4e07-8980-aa44f916e386" id="612530d3-5720-451b-96f1-690333481cf9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="f7bb7512-638c-49d9-8732-23f8fd43b039" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c213c7a-3289-4b1e-8289-876e524f0b84 ab8e9b36-85ea-4f9b-9b9b-f9ac86d13ef7" id="c0e0056d-7482-49c4-b24f-16355cc1594f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6163fc8d-e797-4917-8ec0-d05548d445e6" id="d43a1309-48fb-4a68-87ab-d9b215e2be1c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a5f683ea-5f0c-48f4-a847-9bd1fd4d5799">
          <kpi xsi:type="esdl:StringKPI" id="ba00149d-9b88-41a8-a7bc-c3c62f3996ba" value="542.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0615dd46-45a0-40dc-98a4-cbfb6eb38963" value="402075.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="be00cb56-28fe-491f-93ff-0cb1d98e9268" value="114633.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="97eaefc9-2ca1-44c9-a847-2cee59a264a3" value="212.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="21f146c5-719e-4dc9-9b6d-c554a0c6fb23" value="972.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="3fe8e4e2-ccc3-49bf-8988-d37a32519c6e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="d0e45305-0f4d-4d6f-94e1-8253d1c94a80" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="woningen_ewp" id="bb8549c3-845e-45e2-9ac9-a16e6d622f7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="c3b8a491-dc3e-4936-a960-b84ff9c5424a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="4865d430-a72a-41e7-9475-3cdf47d424a2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e3750b49-314c-4673-896d-325719ee2107" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c4bc2f7e-e429-4fe1-ab9c-c4abcb064480" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c70cb0a3-623b-4987-b5e8-84c4e21038eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ebfd6839-c847-4c2a-bccd-7e5c21b820b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="woningen_wko" id="eb454203-d4da-4c35-a506-de74a09a2588" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6fe3cc25-3639-4062-a39d-f525fe0c8451" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="282f8646-4ab2-4e0d-b441-7e0b593631c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="60cd132e-93e3-4967-801d-7d6cf842d2b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="8996b327-67cb-4a70-8956-0d2fe1334464" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="1cdeb70a-600d-4ce1-b883-48938556d6bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="66d304a2-c9a7-4ced-9846-97bd6c853914" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3a696761-ca8f-4dd0-a7cf-271dcd7e4330" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="9d9fc099-7fc7-4660-a1ff-2c659e9be879" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a50b7507-2764-4fbe-9829-43bb761ea5de" id="30502012-f1e5-4e1a-a686-d10f84ba767d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="420767ec-f1ca-4910-b8ff-4bd2cbfcbbb4" id="7bc80626-f8f1-4b15-abf8-208271363794"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c731eee8-533f-4297-9402-e2da1a407bbe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9835421b-3fbf-4126-9f18-aeaad96d549b" id="b88fe2cb-d6fc-4d98-bf08-4f16b6c7d107"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="420767ec-f1ca-4910-b8ff-4bd2cbfcbbb4" id="95b590ed-502c-46d7-bc95-e3f606a126c5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d313552d-8e18-4b26-8e26-527b29fb0799" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7200d294-3692-4d4c-80bd-4976d91a1c3b">
              <profile xsi:type="esdl:SingleValue" id="ac5f06d9-73ef-410b-a2ad-7cb1ca99daf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="021649ae-21f4-4a03-a5da-12502ac20d97" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="50197deb-c1ba-49d9-9a6e-935b7b82aebe">
              <profile xsi:type="esdl:SingleValue" id="cc6ae0ec-74a4-4e4b-9a29-62d8af72127b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="69813da5-f0ec-45ed-8d2f-30678834fdea" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ccba0b6-58be-4496-804e-b97d67c865e8">
              <profile xsi:type="esdl:SingleValue" id="fef02563-c6bb-490f-8296-94860782a031" value="2478.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="578388b7-508d-42aa-aac0-05e29a87eff5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="506aaf1e-dbd8-4857-9705-7b2203d0b5d1">
              <profile xsi:type="esdl:SingleValue" id="19580cac-6390-407e-a6b9-ea80fa36bc7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1e3383b0-4d9c-49ef-b715-ad24f6022236" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="faf98851-a5ea-44ad-b205-26249054df11">
              <profile xsi:type="esdl:SingleValue" id="111b9ae1-062d-4ac6-a97a-2be0f82421d7" value="1062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3ea0f0ca-1a74-411e-8a45-50fcf4445a15" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7a7d03a-dd75-40c1-be8f-1bc9c062402a">
              <profile xsi:type="esdl:SingleValue" id="20c91a6e-50aa-44c1-a1d7-a2b83d522286" value="1416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9108e428-3ab5-41a6-a369-3eccbbbdc6f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8071c4d-b2d9-4cc4-9a45-8656c213d364">
              <profile xsi:type="esdl:SingleValue" id="df7c95c7-22dc-4499-b60b-65cb8f767ddb" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="46464c54-0c8f-43f5-bcee-40c66760aea6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4fca692-7471-4bcb-af28-fbcbb669e1f1">
              <profile xsi:type="esdl:SingleValue" id="3fbbf92f-a663-4fb9-9a67-abfb94af962e" value="3304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="410aa2d4-0e56-4b07-8fb7-b43f8e96289c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a8fe605-930f-48bd-b879-e75ad9f3f91e" id="3c47015b-084a-4496-b966-c389e4a2503b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="30502012-f1e5-4e1a-a686-d10f84ba767d" id="a50b7507-2764-4fbe-9829-43bb761ea5de"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="2318e9be-d379-4373-89fe-227094cf92a3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="17b29161-2f64-4887-bf70-70af00c049d5" id="5c4bc6c4-a111-4113-a7ae-0ef3019d9a64"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fc75ccd9-e6b3-4474-bb7f-14f97116be15"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="0699619d-46f2-4380-af60-41f625cc10c4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b88fe2cb-d6fc-4d98-bf08-4f16b6c7d107" id="9835421b-3fbf-4126-9f18-aeaad96d549b"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="7e8b1850-0c29-40a2-be00-6a05ceaf59d9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3c47015b-084a-4496-b966-c389e4a2503b" id="8a8fe605-930f-48bd-b879-e75ad9f3f91e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="45722b87-af85-4f86-9f17-dc27e3713da5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7bc80626-f8f1-4b15-abf8-208271363794 95b590ed-502c-46d7-bc95-e3f606a126c5" id="420767ec-f1ca-4910-b8ff-4bd2cbfcbbb4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c4bc6c4-a111-4113-a7ae-0ef3019d9a64" id="17b29161-2f64-4887-bf70-70af00c049d5"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="15608a8c-f855-49f9-b01f-b29d167de6c5">
          <kpi xsi:type="esdl:StringKPI" id="5ab781c4-c673-4683-898e-4f95a2be4f00" value="413.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="be2525a9-74bf-4e3e-859a-ff19a0abb8c9" value="700574.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a282dbaf-fcc2-48b2-a9ec-22cf61d14352" value="187600.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9a16c51d-c1a5-4811-88ce-b5ac1a513fb6" value="454.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="323396b4-c6e1-4179-8860-0ad2a046f470" value="1894.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="56aceee7-b58b-47be-8335-4dc9a92e8807" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="677faade-5884-4bdc-aa40-0b952c877655" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="woningen_ewp" id="f0379527-b5d1-401d-bb94-ba90726142c1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="7735f567-4a3d-433e-89ce-ec0730ce7edc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="58f7025b-3672-40c3-8b96-4a1dad6d3b93" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b1b954e0-974f-4a65-9377-f9022d8f4ae7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e040426b-355e-4e01-8f3f-bb3b9981cbd4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="5dcdf307-4e1b-4556-b41d-eb424a11a6a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="444df950-5212-470f-a077-d35919949612" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="a109b753-8958-4414-a5d2-22d71570e18a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="79172780-21cb-4620-8ebc-0ed11cdda4d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="8248312a-8bb8-4259-a36f-e98a1a3330e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7a0ebb41-65d3-4df7-904a-c69497cc6b9a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="12949860-e4a4-4681-8655-d0a87487cc54" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="3cba6a18-d55c-4ca9-a5c9-db572af7e52d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="8d11506c-3ae6-4be1-a4cf-21b97856b944" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7f93ddaa-da98-4193-a137-8dee6794cd9e" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="a21d63a9-4635-4356-b347-d66c60351975" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c7c92f83-2519-4e54-a770-40e20e2a2096" id="bab02c9a-24c6-4a6a-883f-867e2fa3f7ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="91b72045-167a-4d9d-9ac4-ab69e69f219f" id="481f71d3-6c7e-4312-a74c-6d528b2fbd07"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="93b8ef0a-d4cf-407a-834f-7294dbbbb819" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9198683c-a869-456f-81fb-6091fe97004b" id="452dfd14-c57c-4207-bffa-4d7a4a76661a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="91b72045-167a-4d9d-9ac4-ab69e69f219f" id="bd561e4d-2380-4421-9d8e-64578c5f4461"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9a0fa567-0e7d-45fb-a45b-e4496db33715" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="394cc202-ac58-489a-bd53-d95be3bb491b">
              <profile xsi:type="esdl:SingleValue" id="70a2400b-632b-4397-8dd4-7563a09089c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c8d9b323-767c-401d-915a-188aea43c141" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cd7f5a5f-51b2-423c-b6e3-2e2f9f11432e">
              <profile xsi:type="esdl:SingleValue" id="846e283f-7ce8-4f9d-a0ce-bf7732ea66df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6040e44a-6b6a-47dd-b7bb-2371b37074e0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1094a5a1-100a-43d0-905d-9fea6fc5233f">
              <profile xsi:type="esdl:SingleValue" id="207dff62-2061-496e-87de-746e4930bd21" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4d2f081e-94e8-4a5c-b959-c0c42ede5d07" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b420d976-6a1a-4204-902d-d52b95450f7b">
              <profile xsi:type="esdl:SingleValue" id="df81092a-288b-471a-ba89-bfc26459bf3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8ce81ba9-1932-4e96-adc1-6eb11113456d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84b95ae5-5522-4aae-a98e-abcf3237993b">
              <profile xsi:type="esdl:SingleValue" id="96e372c2-80f8-457c-991a-6734bbcc8bf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a4e1fe00-3479-4dfd-9689-acd6f380504b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34680386-8e6d-4f2a-bb47-f1bebeca9129">
              <profile xsi:type="esdl:SingleValue" id="97337965-cc6c-4127-ba06-1ed365fc49b4" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="38d01f7a-6831-4aeb-9fa4-f69632941afc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e063a9f-d929-4aad-8bd4-b841aa8c2385">
              <profile xsi:type="esdl:SingleValue" id="02c1aaed-01d5-4e3a-ba4b-110ccada0405" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7c37eca1-0d8c-4717-a423-a96a188d5a08" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cd76d04-d1c4-4409-9b35-371d32eeb96d">
              <profile xsi:type="esdl:SingleValue" id="4473d1bf-75a6-4af0-b8bc-fe5edc0a3afd" value="2800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="f2c45ef6-0cd9-4024-b0dc-7c953bfc282e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="92f4d0c6-114b-40ee-9c3d-98614a6d0ffc" id="a9bdc7b9-9ded-4ef8-8b07-7134b8833226"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bab02c9a-24c6-4a6a-883f-867e2fa3f7ab" id="c7c92f83-2519-4e54-a770-40e20e2a2096"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="3240623d-f1c8-4fb9-8d07-5b7fbdc9c5e9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a767cb4-d346-4c1f-8caf-3ff914981b08" id="d4d75452-3587-4d88-9e7d-004e3e21370c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="16d71c5c-b4e4-4fb0-bfa9-b59334a2efc4"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="4f38b98e-ef73-429c-ab51-33f887afcf93" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="452dfd14-c57c-4207-bffa-4d7a4a76661a" id="9198683c-a869-456f-81fb-6091fe97004b"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="4c4c0af0-b51b-4613-ad9e-3edf4a7493f1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a9bdc7b9-9ded-4ef8-8b07-7134b8833226" id="92f4d0c6-114b-40ee-9c3d-98614a6d0ffc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="691c26db-8036-4583-a922-74065604de34" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="481f71d3-6c7e-4312-a74c-6d528b2fbd07 bd561e4d-2380-4421-9d8e-64578c5f4461" id="91b72045-167a-4d9d-9ac4-ab69e69f219f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d4d75452-3587-4d88-9e7d-004e3e21370c" id="6a767cb4-d346-4c1f-8caf-3ff914981b08"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9b67ef7c-71d3-4967-9759-db3e7be9f95a">
          <kpi xsi:type="esdl:StringKPI" id="90a15ed9-5c41-4ac0-9294-0298a70730ce" value="92.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="abe02e2a-d35f-4216-bd5c-47844bb33c58" value="198408.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f2ebabe6-611d-4228-88bc-f7fdbe0ea2af" value="52637.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="00b162be-8bb3-40f7-b233-3d863fd27f30" value="570.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="50ef7ed1-374a-4e06-b79b-b0bcea5e97a4" value="2284.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="9c63e944-f27b-4b05-9e0c-c32cc9686e14" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b68f79a1-528c-482d-95a4-5340bc0b1f95" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="woningen_ewp" id="f8ecec49-d4c8-4782-bc39-5e7424585725" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="902761b5-31af-4c48-8eca-56b1ccb74ee5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2f6f03a0-63d2-454a-b85a-0795048a783c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e50f0883-1c0b-47a8-aa30-de20420b2ca3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="83a4196e-d106-4aea-8611-a156004cf3da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6aebb136-025c-4f95-9095-a4d1ffa69989" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="eee53619-4992-484a-a014-5ab4287c0aca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="537af412-d447-4be6-a08a-e2bcf6672038" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="087774f9-0a03-4fc2-9eba-1f8508a4f4ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="437b504d-d331-4c3d-a21d-9d17c94b545a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="eca0289f-7294-42a1-9820-207dc935b3de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="34a98fdc-9f0d-4586-951f-cb6480e1ae33" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="17c86985-25f6-4c18-ae40-98d4efb3e2ee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d524d321-dffc-4d1d-8649-2ee4e3ee2f40" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="bb5a86b0-0e7a-4370-98d9-a6cfdb91f5a1" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="6a743822-ab21-4c14-bf0a-1d6fe449e668" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc485d12-b176-45cf-a3f1-09d6e1f11cf6" id="02aa9d2c-9617-45c8-8e04-7bf4b5ff3e52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ffa82b2-f7a9-4a6d-9dcd-e2110c6145f3" id="aa6740e8-c704-404c-8693-3a7be45374c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9e1aed4f-e5ce-45db-a7d5-9aa180860397" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dda385e9-1268-422d-9645-6ad1dc04d961" id="97f3b394-4608-4173-a4d2-7855c2c2c362"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ffa82b2-f7a9-4a6d-9dcd-e2110c6145f3" id="74c7783b-4ea9-40bb-ab28-9e3675d1f802"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b5899479-e908-455c-8ac1-4ccd7249aa4d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ae9072c5-5141-4f26-8010-320139f1fafe">
              <profile xsi:type="esdl:SingleValue" id="b60c5bae-a79a-45b1-8c44-e95bad72d8ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a6d745fb-6cac-470a-8d8c-af95eb713036" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ba74116c-6ad5-4509-b1ad-61e880699f88">
              <profile xsi:type="esdl:SingleValue" id="db4421aa-ac24-495c-9474-cf3ed2208a71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3afef7ac-2faa-452e-870a-06cdc1978b2b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f648549-1a1a-4c7a-a059-1fed09221b85">
              <profile xsi:type="esdl:SingleValue" id="9045d73e-6071-40ec-bf81-12eaac1142c5" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="295eac20-aefd-44bf-8fb3-3b38ce1a18b0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bca6401-3592-4a8d-a4ce-8d21480949aa">
              <profile xsi:type="esdl:SingleValue" id="1bbbf14f-9d3d-403e-9682-30a23cff8b8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7e2cae29-ac58-46f7-9e4a-6d74180d59f5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2305970-39c9-4737-bb65-ccdfc3dee2a6">
              <profile xsi:type="esdl:SingleValue" id="57769344-4e22-4d19-ae23-eb8183cc429e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="35b84660-c5fb-4630-b4e8-b14e0172dbbe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93653740-6151-4add-aa5a-fcae55f89765">
              <profile xsi:type="esdl:SingleValue" id="fe7abca1-de1b-46d8-af6e-ceab8dfd1b05" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="78275a4b-0a49-4adb-b20d-bd048c547798" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1f0f9a8-cac2-4ed7-94aa-7d0e053a09ec">
              <profile xsi:type="esdl:SingleValue" id="83103966-f938-4f2d-aa26-19de542acc41" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e9f83665-8e7f-4b6b-8bab-649ae9d944d4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebefd845-caf3-4ea8-9dc4-023ce758d2cf">
              <profile xsi:type="esdl:SingleValue" id="5abf89be-36ed-4ab0-9c59-5cff65a50d76" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="9a93d18b-0287-49f5-b333-8364dd3f1435" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3045de5c-d486-4ddf-bd61-7e12510f26bc" id="05608a09-021f-4834-81f1-16a0be4a5915"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="02aa9d2c-9617-45c8-8e04-7bf4b5ff3e52" id="cc485d12-b176-45cf-a3f1-09d6e1f11cf6"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="06d50616-df7a-4d42-a229-cb1ba08d20cf" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6cbd3c60-fb44-4f4b-ad85-a0190ec473d8" id="faa06ccd-9d74-41a4-95aa-b3958021db15"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2a590aeb-7f78-47bd-936f-bf85310f3c80"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="03371369-5063-4a38-9c2e-c3197f04ea7e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97f3b394-4608-4173-a4d2-7855c2c2c362" id="dda385e9-1268-422d-9645-6ad1dc04d961"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="debc399b-df6b-4d0a-85bf-8072782d77d9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05608a09-021f-4834-81f1-16a0be4a5915" id="3045de5c-d486-4ddf-bd61-7e12510f26bc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="2f18b5ac-c684-4821-a4cc-8230c0c17676" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa6740e8-c704-404c-8693-3a7be45374c5 74c7783b-4ea9-40bb-ab28-9e3675d1f802" id="3ffa82b2-f7a9-4a6d-9dcd-e2110c6145f3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="faa06ccd-9d74-41a4-95aa-b3958021db15" id="6cbd3c60-fb44-4f4b-ad85-a0190ec473d8"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e8894e06-ff8c-415c-bde8-7b9dfe569ec0">
          <kpi xsi:type="esdl:StringKPI" id="8442763f-fc8a-42fb-a636-5a785eeda272" value="621.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="b89528dd-3d40-46f9-a54b-2de6b1b23a1e" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c7f3eccf-e710-4f02-847c-dd7d06cb63d4" value="928648.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5507e8c4-e232-41e7-acc7-6744b44949a5" value="252753.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="58d1d0d2-0be1-485a-a2d6-600c8be20c3e" value="407.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bb2b4425-f6bf-4f3e-9115-e5ded4046657" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="67d36a9a-65e2-4430-ae47-e557f02322c0" value="1557.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="13d93c5b-099c-4d58-95d0-da338ba0aa54" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d4a5ddbf-da31-43e5-abef-333c269e5e78" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="caf93a78-2c21-4995-a768-e6c51e776028" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" name="woningen_ewp" id="07df6603-395e-45a6-82ef-e9e9acfcfba1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="10eec517-dce5-4a64-950a-b7dbaa2f964b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b905afc8-1634-4ba0-8cdb-d5d44d9af566" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f99dc5b7-c720-4b16-ac95-472dcda15e19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c447aa6c-ce1f-4e65-a26f-c92467c5368e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="7f8ca0a0-0efb-4c5e-afa1-18410a28ada4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="8f0f915c-118b-40ff-a40a-cd472714f55e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f965180b-a5f2-4b70-b94d-be48265bbd3b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="fe9e6130-5f67-49aa-a323-c8315c361524" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="384a8723-02a5-43c1-8aed-4df6aab4c744" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="784dbbb7-cabc-4959-b504-6991e1d496b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="61a2616b-149d-444c-bbeb-c3df03883508" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a7e038aa-d2f2-4c2a-95c0-e3738b0ee53d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="78194860-8cb7-487d-bc92-f4b46772ba3f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e1638b54-bbbc-4540-b8b2-4c6973168fad" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="a797c512-3782-43dc-a797-620bca76b622" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="266900b7-9bb4-4dbc-8bf7-9c940297fde2" id="bc5c4279-a05f-4996-82e1-007966a73b86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e62c0cd9-72dc-4491-9ad5-c2fd4a3d32bc" id="4eca6d1d-b03f-4176-8b0c-c2bc1457f85a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="55062d8a-8084-45c8-be88-9b1eb2d1327c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95c4a7b6-bd6d-4173-817f-f96cdd364f69" id="b61aff40-f85d-42d2-857a-461e3e9460f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e62c0cd9-72dc-4491-9ad5-c2fd4a3d32bc" id="31d5600b-ef92-4ecd-9a26-574c07f2b17d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5a975864-6367-43fb-8905-37f22e820bc9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="174f895c-2d8f-49d8-b7d6-789b119a1a7a">
              <profile xsi:type="esdl:SingleValue" id="7dc21ab0-3fe1-44cf-9413-91fe6d0658c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="32fd182c-071b-437e-b5c1-66e9925e2e53" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="633b52cf-1d13-47e4-9ddc-579f16861c54">
              <profile xsi:type="esdl:SingleValue" id="80f11567-572a-489c-92d9-9b4675d539be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0ac80ec3-1395-4dbf-9d36-71d0e192310b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a3f4b69-c5e3-47c6-892e-4cd6db061160">
              <profile xsi:type="esdl:SingleValue" id="1ef7b48d-4bc3-4cf6-9567-a27967e416d4" value="2119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3672f4f1-5e6f-48dd-8576-fb3246ba8ee4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64610d38-b534-4184-a7f5-873627c6b819">
              <profile xsi:type="esdl:SingleValue" id="fd8b89d8-fdac-469f-8364-54431b395199">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ee79530b-1a4d-4f70-993c-177c83a637a0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a133f38-bd77-4032-8952-2a701eef35c3">
              <profile xsi:type="esdl:SingleValue" id="194595be-460e-4e20-8a5a-dcaba05e4c7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="92e7dc0f-236c-431d-a283-46c258774ba2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e41e0df8-35d7-49b5-8e30-91437b43190c">
              <profile xsi:type="esdl:SingleValue" id="4b06cd49-7e03-4f4d-b028-0c817adaf790" value="2119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="56997fd1-e384-4219-ac0e-2252d2540291" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c534161-b01e-4373-97a7-02f1ebd54761">
              <profile xsi:type="esdl:SingleValue" id="60a84610-e801-4ebf-aca2-92594fcd4b79" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9011b7e9-e417-428a-9416-5ffd95c1dbda" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34ed2326-3d0e-40e6-b27a-580fc8835e76">
              <profile xsi:type="esdl:SingleValue" id="d491624e-4115-48c5-b6ed-ede8c9583170" value="4401.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="eb4567ea-e7d6-409f-bab0-a7ce3c962e88" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="32a5a052-5751-4e13-9615-0587cf66d1cb" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4d40641-9d01-421e-b938-34c0b1a45282" id="1832b53c-d647-4411-93a4-fd179afa0a88"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc5c4279-a05f-4996-82e1-007966a73b86" id="266900b7-9bb4-4dbc-8bf7-9c940297fde2"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="29a4c575-da11-45bd-b2e4-46eff8080f7b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1962a885-ea43-4fc5-b7bb-180e052875ac" id="35148ee3-c95c-48ad-9b48-cf10ec327c40"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ada0dcee-e931-4a8a-93b8-f243d85e69d7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="208ef439-3b6b-4585-b7f7-7bff4476a473" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b61aff40-f85d-42d2-857a-461e3e9460f1" id="95c4a7b6-bd6d-4173-817f-f96cdd364f69"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" id="942fbb32-cf35-482f-ac04-afbca3885f0a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1832b53c-d647-4411-93a4-fd179afa0a88" id="b4d40641-9d01-421e-b938-34c0b1a45282"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_50" id="3ad53ddc-503c-4e9c-b0b8-0ae9e3639e29" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eca6d1d-b03f-4176-8b0c-c2bc1457f85a 31d5600b-ef92-4ecd-9a26-574c07f2b17d" id="e62c0cd9-72dc-4491-9ad5-c2fd4a3d32bc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="35148ee3-c95c-48ad-9b48-cf10ec327c40" id="1962a885-ea43-4fc5-b7bb-180e052875ac"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
