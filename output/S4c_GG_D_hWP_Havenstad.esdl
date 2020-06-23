<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="bf40251e-c7e8-4010-928a-a9dedbed50dd">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="2104a10d-0af3-4349-8d58-74ceec56b31a">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="6f3c9271-2ed0-4ba9-acf3-9bc718d31d37" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d925f0fa-c904-442f-8e76-85e68c54bd49" connectedTo="eaff9123-226f-4de5-a32b-6a57e6cbad80 ac9f9b3c-8a97-4a3f-9786-97f65e56973b e06b437d-4124-4acf-bccb-0bd02788547b 610db5da-7b7b-49ab-a89a-c39e87d38dc0 ce761a13-d5bd-4bfe-841a-73cbf9b8e0b1 8563dd73-f4ad-4eb1-8e76-3664e91705d6 5330a9e7-5d3e-4ad7-b12e-0ad466a29d34 3388486f-6e0c-4dc2-8d86-8e83f88afc97 8dbf36ce-f320-4e53-bb1d-ba368b47a46b c25769e7-7dac-47c0-9c6c-9a4a3d03b2fa 6b14a7f0-4453-48e1-95ce-1663c5fc3f28 cdcf88c5-904a-4a22-95e3-a4ab612809ca 56027d42-0224-431a-95c6-ee4424974166 1c558551-2116-43e9-ab30-c58651065eec 43d8e306-09d8-4776-9225-366661b3845c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="cdedaa58-1785-48d0-af12-bae5b6808f52" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="57310814-2cb7-4e90-95bc-5743e5d9b441"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0b7c79fc-ac92-4499-9078-00b7a545afac"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d2f7b1aa-99dd-4817-8f31-b552aa44e748" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="2296bde9-6854-4e0f-9bef-6d91dff5a61d"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="06b01257-aba7-46da-9112-e1d4552ef56c" connectedTo="238718d3-e2df-4235-b37a-39adf43bb0d5 70e410c8-823e-4471-bed0-8d48053ab732 a12ada00-5432-4787-be1a-57f8b8ee8bf4 b5444386-6f05-4587-a654-c5e56671bfe1 363c4731-89cb-4a90-8816-424768ac2272 a428e98e-c524-4b92-8ecf-374577f3a9d5"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="43a12936-70cf-4300-b523-2f73cbf5e6f0" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="3249fbac-2584-44c6-9edc-d26161af45af" connectedTo="3d975d5e-985f-4086-8dc4-d048f3e0e8eb 71d2c935-665d-4716-b121-2c66f62031bb 7cddf5c1-3a2a-47ed-aeac-7e7c5e75ef6b cdaf8c6a-7dc4-4753-937f-2252362834bc 4b5474d3-4182-4b57-bd05-a5e465eb8ba6 20ec88a6-0fe5-4dd1-a94d-b0e993eb0518 a65fc6d5-668f-47e3-9559-6347cdc60b66 4688291e-bd6e-4769-aa5e-4a7993bf1910 cd87e1b7-a18d-46b1-9fcb-952b889dc4e8 ccdae6a4-0ced-4aca-a84a-9c84a5ac30e8 caaba52d-678b-4d3b-ac6a-9b1b295f3770 f2fafed1-c113-43db-ad34-7ea258caff05 1b2e05a2-e425-4e15-bc54-adda4c4176dd 7969adeb-bbbc-4acf-977a-7a517cac466b 61411718-44ca-4b98-91b1-3b1b61ba4dc5"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="40f692f3-7d77-487a-bd82-6b953ed4fa58" numberOfBuildings="2803" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f147e2f5-ad61-4f80-8a23-b0b7e91c050f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d925f0fa-c904-442f-8e76-85e68c54bd49" name="InPort" id="eaff9123-226f-4de5-a32b-6a57e6cbad80">
              <profile xsi:type="esdl:SingleValue" value="52308.0" id="edb59375-ea7d-4cb3-8491-98f3292fe9bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2b2c1e6-57e7-431b-b331-583814eadf61" connectedTo="cdd40806-4f57-45af-9330-931244e3ef13"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1e6a5d7f-762e-4efb-8727-be0f26c2e997" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3249fbac-2584-44c6-9edc-d26161af45af" name="InPort" id="3d975d5e-985f-4086-8dc4-d048f3e0e8eb">
              <profile xsi:type="esdl:SingleValue" value="139488.0" id="60d59c0a-1c78-43cd-9d9f-396447280d6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3ea66cc-bece-4463-85d7-379e4c4c0083" connectedTo="e3a56109-6c2e-455f-829d-2105b768ddfe f4abb72c-4418-4d5a-a868-fb6524b34106"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d2f228c9-c248-4def-af39-a0fd326df4f4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="badcec49-52bd-4a3e-91e7-b886842bc738">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="9363e023-17a8-4ed2-9332-780c6e85d274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="02419792-f3b8-495e-84f8-7c80e985a397" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4279eb23-49f1-4fcb-82f1-d1018b413b1f">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="f7e96aa8-3a5c-47ee-b66d-e7da62f648b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3aa0ec2f-0544-4262-85e1-d17631519a96" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="42a8a5b7-6a0c-47d0-bb6f-43a00a66304f">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="8b13bcb8-feec-41d3-a92c-28a25c78e1aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd45c669-d047-44bb-9d73-3e0d2fd6794f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="8c57c8db-b1eb-4750-b059-14821209d87c">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="a4d79fbf-a68d-4ec5-8495-ff5b942f1b83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7c87cc89-a8db-4fdc-a59f-3736a6324ca8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="86c3adeb-3ca8-4a95-8178-73c84d0ddfd5 150b6aac-7674-4eb3-895e-444d5621ebab" name="InPort" id="cc405f3b-954c-4b73-b7f7-30f90bf76c3e">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="0520a223-d331-45c9-967c-2fc16ae536b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8033759e-b2e6-4a0c-9a7a-d88e3cafd4f1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a3ea66cc-bece-4463-85d7-379e4c4c0083" name="InPort" id="e3a56109-6c2e-455f-829d-2105b768ddfe">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="89edb1e6-9068-4df2-9111-0b2a608ee329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ee2ecdf3-a2a6-4621-9592-6a18522e88ec" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="cdd40806-4f57-45af-9330-931244e3ef13" connectedTo="a2b2c1e6-57e7-431b-b331-583814eadf61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86c3adeb-3ca8-4a95-8178-73c84d0ddfd5" connectedTo="cc405f3b-954c-4b73-b7f7-30f90bf76c3e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="41a9ff18-d2fe-415e-8865-f0acc63c9565" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="f4abb72c-4418-4d5a-a868-fb6524b34106" connectedTo="a3ea66cc-bece-4463-85d7-379e4c4c0083"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="150b6aac-7674-4eb3-895e-444d5621ebab" connectedTo="cc405f3b-954c-4b73-b7f7-30f90bf76c3e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="56c590ac-0ce9-4789-bc63-ddb0a05cbce2">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="b0a2da25-74d6-42fe-a76d-fc5642c19001">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2296141.0" id="679be751-16be-4cd0-ad18-727a6446e627">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="461.0" id="0fcc7648-74d3-4f12-b08a-5f1a11f56742">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="527.0" id="9af73215-6bde-45cd-bd19-7791c957a93a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="6404eb3a-b1c1-4488-ae28-2e14af814538" numberOfBuildings="397" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="133e39f0-e878-4309-ba6f-366c02d93771" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d925f0fa-c904-442f-8e76-85e68c54bd49" name="InPort" id="ac9f9b3c-8a97-4a3f-9786-97f65e56973b">
              <profile xsi:type="esdl:SingleValue" value="14161.0" id="47437abf-286b-4285-b7f6-313e2841d0ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a45d4e05-f577-4152-8108-e3b4722cfe82" connectedTo="caba6f01-789c-4c7b-a66d-2823ddd7cd94"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aa3be7ae-4c51-406a-b695-e0ea9d8e447d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3249fbac-2584-44c6-9edc-d26161af45af" name="InPort" id="71d2c935-665d-4716-b121-2c66f62031bb">
              <profile xsi:type="esdl:SingleValue" value="32487.0" id="3151e305-6363-4d9e-b9ae-b17259dd1140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c70c0024-154a-4feb-a729-91310c5d8892" connectedTo="786f2644-199b-4bea-aa4a-4b47c7c18383 a5da51ba-b11b-4a72-9811-4c0867258fe8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e283ee88-b003-42e1-86d2-8b314c85416e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="93cd8f99-8448-4a43-81c1-103f59ddc8ab">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="b4d59d77-c77a-418e-b14d-6bab7a7dc2a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d4c291a4-cb27-4311-afb0-2ca6ee98ef18" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="64a8a8b5-828f-4a15-a910-60576bc4c98e">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="3c86aed4-4767-4aa5-aa54-6387a4bac2f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="47abe15a-71ed-4408-aa86-47234b9f8c96" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="74452291-a1f3-4488-bc1f-1e0ffd9337bb">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="13122c89-0be6-430e-b1c6-a020adaad6ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a1071da5-be43-486b-aa84-a502833ec1d7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a69df841-eb66-4318-b075-8354cb41efcf">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="51941046-4787-4b06-a09f-e76c181510d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a8ec4b32-b463-433e-859c-94e9381c4acb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0af95ef5-7517-4cdd-abd7-613394d5c7f0 a0b7b684-7fcc-487c-b99c-a3108c470948" name="InPort" id="14f6a962-2302-4e25-b8c0-613b50f113df">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="0dbfc24f-38b7-452c-9fca-1ad4c3f4c71e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24683372-3189-4b25-aab3-cb6429dc46cc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c70c0024-154a-4feb-a729-91310c5d8892" name="InPort" id="786f2644-199b-4bea-aa4a-4b47c7c18383">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="c67a0043-8c88-49bd-bbf7-f9c4aa6c8b31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7c3ecb3a-4169-430e-81b3-b2ec2dbd413a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="caba6f01-789c-4c7b-a66d-2823ddd7cd94" connectedTo="a45d4e05-f577-4152-8108-e3b4722cfe82"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0af95ef5-7517-4cdd-abd7-613394d5c7f0" connectedTo="14f6a962-2302-4e25-b8c0-613b50f113df"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5efa4c72-e8f7-43dd-8724-edadf075d26a" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="a5da51ba-b11b-4a72-9811-4c0867258fe8" connectedTo="c70c0024-154a-4feb-a729-91310c5d8892"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0b7b684-7fcc-487c-b99c-a3108c470948" connectedTo="14f6a962-2302-4e25-b8c0-613b50f113df"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8c38bbee-1575-40e6-9807-4289e9d40551">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="7f6079db-cf9c-47da-821b-42026fc955a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="635048.0" id="6e152d53-ea55-4c3d-869d-4ea5f0a94e7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="466.0" id="457b079e-9faa-4fa1-90f9-96b964c3cfbc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="763.0" id="639e49c5-5b22-4c85-af1c-98ed5ff3fd81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="5cda4a73-e3b7-40d2-b506-63a2920baa6c" numberOfBuildings="586" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1e2988c7-467b-4251-a5ce-67f8b862d9a9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d925f0fa-c904-442f-8e76-85e68c54bd49" name="InPort" id="e06b437d-4124-4acf-bccb-0bd02788547b">
              <profile xsi:type="esdl:SingleValue" value="97581.0" id="3e51b44c-c5ea-4f39-a054-04c0dca26dbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5149616e-1013-4864-896b-b2a13973fdf1" connectedTo="205c1af3-caec-4a74-ba09-ddf9e26f44e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="49804d89-dd16-4fdd-a7be-56b92e161b33" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3249fbac-2584-44c6-9edc-d26161af45af" name="InPort" id="7cddf5c1-3a2a-47ed-aeac-7e7c5e75ef6b">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="8614ce41-ad4f-4ec3-afc9-88e72312a543">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88b0e265-d743-43e3-93ac-bb34b437e811" connectedTo="669f3661-eb55-4dea-8d63-64acb843c753 355258c2-22a4-43cf-abae-7ced28a2c63d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dfaba4fb-a3c9-4a96-84cc-58a25295573f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="238718d3-e2df-4235-b37a-39adf43bb0d5" connectedTo="06b01257-aba7-46da-9112-e1d4552ef56c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a83ba68e-15d4-4abe-b288-30958ea57aef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d4958c8a-666f-485b-a429-d7fb586fc9c2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="39466a97-b219-41cf-b537-291317191730">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="b0ca114f-5713-4ac1-93a5-44ac2c0a5e9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4c360587-dea2-4213-bb8e-f91a33d56c31" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="40d80461-bde7-4649-aaa9-76dae727949b">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="2e857517-2f8f-4a8f-b0de-21c080344f7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ae24c2bd-e368-4d26-ab2e-27da510c4ef3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="46cdc37c-fbe9-4648-9969-d4aa3eeb6778">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="c9ce0c72-032f-4866-918a-a1db17fea63d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e86fc61f-46c5-42df-bf7b-f4d6ababf58a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b605d854-3bf3-4f7a-8db1-832f75628ef8">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="40b820c9-bcdb-49d9-9a60-e8be37f61a99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ee97abc4-e386-41fe-bb40-f1e43d720d2d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2c46417b-3450-40d6-bc03-c9ec3302528b c04daa3e-0f26-4d65-9759-0f06c913c090" name="InPort" id="c3d1433c-544c-4dc1-980c-7f396d342bd8">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="1958a5f6-f576-4e8a-a99d-71934ba35dbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c3e7d30-fd92-4c6a-8e1d-58dc0ad99f0e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="88b0e265-d743-43e3-93ac-bb34b437e811" name="InPort" id="669f3661-eb55-4dea-8d63-64acb843c753">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="3ee1d6a7-86f0-4268-8a1a-702ec1d51238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2459034a-e44d-4a7e-a1d8-64a4662f295c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="205c1af3-caec-4a74-ba09-ddf9e26f44e9" connectedTo="5149616e-1013-4864-896b-b2a13973fdf1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c46417b-3450-40d6-bc03-c9ec3302528b" connectedTo="c3d1433c-544c-4dc1-980c-7f396d342bd8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5fa6026a-f0fa-4c61-9b5a-df8cf645057e" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="355258c2-22a4-43cf-abae-7ced28a2c63d" connectedTo="88b0e265-d743-43e3-93ac-bb34b437e811"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c04daa3e-0f26-4d65-9759-0f06c913c090" connectedTo="c3d1433c-544c-4dc1-980c-7f396d342bd8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="01fd3131-d233-4d73-957e-47b3241f62df" numberOfBuildings="1947" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5af2e821-31e5-4e8c-b2ba-8192b000f03f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d925f0fa-c904-442f-8e76-85e68c54bd49" name="InPort" id="610db5da-7b7b-49ab-a89a-c39e87d38dc0">
              <profile xsi:type="esdl:SingleValue" value="97581.0" id="e253878c-7c8b-4396-8ea9-a9308609572a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a0963c3-f553-4419-95f3-c2cb950fcb23" connectedTo="60fc3842-f910-4772-9280-27e40d8c46e2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9b265ad-4c83-42eb-81cb-bfe1eb77b3fb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3249fbac-2584-44c6-9edc-d26161af45af" name="InPort" id="cdaf8c6a-7dc4-4753-937f-2252362834bc">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="7bc2d49c-c822-4eef-bb1b-afbc0f20dcd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6967ea14-eff4-4235-9dc9-7254b51a1821" connectedTo="abaf3344-8798-4346-a74f-f4fe04f76f2d e88a1fa8-7577-4ac1-8c79-aa0f5cc001b4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e6d4288c-1fdc-47b9-81a2-e675e292ce5e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="70e410c8-823e-4471-bed0-8d48053ab732" connectedTo="06b01257-aba7-46da-9112-e1d4552ef56c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ee17ede-1c46-4a68-b88a-d89d94c9bbcf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="76c938a0-c669-45a4-b230-5d826bcfbce9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="92ace08e-32c0-4159-9cf1-daeb984e98b0">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="bf4a3832-fea5-4248-bbd3-bd3dc021e70a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9071edea-c37a-46a2-985c-c29254097623" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ab7e5d60-920f-4a4d-9857-cf763a0d06dd">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="7cbaf1bf-f273-4b80-a6aa-ced26ba48d8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b1f422e5-2135-4cd3-9e68-7b0029253ab2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b8ff84ab-67c3-4a80-b275-a5def1e86278">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="7f171632-241c-4e28-8070-b650fec47cb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea93dc11-06de-4003-b8d8-da609b2343e8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="0e00f963-c4b0-49b6-b2b2-b8984c622432">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="0a0f0bce-deb7-48b7-b09b-f04574e4e9c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="63383cd6-7c12-4cfa-9141-f58d373ff352" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d1a682fd-6fe2-40dd-99cd-4a9f2f22bfa3 d23d79bd-fbf4-4aef-86c1-12dbf4e24143" name="InPort" id="42d3233e-7765-4cdd-ae9e-b977c6b399eb">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="b262b1e6-16be-40bb-9b92-cff39d4d22b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="016fda3c-f9e3-461c-9e0d-670e136c8461" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6967ea14-eff4-4235-9dc9-7254b51a1821" name="InPort" id="abaf3344-8798-4346-a74f-f4fe04f76f2d">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="733085b9-2acf-4a51-84e8-8b55fbd3abd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="46f04540-753b-4f9e-9438-fd10ddb43bba" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="60fc3842-f910-4772-9280-27e40d8c46e2" connectedTo="2a0963c3-f553-4419-95f3-c2cb950fcb23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1a682fd-6fe2-40dd-99cd-4a9f2f22bfa3" connectedTo="42d3233e-7765-4cdd-ae9e-b977c6b399eb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b86947ff-d52d-4baf-ba91-cdd49428fa91" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="e88a1fa8-7577-4ac1-8c79-aa0f5cc001b4" connectedTo="6967ea14-eff4-4235-9dc9-7254b51a1821"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d23d79bd-fbf4-4aef-86c1-12dbf4e24143" connectedTo="42d3233e-7765-4cdd-ae9e-b977c6b399eb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="169e73eb-a0e9-4d80-8763-cf87a4eb87f0" numberOfBuildings="586" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="37d59731-67b7-4304-9336-4e70ad1a5e81" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d925f0fa-c904-442f-8e76-85e68c54bd49" name="InPort" id="ce761a13-d5bd-4bfe-841a-73cbf9b8e0b1">
              <profile xsi:type="esdl:SingleValue" value="97581.0" id="c2dc3b36-534c-4edc-9cd2-589287cc48fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3f0a964-e0ac-4182-91eb-774bbd914371" connectedTo="3b4d8382-f422-4584-afa4-ad92475941c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7d060a1b-e9b1-4d67-a37c-e69d6692cfb6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3249fbac-2584-44c6-9edc-d26161af45af" name="InPort" id="4b5474d3-4182-4b57-bd05-a5e465eb8ba6">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="07559fe2-4e53-40b8-a982-721fb5be24a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aeb95e0d-7a31-48d1-9a65-2af5dc7cf072" connectedTo="6011ec07-a89e-48cd-baf1-7a31799a2c77 6e48b712-b9f3-419b-aa7c-b908dd8afb56"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="73f1d9b9-cdd5-4a6d-aa25-50ccf4d95ff5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a12ada00-5432-4787-be1a-57f8b8ee8bf4" connectedTo="06b01257-aba7-46da-9112-e1d4552ef56c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8c18678-c80f-497e-9b39-8049a2910ad6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="13f1b717-ec45-4647-bbe0-f56d4b6e3e79" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="52bc7a98-e5ce-4cf7-b10a-21364f54639a">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="ebd243ff-d490-43ef-a4d6-c428b1203b73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d1f9b199-1f12-45b4-8be2-969b2b71d019" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1af3d05d-c300-40c3-8e3a-22f3ae3f1687">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="97b60521-4e21-41d3-884c-4803224e677a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b4d5334d-006b-4627-bf82-fb2abd7bcc83" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="bb0eab28-c8e7-4645-834b-d9e105d6985b">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="9c085510-afed-4e53-b84e-6963239a8905">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="11b147c9-16ed-4a34-b4e3-c16c183cef4e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="cb22314f-37be-411e-940d-36c151fa4ec2">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="7afe5951-902d-4d81-8ca8-0fc6901ce7f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="186c021a-5423-4556-bf1f-84e8af3bbd53" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="99608035-c845-4444-bf7a-d399030a777b 5820e725-a0a6-4e84-b03e-9adf99e5bf54" name="InPort" id="ebc2ea95-d431-44a3-9acf-a6127d745d3e">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="4888193e-349c-4807-a287-4e8eb373efaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d64be659-88d2-48d1-a5da-de82347f53b6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aeb95e0d-7a31-48d1-9a65-2af5dc7cf072" name="InPort" id="6011ec07-a89e-48cd-baf1-7a31799a2c77">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="0c4d09ef-a43a-4073-a2ea-40d81252cee5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9a018b75-4b74-47a0-911c-63aef9a8a831" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="3b4d8382-f422-4584-afa4-ad92475941c7" connectedTo="e3f0a964-e0ac-4182-91eb-774bbd914371"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99608035-c845-4444-bf7a-d399030a777b" connectedTo="ebc2ea95-d431-44a3-9acf-a6127d745d3e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="92ddbbfe-41a9-4392-a644-448adfbf2252" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="6e48b712-b9f3-419b-aa7c-b908dd8afb56" connectedTo="aeb95e0d-7a31-48d1-9a65-2af5dc7cf072"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5820e725-a0a6-4e84-b03e-9adf99e5bf54" connectedTo="ebc2ea95-d431-44a3-9acf-a6127d745d3e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0d831b20-7505-415e-8359-b78973affa22">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e1172f76-96e8-4786-a5ce-dd3717e15529">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="4056180.0" id="b92d6303-43b7-49a0-aec1-90b766bfcda4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="303.0" id="2b351667-53c3-42f7-910b-8a0e30539cb7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="457.0" id="677aaa8d-28f9-4e47-8236-ccc11b47b93f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="465eae9f-d716-43eb-abf9-61427debfce9" numberOfBuildings="39" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f45dc13-5ac5-47c0-9f3c-2419161236a2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d925f0fa-c904-442f-8e76-85e68c54bd49" name="InPort" id="8563dd73-f4ad-4eb1-8e76-3664e91705d6">
              <profile xsi:type="esdl:SingleValue" value="2952.0" id="60aeeedf-0eca-4818-9548-1099f9ee425c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ee4459c-e0bb-44ac-b758-8deecd284634" connectedTo="0e4afa26-4305-4736-a65c-171f72c66ff3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="505300e3-c85e-4233-8052-cb0ceff49bae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3249fbac-2584-44c6-9edc-d26161af45af" name="InPort" id="20ec88a6-0fe5-4dd1-a94d-b0e993eb0518">
              <profile xsi:type="esdl:SingleValue" value="7216.0" id="73b53293-49e5-446f-b25c-2a432ca8ec34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="937b18d3-e93b-47ed-b5f2-646eaae463e0" connectedTo="fe8b1c97-4f46-4c68-afba-84dcc1e1ea61 e31cf952-9c96-4e61-99c8-b77c44fe9f03"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="26c5c7c7-e8cd-4234-aa99-0d42dcb159e4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="31e7d973-6e0e-4ebc-809f-52a59f08a6e2">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="82123b91-b166-4799-a618-ad44606c1870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="62a297e3-28cf-4d36-9458-bca9744201b1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2e582154-6eb2-488d-8816-4d826b57b76e">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="bd13b443-49c3-4edf-b14b-3af4e261de62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4c0cc72f-13a7-42d2-a722-4fbd011a7cbe" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4ea61503-f966-42f7-9ac7-7ba0af4d4bba">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="bb8df9f8-af78-4fac-9985-f0f128631726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e458c7d1-e2ed-4de6-b14f-956867ca6ee7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="92319293-391e-4271-960b-9a35b0b207c4">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="03a4f188-5cec-48ae-a9d0-bc34c5393db6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e1a8f23c-3e7b-4390-bcfc-e5405ddc461d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="01b24a18-bc6a-4580-8110-67b338b35c51 ab9fde16-ab79-46f5-8e6f-58e24a02222d" name="InPort" id="80b06199-fd11-4a41-a90c-d10f1ea09edf">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="33dbe821-3d75-4220-996a-5e12a74f7f82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c0180c0-cc89-4c5f-820b-cf3eabf9beee" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="937b18d3-e93b-47ed-b5f2-646eaae463e0" name="InPort" id="fe8b1c97-4f46-4c68-afba-84dcc1e1ea61">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="2b24e276-683a-47c6-bbfc-0f9f981825d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="90b09dc9-fdea-40a5-b847-03b12a8a6d03" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="0e4afa26-4305-4736-a65c-171f72c66ff3" connectedTo="6ee4459c-e0bb-44ac-b758-8deecd284634"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01b24a18-bc6a-4580-8110-67b338b35c51" connectedTo="80b06199-fd11-4a41-a90c-d10f1ea09edf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e582da24-f887-426f-8022-eeb486980480" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="e31cf952-9c96-4e61-99c8-b77c44fe9f03" connectedTo="937b18d3-e93b-47ed-b5f2-646eaae463e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab9fde16-ab79-46f5-8e6f-58e24a02222d" connectedTo="80b06199-fd11-4a41-a90c-d10f1ea09edf"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="323fea7c-4f6f-4090-8651-cb38fdec2d0e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="aa5482fd-a50a-4287-999e-59db6013c371">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="162433.0" id="5370408a-72cb-454a-91a2-aa3b6b67c166">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="290.0" id="229e1f48-3f80-4132-882b-965d47360539">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="993.0" id="61fd40b9-2663-44c5-9648-87566c74391b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="fc35af4f-a2f8-4030-a5aa-c4f7d15fe1fa" numberOfBuildings="2" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3ace46fc-24fa-45c1-95b0-a2ab51e0614c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d925f0fa-c904-442f-8e76-85e68c54bd49" name="InPort" id="5330a9e7-5d3e-4ad7-b12e-0ad466a29d34">
              <profile xsi:type="esdl:SingleValue" value="9555.0" id="62522335-4260-4f11-bde2-c942cdae26c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16df96bd-edb3-46c9-860c-3b2be0efb67d" connectedTo="2cecc5af-2445-4fb1-85a8-ac04b46e16b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1bbc0602-da2c-43f3-b72b-6228936c4c5d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3249fbac-2584-44c6-9edc-d26161af45af" name="InPort" id="a65fc6d5-668f-47e3-9559-6347cdc60b66">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="b9cb5b62-cd51-4861-b696-2668695c88c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05fbe413-357e-47c5-badc-0af21f8eb7b2" connectedTo="0fbe2629-fabf-4ea5-af64-c97d71bb9341 45d07092-fedb-4aa5-9af6-0d961e136c89"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="02356d8b-396a-4aa3-a249-ebc0158f485f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b5444386-6f05-4587-a654-c5e56671bfe1" connectedTo="06b01257-aba7-46da-9112-e1d4552ef56c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="465631a9-a3ad-4664-a662-526c01c64ad9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="64296698-9256-43b7-888e-03e5e24f92ea" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="696958e3-753b-408f-9e1f-4b95d46a0b38">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="4e06e9e4-6c32-4674-889f-327148cfb427">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b7494969-2dfc-4992-bb2d-649f418b951b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="50b4c0d9-b0c1-4fde-8957-f0381db5aebc">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="e1e5b38c-9ccb-4503-aa80-c8437a14e80d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="de035c4a-a3ff-4907-a8ec-7182ba699a2a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="7901ab81-9daa-4100-bf67-8efdf29bd933">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="6f335794-e944-4a23-81ae-45628e4cbe09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="29b07cf2-9368-4cd7-880e-679033bdf1d7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="104bac5d-4050-42f7-a8b2-3a39e1eae819">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="a5ca99a3-996e-4eed-a2f2-04216ff5aa9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="be518189-9002-4cb6-a322-438b90f2cd71" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c5405be4-65d5-4e73-88e2-382c09ee8f59 ec951e6e-4a37-4577-a144-ad37dce2aaaa" name="InPort" id="a5baa8b9-5294-480e-ab04-8af1b17a3a76">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="8e135755-e13a-4d0a-8fc4-f84da3144103">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4250a27f-3c9e-4363-8b63-316a1a1b79cf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="05fbe413-357e-47c5-badc-0af21f8eb7b2" name="InPort" id="0fbe2629-fabf-4ea5-af64-c97d71bb9341">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="96d65a3f-db98-4518-b290-d7c886d6a0ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f8d9b58c-b462-40fd-8cbd-773d3cd6e032" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="2cecc5af-2445-4fb1-85a8-ac04b46e16b2" connectedTo="16df96bd-edb3-46c9-860c-3b2be0efb67d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5405be4-65d5-4e73-88e2-382c09ee8f59" connectedTo="a5baa8b9-5294-480e-ab04-8af1b17a3a76"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="70457817-0ce5-4b49-ba9b-88d4e5f26ce3" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="45d07092-fedb-4aa5-9af6-0d961e136c89" connectedTo="05fbe413-357e-47c5-badc-0af21f8eb7b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec951e6e-4a37-4577-a144-ad37dce2aaaa" connectedTo="a5baa8b9-5294-480e-ab04-8af1b17a3a76"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="4d006d21-33e3-48af-bd82-267e60dd7bb5" numberOfBuildings="1046" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ffb26761-2009-44f9-9549-31d61c5dcf9c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d925f0fa-c904-442f-8e76-85e68c54bd49" name="InPort" id="3388486f-6e0c-4dc2-8d86-8e83f88afc97">
              <profile xsi:type="esdl:SingleValue" value="9555.0" id="06231df3-0d6e-4b8f-8649-c95c9452f852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1de6e275-e2de-4047-841e-d110e1dd53e8" connectedTo="0110313a-9e11-41d5-b9b3-c06e326689f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dfe3a5b8-253a-4a63-bdee-0fd833e6bb5d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3249fbac-2584-44c6-9edc-d26161af45af" name="InPort" id="4688291e-bd6e-4769-aa5e-4a7993bf1910">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="18c03406-a94c-4012-ab5a-ae7617693302">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56908aa2-bbe6-46df-a8f1-2e060e2e9b67" connectedTo="67c8a2d2-af54-4df4-a824-8d1644d0b707 a31cc629-bf76-4351-bce6-1d272dcff4a3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="346597a5-113d-4b3c-bf48-f061728b56bf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="363c4731-89cb-4a90-8816-424768ac2272" connectedTo="06b01257-aba7-46da-9112-e1d4552ef56c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57fb7174-043f-43c0-8aa6-2074a98cc658"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5b9a3925-98d1-4fe9-8d7b-02ef423e71e4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e9ba5603-01ad-42f5-a132-f837ed329fb9">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="e22d1bdb-b63c-46ff-abd4-301dd0932d19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="71d9ea94-f49b-43f7-88fe-562f2497ab1a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="47fd94c8-570a-4e3f-aa34-ee32451db361">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="07f5934b-af52-4028-be85-c0a8e4fe8a05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="675ea00c-5793-4965-93d7-c194fb0cde87" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c9c62b8b-1759-4ce7-b397-ccdf6b644c38">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="6f767712-3c87-4323-a790-5a4dbb707bd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b18b5770-8aff-480a-a49b-216d1c39a5fb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="dc2207d2-2e89-4946-a25e-8a3fca48d0a7">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="bc364008-e39a-42b0-ba46-e835f131f3b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f8c518be-7758-42cb-9c97-81f1bf54bb32" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2f496a43-fc86-4498-bd6d-621dc9e02730 10aa6d78-d9b3-450e-8825-0e3565794ca0" name="InPort" id="5363d77e-95b4-42a6-b97b-67532ee36076">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="6c3dd8cb-dd98-4465-95a6-3e29d586a3e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50fffbb0-f48d-4115-9ce6-e68f7474a90f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="56908aa2-bbe6-46df-a8f1-2e060e2e9b67" name="InPort" id="67c8a2d2-af54-4df4-a824-8d1644d0b707">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="c940cb6d-2c39-4839-b08d-c1d8660cb826">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b9491cdb-e816-4a9f-82ac-06e29ca32a47" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="0110313a-9e11-41d5-b9b3-c06e326689f2" connectedTo="1de6e275-e2de-4047-841e-d110e1dd53e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f496a43-fc86-4498-bd6d-621dc9e02730" connectedTo="5363d77e-95b4-42a6-b97b-67532ee36076"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ac33b0dd-14dc-4ad6-bc57-a039ce6c3cf6" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="a31cc629-bf76-4351-bce6-1d272dcff4a3" connectedTo="56908aa2-bbe6-46df-a8f1-2e060e2e9b67"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10aa6d78-d9b3-450e-8825-0e3565794ca0" connectedTo="5363d77e-95b4-42a6-b97b-67532ee36076"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="6a018617-e12e-41cc-887a-8ade7bdd5ec6" numberOfBuildings="2" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="61e84ecc-a600-4638-be09-d96846213364" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d925f0fa-c904-442f-8e76-85e68c54bd49" name="InPort" id="8dbf36ce-f320-4e53-bb1d-ba368b47a46b">
              <profile xsi:type="esdl:SingleValue" value="9555.0" id="ddfc4aeb-eee4-4d26-9e9c-be492dd89b39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42f22208-dc9d-4900-a1c4-cd26f4d98077" connectedTo="351c763a-977f-404a-814c-72a91a08e4ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="16b8ec7e-6f83-4a64-aaa1-7de5eebee181" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3249fbac-2584-44c6-9edc-d26161af45af" name="InPort" id="cd87e1b7-a18d-46b1-9fcb-952b889dc4e8">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="9326e04b-abe5-49a2-8653-7a8d8a66c680">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="109e34f3-d9ca-495f-811f-24631cce53ab" connectedTo="49699533-e71f-42a3-a3d2-483973c0a30a 45691024-78b9-4b9c-9637-a13de04d9b3d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c36e0fed-e680-422f-9402-f8104d5ffcd4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a428e98e-c524-4b92-8ecf-374577f3a9d5" connectedTo="06b01257-aba7-46da-9112-e1d4552ef56c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bc50d9d-2156-4dc1-b95f-da2934491df6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="31bf3256-2a37-4b83-abe0-c7b604c63fd3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2ce5864b-2b2e-4a67-8a5f-5dfff32d8f67">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="64564de9-d83a-4c22-a69b-9d6d1cd1c50b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8530e0d1-0792-4e98-b8e2-ab59575f6fef" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="49607993-d4c0-419f-a749-ff68360594af">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="21531215-58fb-4eec-9175-2409a1742025">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="50d993dc-b29a-40b4-943e-6301e6179487" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="9b43bef4-77fb-4dbd-bd23-00448c415542">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="5766fefc-aa2a-43f1-8110-1df4bab7e5c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9dbac0d-66b6-42ce-b6ac-15eea87e1ee0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="ce6ff5ee-1818-4403-b977-e255b0aa7954">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="9db7bfd3-f89e-41b5-b53e-71e249060c22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3de8b79a-1c3f-4fbe-9283-3bb7b7f071d1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3c406280-42ef-402e-8d16-2fbbc0160059 a7332e64-5c84-41c0-89bb-906b68d24004" name="InPort" id="a4f1d03a-e6fe-4b66-99a0-570912c5661b">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="e6659567-5200-4c80-8ccf-5d87eb9c96d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb463552-4821-4064-a9fd-fb6b1d99ec0e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="109e34f3-d9ca-495f-811f-24631cce53ab" name="InPort" id="49699533-e71f-42a3-a3d2-483973c0a30a">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="3a853813-5b5d-47b7-9dc9-907b7fc0bcb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="36b95f3d-3cd8-4cec-a26a-50ed22246a5c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="351c763a-977f-404a-814c-72a91a08e4ef" connectedTo="42f22208-dc9d-4900-a1c4-cd26f4d98077"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c406280-42ef-402e-8d16-2fbbc0160059" connectedTo="a4f1d03a-e6fe-4b66-99a0-570912c5661b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="17101c22-1faa-4914-a602-2001c65b3868" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="45691024-78b9-4b9c-9637-a13de04d9b3d" connectedTo="109e34f3-d9ca-495f-811f-24631cce53ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7332e64-5c84-41c0-89bb-906b68d24004" connectedTo="a4f1d03a-e6fe-4b66-99a0-570912c5661b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="68217425-6e5f-469e-a303-0582ed40b383">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e9d632d5-dbed-4f95-a28d-699228140cd0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="604521.0" id="4d10618d-d42d-4898-955d-23e177e1f929">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="460.0" id="2c7eec4a-ff5d-4dac-b3e3-e5977dcbd6ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="443.0" id="0b14f361-5ba1-4a81-b10c-b72d7a1a120d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="4f665779-7fec-4766-919e-db7511875fe3" numberOfBuildings="240" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3d6147b6-8f4e-496c-a87d-23501bca5aaf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d925f0fa-c904-442f-8e76-85e68c54bd49" name="InPort" id="c25769e7-7dac-47c0-9c6c-9a4a3d03b2fa">
              <profile xsi:type="esdl:SingleValue" value="11700.0" id="3e4a1ace-772b-4172-9063-74bf8ee6ba67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d48a2251-c3f6-48fe-817f-a19aa9b94ce2" connectedTo="0c596898-9d33-4b05-a7c3-d7622a769f4b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d0508537-4eda-4e03-99c4-6f31c2732ca0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3249fbac-2584-44c6-9edc-d26161af45af" name="InPort" id="ccdae6a4-0ced-4aca-a84a-9c84a5ac30e8">
              <profile xsi:type="esdl:SingleValue" value="26650.0" id="ad07f4c6-4580-4aa4-bada-935c4d439ee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18e8d1f0-19d3-4abb-91f7-be6cd3aca141" connectedTo="e2739b3f-a9b4-43e9-89e3-fb345a871cf4 d4804dc2-76c5-49bd-a4a6-bc41d93503aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1fb0bfc2-1640-4247-adef-5efc6b6fd261" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="67515139-5599-44af-a7ab-8361515b329f">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="76e331c8-b25f-4dd7-9aeb-813fa95f04db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="70080849-81c1-4a3e-9e6e-d27223042870" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ba1a2102-e66d-4ad3-ac92-68ad55ac48ae">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="4c30903c-2150-4fba-8142-89249956e665">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4e7206eb-6e55-4a75-a6f9-49ed47019a8c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5874627d-fe63-416f-bf53-fb3aae54b7a1">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="05a6b5ce-0520-491d-81c8-3cce7f264c61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12aaeecc-4c9c-4003-9976-61ccddcf2421" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="f293c937-8f70-4cbb-a649-e7b82872da69">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="67976b57-7f90-4d2e-a15f-168b549e471c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="92a945e3-064c-43da-a2d3-1f517eccf82c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c6c9e1e6-2170-461b-9ea7-d87c1c9c9c1b 0752862f-05a6-4fd6-b3b4-623b50e64c1b" name="InPort" id="36e672ae-ff94-41cd-a13f-edfc16592ced">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="2df8fa5e-be0a-467a-8586-72d1f22f9065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d794862e-39b9-4988-866a-9ffe456dbbef" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="18e8d1f0-19d3-4abb-91f7-be6cd3aca141" name="InPort" id="e2739b3f-a9b4-43e9-89e3-fb345a871cf4">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="61e228f8-10f3-4356-8ba0-9c97a6ed1b52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a7c49bcc-a204-48be-999a-19d46158e14f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="0c596898-9d33-4b05-a7c3-d7622a769f4b" connectedTo="d48a2251-c3f6-48fe-817f-a19aa9b94ce2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6c9e1e6-2170-461b-9ea7-d87c1c9c9c1b" connectedTo="36e672ae-ff94-41cd-a13f-edfc16592ced"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5850979e-c4bf-4dfc-900f-30ae5cd9e41d" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="d4804dc2-76c5-49bd-a4a6-bc41d93503aa" connectedTo="18e8d1f0-19d3-4abb-91f7-be6cd3aca141"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0752862f-05a6-4fd6-b3b4-623b50e64c1b" connectedTo="36e672ae-ff94-41cd-a13f-edfc16592ced"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e74a9357-945c-48c8-9162-5d23f1f87167">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="14bb9817-a3f4-414a-bb2c-cf42dfe3cb5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="530487.0" id="7eb714bb-95cb-45ee-a4dc-2d5bae2b5b5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="446.0" id="6ac82144-3372-47f8-bb3d-912d6b2ec780">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="817.0" id="f17029d7-83a9-4a3a-824e-200a7cf1e757">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="bc11a1dd-4a7e-475f-8dd2-50baee15a62a" numberOfBuildings="5625" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bdbe422f-7a47-44a6-bff5-3e59656db07a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d925f0fa-c904-442f-8e76-85e68c54bd49" name="InPort" id="6b14a7f0-4453-48e1-95ce-1663c5fc3f28">
              <profile xsi:type="esdl:SingleValue" value="69520.0" id="dabcbbb8-1880-41be-a3b4-e27dbacc3c9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c537250c-7012-4e09-aac0-d675571db723" connectedTo="136f8993-8999-4407-822e-f903f85ad61c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2f7a770a-a105-40ee-ad84-324501334fbf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3249fbac-2584-44c6-9edc-d26161af45af" name="InPort" id="caaba52d-678b-4d3b-ac6a-9b1b295f3770">
              <profile xsi:type="esdl:SingleValue" value="152944.0" id="2b261263-25f9-4238-b24c-c62b08860719">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78c49c66-41c5-4b62-a424-7c2de8b81e13" connectedTo="53771632-8227-447c-a9e8-0bd150d8f353 3c55f5b9-d201-4d2f-a11f-25e533b157c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ae920db5-dcc6-49ce-8d2c-5bf7b3a95317" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="43382524-ad41-40bd-925b-a958a851a6f4">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="273623ff-ec81-41ac-883e-a82c6eb6b297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c2c8b8b3-7d5d-4516-bc44-cdb41c3b0bd3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="01331acf-cbce-4647-9dbe-dee60dcb1562">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="e58c253d-93b9-4021-933c-f1363f4fb354">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="052ea56f-ad9a-4e9e-b203-6784e9156854" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f910c0d4-e1d4-4971-b5c7-ae7d4d1867dd">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="69c82003-1c88-43d7-84ed-d3a1fb095fbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="011a9991-0166-4167-9a3b-7e5cd6c712f3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="0039097f-c4d9-4242-a32a-62165bf09c43">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="9c6cdcd7-b46a-4a88-9dbf-005f37b64943">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e17a40f4-38e2-4105-920a-a030d2b811fa" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="68da9709-0537-4175-adb7-cc4badde52c6 f49d591e-9046-419b-8fa0-0fc0e628d6e6" name="InPort" id="80773618-617d-4957-ad5b-a92c2cc57578">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="b57efd50-0489-4a45-b3af-5496de8b85de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56d4c994-7f46-443e-bf5b-9eba44c0e598" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="78c49c66-41c5-4b62-a424-7c2de8b81e13" name="InPort" id="53771632-8227-447c-a9e8-0bd150d8f353">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="b0da60ef-3b65-4a87-b00f-4c6c509963c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c0b03be5-937a-4298-a08c-9019ce3d19c2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="136f8993-8999-4407-822e-f903f85ad61c" connectedTo="c537250c-7012-4e09-aac0-d675571db723"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68da9709-0537-4175-adb7-cc4badde52c6" connectedTo="80773618-617d-4957-ad5b-a92c2cc57578"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d51e1f43-3a31-4f5a-8e24-4810d5c9f216" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="3c55f5b9-d201-4d2f-a11f-25e533b157c7" connectedTo="78c49c66-41c5-4b62-a424-7c2de8b81e13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f49d591e-9046-419b-8fa0-0fc0e628d6e6" connectedTo="80773618-617d-4957-ad5b-a92c2cc57578"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c48f205d-7278-4d54-861a-884240db1d40">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="dfe2a6ef-3487-4bc1-9f3c-7e461525674a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="3242173.0" id="4d95d941-f9f8-4fb2-9102-6a0851e7103e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="326.0" id="0b7bed1e-69e5-4000-b1e6-4be77b31be49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="466.0" id="96d1f3d7-070f-4113-857e-3b3e81cdb43f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="43216c64-cd85-4ed1-984b-4848805a8f9f" numberOfBuildings="287" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5b281150-7ca3-4224-8ef9-4987fe8c141e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d925f0fa-c904-442f-8e76-85e68c54bd49" name="InPort" id="cdcf88c5-904a-4a22-95e3-a4ab612809ca">
              <profile xsi:type="esdl:SingleValue" value="4995.0" id="6ad48b5f-30fd-45d2-a4ca-738eeaf8d773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e097a25e-2411-4eb2-ac7e-981cc8370219" connectedTo="8c4cd581-24cb-40c3-b70b-8919889512e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c45b667b-080e-4726-b32f-480f4d5160a3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3249fbac-2584-44c6-9edc-d26161af45af" name="InPort" id="f2fafed1-c113-43db-ad34-7ea258caff05">
              <profile xsi:type="esdl:SingleValue" value="6993.0" id="2f4c3a80-3fb6-46b8-91c0-35b329859770">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f89a3a50-81c7-48c6-909f-44b351ce410b" connectedTo="105f05df-fe1c-458a-9280-ec7997ca00ae cff741bb-9122-4708-a51c-974b4a114638"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2183cdd1-6340-4cc2-9077-a835de22e560" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f933a0ba-557e-44f1-ae75-cb1f276e07e0">
              <profile xsi:type="esdl:SingleValue" value="6993.0" id="9505eb99-044c-40ad-ae85-536745b1fd3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6323e3f0-6f54-4bc7-93b4-84d41832a0b3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0ea85cd9-1f6b-4191-bd04-0ba2dfeb5f56">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="4aedc8e0-3594-45ab-bb1d-d2c3021a96ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3251e73c-4d6c-41a5-97e9-78af5a4ff2c9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f8d85704-c3e8-4f61-9f41-33272288eeb9">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="d944140a-877a-4649-93f3-7b25eff1041f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3d5991e-73be-476f-a6bc-dc3847baafc6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="f94ec99b-5a91-413a-ae97-bf3d12fdd211">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="3bec8ddd-ec8a-4743-84b3-b0c17e8ab409">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8ff6d807-d401-4ef9-a7b2-a9b7e0c6995e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7d34babe-beb7-4a10-b0e6-5e2e9dce6d71 00baec7a-3870-49a0-943c-e1a7441a3970" name="InPort" id="bb94703e-9f00-4427-bf6a-480105e9e9fc">
              <profile xsi:type="esdl:SingleValue" value="8658.0" id="0a6f4c08-dc8c-4fc8-bbd8-affd1af51d56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d1009c44-e2ae-4f35-9df4-adeb1ea6dbc1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f89a3a50-81c7-48c6-909f-44b351ce410b" name="InPort" id="105f05df-fe1c-458a-9280-ec7997ca00ae">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="7fb6925e-af87-4ae4-8aeb-c6434f5c3432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="df89c274-994e-4685-ad4a-65554c2c241d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="8c4cd581-24cb-40c3-b70b-8919889512e1" connectedTo="e097a25e-2411-4eb2-ac7e-981cc8370219"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d34babe-beb7-4a10-b0e6-5e2e9dce6d71" connectedTo="bb94703e-9f00-4427-bf6a-480105e9e9fc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a699723f-d48a-456b-bbd4-632f80a02653" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="cff741bb-9122-4708-a51c-974b4a114638" connectedTo="f89a3a50-81c7-48c6-909f-44b351ce410b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00baec7a-3870-49a0-943c-e1a7441a3970" connectedTo="bb94703e-9f00-4427-bf6a-480105e9e9fc"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="14623946-f412-4c9c-ab61-f69ed8ee06a8">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="720f3300-48ad-4c55-a5c3-4823e657e0b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="223415.0" id="1b72113c-4f85-48b6-9acb-3e9bb106b269">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="368.0" id="e64d8413-b18d-4fcd-8d92-ce699c5351aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="673.0" id="64da6a46-4ab8-41e0-baed-f57c3aa65617">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="6efe1bd1-d1da-4b99-951b-ba92b64b7525" numberOfBuildings="553" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8abddfe5-1175-4a80-86d7-cdf07cd908d7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d925f0fa-c904-442f-8e76-85e68c54bd49" name="InPort" id="56027d42-0224-431a-95c6-ee4424974166">
              <profile xsi:type="esdl:SingleValue" value="9264.0" id="c8a22ab2-02ec-431b-b379-55e631d518ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4eef4e5-2c37-4849-9a09-aaec79a14d69" connectedTo="292ebca7-a0f7-4282-9512-f266f07232a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="322ef4eb-ddcd-4a5f-b2e0-b3f1c01f6911" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3249fbac-2584-44c6-9edc-d26161af45af" name="InPort" id="1b2e05a2-e425-4e15-bc54-adda4c4176dd">
              <profile xsi:type="esdl:SingleValue" value="10422.0" id="0e3097fb-86e1-4a43-829c-94bf2a5e86cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad48ad8b-7d1b-4155-a709-517b939a377b" connectedTo="b4adfc7d-da48-4585-89f3-ab2538163bdf 91d64a2f-5b3e-45bd-8555-c815e2293a8b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5a7bedf2-ea4c-447d-a443-b3d3cc3fc252" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d00e7a03-c90b-4074-ab13-9ca79ec444fd">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="b41dec50-a31f-40f4-9b34-eeb5b53bbea4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d164ff77-0544-4aef-8175-3dd201d9e8e9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="52672b66-ef57-4f0b-a77d-ee33b1763ea4">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="0f86302e-3d7a-4878-b69b-b6a6fa75854b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="51a4d3c3-b161-42cc-b834-ec58afad0acc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ab060c62-327d-401e-be57-4bf9dd7c615f">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="695e5fa8-f554-4e83-84df-c891acddf84d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e236a75-c5e6-4c30-97c1-c5d6c1297562" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="ac365b41-fc9c-44d7-89d3-713021f0e564">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="ad8d6f79-2219-4e57-9210-2c003bae36a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fbb6ccb2-35cf-4348-9399-4ec531706100" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="818282fc-e09b-4cd7-a3af-85e95de927d4 d6d998fb-1a19-4b4b-91f5-d4077d2c019b" name="InPort" id="cc53503c-f120-4530-ac23-80d678074187">
              <profile xsi:type="esdl:SingleValue" value="16212.0" id="52abe123-93d9-419b-ae9c-76cdcb0ff0a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e0581736-019d-4d8d-bbf8-84f2f8827ace" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ad48ad8b-7d1b-4155-a709-517b939a377b" name="InPort" id="b4adfc7d-da48-4585-89f3-ab2538163bdf">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="b53d1b2b-e2a9-4455-8095-900049119fdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="981828be-9594-4d2b-a071-c85108910115" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="292ebca7-a0f7-4282-9512-f266f07232a7" connectedTo="c4eef4e5-2c37-4849-9a09-aaec79a14d69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="818282fc-e09b-4cd7-a3af-85e95de927d4" connectedTo="cc53503c-f120-4530-ac23-80d678074187"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b7e7b4e0-15bb-4ce4-b70a-a30a04f4daf6" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="91d64a2f-5b3e-45bd-8555-c815e2293a8b" connectedTo="ad48ad8b-7d1b-4155-a709-517b939a377b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6d998fb-1a19-4b4b-91f5-d4077d2c019b" connectedTo="cc53503c-f120-4530-ac23-80d678074187"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="77907cc3-d28a-4862-babc-c354c80d1e07">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="25320cb4-f182-4885-b2ff-812d5d71f0af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="338798.0" id="1303fb2b-2c5c-487d-b987-e23b7b43ef75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="338.0" id="923e3e0c-ac43-4df0-8ad1-10660398dc65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="586.0" id="ea0f41cf-96e6-4a02-99fa-2df9755ffc85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="18ca5003-134e-4e29-bf53-a0e5ab228826" numberOfBuildings="3" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3407e562-3106-43b7-971a-7654fa69a977" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d925f0fa-c904-442f-8e76-85e68c54bd49" name="InPort" id="1c558551-2116-43e9-ab30-c58651065eec">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="f1edd7a3-65f2-44fd-a57c-6837b621c063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80310459-1100-4fe4-8d84-4129489efc5b" connectedTo="10f1dcd2-1e06-446c-9849-5cd013dadb6a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="26e43d3d-c5d0-4f2b-b1be-a37faeb7b957" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3249fbac-2584-44c6-9edc-d26161af45af" name="InPort" id="7969adeb-bbbc-4acf-977a-7a517cac466b">
              <profile xsi:type="esdl:SingleValue" value="78.0" id="dd484488-9240-4436-a0f8-ffbf1de7a020">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05c91f43-c971-4423-8b61-61d61a1322bc" connectedTo="4b8b3bba-5b09-4d2e-bcfa-a4079e1ed8a3 86d3e03d-ae04-4d03-aecd-4e39d62011c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7e7ca4d5-fb02-4506-9686-e7ef0572bdf6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="cf7cf779-1fb5-4ea9-b594-ec70c1993343">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="b04cc02c-9fdb-401b-99e5-bc2a07611e5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="13048935-85cd-4bf9-ad30-251569c3f508" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a71e2d64-c566-406b-9a34-5d4774e77bb4">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="9ac2f1f8-ab3a-4a0a-87ad-8fa5c73cbbb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ac409f9e-c5eb-42ac-861b-bcf4efd0268f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="8487b1ce-05e3-458d-895d-6e45095e2d2f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="42f85c7e-8306-48b8-ad11-faed30aaec36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="89f9e8a8-9a3a-411e-bb0d-fabae829f747" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="6ae5ae4f-8d80-4b13-8102-a567bc2c8ded">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="240c7e08-c160-4162-9fbb-113fbef1c4ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c22d1ee6-d601-4a75-9ca2-6501ad48dd2a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c04c435c-64b4-4f5b-8954-541b1d709f64 0f46f85b-fa42-4b0e-b547-592d9e0cf556" name="InPort" id="4cf07d40-6240-4254-8761-4eab07e7c6b9">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="ee57f4d9-aae3-4e3d-bea0-686d8e2de716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="781bc538-cb91-4c33-9f7c-ea00bf8536ec" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="05c91f43-c971-4423-8b61-61d61a1322bc" name="InPort" id="4b8b3bba-5b09-4d2e-bcfa-a4079e1ed8a3">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="b2591931-b4ff-4211-ace6-0f4e9fe84a82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a68935a4-f758-4dd7-896d-64d59ca21733" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="10f1dcd2-1e06-446c-9849-5cd013dadb6a" connectedTo="80310459-1100-4fe4-8d84-4129489efc5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c04c435c-64b4-4f5b-8954-541b1d709f64" connectedTo="4cf07d40-6240-4254-8761-4eab07e7c6b9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8a10ffd7-28d7-48a2-8a41-9ed4b2f26037" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="86d3e03d-ae04-4d03-aecd-4e39d62011c4" connectedTo="05c91f43-c971-4423-8b61-61d61a1322bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f46f85b-fa42-4b0e-b547-592d9e0cf556" connectedTo="4cf07d40-6240-4254-8761-4eab07e7c6b9"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4fc9ec28-a394-456c-8139-0b942217a367">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="dd221178-4d26-4093-bc3e-1b4a9687e3d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1882.0" id="628a1f29-b587-4fd3-91e5-9538ee547dcd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="320.0" id="93637af6-24f0-4605-b28b-57a6223a4811">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="784.0" id="c4027f21-4995-4336-987b-d2e6c6d540ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="e9195336-7072-4470-ae13-23cef4ac6d6d" numberOfBuildings="699" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ff2b0972-4a2b-4bda-a061-4bab3994bec1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d925f0fa-c904-442f-8e76-85e68c54bd49" name="InPort" id="43d8e306-09d8-4776-9225-366661b3845c">
              <profile xsi:type="esdl:SingleValue" value="15036.0" id="d290d467-454c-4d53-8c00-bac104d4da25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b135a0e-98fc-47d8-a9b8-5c1325475295" connectedTo="607d063c-5b1a-4cd0-8a3b-95e5591fa119"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f234fd87-3bdc-45a3-9bc4-a9705c1250ea" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3249fbac-2584-44c6-9edc-d26161af45af" name="InPort" id="61411718-44ca-4b98-91b1-3b1b61ba4dc5">
              <profile xsi:type="esdl:SingleValue" value="43855.0" id="41a30042-e3d0-4f88-abac-b956c899022d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="875c64b1-9bec-4f5f-9806-23ce2a51dd51" connectedTo="ee10f3a6-16e4-4c76-a220-2f601264aaba 5b14be2b-7594-4e68-8459-ace81ca479f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="60add71f-c059-44fd-b563-6c3e2f7e6530" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1fe93d7d-49c2-49ac-901d-0664ca0fe3bd">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="ce878bc0-535f-48a5-a28a-bcc4bfb54c9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f524218a-1435-499d-94b4-ed4912dbd105" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7518ff8f-6a94-4474-80bb-97e53a3b9ebe">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="b14a1587-b676-4f5d-a192-f44f14ab44b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="26a214dc-d7a5-47b5-bd5d-ee456688c022" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a56b3c1d-adaa-4e0a-b939-d5987872e8d7">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="aa3af0e4-70ec-4587-8c66-1e3acc7d1b10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c28c9a54-41e6-47d8-9249-b3ec86fd88f0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="32e1211d-212a-4661-b43b-bc93b9ddcff2">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="d952888c-9eab-455b-b733-4f27456f8bf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e9974988-a604-4e47-970e-c4a6954a65b8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="462cf595-323f-4828-a960-bf314d70475f a03ba807-c5f5-4f09-959e-46a6254e9818" name="InPort" id="496c7c83-3113-4cbb-a6e0-0eadbba0072c">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="77ba13cc-ed44-4ea6-abd6-031186282700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a96f964e-5cfc-4800-b50f-bb9b7f23a39c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="875c64b1-9bec-4f5f-9806-23ce2a51dd51" name="InPort" id="ee10f3a6-16e4-4c76-a220-2f601264aaba">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="793914ef-70ed-49c4-b053-658d3a16b2f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="29d866c9-0489-4bde-8b11-ea553689c6bc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="607d063c-5b1a-4cd0-8a3b-95e5591fa119" connectedTo="7b135a0e-98fc-47d8-a9b8-5c1325475295"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="462cf595-323f-4828-a960-bf314d70475f" connectedTo="496c7c83-3113-4cbb-a6e0-0eadbba0072c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b98463b6-524e-4cac-b7d5-e9f2d2668ad1" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="5b14be2b-7594-4e68-8459-ace81ca479f3" connectedTo="875c64b1-9bec-4f5f-9806-23ce2a51dd51"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a03ba807-c5f5-4f09-959e-46a6254e9818" connectedTo="496c7c83-3113-4cbb-a6e0-0eadbba0072c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="36c26146-a96b-4936-8812-cb431b09e071">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="4fab935a-c307-4335-9d90-153acb48824a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="653622.0" id="90a2d63f-c99c-4b67-95c8-19f6cec19ee4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="446.0" id="29f6287d-1cb0-4145-815b-7ae110b51317">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="522.0" id="4fc6429d-d33f-4131-997f-c5674957b2cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="2eef7f8d-0e0c-49c6-b337-04a01302d08f">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="95863c35-d117-4773-9f00-e743f92733b9">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
