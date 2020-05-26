<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="729d84f0-9abc-4965-ac15-555cb2543375">
  <instance xsi:type="esdl:Instance" name="y2030" id="6a780e88-ff0b-4ac2-a4db-2c6b6724881d" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" name="NoordHollandZuid" id="a8fa607d-2dcd-45bc-a1e4-32fef7d047dc">
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="233" id="62400058-1209-4595-9007-fb3594f803c0" name="a02_aansl_ewp" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="a692c5a4-b3e5-402e-bfe1-eea54f45c836" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c7f7910-f65c-40ae-ad39-e0de5403f1c1">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="7a97cade-60cf-4379-8f38-30dc6a358f47"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62f4f085-95df-4181-8c6f-24ca8b70163c" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b20902d-4d0c-439a-9e06-1fe43cf700be">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="321eca37-2e66-4e38-bf6a-b46decc64764"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bcf232cb-6a64-4e2c-b2b4-338f7e10a64d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37dedfdf-fda9-4b44-9403-9d2f6ccd902c">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="1a0fced3-9e06-4c5b-8cd1-751cf5d6486a"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="62060711-5140-42e2-8053-a8e00370699f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6c96279-8f49-43d7-87a6-a258e01fbd30">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="58c3e9b2-46c0-45e2-a1f6-5ffd0ae90bd9"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5240248f-9377-419b-8a4e-7a19150996df" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75e950a0-0739-4866-9ced-2f9c3a72fdd5">
              <profile xsi:type="esdl:SingleValue" value="112707.0" id="64d893c9-766f-4059-9a9a-58da6f35d137"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="9d1d11e5-9b79-4be6-a880-a5b3eead2bd7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="734baecb-ae76-4189-a213-7d5a77f71eba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e38426b6-058e-45d8-b874-4896bf68c46d" connectedTo="fe56e51a-f2fa-4b89-a3c6-a06930884194"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3badcdfc-a515-479e-94ec-12f493a77e3d" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c3cec62-b19e-44f9-b597-a82607831325"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d89b3790-9597-41a0-bb35-8fa8acf21be7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="02169cac-4fcb-405f-9287-8364889dff4a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81199ee3-647a-43ef-9731-f4fa707d8540" id="f6ef353e-916d-486b-bca8-5682ad16ea70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61d16488-9be8-455e-8dff-d914b5319ab7" connectedTo="93f95b17-28f0-4466-9b40-56458d1a44fd"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="84c79f91-b65a-408a-9edc-cfe8549273d2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e38426b6-058e-45d8-b874-4896bf68c46d" id="fe56e51a-f2fa-4b89-a3c6-a06930884194"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4704b87f-c0be-449c-8622-29903c4ff638"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1ced4225-5b97-4260-be99-21b5970e2147" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d16488-9be8-455e-8dff-d914b5319ab7" id="93f95b17-28f0-4466-9b40-56458d1a44fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43b324c8-9a7e-4b55-87ea-dc1fe3d7aa35"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6635a4d0-ea16-43e7-8eb7-eacdcd4cf266" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c836ba43-a285-4cf2-8a7f-2a3c56670814"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5507a52f-6356-4a08-bb83-3e41a60a8d76" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="31197fc9-2a3b-4dc0-8382-2f8e67920e4e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9c48a9f4-7bac-41fe-a1cb-f228413b1c27"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c1958215-d4ba-462e-9a0b-af37bf63e4c5" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="81199ee3-647a-43ef-9731-f4fa707d8540" connectedTo="f6ef353e-916d-486b-bca8-5682ad16ea70"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d7dba17a-9de8-4878-aca2-b5f79ac799f3">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="23dd39c3-5986-4694-a124-7e7f89fbd3ce"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="f21498d5-3d4e-474f-8163-9f360f4f2e4f" value="511353.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="55b7bf11-e6a8-4c49-aee3-be1d37052428" value="197.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="1d170c6d-6326-490e-a94b-f220e6e6b050" value="286.0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" id="bf7f5d75-b7f4-4cbd-81c2-77e00397c24c" name="a02_aansl_ewp" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="3d8f1e4c-e1f2-40f4-8ae2-63ccefa99b23" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2aa221f-7329-4be1-84e3-22411ce3c50a">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="bb84dc2f-5eb9-419d-b838-14f93f0c1d36"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e0dcc5a-1d60-4cff-a493-d6513b46c7e3" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cae0f7db-6ff2-41ee-a224-54f2c56d1e10">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="aab61f8b-9b85-474c-9519-7c4c18036819"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="108c80f6-632a-4253-93c3-3253047ec70a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e1ec898-32aa-4b7d-8b77-a0424eb94453">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="524fe22f-ef60-42f3-9aa1-eab2a355f47d"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dda82c9b-52c6-469c-998f-045b010021ea" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="562cbc35-27b5-4820-9471-e924b2874974">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="44bffcda-7dcc-41e1-99d9-74593d726c9e"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b1db8311-e8e3-4e11-97d3-b4f6057d2564" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6af7e20-a956-482f-99b4-590d72032f4a">
              <profile xsi:type="esdl:SingleValue" value="31590.0" id="86cd40be-87a6-49f8-9873-9f090bef9141"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="2c728623-b659-41bf-a5e7-f273790abe2b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12da2e21-33ce-4f8b-8511-cc7ac56d8019"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f020935b-1dca-4d95-b4f4-b10dcdb90cf3" connectedTo="e2c41fb2-7a53-452d-866b-aa48c416afce"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="67437fc7-640d-46c0-9b58-f60fadd0ea60" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e21439e0-c799-4fa8-864a-d50a9d30f962"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6e770dc-edf6-41ec-a383-e8307a328c60"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bda84cdd-e97b-4f81-abcf-8aa68a5cd7fc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5ce4d84-a6ca-4866-a894-5b34e63e0a8d" id="e3818072-89af-42d3-9bce-f56a1a717cdb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="949f69bc-7182-4c94-a4a1-b10847becbe3" connectedTo="7b2f5537-0915-4e76-b093-1066ddaa55cc"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="49e365d5-7b4a-4f19-b759-b0d68c32658d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f020935b-1dca-4d95-b4f4-b10dcdb90cf3" id="e2c41fb2-7a53-452d-866b-aa48c416afce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5202e077-08f6-4862-a2ef-9f8fe7e4f2c8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d8b90d15-c5f1-4b92-98aa-867b5c8e6ddc" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="949f69bc-7182-4c94-a4a1-b10847becbe3" id="7b2f5537-0915-4e76-b093-1066ddaa55cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbc48bd6-6637-4aaa-870c-cf79b52440bf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2ed949a0-d928-42c0-85e9-6c529431274b" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="cbc75029-36c6-4679-917e-50ce771e5bf6"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="06cdadcc-c336-4c4f-ac24-b594f5952271" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="d29a24d8-a4ca-4460-8d86-a7620bfdee7b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6c58b0d5-511f-4b02-afc0-c98f6c43b044"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="19338cdd-b3c5-434e-afdb-49ee05a5065e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c5ce4d84-a6ca-4866-a894-5b34e63e0a8d" connectedTo="e3818072-89af-42d3-9bce-f56a1a717cdb"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="386a1e79-7e1e-48de-9019-435c5ad86d82">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="95c2c68b-7580-491a-8696-9289697a5227"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="47e2138b-6add-40a2-a789-91d652cfd7ef" value="202293.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="ee8984b3-f471-4cf6-be9d-9782c6c6b81f" value="194.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="f9f75bb8-6c78-46a8-9087-9f6145cdc290" value="417.0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="460" id="1399d760-d156-41bf-acdc-ca4e6284be6e" name="a02_aansl_ewp" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="4a350700-3040-4f3a-832f-f9b5d90f4e18" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac95e0d9-e186-44a7-a13a-a7d52988f8d1">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="a665f9f1-2b80-494c-aa46-31d077d08b52"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29dae283-afc3-4ce2-8e45-d0005ae7240e" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f09ce3b4-4739-4242-81aa-52e4ddfef5d3">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="71654861-d4a9-4c82-a8d7-8d79d6a6a9d0"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="030bc110-0afa-44ce-86e0-37c75d7620e7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0c0b6a4-518d-4baf-8787-7ac26db024ae">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="ce575f00-bd12-4cee-a1b3-acabaea3b56d"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="012b4469-b080-4602-8daf-0da755cb0ff1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fbcf926-b49f-431b-85c8-b61ce2135461">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="2ceaa502-9207-4e4f-bfb5-c4a99dbf11b6"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3cd51444-4717-4a08-b375-3b6e8a9f38e4" name="Input_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8a45ea9b-856b-4c15-9759-6da53c7049ff">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="7ffc2fa6-92d9-4ee3-b577-89fb5c24a5f1"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fb7eb64b-0595-4182-ac24-15d6bf0d6490" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97d4e987-9d2f-436a-81aa-318aeed334ee">
              <profile xsi:type="esdl:SingleValue" value="291129.0" id="4bf0aa54-d0ae-4994-9afd-a43723b16276"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a542c683-122d-4ad3-8e46-eafae6db0649" name="Input_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="648e1d25-a89f-464f-889e-9308ab34ea96">
              <profile xsi:type="esdl:SingleValue" value="98874.0" id="69ee7cb6-58a9-4a6e-95d3-0b97f4bd758a"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="d606ad53-0b6b-40a3-9b95-50a64aab0a5f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bb8d1df-6d11-48cd-903e-7c302ffdee62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf1147dd-edc3-4109-972c-74936495ae88" connectedTo="4cd9d9c1-c560-4f5b-a5ac-b91b1e28b146"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9fb90b5c-066a-404e-a4d0-5cd455dcafa4" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5780365e-5ffa-4349-b1ef-72b8f03963b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01dfe90b-c112-49e3-9355-dca447a88bf6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3067c99d-1fd3-4670-b10f-036f003e1de8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e6a953c-c8e2-466c-8774-07b0e25057c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="240a26df-4da7-4e7c-95fc-c093f3c159f2" connectedTo="183ecb7f-e600-4c08-9411-e708058fa712"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c0411159-daeb-45cb-955a-132c48ffc1c9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf1147dd-edc3-4109-972c-74936495ae88" id="4cd9d9c1-c560-4f5b-a5ac-b91b1e28b146"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3be322a2-26bb-47de-9cf1-31fd9408bd08"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5e5f3643-9308-4768-a198-4ec48dfb893f" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="240a26df-4da7-4e7c-95fc-c093f3c159f2" id="183ecb7f-e600-4c08-9411-e708058fa712"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a66b2546-3ebd-4ec5-8e84-b19c789c42d4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="620509a6-c279-48a1-a503-258a0328087c" name="a03_aansl_mt" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="d966506e-a270-4baf-a311-5f1c44d3b3b3" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2542cc80-2add-4bb5-bec6-c2ecb9bf97e4">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="a901eae1-169c-4b68-a7bf-4b855b82f990"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a89dd8f8-0d14-4c8e-a100-ba9914667ea2" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a24b70aa-5546-408f-96ab-167de0fb7b9a">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="4694babd-72e5-486a-8134-bb6d6a0fb764"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7f0e640f-f667-480f-b4f2-f096b861ca89" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c800aca5-ab39-4b01-8945-09b251fad906">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="b17153c2-f4cc-432f-a844-5e6cd39a4b41"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2483e34b-e91e-43df-ba06-888b6dee9dde" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c9efa37-930d-4f56-830a-05c18fe9c0e2">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="74ba36a9-2070-4f5d-b36b-464f109a37e4"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="be20f701-468a-49e1-af0e-debb63495c1b" name="Input_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="81bdc2e6-6ebc-416f-9117-9ceaa0b4906e">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="851edba8-a3d5-4eb7-a986-5e9a427ae10f"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ef6bfde-3f09-48c1-9ba5-25165d151d43" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ada40f6c-7b11-4256-9e62-5765dcf9f6d5">
              <profile xsi:type="esdl:SingleValue" value="291129.0" id="e46f38a5-c110-4e60-82ef-1c99f55154c3"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8502c31-0062-4cba-95ff-d3e1c1a0264b" name="Input_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b001f290-71df-4029-a510-7fbc5f6cc300">
              <profile xsi:type="esdl:SingleValue" value="98874.0" id="7a1ac68e-309b-4ee1-b95b-7e8a79b422ff"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="a91879b8-8d69-4694-93de-3ce5a51ae3d2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4a4257c-d63d-420a-8c00-aebbe6cd24af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d9aa7be-f520-4bf7-a8d6-b4bef62e326d" connectedTo="1bb57bfd-7901-4d14-a708-40000dfb8176"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7ae501e7-c80b-4f23-8714-9107b47f4e72" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d01e477-a6c0-4454-bdd0-ff0de43f886d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5dea1c8-1974-4140-91d0-4e7ccf274000"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3f3ee4d5-9ea7-4988-aadb-743ade2c74cf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c43aee1-26c7-4767-988d-50f812667291"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fa04ec8-82a2-4276-916a-239dcc98e6c6" connectedTo="3e5e6654-a7c0-484d-bfce-3e6de9d045a4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a7fe60d8-6ae9-4365-9fa5-a4738ed82fb8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d9aa7be-f520-4bf7-a8d6-b4bef62e326d" id="1bb57bfd-7901-4d14-a708-40000dfb8176"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14c780c5-ca20-472b-9abb-0baa36aeb16c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1d733b9e-2bc3-4f48-997d-50afcc0b2cfc" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fa04ec8-82a2-4276-916a-239dcc98e6c6" id="3e5e6654-a7c0-484d-bfce-3e6de9d045a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcf01c8f-1416-4ddd-963e-4c55d5d90b5c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="2a1902ca-297e-4d11-a4ab-fccddf7410d2" name="a19_aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="c9703a11-f759-47a1-a574-a3c7e5fa06e9" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac5cef07-4e63-4397-a369-94ad7becd2c1">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="e6d18a95-c0ed-4886-ad2e-1c0570acb141"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7cd5d987-5b68-4f7a-9469-8421bc655df6" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a87c9c7e-41f1-47e5-a7ae-e1dd8289b888">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="d81515ff-fccc-44aa-9e83-4b2cb50595c1"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6700fe90-fb16-4f10-91ec-faee2799a9b7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10bcac51-6cd8-4916-86d0-c47db08bba06">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="4fdd0282-6fc5-4423-877e-f4711e09765b"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="faea317c-91cb-47d6-a599-d7be3dc5499f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6991421e-f677-4fa4-bcd8-2297dbe78c6f">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="e65f220b-b7a7-483e-9d0d-e67122dec1ec"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="af1e12fd-3d71-469d-8bd6-98885db33e09" name="Input_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4f0d19fd-d95b-4498-b48e-5ec39c136366">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="57142190-15ed-4c63-bdf1-5f743c9ba818"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="20918839-41f5-4c0e-8d6e-8022f2b02f6d" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ee4f386-6b95-4648-bc1e-bb625b7f6abd">
              <profile xsi:type="esdl:SingleValue" value="291129.0" id="8efae571-7272-45df-a930-9756ee4b5c16"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f73aa3cf-5156-4386-aa30-f39b096827d1" name="Input_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be4bc3e1-7c28-4d65-b01b-ef88bb3c83d9">
              <profile xsi:type="esdl:SingleValue" value="98874.0" id="45af8f26-d78e-4026-aab1-c6fb15a59dfe"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="9e52efc8-8d70-47dd-99ca-725731fa11e4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79d081c0-c97b-422a-b09a-ce753a891f7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82faa30a-9b48-45ef-b28f-3906e03c6687" connectedTo="bebad6ad-7c0d-44ce-9c9e-3ab4ba22f69b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="89781536-073a-4658-acf1-ef049869984d" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a9dfbea-061e-4e48-a16a-6a6db0c91792"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fe98358-9a11-43e4-bb79-aa102394758f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="63076df4-b858-47b5-9161-660c4408c2be" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1aca6719-ce82-4e30-be39-260787998c6f" id="55cbbcc4-4c2d-4f3a-ad98-9a8b5f9cf348"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12d3fc05-10de-495b-81e3-57435e549957" connectedTo="80600797-efc0-4064-b7d4-8f673f69c013"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="818148a8-3d98-409a-b6b4-0b40d1900021" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82faa30a-9b48-45ef-b28f-3906e03c6687" id="bebad6ad-7c0d-44ce-9c9e-3ab4ba22f69b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7eb1924-bef2-4029-8624-d1b27e0f4ec9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c72f40fe-80f8-4c99-ab8c-ee3453c04b2f" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12d3fc05-10de-495b-81e3-57435e549957" id="80600797-efc0-4064-b7d4-8f673f69c013"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f347f43-a4c3-48e5-8e0b-1608922989a0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="750c2f93-525e-4151-89ff-e4224242e665" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3e9fae22-8ab6-4e1f-9fa4-1f07a88222e5"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="33d24efa-90e3-4280-94c1-79a521eb6c5f" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="673eec12-fd23-404a-8412-db82d94df50f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d935b844-0fdf-46be-96bc-f789732e0389"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a08a9cc2-1e82-4f87-947d-c6a16a21f768" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1aca6719-ce82-4e30-be39-260787998c6f" connectedTo="55cbbcc4-4c2d-4f3a-ad98-9a8b5f9cf348"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d318f684-996b-450f-9e6e-29d0f6d62015">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="607d53c6-a433-4366-94d2-9dbd6b88644b"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="5dcf113c-b7cd-4f35-8c96-c967ac9723b1" value="2059109.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="92c791c1-942d-4819-a9f4-b75fc2151763" value="201.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="a58e4424-dc00-4b71-8421-072bc87447f7" value="375.0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="84fb3a81-9396-46cf-b9a7-663e5e166c68" name="a02_aansl_ewp" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="78c2369d-bad5-4eaf-a854-9c243389bca3" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f28af376-5d6e-4cc0-a90d-de3e950ce3eb">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="32ee412c-0529-4f14-9254-c1b07f85c399"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="051b828a-eb3f-4777-86e4-3ce8ec024817" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2eeb9372-53be-4dcd-b154-0cd2d5aa8a3e">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="12cd1139-3ca0-49c2-b44a-6fcaafd3b50e"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="82055848-2d8d-4adf-828d-f3f896aae626" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b1fe34a-49e6-4fd9-b009-4edb420536cf">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="930ff33c-3ff1-454d-8e8e-73862f6cb87d"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d3b99a61-6bf1-416d-8284-26d4959a1e0b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2520c3c3-2e73-4a54-919d-f7f0cc71aa17">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="966c11fd-3970-433b-a68c-205bf6926e9c"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8c978ded-4823-4550-a527-23334c4b204c" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbfd8fd1-6171-4d43-b741-aaf6a92f75ae">
              <profile xsi:type="esdl:SingleValue" value="8036.0" id="d6bd8799-7371-48bd-ba6f-4a20ce68a860"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="fd850dec-bb57-4423-874a-33efa1e636e1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a54bfe48-309c-4443-8990-8d686adaf1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d125bd5e-67af-487f-a412-2c12c2015dcb" connectedTo="592970c1-baa5-4c40-ac0a-cb5f0c4026b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="43486d28-af9d-462d-ab25-5136c21e7a99" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0b14d02-601b-4779-ae89-1f7940135214"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57b4b436-64f4-433d-ac24-f820c12473b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e7d0dc04-243d-4867-898e-319417e92d97" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c70d9bec-939c-4e9b-8a93-d7a139799107" id="e55a639d-f39b-4e8a-ac99-34eb4a7fe69b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7f939c7-c540-4499-adf7-3c8223842a0d" connectedTo="4b239445-9c37-4ddd-8b31-ad8fe2fb3957"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="24e208f7-98be-4532-874c-6fefb11b5376" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d125bd5e-67af-487f-a412-2c12c2015dcb" id="592970c1-baa5-4c40-ac0a-cb5f0c4026b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c1012aa-436c-41a2-909f-e6e131f7ab46"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3639c792-cd81-45ca-99ea-0dfd53f68860" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7f939c7-c540-4499-adf7-3c8223842a0d" id="4b239445-9c37-4ddd-8b31-ad8fe2fb3957"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="264f671b-d051-4a3b-baeb-0b2bd13085e0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="762d587e-df1b-4c5c-8a89-58abfb21fc59" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="37beb7be-fc00-4026-9913-0999e1d1b837"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1553eeae-f571-4887-bd66-d34b9d7bd916" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="41575a81-bb77-4bae-8989-5812b2d0cd4a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="91e77f91-1e83-4fbb-b94b-1029802e7dc1"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7b80a3d0-2781-45be-8823-cb59e67d6f60" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c70d9bec-939c-4e9b-8a93-d7a139799107" connectedTo="e55a639d-f39b-4e8a-ac99-34eb4a7fe69b"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a699dc11-ae18-4d7e-8c2d-f5e0353580a1">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="b0aedafc-17cc-4b00-94b9-592c39810cd4"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="27c4a46a-27fd-4a64-8576-03c82b9446e0" value="103349.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="80bfe96c-b98d-4c4b-9671-fb7c86e162cf" value="185.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="7a16462c-e063-41d0-9c47-f956ecd16b15" value="632.0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="fde4619c-17a0-4e9b-828e-f20ef3ae0717" name="a02_aansl_ewp" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="08eef32c-778c-403b-a2f8-7675dd6cb3a4" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d243f82-690c-4073-aad0-d8fd04045846">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="ee1df90b-47d3-4b77-b4c9-c1bfb3a64f61"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2dae9bf-0194-4227-b6e8-a3793bf05e6a" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba70b615-ed4c-42ba-909f-fcadeaf1219a">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="36f7f1e1-baf4-4b44-aa0d-39c6bb531430"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f63c5200-2a67-4391-b3a2-384fdec65990" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ba7262c-6111-4dd9-a2ba-8443f632a0f8">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="63bdd08c-3a5e-4ffd-a69c-cbb1adf7f654"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0233cdd6-eaac-420d-8556-0a9f1f635180" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4094d75b-849b-4833-98e8-edb300e801cc">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="6955f33b-23b4-4488-84e3-3e92931898b1"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="38330e44-03f2-45d5-a6d3-95f9d99f28bc" name="Input_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="eedce1e2-689d-4940-a4b0-ab9f4e684d4f">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="33dd1f66-16f6-4368-8185-71e16dc05c24"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="645246fd-33bb-4dac-9d60-15f4129ab787" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2876be14-bc05-4118-9c92-8e5ea533061d">
              <profile xsi:type="esdl:SingleValue" value="8113.0" id="f8ebfc73-ed14-4624-ab7b-3f5d31805160"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd3379b0-8139-45dd-bc4e-29f9ddd8192a" name="Input_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8dc59c8c-6a2a-4902-8874-9b5b8bc81d06">
              <profile xsi:type="esdl:SingleValue" value="266.0" id="07600af3-b6eb-4ccc-a906-9bd530893ea7"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="e5128ade-72f0-4729-a234-ba1272dee8a6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6ee12ec-1edf-4e5e-91c5-883124088cb2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78af58db-be45-431b-ae12-dd325d944c97" connectedTo="6dad6e71-4536-484f-9cee-395709233982"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b2cb8bda-0814-4583-8bdb-79cc80b43e66" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a62c07f-435b-4043-b668-949138a258d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a947dbaa-b8ce-4343-ade7-5391385ae6eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="59eb9f0a-07f6-49c3-b5b7-9b454590fdcb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2433dcc7-263c-4c6d-bcca-12b0e9e386de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd0602f9-e699-4eee-ab83-0f24604fd298" connectedTo="05d8d090-41c2-4d28-b147-d62cc4838300"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d46381a1-3eea-467f-95fa-0b51194eb4c6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78af58db-be45-431b-ae12-dd325d944c97" id="6dad6e71-4536-484f-9cee-395709233982"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="963a8803-7bd4-4824-a2ae-acf23d2ec4c2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5031a166-6611-4589-b1cc-c6d1adda975e" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd0602f9-e699-4eee-ab83-0f24604fd298" id="05d8d090-41c2-4d28-b147-d62cc4838300"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80e38900-a1b4-4b36-85b9-5fdeeee48524"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="12b7ea97-df1f-45b3-9541-03ac9b8c37c9" name="a03_aansl_mt" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="de084e90-bd9e-4998-8c5b-c12b54e404d5" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59217031-5448-4ba4-894f-23ff402e8595">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="50754ee2-d701-4f38-a8e8-25531afffbcc"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22cd19e0-45d3-4589-8d35-04fae59a1b71" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="126f6601-d3fa-426e-b29e-0b0880b7801e">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="21e77139-6661-43d0-b5cd-f175e880431f"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2a23d941-2de1-42b7-9cb6-4e3960747136" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e0dd96c-3bce-4d60-afa6-ad06dd760671">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="52055c55-0b73-4b42-81f1-32fcccac3b15"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="24992021-0cd1-4a17-8154-e36d188dc0d7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5527178-6798-4fdd-8be0-51d57e03f3ff">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="f7ad176c-728e-4393-9cda-eae7b8cba7c8"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5e2f74b7-867a-4656-9f44-ad954e6a6079" name="Input_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6ac1ac46-5b8e-41bc-9f88-8a91aee53c6c">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="ea5cbbe0-bac2-4491-ba1d-cb6cc028285a"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a541bae8-84f6-49fe-8990-a30531f0e40e" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cef9e69-0ec8-4578-816d-fa054298b769">
              <profile xsi:type="esdl:SingleValue" value="8113.0" id="001649c2-be6e-456f-b378-2ce3190b3d7d"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0877d30d-df01-476d-9aa8-311ad9c56a11" name="Input_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6514fb32-b872-4f0d-b5f9-97b5112bad77">
              <profile xsi:type="esdl:SingleValue" value="266.0" id="e7861f38-8ae6-4a33-92a8-e6bcc9b555b4"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="8728df96-96bc-4370-8478-b320dfbc6f7e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7367a27e-4bf1-4d20-9f1d-8d728a90c3b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="896d9566-a502-4268-b616-1b148a2a5b87" connectedTo="40ccd09c-1835-4063-a834-cb9e15d3b0bb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="65c50af2-dcb4-4f46-a718-064cb01d556c" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2671cf1e-bc09-4f4c-bdb5-abab90e89905"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61c46462-2416-4217-bcaa-6634d10f8bef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="194b0b12-851f-4178-bed3-2a784f8e1a33" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52e345e1-2d03-417c-b576-bf99a82cc652"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af41dfb9-0820-4788-990c-7a25b3785eda" connectedTo="37ea7fb1-fbf2-4785-a577-fb2a06111573"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="53ab2bf0-a8d9-427d-b285-933d2921c04d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="896d9566-a502-4268-b616-1b148a2a5b87" id="40ccd09c-1835-4063-a834-cb9e15d3b0bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07a749d1-85ab-4a57-a6a4-a1d4ef2d0a78"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2090855e-ab8c-45b6-899b-caabddca9143" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af41dfb9-0820-4788-990c-7a25b3785eda" id="37ea7fb1-fbf2-4785-a577-fb2a06111573"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97b3eb17-fa0c-4b35-9f84-4290710ab12f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="5ed1e486-0c5c-49cd-b314-49c34f8f7192" name="a19_aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="45ce5d03-59e1-4288-83fe-75bebc24ff49" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74e7d4da-c606-4993-b140-bd8f803fcba0">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="f0364efe-1e19-43d1-baee-2d74a68a8bcc"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88f46cec-bd2f-4148-9201-8920f1ba4341" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0be1389-62f6-4e84-9a79-23e436c962af">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="dc3fb66c-f62f-4896-8d42-15613251c8d6"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d7cd2700-aba9-40fa-8bf7-284d036b940c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8848a46f-a323-410d-a6f9-3f43ef238462">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="68e3e29e-0dcc-4eef-9255-c9dd5a2c1a0b"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="789f1550-4e62-4c6d-af79-b46260ae7936" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="893fb34c-e089-448c-b840-0b61b0b5acac">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="c028e556-c7b5-44dc-a8b1-7dcb12c68859"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="61ec71f0-97b8-499c-a359-fce26d52ba0f" name="Input_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="bdee9daa-391a-4627-8c03-b40571b40a15">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="fd538bf6-97e0-41e6-ae4d-a071ed605dd0"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="83c18a2b-f920-4ad2-ba43-354269e884ea" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd8303a7-99bc-41e7-bd2a-c3aa7c8784a3">
              <profile xsi:type="esdl:SingleValue" value="8113.0" id="d137ee74-65b1-4bcf-9745-edfd00d73098"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42f07a3b-46ef-4866-915a-fe6b1ce405b0" name="Input_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7db60f8-3929-4651-a683-1365c36a7839">
              <profile xsi:type="esdl:SingleValue" value="266.0" id="bb0ad632-b798-43ce-a3f4-616ad4dff81e"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="00453f4d-030b-4119-aa64-d8cd14e19dd3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4406567a-51ac-41d2-933a-de0e9ac5eb95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eea0f63b-9da3-4f10-aadc-b36eaa889921" connectedTo="20dad5a6-90af-4782-86b2-2b5e8fc5a871"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4e096117-d159-4a2f-9890-af1b6e3c6941" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1c854c3-8447-45a0-a80e-9c48b791bba9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed3d0df7-4a4a-4409-ac76-1ca163bab858"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5d72b899-4a97-48c2-aa7b-50f14ee1a5b3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec474f45-2a9d-4254-af1c-b7e79c97a167" id="6ec737c4-3ad6-4b8f-b43d-fd582e680827"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d2d400f-ba26-49f3-935b-cc4ab9bc120d" connectedTo="7a8da0ce-bd8d-4fc9-84cb-b2cf8354ca19"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fad63a9b-b687-4d91-b556-ff721203d8ce" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eea0f63b-9da3-4f10-aadc-b36eaa889921" id="20dad5a6-90af-4782-86b2-2b5e8fc5a871"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="245e578a-5cf0-4cab-8da4-01898c3288cb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="baa8e4f2-2a87-49bd-ad51-246adf5dbc8f" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d2d400f-ba26-49f3-935b-cc4ab9bc120d" id="7a8da0ce-bd8d-4fc9-84cb-b2cf8354ca19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="365f5bcd-6b9b-4fc7-9271-ad14bde7b271"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="86a1523c-a5a3-4ac0-9e7c-2f1fe35661b3" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fc750a5d-bae4-4311-83a2-b20341b00bca"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cf0dac04-96d6-4a22-b3be-df7662c03c20" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="26a78fe5-e696-4d97-be63-cbb259bc17d7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2127489a-2d54-454d-9fec-3feef1ff77fc"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b6869e8f-a080-4c5f-a0c3-606c9305f38f" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ec474f45-2a9d-4254-af1c-b7e79c97a167" connectedTo="6ec737c4-3ad6-4b8f-b43d-fd582e680827"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8b403073-fb1f-450b-8e58-36e45a587989">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="2c1d66ad-add1-437d-b3ac-702fd69d7648"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="b7c9cace-f6aa-43e9-a203-6dd2bc9a2f04" value="127362.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="0db54c72-6226-4958-a352-1da07e19de92" value="740.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="06aa7727-313c-4801-b9a0-d7e48724a2c6" value="959.0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="72fc85ad-673a-428d-8f85-e176215e0d8d" name="a02_aansl_ewp" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="49dfa212-f116-4db8-a1eb-d208bf1b41c5" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44f9d379-de0e-4d09-96b9-9351e6d3de6a">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="13fa51a8-ecde-4d54-a0e0-f38918c36c37"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3506639d-3ff6-437a-ad18-b9ed19635032" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a94abe41-0cf7-4ac2-b0e9-1f4796d79092">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="d7870572-e8fa-49be-b7ed-03ebef974bed"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d170a135-fa14-49c4-8360-ffc3b2d45eb5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db855209-7c76-4bcc-a317-0b4f3c3b05f9">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="de1a95eb-f083-486c-b4ab-20623f8797e0"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8dca52f2-3b80-421a-8e3a-369a7b809fde" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c06fba1f-51f0-402f-b2a5-3552808da55d">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="97ce7a49-5f71-4772-ae33-4c39ae56cdb2"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1739d8fb-9b46-4835-9ad6-253087153309" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73f9c725-0348-4a61-bcf4-37a9db69ddaf">
              <profile xsi:type="esdl:SingleValue" value="29900.0" id="1680a020-7054-469e-b9a4-a961c61f4ef7"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="34611d14-03cc-4809-81d8-055dd52406fa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abab9b75-479c-4c51-ae51-b857a149735c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61381c64-e5f4-4075-bc09-9108a7d2bcb7" connectedTo="cb792cf8-af14-4d55-9ac5-d42e34cde6d2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="160a884a-cb3d-4091-9f84-ab1e6bae64b0" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af8a0080-cfe6-4695-b2c6-8ce998ed3b81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89b49561-e3dd-4f2c-9bdd-d210a774da03"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6f650cfa-c434-4a5d-b344-92e163a8bd43" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ea7ec5c-49a7-48e7-9751-2dc17051a2e0" id="718cccd2-e4a5-437d-b122-f9207e9515ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cab73d92-6457-4c22-b674-63602640cad0" connectedTo="681f3c00-bea9-4a77-b2ce-89b783b2446d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="95e90b40-72cc-4491-b436-ba47b59066c8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61381c64-e5f4-4075-bc09-9108a7d2bcb7" id="cb792cf8-af14-4d55-9ac5-d42e34cde6d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58c9cad4-b849-4c64-b9ae-69ee76709bba"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="aaf1ace8-2639-42ff-908b-148a3be1ea91" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cab73d92-6457-4c22-b674-63602640cad0" id="681f3c00-bea9-4a77-b2ce-89b783b2446d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a959f8c-98e2-4e9c-abda-7a98ff42effe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e743e0f3-7eef-40b2-9166-07311340a0d7" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="dbdd41c0-5d90-4bc4-9bbf-66317d8be1ce"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3c9d8b53-51c9-42da-afbe-13462ad8fe4d" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="4f3f7419-2512-4050-a4d8-d88c4e20c7c5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="44dc77db-403e-4627-a4dd-e2bcf3909272"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5d6401b3-d623-4fc7-baac-1ff533b2fc3e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1ea7ec5c-49a7-48e7-9751-2dc17051a2e0" connectedTo="718cccd2-e4a5-437d-b122-f9207e9515ae"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="70e3748c-a6ad-4a9f-9eb7-c0f6d11ba01e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="446b47f9-5350-41cf-ac98-4edee81fcd67"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="0d24b363-dfaa-4dbd-8b1c-7cacf11003a3" value="313603.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="3b8880fb-03c0-4b57-a634-9e39ddb312f9" value="263.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="8e991ac9-f602-4db9-b77c-dcdfbab12e2b" value="483.0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="105" id="298bcdb1-ed4d-48a6-bf7d-ac3edb0c25e3" name="a02_aansl_ewp" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="35f23b2c-12ec-41c3-8c07-0622b20aa162" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ebbe30a-80f5-4bdf-8fcb-39f07ed75fb3">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="86fe5fe0-6711-4c47-a974-f4c2da81b294"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50f74bc1-a776-4739-af74-e4e83035d17c" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="891c9775-531c-47af-92c7-0171def7a95a">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="cd9b317a-b76c-4320-a0d7-0ef205a35eac"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4dc45ced-5420-40c5-9692-3fe9a72950c5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b454dbb-66bb-420a-8242-c8360ca8b4a4">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="111e8ece-60b3-471f-9e83-bd1a435762c9"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="82ea785c-831a-4fb8-a569-127a688fec08" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf7c4299-2db6-48e4-9404-6f909ce782ef">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="40fe9f04-ecf0-4a5d-9f1c-07cddf24263b"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8fc594f1-96eb-4823-aaf9-2d69c07dc460" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a855601-2dab-4e93-9ddc-a6eff37407b8">
              <profile xsi:type="esdl:SingleValue" value="87352.0" id="e44b167b-86bf-40cc-b651-67d2967a72d7"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="3858b5ec-62dc-417f-bea5-c04dd88dfe82" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2737b9a4-4333-42b4-9568-4ce3356dfc67"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a96b71a1-c9cf-4eac-a144-05bb3d1565c2" connectedTo="1d47ee2b-b4e9-4adb-afb1-c2750cceaa80"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dcfcd2e5-506c-4407-b368-ff3e99d3b0b5" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9058100-0a0b-4296-8d23-24498df1056d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00b30cde-70c0-4f86-a911-96a6680d92af"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="34cb0e6d-1ba4-472a-9d8c-f4b0489e5cc7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5dd938eb-0005-4e8a-b87e-ca58382ee63b" id="9cd11f77-b4d6-465d-aec8-a06fa005e260"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48307888-fd06-4c84-ac85-bac5ea6240c4" connectedTo="f31d4b68-cd6f-4128-a810-6f496ed0d684"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9fb8dbbc-a100-47a8-9e9f-98e129894c89" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a96b71a1-c9cf-4eac-a144-05bb3d1565c2" id="1d47ee2b-b4e9-4adb-afb1-c2750cceaa80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3418c184-aef2-473f-8409-b2eeb35846f2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7b7476b8-4f37-4a62-8e62-c453b3ff7ac1" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48307888-fd06-4c84-ac85-bac5ea6240c4" id="f31d4b68-cd6f-4128-a810-6f496ed0d684"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f6d1004-a21f-462b-8b0e-627267b703f0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="935b14b6-3989-44fc-916e-eb14a6ecb111" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="49cfc813-2a4e-450d-88b7-fa9fdebdadf2"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="708e5faf-cc61-4525-935e-b9d75814b765" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="4cd66d3d-cea8-434a-8d9e-1960a1975823"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="de49f1d0-f642-4616-808e-e6d2086c5d37"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="281c9335-e6d5-44de-a3c6-681906b49ca8" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5dd938eb-0005-4e8a-b87e-ca58382ee63b" connectedTo="9cd11f77-b4d6-465d-aec8-a06fa005e260"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="048f94ed-f69c-4598-9144-890fb520454b">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="bc2693ae-32f4-4a54-97ef-a4c664b81e4d"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="b3eebbce-dc29-45fe-a02a-8291a5ec1f7a" value="706360.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="fd9c6bcc-bfdd-405c-b71f-a9cfee63eb56" value="147.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="b37ab99e-1efb-4707-b8f8-f5de49b65c6f" value="494.0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" id="5a214c91-6b57-4191-9d13-c9637c977884" name="a02_aansl_ewp" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="84794dfe-88c8-4255-9879-767f9f209e4c" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3342905-ee56-4161-9c6e-67dccc810bb2">
              <profile xsi:type="esdl:SingleValue" value="5198.0" id="2677c975-4ed1-4280-9840-ac9c78e479cd"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51a09acc-72e7-407e-9430-4176ef9bb909" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a970a23-3f4b-4802-92f0-cd316a78ee5b">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="bf2f49a3-9a5c-41fc-88b1-5e3f2aa296ab"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b858c885-aaeb-4b29-b93f-c22c667dec9d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="363b2d74-0d2f-437e-a4fb-78229fddc63e">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="c860084b-1973-46f7-bf42-4f3c8f601137"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="800265ca-207c-4226-883c-7ab13d91f776" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc4de70f-e43b-469a-842a-ca8c361f8dbe">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="ec128339-7067-4fa8-8b1e-685de767db6c"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2c6a24d1-795f-4c96-8fa1-a1d1de82bd5a" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dca33322-40ca-485c-9a0e-d27987f2821b">
              <profile xsi:type="esdl:SingleValue" value="6780.0" id="f5c253ca-b971-4da4-8566-40f75e73142f"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="2efd04cf-4c29-4a8a-9491-cffa93992d5b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c654222-a82f-4107-b2c1-7c70214a8682"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf1f79c0-08e4-4ab4-abb5-2030b5ff014f" connectedTo="09ce5d03-d779-48b8-92be-1047a8b0a0d6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="893e87a8-cb45-41fd-9110-4d1718eae676" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da6ff243-1022-4409-838b-a75f253c8ad7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3abae54-6708-42d6-a25e-e3490652e7eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="33b321cf-02c1-442e-a6f1-0b5e60732fc9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f56f02d-ebeb-4a30-a2e0-1791611ff4d6" id="6f8ccb2e-ee8d-4a68-842a-52d0b5c179b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="655113b4-4995-4f10-ba89-dc9e27cb6d5c" connectedTo="bd4be8b0-8868-42ea-b01f-56a90de984fc"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fe323ede-0272-4763-ba10-0758231698a7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf1f79c0-08e4-4ab4-abb5-2030b5ff014f" id="09ce5d03-d779-48b8-92be-1047a8b0a0d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e59d66a-65a2-44b0-8b15-af238c112e12"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4be7daa5-ef43-4bb0-85a0-59598a84fea4" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="655113b4-4995-4f10-ba89-dc9e27cb6d5c" id="bd4be8b0-8868-42ea-b01f-56a90de984fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="525eb392-d87d-4988-8b0f-0df569d9a298"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d5a409d1-d55a-4293-bea1-d702ad4cca64" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bca63138-a7f3-4ba4-b993-b3d704e55e8b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d61a4856-e34c-47f8-87b6-a21ed78568b7" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="c0a3277b-788f-4cbc-9b7f-e7de2a1f1415"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c3957d3f-4d82-45b7-b63d-1867760cb7d2"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="62535f55-2b9f-494b-a0cb-198760ea416f" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8f56f02d-ebeb-4a30-a2e0-1791611ff4d6" connectedTo="6f8ccb2e-ee8d-4a68-842a-52d0b5c179b5"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dcf5c9f8-38b6-4e6f-8bea-cb09178db1d5">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="4735933a-2409-48fd-b120-c5ef5c2233e6"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="c41f44eb-934d-44a5-8c92-5ab68ba669e8" value="169543.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="f695b0f4-c57c-4db6-9715-a9e98667419f" value="334.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="e41b9649-23e5-4582-925d-7aa0666bec0c" value="753.0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="a35a0693-38b8-404a-ab66-fc3f31a224cb" name="a02_aansl_ewp" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="ff3cb658-b43a-4537-9e0d-f017fc33043a" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ed1f002-ad50-4d26-b8d2-eecbca5c6882">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="724876c3-cff5-4a76-ad9a-b16e9adb0788"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="33aa1428-91cd-4458-ac20-be54da863a25" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa6f1b5c-5201-4361-84fb-5527f9c89a5b">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="c0e9a3b4-91c1-4b54-99bf-46618191075e"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="696eef23-7e61-4a9a-abd8-3d757266314d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ccf4a12-7405-49bb-8742-afe9a5ca0304">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="9908f519-a791-428b-95c8-7d25bfaa5a23"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f1399c79-f0be-47cf-9efc-a7d04874e715" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2685537a-266b-45a6-ab1f-92f87de64f4f">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="9c0509ac-4105-4c7f-9769-77203cee56a7"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a5f4dd96-8b8c-435a-ae2a-4c5c8226612a" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71638671-3486-4544-8f8d-c371e41279b1">
              <profile xsi:type="esdl:SingleValue" value="12738.0" id="5581dfee-3488-4673-a341-e9a87ae80564"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="5daa292b-f327-4001-b31c-1c85e00b5cc1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10bd173a-6253-45d3-aa76-5744c30f694c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3221a61b-03e4-497a-b530-a568d03fe7a9" connectedTo="837a62ca-88ef-4873-9303-15cee2d47380"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="094e5e77-f55f-44fd-ba57-49c37d7e542d" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3c10ef7-b468-42a7-b0b1-35b8d9911230"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b741b5e-6c53-4f77-aa28-e30c7f34daf6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1fca637a-de19-4683-87df-d86cf8b8be1f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ad7f4de-a8b7-4466-a2ec-6afdbf7d822d" id="19400f57-3e39-4e36-b3ba-2584f8b0c3a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89a98fe2-3e76-4f3e-8619-31b65ca7f8bd" connectedTo="bdaee423-1597-4fa2-9036-f26528d9d3a0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e3fd7063-443d-47e6-bc59-754e824ac004" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3221a61b-03e4-497a-b530-a568d03fe7a9" id="837a62ca-88ef-4873-9303-15cee2d47380"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35064854-fbc1-423f-8f70-4b11dd49ba8b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3785d3e2-8c89-4bbe-8561-c24c3bf835ed" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89a98fe2-3e76-4f3e-8619-31b65ca7f8bd" id="bdaee423-1597-4fa2-9036-f26528d9d3a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1a0b5ae-b77c-491d-8b2b-ea85b6fb0627"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="0fb42b1c-ee70-43ef-81da-6b551e8c663d" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="633991da-5e09-44cd-966e-7ebae57cfa6b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b69b3376-7d5f-400b-b116-9bc9b2d19990" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="5b84a6dc-a008-41b7-b1f4-1c6b065d9f74"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="24bdc4e9-41fd-426c-88c6-714efbbb56f9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="cd0a993c-0a08-41f0-a1c8-a97be33f57b1" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5ad7f4de-a8b7-4466-a2ec-6afdbf7d822d" connectedTo="19400f57-3e39-4e36-b3ba-2584f8b0c3a3"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a8815944-2b38-46d4-8fec-4f5ca04b2245">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="5811f3c7-c588-4bbc-8c06-a008dc405c49"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="bdeef6c6-72ec-4c7f-95ab-c1a6b947124f" value="257769.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="8aa1074d-6fe2-438a-8821-d6650291dbff" value="257.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="1b07d27f-bae5-4a70-99d1-0f630b19f393" value="446.0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="1062c3da-f7ac-4c69-96f1-aa5535adaded" name="a02_aansl_ewp" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="0436e7c4-2ef6-480b-8cb5-38ada85add8a" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7b1c31d-5c99-4c92-82b6-110d1c2a56cf">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="754c4abc-82f2-426b-ba3c-4f55e33df249"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a16f19ff-f3ee-4d5d-8d8e-74bd1b903afa" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe13569d-cc0b-4c20-8863-27335431bd8c">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="8ebe658a-7a81-4514-b571-696b0659a6b3"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6673656c-704e-469c-94c7-9c3f630a8b7c" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12cda733-7a1c-42e9-9100-376e765c8ac1">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7f86160c-e513-4c7c-b9a8-faeb03e15fed"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7dd6a16d-717d-4b6c-a551-6fa1c13db22b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2156f741-1fc8-4581-90b7-08247672caba">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="572df41d-a587-466d-b90c-56b2934dce9d"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="02e37cb3-6f1b-448c-9d21-cb4c16f7bd17" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="135398cd-d833-44f1-8e8c-389857ed75eb">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="865d60c5-eebb-4ba8-85aa-4e9e3a7a6d40"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1e1ff70a-f36c-40cc-9545-1ef868bb541f" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa7ff15e-57d7-4c9f-b242-960e0536c641">
              <profile xsi:type="esdl:SingleValue" value="90.0" id="b8be2f20-f6b9-47cd-a164-3afdbb0198dc"/>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="c48f57cb-3ab9-481e-8a96-4fe70c482c9c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="161c0a15-bcb3-4a1a-8dae-9ad1f8b7c58d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cf0804c-b747-4e46-a351-bccd6814296a" connectedTo="b1958b94-05e9-420d-9cb8-f49d9a173562"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c6801b99-7c39-45f2-8d75-c4c88f1549fd" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f422745-6948-42c6-82a5-1c50554f99dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d7b67d8-65e5-4c7d-a02e-be1417876855"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2827c142-e02d-420a-9120-64c01da27583" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b623549f-763f-4c29-9f56-3508b723a3a4" id="6bf7cf83-b225-4fd4-b643-b95524eac472"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bd98f48-6dd9-4087-a3e9-e38db101b767" connectedTo="1e73a3ab-ca29-46dd-9fff-0525cae53e11"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="31896969-bc71-4348-a874-140ecae88c15" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4cf0804c-b747-4e46-a351-bccd6814296a" id="b1958b94-05e9-420d-9cb8-f49d9a173562"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc12a98d-c16b-41da-97d4-ba00f348a04f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cfb24e5a-af8d-475a-94d4-c59aee4d1d31" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3bd98f48-6dd9-4087-a3e9-e38db101b767" id="1e73a3ab-ca29-46dd-9fff-0525cae53e11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53cecdc2-e781-4b3c-8bcb-edbfc5838a76"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="59e4e06d-8cc6-4b18-b802-093270267870" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b2edab28-2354-4963-85d5-8feabcd01bdd"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1e411bb1-1f4b-4b8b-bb18-3b9c7ae394a7" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="0d4c057e-56bb-4212-86df-18116f70e9f5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0c774435-69e1-496d-bd70-bd8853b5d6c7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b229d607-a076-43b4-a488-bcf052e8ee38" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b623549f-763f-4c29-9f56-3508b723a3a4" connectedTo="6bf7cf83-b225-4fd4-b643-b95524eac472"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="71d3fd01-3d07-41ee-a50b-18e6e5d1ebe6">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="86dccd31-a0ce-4df6-96f0-3edd2abaad76"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="5781db79-2663-4bf3-a40d-065fd8000814" value="6059.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="9d3de886-ac71-4a7d-8ea9-90679b0d3f0c" value="1030.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="940fc2e3-7c5b-4c28-9731-098023eb260f" value="2525.0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" id="34ab1e60-fc79-4755-89cf-f435bfa5188e" name="a02_aansl_ewp" aggregated="true">
          <asset xsi:type="esdl:HeatingDemand" id="c8ce83ba-7ea8-4af5-8995-0a4b424e0f66" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4c193f6-c5c4-44e6-823d-0ecac954bc24">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="36570c3a-3857-466c-acc9-7c4df41b49cf"/>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b689a04d-a3a4-4981-88ad-f0d796dae16c" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcb05bd4-132c-4f79-91a8-746c4e2b884c">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="c67ff682-3a64-45d8-920f-f15547e5702e"/>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ff6b625c-f335-4dfa-b5b8-fe88205df15e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efb77453-0a94-44b9-9fac-9c891141271d">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="da20b47e-e654-4706-bac5-d977e4eae392"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4575909b-b350-4685-b2a1-a2467ad6fcbd" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f7b92db-85bc-4fd8-a941-f422fe9d6a23">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="4f47bb97-d7fe-4d67-8a47-445ef579be31"/>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e09e6e62-78a2-4f10-90bd-d5b1decfc7bb" name="Input_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7fda461-104f-4fc0-a4d3-08e5b9e8fd25">
              <profile xsi:type="esdl:SingleValue" value="38619.0" id="d32063ce-13e4-4725-b812-635a66c45a9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="98276547-e1e6-4667-aac1-379349bb412a" multiplier="GIGA" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="e1fad6e1-1c45-47d0-a484-ffa4f9c0cba2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ddac7e0-90a8-4d13-aaa8-547b2befdad6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa5c037c-dc53-4d6f-b8ed-ee0d994dce37" connectedTo="9c32a8a4-a10c-4946-a3fb-51f48c82e2d2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7f7ce6f5-a587-42f4-b165-94da40b03b4a" name="Heating_mt70_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a7b09b0-5284-460c-8f60-b7cfd3d789a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="beb03fb1-de7b-49ad-af24-c610442b161b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e81543d0-f0ac-4ae7-8ef9-db2a3bf4a3b5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d10ca6a-a4aa-4e82-925e-5e477534e1fb" id="bbe87bcd-b200-407f-a9a3-8f6facd3b957"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5354c25-2eb2-492b-8a4e-75f25805f77a" connectedTo="443d3169-01df-48c2-a78c-d56a08aa627a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="02cf5da9-03fb-4680-a879-0bcae4dee496" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa5c037c-dc53-4d6f-b8ed-ee0d994dce37" id="9c32a8a4-a10c-4946-a3fb-51f48c82e2d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="234b1c8f-a44a-4305-afc7-43251ed27637"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bd32b18a-823a-48ca-be23-476093ebf234" name="eWP_lucht" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5354c25-2eb2-492b-8a4e-75f25805f77a" id="443d3169-01df-48c2-a78c-d56a08aa627a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71ce373c-ab6a-4e15-9086-5bed8a66ee82"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="7952b60f-cc19-4dd3-b442-43b1f80fa0e1" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="685005de-331d-41e4-8ba0-e234f716f0db"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a958c7c1-2709-43b4-b5b3-499db8d462e8" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="766a1ec6-1602-452f-ba01-9b765b6595b3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="499da404-e8eb-4823-93aa-215ec25a0c4f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5904fd90-deb3-4098-b72e-70a7504a22d8" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7d10ca6a-a4aa-4e82-925e-5e477534e1fb" connectedTo="bbe87bcd-b200-407f-a9a3-8f6facd3b957"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cd6c46bc-4e20-42d4-a69f-cb64ea6fc1fa">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="deffab40-1f1b-4568-b59f-0637a21d6444">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="ee323a17-fe6c-4410-b91a-3ab0b3e0cd8d" multiplier="MEGA" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="3f7f9261-dbfe-4f1a-a878-3460c4c1d6d8" value="129213.0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="4356b2f9-a44e-4d82-8082-b66bdbaf1bde" value="148.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="ea5c27a2-cdd5-499e-9b43-287b8653833d"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="690d32df-a01c-4409-a1b2-65663a1a2022" value="211.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="b93e0c80-8871-4c37-99fc-0e49eaa05528" multiplier="NONE" unit="EURO"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
