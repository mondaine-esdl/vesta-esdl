<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="34d3192d-5fcc-4082-b2e0-4e9b48d15954">
  <instance xsi:type="esdl:Instance" id="f0ff02d6-8f46-4445-8145-81b6c816f557" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="NoordHollandZuid" id="03c33fe0-36f7-40d4-b97f-64efd3701368">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="98928a5e-960c-437a-89b3-f32376538e68">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="187bc335-8b6d-4ae9-a688-93a240a8aa3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="33ad4e6b-6a9f-4273-8450-4208d9dc5d27" value="1588132.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="af2bf37b-8c8f-4ffd-8e42-e3d4aa40bedb" value="611.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="62edc084-b76a-4951-a15b-158b3ee2d4fd" value="888.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d2d5bf47-9b60-4257-b5cb-34b18613b168" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="844c73e1-e5b4-49c1-8af5-14c1ec41af56" connectedTo="2a75ebbe-0679-409b-9ea8-df862389d439 3c33989f-1e42-44b1-9a42-2b62eb4befdb b8f36a57-f355-47cc-85b2-25115938ab2c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2e2342de-48d5-4947-a3f2-26a5d13e7f84" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="64784c9e-e7cd-48f3-828d-12043b149177" connectedTo="2f46b286-7a96-4cea-bae6-3ceda283d416 387d4a32-6a36-41d7-833b-9670494a5fbc" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="cbf1db88-6367-4447-bf02-e755ca02346f" connectedTo="d27aa9c2-3ddb-4e46-b125-67b6b38ce0ce 7b763509-8dea-4e6c-b75c-c065a8050e7c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8238b94e-ffda-4079-9da2-1cdbc4a3c4c8" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8f0d7109-f3b0-4229-8daf-e1e39fe2c124" connectedTo="f30fd9da-b47e-4000-b13f-cde9c53deeb5 0836d723-2e27-4dba-aedb-58b3f01f2ee8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="a05431e4-d246-41d4-83eb-e6dd83a4073a" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="2f46b286-7a96-4cea-bae6-3ceda283d416" connectedTo="64784c9e-e7cd-48f3-828d-12043b149177" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="a694e3d9-6aaf-4b88-a82d-b469714c6657" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="2a75ebbe-0679-409b-9ea8-df862389d439" name="InPort" connectedTo="844c73e1-e5b4-49c1-8af5-14c1ec41af56"/>
          <port xsi:type="esdl:OutPort" id="387d4a32-6a36-41d7-833b-9670494a5fbc" connectedTo="64784c9e-e7cd-48f3-828d-12043b149177" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="233" id="e6ee6b27-c74f-433d-8721-e9d1231da2d3" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0576094c-0ac9-4788-b643-dbc7c5cec26c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="844c73e1-e5b4-49c1-8af5-14c1ec41af56" name="InPort" id="3c33989f-1e42-44b1-9a42-2b62eb4befdb">
              <profile xsi:type="esdl:SingleValue" value="12523.0" id="8c7be8ed-0205-450e-b188-b812fba2ee96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a85879d-73e7-4b90-9639-08d6aba92c7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3a0c3d6e-e989-4e00-8f53-aa9b5b37aa92" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8f0d7109-f3b0-4229-8daf-e1e39fe2c124" name="InPort" id="f30fd9da-b47e-4000-b13f-cde9c53deeb5">
              <profile xsi:type="esdl:SingleValue" value="103762.0" id="dd390cb0-57d2-497e-8074-04d3857a2f93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="baca5c94-a4b8-42f2-ab66-b520307847a9" connectedTo="b54143a1-813e-4165-b8ae-698fb071539e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1cb2de68-f7d4-4838-bc67-1f2dba6e03ce" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d27aa9c2-3ddb-4e46-b125-67b6b38ce0ce" name="InPort" connectedTo="cbf1db88-6367-4447-bf02-e755ca02346f"/>
            <port xsi:type="esdl:OutPort" id="0b015479-f3b7-4151-a779-76351841acff" connectedTo="6f267b22-6487-4c64-bf68-c77275e7fd46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2dccf209-84e2-4eaa-94c0-c156711b6e02" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="42f15c39-2999-4772-82e2-ec1339d1d846" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="d4a478bc-6d23-4c82-87b8-3321cb3b9a36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="0129bb6a-9311-482d-80b2-c2c20fe9b094" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5d932500-5af6-4146-800c-deac872bb907" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="8226bd36-a63f-4a71-a802-e5476c290c83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="12085377-7cbd-482e-8f4d-9344a7fefcd1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="86aa7503-4085-49f9-adcf-d3e894122e5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="e7f43c53-208e-4ce3-bc2c-ecb75c1352bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b5a43a9d-9fea-444b-993b-e39f36836b36" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="190a7759-df9d-451f-b27f-09b10c245357" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="358724bb-4f03-4a85-8fbe-49fa99222cf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="e28930f4-93db-479e-8172-b048fc01b5da" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0b015479-f3b7-4151-a779-76351841acff" name="InPort" id="6f267b22-6487-4c64-bf68-c77275e7fd46">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="5ee4a04b-b41f-4aaf-b64a-afabc0b5ef39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8dac6fc5-8127-4db0-bc73-888e7ab040c3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="baca5c94-a4b8-42f2-ab66-b520307847a9" name="InPort" id="b54143a1-813e-4165-b8ae-698fb071539e">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="9f8cdba4-96d4-4c2d-a3fa-4ab222ac7d1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="233" id="9d58c6d4-4189-4d5c-8374-3d3ff01434c0" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="08a5c682-7e9c-4716-9569-7b5df50ca185" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="844c73e1-e5b4-49c1-8af5-14c1ec41af56" name="InPort" id="b8f36a57-f355-47cc-85b2-25115938ab2c">
              <profile xsi:type="esdl:SingleValue" value="12523.0" id="7c57bac9-3ffb-4050-ad71-5a6c36b44a24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="426d0279-f008-4098-aab8-a747c42357b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d1bce7f8-4ca7-47a0-82a9-acd3338382e5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8f0d7109-f3b0-4229-8daf-e1e39fe2c124" name="InPort" id="0836d723-2e27-4dba-aedb-58b3f01f2ee8">
              <profile xsi:type="esdl:SingleValue" value="103762.0" id="73311629-984b-462a-b7ff-6eeb6ea5a7fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d41af186-310b-478c-8c43-aa2e6c27e8d0" connectedTo="06037f3c-d1ef-4a43-a60a-d8f3888fcf24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="63796df1-9c96-4310-94be-5032231062dc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7b763509-8dea-4e6c-b75c-c065a8050e7c" name="InPort" connectedTo="cbf1db88-6367-4447-bf02-e755ca02346f"/>
            <port xsi:type="esdl:OutPort" id="fdc4caff-6ec9-484e-b63d-c3756dfb6482" connectedTo="75fb796a-e2a5-4b76-8c52-d445972ccdfc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="67a911f7-b0ed-4cc1-bcbd-2fab24d362da" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9fa9ef35-0be9-4903-8a0b-86966c3f4a5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="bbd940d0-0492-40eb-913b-1b20be5c2d20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="d6b370d4-baf9-4a3b-9f41-42d28e386848" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5fdbd5d6-8cdd-4641-812e-a50dcdb6cf3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="3b82d505-5bad-4969-9bac-e69133ce95e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d94a93b6-12c8-45fa-9857-aef6c40ce611" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="679b324e-1348-4a41-b32a-cffd3e726c93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="f6ba6dc3-7107-4628-ba50-027c7d8cfdea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c33c9bd-60f6-42b7-bd39-74d1a4b8e288" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="939e29ce-c247-4256-a064-3eb59b4dc4e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="b562af25-e804-43ef-a522-5326e887883a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="275be6ba-7e64-4fda-920f-83055811af74" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fdc4caff-6ec9-484e-b63d-c3756dfb6482" name="InPort" id="75fb796a-e2a5-4b76-8c52-d445972ccdfc">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="654fa85d-946c-489b-addf-136528b8286a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa52a9d8-0cbb-4a0b-8984-a301b352dda6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d41af186-310b-478c-8c43-aa2e6c27e8d0" name="InPort" id="06037f3c-d1ef-4a43-a60a-d8f3888fcf24">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="92a4cc74-25c1-4395-a983-911f371865d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="d1149b6e-46b0-4ff4-aaa1-de8573ab926a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="c9df21b9-cf09-479e-8556-6719eef0f120">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="fe99aa8e-e739-4dd6-8292-68db6558c5f9" value="416720.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="82e2de5d-a581-49ed-a73a-030c3e53ff19" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="bf8f09db-7737-496a-a946-c76fc35660f8" value="859.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="290b4d89-b51a-40f3-9ce5-1178a8e09c0f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="08cf0084-aa6c-4788-be63-c2e393ebfab0" connectedTo="8d536792-e577-49b5-bfbd-173462529171 db9cfb40-d62a-4de1-ba94-7f80d763c7ba b2921aeb-9e5c-482e-b73d-5381816f40b1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="59dbe70b-0db1-463b-a3ec-c81f977158ae" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="bf72cf81-48a7-46e9-b8e0-476a7491e3fa" connectedTo="e7ba13e9-47df-4881-bcf2-c6b894677d4d 7a4451c7-c255-488b-89b2-41a0af0cd9dc" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="10c183ef-5367-45b3-b393-3a49c0a07a54" connectedTo="52f96e67-22a2-47c6-bcfb-58e947cb7462 7592a4b6-598b-475e-b8d2-a96c504b0904" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="16cddf5c-8ae5-49ad-bce0-128ab49a22fc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bb833945-bb4f-4150-988a-621bb941d3c9" connectedTo="cf159714-9fee-429f-905b-34d0d39e57ec 2b527385-b86a-4fcb-96c9-c420026cc707" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="419febec-fdef-4479-b3ec-8e368fb8d5ce" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="e7ba13e9-47df-4881-bcf2-c6b894677d4d" connectedTo="bf72cf81-48a7-46e9-b8e0-476a7491e3fa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="b54c50bb-c46b-46ce-8e8f-f71201f8e38f" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="8d536792-e577-49b5-bfbd-173462529171" name="InPort" connectedTo="08cf0084-aa6c-4788-be63-c2e393ebfab0"/>
          <port xsi:type="esdl:OutPort" id="7a4451c7-c255-488b-89b2-41a0af0cd9dc" connectedTo="bf72cf81-48a7-46e9-b8e0-476a7491e3fa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="91b3c106-8d59-4638-a224-ec30dec6a155" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7574d4e2-50c8-4669-8452-3ba48c4d6766" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="08cf0084-aa6c-4788-be63-c2e393ebfab0" name="InPort" id="db9cfb40-d62a-4de1-ba94-7f80d763c7ba">
              <profile xsi:type="esdl:SingleValue" value="4374.0" id="0508bb8f-2918-41b1-b70e-eca819713271">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eec54f5b-9a4b-4037-810d-a7a9e54c0064" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="568e9f6e-d583-49f7-8751-38a7c3f1d444" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bb833945-bb4f-4150-988a-621bb941d3c9" name="InPort" id="cf159714-9fee-429f-905b-34d0d39e57ec">
              <profile xsi:type="esdl:SingleValue" value="28188.0" id="65398466-3248-4592-8607-9b749522c87c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="604855e4-4b37-4e1e-8b51-314ac86469e4" connectedTo="f4b2a755-1c8d-48dd-9339-97b870715cce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c0b61931-204d-483a-905f-c6821ff0536e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="52f96e67-22a2-47c6-bcfb-58e947cb7462" name="InPort" connectedTo="10c183ef-5367-45b3-b393-3a49c0a07a54"/>
            <port xsi:type="esdl:OutPort" id="3d33c876-ab3b-416f-b3fd-a6d0237dd7e5" connectedTo="662e6905-7a8d-431d-8745-e1623b359986" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="cb19020b-5354-4867-b587-4739e33ce1f2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2958334e-dc24-4c99-8a5e-52285d405af2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="2acc1176-a019-46b8-8137-75af22eb80b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="fad84469-3063-4efe-8fa5-2b68cfd2c1dc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="526ad6ae-1e83-4a9c-9886-d566594f37d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="bb9260c2-c1c6-43b2-ac88-53d9d7f01ff4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4924a493-6d42-4e68-aab0-5fabab5aa69a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="864854f0-399c-462d-b3b4-60d8db5547a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="328e8c4f-5833-4449-8a17-33e6408320f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7764745-e151-418b-af50-5f2adaba2e67" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="305f528d-44a1-4105-83e0-e926a026005c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="ff703405-e74c-4454-81e8-a4ba5e017a12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="eeda808c-5533-4de5-890b-1af2e3c3a4c4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3d33c876-ab3b-416f-b3fd-a6d0237dd7e5" name="InPort" id="662e6905-7a8d-431d-8745-e1623b359986">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="740f8597-9f33-4c35-bce2-68adab06db8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b1bd7da0-77a4-48fa-b306-66179ddfa200" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="604855e4-4b37-4e1e-8b51-314ac86469e4" name="InPort" id="f4b2a755-1c8d-48dd-9339-97b870715cce">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="b3806319-f961-4d8b-a575-d3d37ee7622e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="b59e3ec4-2ef9-49f8-8d73-953dd986faa8" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f5d2ea4-0e19-495e-b184-5aa9c21f9871" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="08cf0084-aa6c-4788-be63-c2e393ebfab0" name="InPort" id="b2921aeb-9e5c-482e-b73d-5381816f40b1">
              <profile xsi:type="esdl:SingleValue" value="4374.0" id="27bf8c38-f7c2-4d71-8ccf-46abf839f473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2050e8f-3ce6-433e-a161-f052ea26e001" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="82413750-f914-4d72-bd19-ee0362034991" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bb833945-bb4f-4150-988a-621bb941d3c9" name="InPort" id="2b527385-b86a-4fcb-96c9-c420026cc707">
              <profile xsi:type="esdl:SingleValue" value="28188.0" id="6ee121d9-a2b6-4b49-bec5-f7ee1d57eb02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39894143-2a9e-4b6f-83a8-16e120eb94fd" connectedTo="2ba4defd-42e8-4f53-9054-04db5bd2afb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="210370f0-8a64-44bc-aeac-6eb4cf13443f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7592a4b6-598b-475e-b8d2-a96c504b0904" name="InPort" connectedTo="10c183ef-5367-45b3-b393-3a49c0a07a54"/>
            <port xsi:type="esdl:OutPort" id="39d4a384-1071-42b6-97eb-b9bb0085f424" connectedTo="218c194a-279b-4244-91c1-15e8adcb4007" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d83edd9d-985a-4d8e-9f08-f2d39fb5f354" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0589a2e4-6899-4942-9e6a-9ac56f84c8db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="58ebd2f6-5490-4849-9a05-e0dad7eea7f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f09c9319-e198-4c5d-8bcd-eaf746e0a867" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="dfd02ee7-0d87-44dd-9526-a5d1ec190b8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="07cbf3c6-d5b9-4cb4-8179-76a01997e386">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5b59e80f-9d62-4650-b769-4bdf8414ff77" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1246d3c2-602d-40b9-91c2-fc5dab54fa22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="074b8fa6-209d-4d03-8c13-050143e3320f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="51c2693a-e30a-4d81-ba18-619760569f53" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7233bdbe-b263-46cc-899e-b7a2c1416c6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="1593835e-ad00-47ae-9744-bbe543c5273f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="6032a2a4-0be6-4fd6-917b-1cdac5d5eb72" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="39d4a384-1071-42b6-97eb-b9bb0085f424" name="InPort" id="218c194a-279b-4244-91c1-15e8adcb4007">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="a43d322d-661e-481b-8764-776c91333899">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0a6702b5-f6c5-434e-adc4-9fbb8cedf638" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="39894143-2a9e-4b6f-83a8-16e120eb94fd" name="InPort" id="2ba4defd-42e8-4f53-9054-04db5bd2afb0">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="b00cd0af-5899-482f-8da2-5b3c90738289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="fea83925-3a12-4a56-ae28-579a15653491">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="32159866-2b70-4bc5-9b8a-8bb786fa0489">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="3180b729-3908-4b78-a05c-d01188559bdd" value="2826204.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="72f20f48-c278-4f8e-8dac-1a14f319b23b" value="276.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="93129b9d-1680-44a1-9a1c-e5ac33e3e8ab" value="515.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a7c8afe2-1c39-4d5a-99f3-78ddd09337b7" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ed4adfbf-ac09-4f31-952d-6eb80281c0e9" connectedTo="06530739-2c37-433e-b304-762686937880 10b28d6f-247f-4a6c-bca8-c5c736feaca6 d51b6026-4e23-4c00-87bf-f3d354648a16 1d0d8c76-2de1-4755-989c-0a6abbc2d196" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="49783bb2-b013-4a29-951b-840e82829d53" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="52514382-ca75-4ef2-806f-23490512d6d8" connectedTo="39030c5d-fa45-437e-93c5-f92e5e1c06d7 71e3616f-1d01-41ae-bac2-c8fc0167d875" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="695465d3-792a-48d3-9cad-bfd1c297eb42" connectedTo="eefad9b5-460e-4a6b-aee5-014c3a667e1e 72b22dbc-e7c6-4ad7-b04e-a9c783a59c2b 908253d9-d0c1-4770-8981-fbaa7614d176" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="20cc2e18-fcde-4536-b22a-c540794f6994" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="342afc8a-71e1-4775-b0c3-e6a7fdd8f93b" connectedTo="e429ce02-485b-4612-b818-178ae9eb7e41 3d117906-ce73-4d4d-a142-4a88f9e4f644 8d5fba52-7bbd-4374-a4f3-3d3b1de0fe2b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="d31460d5-4c21-4d0c-820a-577ddbe5056e" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="39030c5d-fa45-437e-93c5-f92e5e1c06d7" connectedTo="52514382-ca75-4ef2-806f-23490512d6d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="d6d3e2b5-d186-47a7-b206-22fc6140c4f0" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="06530739-2c37-433e-b304-762686937880" name="InPort" connectedTo="ed4adfbf-ac09-4f31-952d-6eb80281c0e9"/>
          <port xsi:type="esdl:OutPort" id="71e3616f-1d01-41ae-bac2-c8fc0167d875" connectedTo="52514382-ca75-4ef2-806f-23490512d6d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1046" id="11a790ed-9fc1-43dc-a471-9409795e8a8f" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f2287bf7-e891-482c-ae23-e200529ea5ac" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ed4adfbf-ac09-4f31-952d-6eb80281c0e9" name="InPort" id="10b28d6f-247f-4a6c-bca8-c5c736feaca6">
              <profile xsi:type="esdl:SingleValue" value="49437.0" id="b3164239-cec5-4415-b57c-09584733a15b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9490dee7-7928-4d61-ac87-8a41987a4e0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e008df77-8d88-4d54-a06e-4c19efbfa4b9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="342afc8a-71e1-4775-b0c3-e6a7fdd8f93b" name="InPort" id="e429ce02-485b-4612-b818-178ae9eb7e41">
              <profile xsi:type="esdl:SingleValue" value="274650.0" id="a31bd5e9-2ae8-479b-8648-737dd3a094f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a122f25-36b0-40e3-905a-7981ffe34d12" connectedTo="3d46e180-21ba-4da8-b111-aff032f6588b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="47955a8f-b72d-47d7-a807-66e1cf62000f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="eefad9b5-460e-4a6b-aee5-014c3a667e1e" name="InPort" connectedTo="695465d3-792a-48d3-9cad-bfd1c297eb42"/>
            <port xsi:type="esdl:OutPort" id="1866323f-8106-475b-88ee-2b27bb681ca3" connectedTo="bcaadc21-41a4-4d8d-b426-9e7da70a963c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="16d88951-7a21-4138-af5b-5f2d76722c13" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="84ded8b1-950e-49d0-b3ec-13f13633dba6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="56c7d9d7-10da-4871-8458-056e5c4c6008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="b1d933ba-5fe8-472f-9e93-cc424c2be44f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="102a9107-e8a9-481e-817f-472b07ab2bbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="003d1558-e96d-495e-a0d8-8aa26356c9fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b4e10af9-45fe-4e19-ace3-6d92304e9055" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c32b9249-70bc-405e-bf70-3aa35a67bdcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="5e4dc460-5c0f-4be3-8659-efa92459cdeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b449e0f-e556-465c-a688-ceca98912d56" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1aad0581-08c6-49c0-a4a7-c10b2e736e85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="866c505c-0b90-40d7-8521-fd86ac64086a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="b39c2e7c-ca66-477a-910d-a7bbabf17014" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1866323f-8106-475b-88ee-2b27bb681ca3" name="InPort" id="bcaadc21-41a4-4d8d-b426-9e7da70a963c">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="d51faa02-1fde-4d30-9fd4-c47dc3e89fd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9b19b230-682a-4cfd-a9b7-95eb5f46076a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1a122f25-36b0-40e3-905a-7981ffe34d12" name="InPort" id="3d46e180-21ba-4da8-b111-aff032f6588b">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="23953850-598e-45b9-9c8b-310ff6330e34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="b99185a6-fe05-439b-a562-1d8e778f527e" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b3d4730e-8a1f-4e33-8493-b6047c91d0ff" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ed4adfbf-ac09-4f31-952d-6eb80281c0e9" name="InPort" id="d51b6026-4e23-4c00-87bf-f3d354648a16">
              <profile xsi:type="esdl:SingleValue" value="49437.0" id="fdfd7cef-acc4-43ed-a58f-b0875e6298d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12808ccc-05f9-4b67-8c22-7142dcea15f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="71ced3fa-852a-447b-86a1-2f424726eede" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="342afc8a-71e1-4775-b0c3-e6a7fdd8f93b" name="InPort" id="3d117906-ce73-4d4d-a142-4a88f9e4f644">
              <profile xsi:type="esdl:SingleValue" value="274650.0" id="83dd8c97-2f8b-40f4-931e-ea0d4e3a46b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce36c8d1-f91f-4d71-8903-cd61ab99c743" connectedTo="873d5987-0c4a-4964-a00c-93863043d588" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e2f9c4f7-fc47-4bf2-91fd-632045e33365" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="72b22dbc-e7c6-4ad7-b04e-a9c783a59c2b" name="InPort" connectedTo="695465d3-792a-48d3-9cad-bfd1c297eb42"/>
            <port xsi:type="esdl:OutPort" id="59b08930-f233-4ec6-ac93-f5448c4c6a47" connectedTo="86e160ce-661b-4249-9c4b-7a52d440b9fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f7b8b3d7-3566-4f9d-9feb-a3af0d5ce35d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="06ea99f2-25c4-44ac-9bf9-3d9de18c8f4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="8a75c7ac-1f23-495f-9861-216d73f3ecdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="928f97aa-737c-4f2c-af67-de7ddd777839" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b4c425d0-9d45-478f-a6ea-b0674e4dae04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="cff5d950-d8df-4d3d-9831-613f49de31aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="232d88d9-8f44-4acd-bd25-eccaf33cd384" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9d4fbbbe-7dbf-41eb-a9a9-dd47f82ce040" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="0a41f35a-c265-4467-8af7-2c39bd38df43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab3838a3-d509-459c-a4ab-336423886f30" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c288e041-c7d6-4937-aa1d-33e67e4895a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="bfb2a8ad-b848-45d8-b1b6-0b4f251fe032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="11e99242-6f74-486f-9e38-0e69a9181791" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="59b08930-f233-4ec6-ac93-f5448c4c6a47" name="InPort" id="86e160ce-661b-4249-9c4b-7a52d440b9fa">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="08d2be5b-68ff-461c-b59c-69e52a661f86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="46e6c562-65de-47c4-8848-70e8299d7a7f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ce36c8d1-f91f-4d71-8903-cd61ab99c743" name="InPort" id="873d5987-0c4a-4964-a00c-93863043d588">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="bfc845ff-4503-4c17-9e7a-c8424b0dd2a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="460" id="4f125231-6b2e-49a4-bd30-dbc68bdcc7dd" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="238a8b01-90a6-4c08-a762-13cae9aa174c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ed4adfbf-ac09-4f31-952d-6eb80281c0e9" name="InPort" id="1d0d8c76-2de1-4755-989c-0a6abbc2d196">
              <profile xsi:type="esdl:SingleValue" value="49437.0" id="7336f164-3ec8-4e50-b2d9-6899ed760d55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54c06d63-e824-49f0-8394-c612d389d9cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="895ac5e4-b64c-4900-b80c-97a7488ea288" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="342afc8a-71e1-4775-b0c3-e6a7fdd8f93b" name="InPort" id="8d5fba52-7bbd-4374-a4f3-3d3b1de0fe2b">
              <profile xsi:type="esdl:SingleValue" value="274650.0" id="dc448103-f821-46a0-9591-21ef0cd42c52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="362d6cd7-c774-4698-8f5a-fdee82adc2b8" connectedTo="f8d0600d-a624-44c6-9431-bf0e063ace04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="844b083c-9c6e-4481-baea-507162d6085c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="908253d9-d0c1-4770-8981-fbaa7614d176" name="InPort" connectedTo="695465d3-792a-48d3-9cad-bfd1c297eb42"/>
            <port xsi:type="esdl:OutPort" id="26ab7af6-19c0-4882-9a5d-9885deec3836" connectedTo="5eeb6816-4fe4-4e8b-a652-d98deaf56535" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="0ea93afe-ea22-4230-9fa3-5a93821b32be" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c9003a03-b2d5-4592-b78e-61966beaa6b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="070324f9-32ea-4951-b753-8f15b850ba55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="cfcbb837-90ce-4f7c-892a-74831868126f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="df748a25-e7da-459a-83f8-fa7766618c17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="67f3cbdc-e2fd-4deb-a526-35cdd499e816">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f0b9fd45-d87b-4ffe-8c4a-9b77025aa31d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="75ec46c4-d577-4e4a-8c44-e96a0647fab0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="fe9b084c-7411-4c96-ba47-3143dc3db1d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="28f26bd4-b60d-4bea-b83b-f00b343916f8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="deda55cc-e24a-410c-b125-3438881bb0c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="f985fe5f-f740-4193-bf0a-3076c2945eab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="e7cee276-f3cb-4f71-9ac6-4301863b948d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="26ab7af6-19c0-4882-9a5d-9885deec3836" name="InPort" id="5eeb6816-4fe4-4e8b-a652-d98deaf56535">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="b18e9457-32f9-4194-818c-1989f9922745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="52d865dc-6be0-412d-a7bc-022768396dcc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="362d6cd7-c774-4698-8f5a-fdee82adc2b8" name="InPort" id="f8d0600d-a624-44c6-9431-bf0e063ace04">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="15ecc6cc-f612-4c13-9c11-ca8a2f6c199e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="4567c874-40c0-46be-83b2-ff5452372f1f">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="75915e0a-2c00-4d4b-a959-cc24d8ccd1ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="cf20d8d8-c8cb-45f6-b021-8056e2b1567e" value="206941.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="b9686726-d94e-4b93-bcd8-f4b6f66305d0" value="370.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="dc6d5bea-8864-4b19-8e84-67dc4faefd60" value="1265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="028e9569-5849-4ba0-9f29-c854da7e9d66" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="93659a87-3c01-40e1-bd44-1fff41cf0e49" connectedTo="5703a357-bb92-4f02-81fd-7cb4eb74055c 96e861a2-401b-405b-9b2f-efe1540ae9ee 4d3e134a-d64f-4f75-8787-df366fe421dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8ab8b01f-ccef-4189-8a1f-a736505a89a8" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="c156780b-9c5f-40e3-bf4a-b52100ef66ea" connectedTo="6480aa03-31ea-42fc-8de6-214b2a49f4e4 25fdc8d3-3039-4484-83db-f03a3bf2ec7f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="724dc67d-94a1-4818-b343-418b4e71aea7" connectedTo="104b8442-8f96-427c-b0da-2a6538abec67 bd9b0aa8-fde9-4c33-a3ee-6d2862d9e291" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="399e3311-9a42-4729-8b4f-c77909bee388" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="33611362-6bd3-4c76-aabf-fdcdcaed8922" connectedTo="8ce91ed3-44ac-449a-8e71-1cbae2bb9049 58f4c4c6-c27b-42c0-83f5-185a93824906" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="339f1cbc-9afc-41d0-a8ad-e1faa4b6a31b" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="6480aa03-31ea-42fc-8de6-214b2a49f4e4" connectedTo="c156780b-9c5f-40e3-bf4a-b52100ef66ea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="3f98bb19-6556-4730-8d9e-642b38651b75" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="5703a357-bb92-4f02-81fd-7cb4eb74055c" name="InPort" connectedTo="93659a87-3c01-40e1-bd44-1fff41cf0e49"/>
          <port xsi:type="esdl:OutPort" id="25fdc8d3-3039-4484-83db-f03a3bf2ec7f" connectedTo="c156780b-9c5f-40e3-bf4a-b52100ef66ea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="30cd5cb5-e43a-49aa-beff-65781f35c8f6" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2a22a927-62be-4cf8-bf9b-74f328413fb5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93659a87-3c01-40e1-bd44-1fff41cf0e49" name="InPort" id="96e861a2-401b-405b-9b2f-efe1540ae9ee">
              <profile xsi:type="esdl:SingleValue" value="984.0" id="f1a70d64-f3b9-42fd-a531-bf0923761b6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fea9ad5e-3d84-4e60-a1cf-e677fe095c0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="19f8df3d-1494-40da-b088-8cbc69f207a0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="33611362-6bd3-4c76-aabf-fdcdcaed8922" name="InPort" id="8ce91ed3-44ac-449a-8e71-1cbae2bb9049">
              <profile xsi:type="esdl:SingleValue" value="7216.0" id="cf0faee2-e847-455b-9390-c328bce7304c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b6f13fd-9718-4a6b-a7e3-4ddb8175c239" connectedTo="78a2262c-0033-4d4d-9198-6bbc3bd3b1b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8473bba1-06e1-4d13-84e3-15096611bf40" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="104b8442-8f96-427c-b0da-2a6538abec67" name="InPort" connectedTo="724dc67d-94a1-4818-b343-418b4e71aea7"/>
            <port xsi:type="esdl:OutPort" id="391bd411-36c9-4191-abbf-c1a881a0456d" connectedTo="e3fc1b2e-8d70-47c6-8a83-aae1db3dd557" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="a15b7f82-755b-4322-ae2f-e4c7a77989f8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ba82d92d-693f-4bca-8115-ac96dace6d45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="261db04e-8e90-496a-a8e2-0e824c686a48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="05b34ad8-ba64-4816-8560-c5eed39836e8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3ee8f2d6-d8bc-4b57-9f52-e81e52cfd1c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="21e27343-af70-4087-9e0c-e423b00488a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="07ad9087-3a05-4339-9a48-8b6c12b10021" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e99eee39-4f7a-4af3-b369-2980ed48bd2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="551584c5-18f4-4302-ab3a-3cf71cffae71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d1fe8bb4-0540-4ac6-b147-34dbb1cb3ce9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="75a7b5b0-40c1-4c54-9fd0-4badb9f74602" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="67fb4283-698e-47f2-9104-f0364bd4fdac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="1536032e-ef72-46cf-ba03-2bff98398819" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="391bd411-36c9-4191-abbf-c1a881a0456d" name="InPort" id="e3fc1b2e-8d70-47c6-8a83-aae1db3dd557">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="bd94a047-9b78-4f82-9a78-50af99d694f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="28ecd3f5-238e-498e-b7a6-ba5393e9c06b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4b6f13fd-9718-4a6b-a7e3-4ddb8175c239" name="InPort" id="78a2262c-0033-4d4d-9198-6bbc3bd3b1b0">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="e175ba5c-882b-4e5f-baba-52ea9f195f42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="724283e7-053d-4574-ac8f-2c348f580816" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4566fb48-af57-43e8-90ef-b291520726ad" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93659a87-3c01-40e1-bd44-1fff41cf0e49" name="InPort" id="4d3e134a-d64f-4f75-8787-df366fe421dc">
              <profile xsi:type="esdl:SingleValue" value="984.0" id="c79317aa-31ec-4c74-95ca-dd2784607484">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89e6276a-6a6b-4160-8ede-7028724df399" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2cae9768-b75c-4207-b527-844fc851381c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="33611362-6bd3-4c76-aabf-fdcdcaed8922" name="InPort" id="58f4c4c6-c27b-42c0-83f5-185a93824906">
              <profile xsi:type="esdl:SingleValue" value="7216.0" id="2e446d60-3316-4522-98df-e20ac77dc92e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc45c6dc-e076-4a12-b481-4ac8cf8e9a4c" connectedTo="d0c11499-6d13-496a-9e52-f6a1f2ee5573" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="55ceaaa5-657d-46f2-9b07-0e033bda0c6d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="bd9b0aa8-fde9-4c33-a3ee-6d2862d9e291" name="InPort" connectedTo="724dc67d-94a1-4818-b343-418b4e71aea7"/>
            <port xsi:type="esdl:OutPort" id="57c72f22-97f2-4f9a-98bb-a673dfb327d6" connectedTo="201b0e0e-3036-47f7-b0c3-10a0d4ec1d68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="52716360-ce26-449c-a752-9cb615e488cb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="047a4b79-fa97-4468-abc2-8e142c9f6179" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="1f646a9a-bb69-4c90-ad75-c077e7a99a90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="0238a702-51e8-495a-8e64-84c47bcd9297" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5c6e42ff-95de-4ff7-b99d-20c19f444fba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="20332a3c-5052-4f2b-b1b3-3a2b44167f1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d1d7391c-3e44-4581-bfe6-8ac25931a358" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a8089027-327c-4751-9b39-9a67e0051373" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="e841eb6c-8b76-426a-a397-6519b41508cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ccae1823-1d43-41a7-a179-db8c76291710" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e0c96876-e0a7-4391-bcb1-0a4ac87026f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="fbbb9726-c3f9-4269-802a-5501df3bb1c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="06ab2f3f-aacf-40ab-b09e-7ca57786403e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="57c72f22-97f2-4f9a-98bb-a673dfb327d6" name="InPort" id="201b0e0e-3036-47f7-b0c3-10a0d4ec1d68">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="321482b6-172e-43af-a0af-c35c619b2ca4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e60cad4-85c4-4c3a-989a-db3b365cf004" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bc45c6dc-e076-4a12-b481-4ac8cf8e9a4c" name="InPort" id="d0c11499-6d13-496a-9e52-f6a1f2ee5573">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="a8111814-84f2-4703-831f-c4d03bf0fd95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="9043313c-e071-42aa-b431-7d6e1e73a06a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3fd7761c-3db9-41c1-972f-5ececcd5915f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="1c859940-b68b-452f-8647-4b88794b1a43" value="207439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="aaed79e6-6a54-40e6-92ab-2fa2fbe60682" value="1205.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="58a5d499-14e4-4378-a35b-7d82fbb57147" value="1562.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2db6bfeb-8cbb-40ad-812d-3ac149d3e8cc" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="362d9675-1ce6-400f-9dba-aa28b158ab3c" connectedTo="48f4d191-8380-4951-b5cd-25b1f9a12d48 6fb1ee5c-351a-44a7-8d0b-b0737e048738 542c6f22-68f6-4cb3-8f11-8af2df57c09c 6b4fc402-dcb1-4693-9aaf-106d07d2538f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="bec26d42-6054-4fb3-8692-c48a37ee494d" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="4985b528-bbca-414e-9242-2c0d4ab17969" connectedTo="e103a165-6672-41ca-873f-16c371d02f01 1e7bf2f6-41ce-446c-a8ca-f6f7ef0dafe7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="bbe07ff3-6f46-4b54-b05a-51863d94936a" connectedTo="99de9122-8b7c-4fcd-a697-7fae75f69e5f 314e4ad4-c36e-4494-8102-5d9412abf4fb f535156b-3f0f-474c-9ae3-574443f55619" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="57287ff7-4cf9-4a1f-a9ed-047235e0fb4c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e87f464e-ef90-45fd-8c69-68058a2dc9cb" connectedTo="a1d1e883-d3bd-4f46-9426-34b0ffaf4849 7fd31476-1791-4863-b360-c769987f264f 4bb5d5af-0cbf-4c45-97ca-234ac08ab56e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="d64c4205-d2c4-42a4-bcdb-212485660bc6" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="e103a165-6672-41ca-873f-16c371d02f01" connectedTo="4985b528-bbca-414e-9242-2c0d4ab17969" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="5b53d883-cacd-479a-958a-7be0b0fa661f" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="48f4d191-8380-4951-b5cd-25b1f9a12d48" name="InPort" connectedTo="362d9675-1ce6-400f-9dba-aa28b158ab3c"/>
          <port xsi:type="esdl:OutPort" id="1e7bf2f6-41ce-446c-a8ca-f6f7ef0dafe7" connectedTo="4985b528-bbca-414e-9242-2c0d4ab17969" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="13" id="71edadfc-a09d-4b75-856c-0be0cffa830b" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e9fb1d40-4d6c-44cf-8f82-63b3574d412a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="362d9675-1ce6-400f-9dba-aa28b158ab3c" name="InPort" id="6fb1ee5c-351a-44a7-8d0b-b0737e048738">
              <profile xsi:type="esdl:SingleValue" value="399.0" id="fd912241-dd34-488c-8e52-21e6f0c02399">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e9db705-da22-4bd4-a35f-cf61c118878c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="878308ed-9e6a-45b3-9af1-14e7a9edb8e9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e87f464e-ef90-45fd-8c69-68058a2dc9cb" name="InPort" id="a1d1e883-d3bd-4f46-9426-34b0ffaf4849">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="20545244-b800-4ad2-ad21-28b02f0658c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b228e16-b898-447a-acd9-494d030a4dd1" connectedTo="cf1e408e-1aac-4c18-98e4-fe2e0ba866ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="228a74e0-9fca-4ac6-975c-62285a0815b8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="99de9122-8b7c-4fcd-a697-7fae75f69e5f" name="InPort" connectedTo="bbe07ff3-6f46-4b54-b05a-51863d94936a"/>
            <port xsi:type="esdl:OutPort" id="14f74a43-857c-42cb-8d9f-a8a802286c4e" connectedTo="df812d03-0edf-4916-bf3d-38df8be3848e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="1121b823-a771-4e06-a243-b2296b5d072d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5f47abd3-e20d-4462-b3cc-85fbaf33f0b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="05e58d94-1094-4e89-b5b7-a14ca04bcc94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="d648ceb0-5558-46f8-809f-f678d232fec5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d4d12a2b-e2b2-4fec-aff5-46cc3bb4a7d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="fafabe91-325a-4eb2-b2bb-9d83bee2d315">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f4a79eda-0d1b-4925-8060-eec989dca717" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8cd9f351-05b4-44ce-a334-da31e7d34ccf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="1e031791-57eb-4a67-99a6-3e3b87a1032c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7771846-4668-4636-b27c-0fd2a9e6ee05" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="67c78013-3f19-487f-baa7-f99839f47213" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="953bacc0-784e-47f9-ae82-3a4dcc57a047">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="46bcef4a-082c-42c9-bca9-16366b74e74e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="14f74a43-857c-42cb-8d9f-a8a802286c4e" name="InPort" id="df812d03-0edf-4916-bf3d-38df8be3848e">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="81a9fb98-80cf-4fb1-98d3-85201af8f52e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e0655e73-6ab0-486e-a60f-99eb71de5751" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3b228e16-b898-447a-acd9-494d030a4dd1" name="InPort" id="cf1e408e-1aac-4c18-98e4-fe2e0ba866ba">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="ed69fcde-f7e4-4804-9e9b-10f66198b175">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="c34a0357-549d-46de-9883-bc1c7bfb43b6" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ad421cfb-7083-415c-9c2c-98c5d71bf410" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="362d9675-1ce6-400f-9dba-aa28b158ab3c" name="InPort" id="542c6f22-68f6-4cb3-8f11-8af2df57c09c">
              <profile xsi:type="esdl:SingleValue" value="399.0" id="4212de32-672f-4294-aa4a-ec0677727800">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b13fd016-5d79-4249-971d-8c06c9992dc5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="371f0fef-2d92-4de4-b9b0-afc1e7c7966e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e87f464e-ef90-45fd-8c69-68058a2dc9cb" name="InPort" id="7fd31476-1791-4863-b360-c769987f264f">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="7db63582-327d-49e1-a760-88f08751e47c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72232f12-b23b-411c-b31f-9e97b12c0aa4" connectedTo="8e3e762f-9abf-42dd-ae18-400d00976f5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7ae510ee-0574-4f4d-b365-f584643089de" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="314e4ad4-c36e-4494-8102-5d9412abf4fb" name="InPort" connectedTo="bbe07ff3-6f46-4b54-b05a-51863d94936a"/>
            <port xsi:type="esdl:OutPort" id="56b21894-64f9-4812-93c2-504606ab2d28" connectedTo="7d9a79e7-fa25-4ffd-b98e-fff226e345de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="8ae25b8c-5ea6-41b2-93f6-8b7c2a172d8b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="57f13148-5a3e-4df8-8c9d-388c5a271c9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="79b4a83a-636d-47c2-955e-be1cd28f8725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="af1b5067-dd03-4894-8146-608fd6a9bd12" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7eaacc37-5dd7-41b5-bac4-ca51a04c68e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="2ae15689-4723-4fd8-ac60-5ddf82ae63b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3591fc49-2bd0-4f65-b7a2-599c7058c4ea" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c9a5aaaa-10bc-42e2-aa38-62e02441b24f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="32644d03-ed17-41f8-ba08-28f24e429360">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6743104-d590-4119-9eb8-adc4b576e561" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2c2bc5af-ee38-44bf-94f0-61445b8c4da8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="a318344c-c92c-47ab-a938-7ab212321d29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="d4f921b1-98a5-43e9-8072-844e0f9c89b4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="56b21894-64f9-4812-93c2-504606ab2d28" name="InPort" id="7d9a79e7-fa25-4ffd-b98e-fff226e345de">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="f08c6618-a72c-4eca-b1d9-f42136ae06bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f0bd981-f8f8-401d-bd74-02a4ac52715e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="72232f12-b23b-411c-b31f-9e97b12c0aa4" name="InPort" id="8e3e762f-9abf-42dd-ae18-400d00976f5d">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="10228009-0b69-410b-b97e-1f45d44f499b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="e69342de-570a-4343-980a-5dc640c9574d" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eebfd9d3-c4df-4084-9ffa-e324bdf96d72" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="362d9675-1ce6-400f-9dba-aa28b158ab3c" name="InPort" id="6b4fc402-dcb1-4693-9aaf-106d07d2538f">
              <profile xsi:type="esdl:SingleValue" value="399.0" id="6bbe6396-b860-44c2-bd33-c26434c7b0d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27a4e244-0696-4d8a-b02e-7fd51ba119f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="986ac70d-85a5-42ee-a94c-3a7abedad5b1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e87f464e-ef90-45fd-8c69-68058a2dc9cb" name="InPort" id="4bb5d5af-0cbf-4c45-97ca-234ac08ab56e">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="58f518ce-9156-4e0a-8d33-2da9884e1136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16ac9274-5d9f-4362-b397-b9f173e54e01" connectedTo="bd5f4afb-9339-4b4e-857b-225e3ca47c42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="efa33974-5ff6-4035-a156-5e24ab94ef86" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f535156b-3f0f-474c-9ae3-574443f55619" name="InPort" connectedTo="bbe07ff3-6f46-4b54-b05a-51863d94936a"/>
            <port xsi:type="esdl:OutPort" id="1df696a8-c1b6-4f32-9b62-6914e1c8d145" connectedTo="40def264-28f7-4ff8-8c41-2a2c80c0377b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="97e9e98b-183f-42f0-8d56-77db20eecc84" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="73eb634b-10c8-4e60-a2b3-e9d477a6320a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="b05f6041-672e-441b-953e-aef8d69b6216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="25b23f36-bf6f-453b-8183-ff4cb5c19eb4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="88e4bdf2-bc72-486e-9f30-a616e86c521c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="29bab58c-89af-4934-a15c-8e9264ce2e96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1fba782d-c41e-4199-b963-e5061d2a00e5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d6ec3571-3450-4fb3-96c8-4f98b95ab616" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="221f56bf-fe1d-40fa-821e-013108a53f16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f00512f9-c51a-4756-b6d8-980e084c8c3c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="82619732-31a1-405b-86cd-b88d32acca88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="2bbb7abd-8764-4b1b-8634-13ec29c33d77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="5bd53db6-743f-4ed3-a1d7-6c86bf2a9671" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1df696a8-c1b6-4f32-9b62-6914e1c8d145" name="InPort" id="40def264-28f7-4ff8-8c41-2a2c80c0377b">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="296d77ff-62a1-40a7-8ea5-016dba76bcda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5cf28a77-3ae0-4d6f-ad2a-4a96ad9f2024" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="16ac9274-5d9f-4362-b397-b9f173e54e01" name="InPort" id="bd5f4afb-9339-4b4e-857b-225e3ca47c42">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="b312039f-ac94-4a72-9137-ea300cf02d60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="09252132-d188-4674-907a-7d7fb30c9514">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="1f442fb7-ee2d-41a2-96f5-3ce9aa772545">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="26259ec9-60ae-4f4a-9869-db4f551a27bc" value="492322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="a0e19eab-4a3a-456b-a18a-4b042cd9b548" value="413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="d5a92c96-7496-489f-871c-cc35479ddbf4" value="758.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="82fce8b6-4d98-4df1-a504-5755afc9111a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="53338641-9b3c-4dcb-a0e5-2b810a9c439e" connectedTo="0661e108-f5ea-451b-b486-0d12130dedf4 eed6d50e-9666-47f7-872a-9326aa8eaa69 e008cf9f-480d-46fd-9396-1161454a0c53" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6b4c4fdc-259f-4a52-a26a-112c9e9952b1" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="ccbbf4c9-f571-4e96-91e2-0c28261e5a17" connectedTo="973ac816-64a7-4de0-9cb8-787cca9723ff 2d000ad2-34d4-49ba-94b5-1a60bc1c2d4c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1edaf22f-5f3f-48f5-af81-d1c20e91d9b9" connectedTo="07bfb312-99f4-4ff6-ac9c-d152aa4f4e73 c8b33ef6-31f7-4dd5-bcbc-6db30b333fd0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1957b425-4dbd-4d27-aa87-8c5701d1a2d7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="567ac275-9ad0-4930-bd6d-3dcebba1a0a3" connectedTo="0c7ec67b-9601-4ca7-878b-84cbe0b7c449 56113ff7-9e97-490b-a441-c5dd22cd9976" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="1a57880f-e3db-4695-a753-d19511bb0054" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="973ac816-64a7-4de0-9cb8-787cca9723ff" connectedTo="ccbbf4c9-f571-4e96-91e2-0c28261e5a17" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="53b4fbcf-7d0b-48c9-98bf-2a624201278e" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="0661e108-f5ea-451b-b486-0d12130dedf4" name="InPort" connectedTo="53338641-9b3c-4dcb-a0e5-2b810a9c439e"/>
          <port xsi:type="esdl:OutPort" id="2d000ad2-34d4-49ba-94b5-1a60bc1c2d4c" connectedTo="ccbbf4c9-f571-4e96-91e2-0c28261e5a17" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="131f668b-f4db-4470-aa5b-75da3818a63c" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3423ea23-6077-4957-ba43-b9def8e3eca6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="53338641-9b3c-4dcb-a0e5-2b810a9c439e" name="InPort" id="eed6d50e-9666-47f7-872a-9326aa8eaa69">
              <profile xsi:type="esdl:SingleValue" value="5200.0" id="bfae20f3-b788-466d-8c96-a85c60034637">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04acb884-a2a7-4957-b59b-d73c7f518a61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6d2bf9b7-e8b6-45a2-9b3b-8353caa1e589" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="567ac275-9ad0-4930-bd6d-3dcebba1a0a3" name="InPort" id="0c7ec67b-9601-4ca7-878b-84cbe0b7c449">
              <profile xsi:type="esdl:SingleValue" value="26000.0" id="60e9bf06-e2fd-429e-8851-f0c0ea2e22c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da55d999-86f1-4ac4-8413-80419c17e8b7" connectedTo="9e11e1a9-4c38-472b-a237-47e12a6324ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b59f91fd-2485-43f4-a16b-6648c8adb8da" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="07bfb312-99f4-4ff6-ac9c-d152aa4f4e73" name="InPort" connectedTo="1edaf22f-5f3f-48f5-af81-d1c20e91d9b9"/>
            <port xsi:type="esdl:OutPort" id="e06f4d87-b147-4baf-ac4c-fcff4d1d0c17" connectedTo="6fc21d46-ab1b-4221-b7b6-2712f15b7fd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="9a763e55-1187-42bb-bca9-16fd2bae5b44" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="143dfccd-1c65-4b63-9fc7-8f74bcd4e8c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="42f20a80-fbae-42df-94c1-ca935f4b9382">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="1e21c878-8141-47a0-b2b0-d92da20ad060" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="905800cd-fb72-4093-97ec-1d10c4faea95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="0feb0f4d-724c-480e-a108-301bb5d6e817">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f5098c05-704a-4d3b-911c-ea71d0e156d1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="38a3c39b-67b2-4b89-afb2-85b19ec5bd9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="948edbc9-ce34-4890-9b6c-5744e836122f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5cd7fa7e-026e-4754-95ba-0477842f7dad" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bf1ee766-5521-42c0-88a0-7d219307e12d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="c58779d8-d189-4f90-ac2d-849c3dfd0c58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="01005887-f06a-41cf-9ed9-6e300d304b62" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e06f4d87-b147-4baf-ac4c-fcff4d1d0c17" name="InPort" id="6fc21d46-ab1b-4221-b7b6-2712f15b7fd3">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="47474249-ff8d-41c1-bb90-269178085f71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="32cfc867-3758-481c-8c73-9be4e35e8038" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="da55d999-86f1-4ac4-8413-80419c17e8b7" name="InPort" id="9e11e1a9-4c38-472b-a237-47e12a6324ad">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="fc73ba37-d482-4478-8d83-9c2e0dc495c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="c42ea37e-a44a-45b6-aadf-56f5b90e5822" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ed6ef05a-8fe8-45e5-a992-6c430e24a236" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="53338641-9b3c-4dcb-a0e5-2b810a9c439e" name="InPort" id="e008cf9f-480d-46fd-9396-1161454a0c53">
              <profile xsi:type="esdl:SingleValue" value="5200.0" id="2608d8b8-35a1-4bfd-b00d-231e67973fcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bba381af-e7ea-47b5-bf50-c01703425e00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="77d476b1-0fb2-45dc-b665-c8602e2a6d3b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="567ac275-9ad0-4930-bd6d-3dcebba1a0a3" name="InPort" id="56113ff7-9e97-490b-a441-c5dd22cd9976">
              <profile xsi:type="esdl:SingleValue" value="26000.0" id="4dc75d54-befc-4cf8-bc73-eed06f2be713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61fec724-cf3c-4b87-9c2c-7f433f0823e7" connectedTo="521245b4-2dcd-4fbd-afca-f3383cbd9675" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5e8f2e6b-1dc9-4416-9d1a-ed74490a104a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c8b33ef6-31f7-4dd5-bcbc-6db30b333fd0" name="InPort" connectedTo="1edaf22f-5f3f-48f5-af81-d1c20e91d9b9"/>
            <port xsi:type="esdl:OutPort" id="097ca83f-e7e0-4867-9a02-6d1b159df52e" connectedTo="2495cf37-d9d7-4daf-8c27-1a2e87ace2fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="5dc5b74b-93ff-4523-b14d-f917d981df2a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="915dd84d-ac48-4630-b0cd-209b37d7f291" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="71a1b18a-6c7f-4999-82cc-59d1f1332b3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="852c71a6-13dc-4509-b2cf-c9b7e31f80a6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="85468c1d-ce3d-482f-89ed-3b8c00d415bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="c5c5ae65-2613-4a9d-aea8-49f052ab5031">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="21f6c428-7afa-4313-b3a4-040a42acfb36" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d3b096a4-c544-49f7-a49e-32202a287c8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="d5578a51-e446-4e0e-843f-5d24ee61e98e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de137ba1-e63c-42f8-8eb2-937bbd2c055a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c9d335f8-871a-4853-8fb7-12dc8419a12f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="f7ac12ce-bf48-4189-83dd-10119ba9924c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="7405c0ad-89bb-4cf6-8c07-6e708e7d5e00" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="097ca83f-e7e0-4867-9a02-6d1b159df52e" name="InPort" id="2495cf37-d9d7-4daf-8c27-1a2e87ace2fe">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="3e196b99-1866-4bac-a15d-1a4083b06194">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c9cd787-d018-44f8-ae08-f3b812610148" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="61fec724-cf3c-4b87-9c2c-7f433f0823e7" name="InPort" id="521245b4-2dcd-4fbd-afca-f3383cbd9675">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="5697eb04-0814-40e6-aa14-872b2bbd2252">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="5ba30674-4a4a-40ea-a7a2-4e04ce148990">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a40d8ab0-03dc-4c36-a896-b84d7d2f81e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="1b9b8fb2-b886-43fb-a0df-32b352bf0755" value="1289372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="458bc9c7-cebe-4c2e-aca2-45b5d48b5cc4" value="267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="e6db061b-e0cf-4a86-b9b3-cd2e80770ec1" value="901.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="bcfdf60e-692c-474e-9aee-adeed2192213" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="69562acc-d3aa-449f-b12b-d4d712402148" connectedTo="dfff2195-31f7-40f1-94c2-7316a629ca2f 18ffe9af-9f43-4897-8e5e-1edd37dfb0cd c1b73db9-cd54-4e59-be30-ee7552a1ba3d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="28e3ea8c-fc73-41b5-928f-cb1b16aa38d3" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="7221339f-c60d-41f0-a532-283fc6a4b8c0" connectedTo="444d2e79-233f-43ff-a08b-1a7e462a18ba 596c5464-73c2-4ea0-95fe-2071f75ccc85" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="687cb420-685b-496f-9e30-a82f68fec806" connectedTo="2b23533e-d0ea-4c50-9a3b-52919bce12ee 33d081fd-3470-4ae2-8983-3e79af7ff8d2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b89b84c3-ae1e-48c3-b4e3-996b2f5de0b2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="463dcc24-8bd8-4d58-a6c0-35a960dcc743" connectedTo="875f20ce-eb3b-4a38-913d-e9a69bebd91b 40591963-482c-4f6d-bccc-e9c034f26b4e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="1d28b183-564c-4330-8da6-d8b2abe7d92a" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="444d2e79-233f-43ff-a08b-1a7e462a18ba" connectedTo="7221339f-c60d-41f0-a532-283fc6a4b8c0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="8ae79c8a-1bd2-4d68-ace9-faa2c411fb89" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="dfff2195-31f7-40f1-94c2-7316a629ca2f" name="InPort" connectedTo="69562acc-d3aa-449f-b12b-d4d712402148"/>
          <port xsi:type="esdl:OutPort" id="596c5464-73c2-4ea0-95fe-2071f75ccc85" connectedTo="7221339f-c60d-41f0-a532-283fc6a4b8c0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="781d54f9-6c36-4338-8329-9b43f3bd37d9" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bcbc6a41-70d3-4978-ba77-ab7a30d99367" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="69562acc-d3aa-449f-b12b-d4d712402148" name="InPort" id="18ffe9af-9f43-4897-8e5e-1edd37dfb0cd">
              <profile xsi:type="esdl:SingleValue" value="10024.0" id="93d2c505-b16d-41b2-bdb0-b95143789dde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7fb4a10c-ed67-4e24-9af1-cec12d311bcb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6fcf0462-6592-4526-a341-992980dbdcf2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="463dcc24-8bd8-4d58-a6c0-35a960dcc743" name="InPort" id="875f20ce-eb3b-4a38-913d-e9a69bebd91b">
              <profile xsi:type="esdl:SingleValue" value="78760.0" id="7624ecab-8ce5-469b-b3d1-240357888a9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="038e6c2c-0b46-45d1-b42c-e1cb023009d0" connectedTo="022fd0cb-b3ac-498c-9f61-b95c82094d95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="80456269-cba3-4b0a-afe0-b9c5709d5b28" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2b23533e-d0ea-4c50-9a3b-52919bce12ee" name="InPort" connectedTo="687cb420-685b-496f-9e30-a82f68fec806"/>
            <port xsi:type="esdl:OutPort" id="68b3a289-235f-4ca8-a9b2-19843585c6a0" connectedTo="83526bc8-0930-4e84-9372-fe6d4ff608d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="11e0b9ec-9829-4913-91d2-1b0aa1e4c149" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7e12dd85-7d58-4630-97a6-dd64262a9a2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="7791c3fe-f657-4ed3-9d1a-3dc09dd32f57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="a968da2c-cf60-46a4-834c-5fab4064c13d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="71154cc1-c1fa-4ede-9f69-1e2127c3521f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="981cd354-fa37-481e-ab78-244729092055">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d04c3bed-164a-4c82-bc23-000196b69192" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bbdfd26b-3862-4013-b9db-0bf69f9d420c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="c21e2ffc-752a-4285-aeab-c615f487dc57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b1ea07c0-ab1b-4091-8014-45ddcf0f5b42" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6c45ea5c-5a83-4a32-bed3-5364d0d1d311" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="8c58f6b1-4f5d-4c7b-bca8-b9be984d6ce4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="3f58930a-bbff-469c-b00e-776deece09a9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="68b3a289-235f-4ca8-a9b2-19843585c6a0" name="InPort" id="83526bc8-0930-4e84-9372-fe6d4ff608d8">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="de0bae93-eca1-4035-af31-ab9188ea0c04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01605753-5009-4454-9d16-2ea0cafb7d77" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="038e6c2c-0b46-45d1-b42c-e1cb023009d0" name="InPort" id="022fd0cb-b3ac-498c-9f61-b95c82094d95">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="749eee4a-aabf-4adc-ba4d-a46abf6388d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="66830cfe-a83d-4128-b3fe-ec6d29ee1a4d" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e6c10e20-4aba-47fd-8ac7-6f6be873d04d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="69562acc-d3aa-449f-b12b-d4d712402148" name="InPort" id="c1b73db9-cd54-4e59-be30-ee7552a1ba3d">
              <profile xsi:type="esdl:SingleValue" value="10024.0" id="577359bd-d338-4689-b505-311425eb2d67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ae0d028-ca64-4ca3-bf0a-ba546f79c20d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a084182e-91bf-486b-964b-b5bb83e59842" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="463dcc24-8bd8-4d58-a6c0-35a960dcc743" name="InPort" id="40591963-482c-4f6d-bccc-e9c034f26b4e">
              <profile xsi:type="esdl:SingleValue" value="78760.0" id="18e80c1d-f6dd-47c7-8201-605a5fac24c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="caeccc3a-6a6e-4775-9c6e-61650d153439" connectedTo="7f6bcb73-bc58-4f02-96ee-b40f281d9a24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0ce89f6d-14ac-4e88-afc9-1f15c3383863" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="33d081fd-3470-4ae2-8983-3e79af7ff8d2" name="InPort" connectedTo="687cb420-685b-496f-9e30-a82f68fec806"/>
            <port xsi:type="esdl:OutPort" id="4f64d300-cee0-4e0d-9a02-7d1af40eead7" connectedTo="0235e4c3-46c6-487d-ac53-877e47f1d975" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="fabd500e-c46a-48f1-94db-cd161bbb2033" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0573f7f9-297b-401a-806a-f9820a06fbc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="e243fe9f-6fcd-4ae9-a6ca-d9fa00d602af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="03ef5d6e-b4c3-46fe-92f3-4447198aad9c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="29e6a2f1-5324-4d64-bddd-326d9b598e0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="b8ffbef1-4c20-4a63-a498-2424b166e0df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fe1d91bd-04a3-43df-ba24-c7587a134620" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="90cbf441-1b03-4dc4-a703-72382c626655" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="cc767b62-95bc-4c41-939b-f6a2c2579189">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d8c0000-ebca-40a2-ae37-ef338d4a2510" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="73d65dc6-e2ec-4405-954c-787204d8b2c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="787ad2c2-7b19-409e-940b-7138c77a9936">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="e1242046-8d3d-43fc-aff0-a28e658b4b7d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4f64d300-cee0-4e0d-9a02-7d1af40eead7" name="InPort" id="0235e4c3-46c6-487d-ac53-877e47f1d975">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="4d9a98ce-d05a-410a-85b7-d050d72a26a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0beeee90-332f-4d41-ab10-72a60fe4d3e5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="caeccc3a-6a6e-4775-9c6e-61650d153439" name="InPort" id="7f6bcb73-bc58-4f02-96ee-b40f281d9a24">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="3c52c7a5-d86d-423a-910c-26c330e2a8f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="d6659106-b1fc-4a4b-8d72-4507b5dff3e8">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="96c31df6-c7de-4116-a700-6ac2e2af73cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="e7280e91-91dd-4391-a8fa-0c1b1a4efe3b" value="340714.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="364e30a2-6dc8-439d-86d2-4fc550ade473" value="671.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="e0db4cb6-43a1-46fc-b622-b964b532c4e2" value="1513.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="24ac08b7-10d5-4a8e-a1ac-01511569ac63" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="de7f116e-dd1c-420d-89fc-6b5e32515666" connectedTo="edcf3b85-e68d-4c93-a2b7-4e73f46eba47 151a1b6b-5e05-4f1e-a098-b89cfb2fe5fa eca7e4fc-dbc7-4698-8bab-4889d5b70f46" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="75cbaf7b-571b-4245-a7f1-09b9b9e18115" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="21739a02-76f3-400c-a3c0-48bb2a3e3065" connectedTo="47b38e33-5cca-47fb-9832-9c6ddd34639c 2abffe66-c22f-4eae-83e1-f7700d68d306" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6fc10de2-2952-492d-9fb1-e56fe4667204" connectedTo="7d24fd75-1440-4b25-8c11-a896afbdcb42 c033f219-e778-4d83-8d02-4baf70096971" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4d07fd66-8b61-4e86-a21d-c7696e15aaba" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bb583cbd-1e37-4ccf-a6d2-157e5e70147f" connectedTo="e1ca5e25-ed43-49e3-a66d-23973bc838df 7ece233e-adc6-4119-b51e-f21a578fc26a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="4934acc2-6bb6-4675-a36c-9ad570072c01" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="47b38e33-5cca-47fb-9832-9c6ddd34639c" connectedTo="21739a02-76f3-400c-a3c0-48bb2a3e3065" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="0c4a9375-cf1e-4e91-9f6a-113a9ffe512d" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="edcf3b85-e68d-4c93-a2b7-4e73f46eba47" name="InPort" connectedTo="de7f116e-dd1c-420d-89fc-6b5e32515666"/>
          <port xsi:type="esdl:OutPort" id="2abffe66-c22f-4eae-83e1-f7700d68d306" connectedTo="21739a02-76f3-400c-a3c0-48bb2a3e3065" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="cc0bf22d-9705-4cb7-a507-a0d6c31b1ad9" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="960b6b47-aa5c-41bf-8dfe-8ba76ab711db" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="de7f116e-dd1c-420d-89fc-6b5e32515666" name="InPort" id="151a1b6b-5e05-4f1e-a098-b89cfb2fe5fa">
              <profile xsi:type="esdl:SingleValue" value="2034.0" id="d49d0299-f536-48f6-807b-a9653b664eed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35974dce-bb05-493e-9e56-634b450471f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="429d34ab-25ad-4f48-a5ef-356a3fa418ac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bb583cbd-1e37-4ccf-a6d2-157e5e70147f" name="InPort" id="e1ca5e25-ed43-49e3-a66d-23973bc838df">
              <profile xsi:type="esdl:SingleValue" value="5198.0" id="45797d2d-3189-4361-adb8-eddceb6c0e64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c98a0d3f-818b-4cde-85ec-4a87a4de02f7" connectedTo="a88b1fdb-e153-41cf-bb5d-3a40e8e6b152" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2e09d1b2-7c99-4fa8-8d24-be89e2725620" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7d24fd75-1440-4b25-8c11-a896afbdcb42" name="InPort" connectedTo="6fc10de2-2952-492d-9fb1-e56fe4667204"/>
            <port xsi:type="esdl:OutPort" id="d9f31d93-d1d2-473a-b290-475f176e5515" connectedTo="c0bb6640-b350-4a68-9b1e-87906e2e9e7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="dd98c27f-bfd6-4ef3-9ab7-4bf4cce95085" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="03a14978-4778-4b3c-a181-048e3b30a021" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5650.0" id="da55d2c1-f7ae-4f8b-91a6-afdcad9378c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ea60391c-2dc3-45d1-a45c-00f0c92be127" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b7dd637b-37c0-42d6-a498-a0015c0283af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="3f270ca3-f74f-46f6-a2b2-e2cffa6e723f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7b0a3fdb-992d-4a6c-aa32-446054050ec6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b605da3a-3634-4c74-9eec-e43836aeff25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="4e559299-7224-4ec5-bf6c-fdef4a2545a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6fc96677-87ff-4e2d-8aae-1f172043e506" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8ea2650f-2c83-422f-b890-b39c241c60e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="68ca9dab-74b2-4a1a-b765-91706d247da7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="776fd2cf-c6a1-4f93-9eb9-969f2b5213dc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d9f31d93-d1d2-473a-b290-475f176e5515" name="InPort" id="c0bb6640-b350-4a68-9b1e-87906e2e9e7e">
              <profile xsi:type="esdl:SingleValue" value="7006.0" id="50bf5ea3-102d-466a-9c21-47033b434851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5c81ccf5-877d-42f6-96db-faa66d826f17" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c98a0d3f-818b-4cde-85ec-4a87a4de02f7" name="InPort" id="a88b1fdb-e153-41cf-bb5d-3a40e8e6b152">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="7345418b-ab79-40ac-9d44-e4565f0afb32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="2e974d16-1c3d-4cec-9cdd-8379b2dd744d" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c7a5915c-35f3-4cd6-99bb-71d76ad6554c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="de7f116e-dd1c-420d-89fc-6b5e32515666" name="InPort" id="eca7e4fc-dbc7-4698-8bab-4889d5b70f46">
              <profile xsi:type="esdl:SingleValue" value="2034.0" id="0eb1f115-bb9a-407f-9f55-acc883c5d8af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c711d7d-eb79-4345-80f4-6c8ff90872c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0e22e83a-44ab-4bd7-8859-49b2ab4a9ac7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bb583cbd-1e37-4ccf-a6d2-157e5e70147f" name="InPort" id="7ece233e-adc6-4119-b51e-f21a578fc26a">
              <profile xsi:type="esdl:SingleValue" value="5198.0" id="126d673d-7cd1-418d-9cef-01e9bfd5ad30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1fe6268-fba1-46b3-a65a-b3220f2794b5" connectedTo="cb9d3068-bd98-4bf4-b738-e736b4dad80b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3f762f3c-f290-4e37-8232-209fc90ad78c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c033f219-e778-4d83-8d02-4baf70096971" name="InPort" connectedTo="6fc10de2-2952-492d-9fb1-e56fe4667204"/>
            <port xsi:type="esdl:OutPort" id="df45b9a9-096f-4617-a00e-5317b5262c54" connectedTo="bf36604e-eb5f-4459-8aae-22d20babc553" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="81963c98-7f70-4938-85d5-280d9b240d6b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b6bcadca-d3e7-4cbf-8796-54dbacf68085" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5650.0" id="dea6a51a-e8c5-4c2e-8b3d-8d9c628dfd59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="b34667b4-116d-4a37-b0c7-1cb77dd26b99" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="93a819d6-4cdb-4e3b-be98-203c32401cbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="21d3f396-cb70-4fe3-95c9-babfda334fed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e60fb017-fdfc-4432-9eae-3d7301f059c2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="afd5d9d7-c856-4292-b78d-efda0072ea6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="252e92b8-68a8-410a-9487-8a8e6f9639db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7bacfb38-9966-4051-a635-10ff3d07492e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b577fd70-c4f3-4781-b6f4-0f41cc27e5e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="6127faf5-a50b-4ad3-87eb-c8a17a83160d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="0fc333a0-da8a-42b6-921c-8799695ee58d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="df45b9a9-096f-4617-a00e-5317b5262c54" name="InPort" id="bf36604e-eb5f-4459-8aae-22d20babc553">
              <profile xsi:type="esdl:SingleValue" value="7006.0" id="cd0d3fb3-beed-4004-9494-62df6f28b407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ccd7fee-15e0-437d-bbe4-3d9dcb78c246" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d1fe6268-fba1-46b3-a65a-b3220f2794b5" name="InPort" id="cb9d3068-bd98-4bf4-b738-e736b4dad80b">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="24598db6-e792-4cde-af8d-01737a7ed152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="7d0e324a-bccd-4ec1-97ca-b32eeaa07231">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="5c296f4a-c6ef-4ea3-9faa-d7b3be7a8604">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="9dce7a6f-0fda-43d4-9103-655ca24ac815" value="595469.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="f21b83da-220f-49c8-ae18-cec5a1a6b31c" value="595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="758cfcf5-0dc4-4ec8-90fb-8a29f1d4a351" value="1030.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e7db4476-6620-4769-a942-aaac7877b314" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0146e6fe-5df5-4d9d-ac33-2c94d53e817f" connectedTo="99c60ca9-da03-45c3-a5b8-e5e7fc129ae6 233e3b63-31cd-419a-a5bb-79c8bdc51ca9 dbda7a6c-c871-4c70-944a-0e5fd0654370" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c6194611-dba8-471a-b188-4b7886e9dffd" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="90cb0a33-7701-46c1-9eb6-08ebfddb6da6" connectedTo="7e6428d3-73d3-4a03-8967-2fc949a0bd5d 44fb8bbb-7d5c-4260-a14e-2e1f20c45aa4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5db79b7a-45b9-4138-963c-72830c0e38c6" connectedTo="f85df2bc-4abd-4874-9a24-e449109a4f39 87245991-0d80-4f57-841e-3a311414a6d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="44c0d287-0052-4a2c-b9d0-b96c16cbb161" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b6c9508a-a1ee-4ea3-8e51-d972a245c976" connectedTo="144f4ae6-0650-44fe-9aa9-b798ccc46e59 1496d4e1-fa6c-4203-99ef-602a42ec610b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="69b30b42-b63b-46d1-a7ba-44a4032bf346" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="7e6428d3-73d3-4a03-8967-2fc949a0bd5d" connectedTo="90cb0a33-7701-46c1-9eb6-08ebfddb6da6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4ff7e6ff-979d-4fd3-8bca-93ded1c1e08a" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="99c60ca9-da03-45c3-a5b8-e5e7fc129ae6" name="InPort" connectedTo="0146e6fe-5df5-4d9d-ac33-2c94d53e817f"/>
          <port xsi:type="esdl:OutPort" id="44fb8bbb-7d5c-4260-a14e-2e1f20c45aa4" connectedTo="90cb0a33-7701-46c1-9eb6-08ebfddb6da6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="8606efd3-83a6-4ed7-98f4-bc14b55a6fcb" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dc84d135-adf7-4fa3-b466-897a83a2dc61" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0146e6fe-5df5-4d9d-ac33-2c94d53e817f" name="InPort" id="233e3b63-31cd-419a-a5bb-79c8bdc51ca9">
              <profile xsi:type="esdl:SingleValue" value="4632.0" id="b2ecfa9a-cb63-44d4-87f3-5ea9c39dbe48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10a6554d-f327-46f6-b467-dc5baad01f07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dbbbd242-b1de-43ef-8d13-3a04ceb894f1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b6c9508a-a1ee-4ea3-8e51-d972a245c976" name="InPort" id="144f4ae6-0650-44fe-9aa9-b798ccc46e59">
              <profile xsi:type="esdl:SingleValue" value="8685.0" id="3c2f2180-fd98-4017-ae5c-763aa23cd329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47618cf6-64fa-4802-9706-8834e3f69e83" connectedTo="e2568c5c-c8fa-418f-9478-13cc34ab08f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="02f1eef0-554f-4d42-9682-05b6e88e4d51" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f85df2bc-4abd-4874-9a24-e449109a4f39" name="InPort" connectedTo="5db79b7a-45b9-4138-963c-72830c0e38c6"/>
            <port xsi:type="esdl:OutPort" id="60ab5efc-f00e-4e4a-b483-811a3a43b677" connectedTo="8bc1a426-d6e6-4504-bd78-5668eaa5d874" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="42f878ec-bca2-4889-bd8e-41ae3a21c387" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="219452ee-0731-417a-967c-2fc21eceb8e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="4f1f87b8-9511-45d9-af3b-79297f7ceb19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="174e371a-ab69-415d-b011-1a76fc2fcc64" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d6d68ea7-8e41-4e4b-9059-7f02cb9d5f27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="602aa266-f405-4258-a898-ad9f59fc7202">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9d5d08a2-cdd7-49a5-9d61-44e836b8ecf9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="faa8c3fe-8866-434b-802d-dfa058d16fa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="98fb59da-42bf-46ec-b984-65b78364bba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01fb6454-c32d-4fc8-ad33-67f1ab49d1c3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="24976823-043a-45bb-adcd-94978d6d778e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="3df3c851-6395-4e3f-8ac1-2f3457d906d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="1a66a310-484b-444a-90cd-1f689c4387b7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="60ab5efc-f00e-4e4a-b483-811a3a43b677" name="InPort" id="8bc1a426-d6e6-4504-bd78-5668eaa5d874">
              <profile xsi:type="esdl:SingleValue" value="16212.0" id="fdfc24eb-fb83-481f-bf10-68f1f8d9225d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca2cdbd2-cf3d-45a0-895d-51d31b846d5e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="47618cf6-64fa-4802-9706-8834e3f69e83" name="InPort" id="e2568c5c-c8fa-418f-9478-13cc34ab08f4">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="efcf9578-5cc1-43d5-83da-d26f45ef4cc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="b32c706a-98a3-42d7-a348-ab5db27467c2" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3243689c-3e30-4049-86f4-e345a8525732" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0146e6fe-5df5-4d9d-ac33-2c94d53e817f" name="InPort" id="dbda7a6c-c871-4c70-944a-0e5fd0654370">
              <profile xsi:type="esdl:SingleValue" value="4632.0" id="3d796808-76dd-4e7f-86e7-75db61ebc620">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cdcb88b7-63bc-47ec-a586-425f98c0c57e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6b5fb57b-1210-4593-b892-e5d2317a062d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b6c9508a-a1ee-4ea3-8e51-d972a245c976" name="InPort" id="1496d4e1-fa6c-4203-99ef-602a42ec610b">
              <profile xsi:type="esdl:SingleValue" value="8685.0" id="fb178fe5-d701-4def-b37c-ea52e5844cc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d77c8c6-b6a8-4c94-a7e8-c7d2bcae5709" connectedTo="f72cd066-7f38-49fd-a231-4516da3312bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="04ea6a0d-efde-4be8-a54d-64e7085fa574" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="87245991-0d80-4f57-841e-3a311414a6d5" name="InPort" connectedTo="5db79b7a-45b9-4138-963c-72830c0e38c6"/>
            <port xsi:type="esdl:OutPort" id="9b6e9703-d57b-4b47-9d0c-a673e117c104" connectedTo="032be303-312a-4d22-85cc-26b802df78af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="5b77f6b9-52ee-4150-885b-83d13ace3fb4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5d966f85-0308-4dd4-a356-d1b5eb1d7200" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="25403b49-9940-4ba1-aa59-d511811d2002">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="03d6c621-5c18-4799-92c7-ba0e0b8fa988" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="02f9201e-9ab7-4347-b469-addfd978bf63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="59db26f2-fa53-484c-84f0-47a290461537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="019ca356-35fc-49c0-a37d-b5c23cd16a9c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e2511fa3-1632-44ae-94ad-ce8c76be0335" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="1862d98d-845a-43ee-ba92-47a82f8cfbf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bbca470a-574f-48cd-ace2-a3cafab063e5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6b4ed85b-03d8-422a-8bfb-d95fe1d1fc27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="67b84a0b-2653-4d18-b43c-673948182a2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="cefd0583-4d8d-410d-812a-a1074db3eb18" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9b6e9703-d57b-4b47-9d0c-a673e117c104" name="InPort" id="032be303-312a-4d22-85cc-26b802df78af">
              <profile xsi:type="esdl:SingleValue" value="16212.0" id="1b7aa211-0496-4617-8da6-18dc3c94bfb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cae92845-61dd-4e44-ad40-ea3129d27727" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7d77c8c6-b6a8-4c94-a7e8-c7d2bcae5709" name="InPort" id="f72cd066-7f38-49fd-a231-4516da3312bf">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="f1d495da-fc21-46ff-acf0-bff2f2bf2d20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="ddf23bf9-e00c-4620-8833-df47abc17b5b">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f89b79d0-c591-49c7-be67-c946546e880b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="08aaebf2-b797-474c-be1f-a9f087cc5c91" value="19145.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="d34a24c3-692b-4171-9e5e-a95488992fcf" value="3254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="bb044054-022e-4f9d-9f01-e7b1b973d642" value="7977.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1a48bef6-ec36-414d-ba90-00673907638f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="00c62f95-0a60-41b9-bca3-3a2823abceea" connectedTo="220cbd49-9a2c-4315-8048-ed98f7e92717 5940aacd-787e-4898-a4b5-b39871b07938 80a40689-dd00-4260-8ff7-320164139006" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b6e5f3a9-5143-41db-83db-e7584f1742dd" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="378b3a06-3137-4ccd-9715-94f79703da2c" connectedTo="f72e4dd8-e6b0-4923-8607-936bc62275b2 ededdae4-7477-4279-ba4a-296e9951980e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="22f95cb7-9ae5-4d4f-a183-f20dd07a3a89" connectedTo="0c91f3c7-553d-4b68-bd4e-af3a053a5871 d9170712-5b2a-4209-9857-f0f677bf4507" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b3d5778f-1285-4f0d-b435-d09a11df00cc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5e677494-aee6-4910-8b2d-27952d186f15" connectedTo="68c5a0c5-c4f9-4977-9853-1d6e5119df60 6c62d2c6-2409-4997-8fb8-fe63ecb7ac95" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="172c75cc-40fb-4280-a3aa-0a6509e12033" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="f72e4dd8-e6b0-4923-8607-936bc62275b2" connectedTo="378b3a06-3137-4ccd-9715-94f79703da2c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="2df78b6d-e487-4cee-9aca-e64691a24ed0" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="220cbd49-9a2c-4315-8048-ed98f7e92717" name="InPort" connectedTo="00c62f95-0a60-41b9-bca3-3a2823abceea"/>
          <port xsi:type="esdl:OutPort" id="ededdae4-7477-4279-ba4a-296e9951980e" connectedTo="378b3a06-3137-4ccd-9715-94f79703da2c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="19be4c90-0f78-46df-96d1-42a6f429fae2" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="22ed6691-a294-46f3-8b38-6077aafbe286" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="00c62f95-0a60-41b9-bca3-3a2823abceea" name="InPort" id="5940aacd-787e-4898-a4b5-b39871b07938">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="5c423e34-f322-49b4-9d04-da02e14c3ecd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c6c84f4-8324-4c10-b9ab-f5d6b8fac242" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9666966f-297f-4e34-b2ef-17065ccad65e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e677494-aee6-4910-8b2d-27952d186f15" name="InPort" id="68c5a0c5-c4f9-4977-9853-1d6e5119df60">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="6609a809-a6b4-4c18-89cf-4951c5f11205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb5baa26-fc8f-4831-995d-fd455e7668ca" connectedTo="f2b82161-f44d-4230-af1c-e21ef0f29815" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="accaaeea-a3a9-4127-b356-5a9bff838ee5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0c91f3c7-553d-4b68-bd4e-af3a053a5871" name="InPort" connectedTo="22f95cb7-9ae5-4d4f-a183-f20dd07a3a89"/>
            <port xsi:type="esdl:OutPort" id="8bb8bec6-dfad-4f7a-b0d8-93e90450b2cb" connectedTo="e7b66087-d580-4bb4-995c-1b9a3b6d6ed3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c777d09c-1de3-46e5-9f99-5d2963c55eaa" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9166c567-de4b-4e47-a295-47d70e0a3dc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="798f8573-e955-407d-b08e-e69fcd8f2a44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="fa9cf06c-c1f4-4ef1-beab-d0f652e851e3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="826163ad-4470-4f52-9a84-782c6d29dce5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="23798a3e-464a-429e-823f-f528b4cf573e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="60a226c2-3df9-44e6-ac35-4cfd29f2b613" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="20788802-28ec-4ad8-9475-2d3c7c3bfdcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="039b36bd-acf5-407f-a88a-e31d8d34ec31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cab5e49c-2bef-4e5b-8efa-13428c2975aa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bc45aa2b-2915-4dcd-997e-4abae201d4d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="736a10d6-d32f-4252-a7cf-de14ab786add">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="0ee797e9-c9fe-4716-bd07-9069952b0972" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8bb8bec6-dfad-4f7a-b0d8-93e90450b2cb" name="InPort" id="e7b66087-d580-4bb4-995c-1b9a3b6d6ed3">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="6bb08dd1-e562-421c-9682-a3b6454cecda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f906e694-1490-4175-9d53-364074dbfd62" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bb5baa26-fc8f-4831-995d-fd455e7668ca" name="InPort" id="f2b82161-f44d-4230-af1c-e21ef0f29815">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="af27c407-c11e-4454-b043-85c9b8d34049">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="5c28600e-3e29-421f-98a1-c2791c85007b" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ccb8d15e-c56e-4406-9c8b-2cd666cb2b46" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="00c62f95-0a60-41b9-bca3-3a2823abceea" name="InPort" id="80a40689-dd00-4260-8ff7-320164139006">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="3dd77a8d-8f43-486f-8b43-a2df16151037">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e099e3d2-dbdd-4956-9893-e39b0eae5704" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="92bc5070-b631-4d7f-8081-9b1bdab6894e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e677494-aee6-4910-8b2d-27952d186f15" name="InPort" id="6c62d2c6-2409-4997-8fb8-fe63ecb7ac95">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="99293d68-ce19-43ee-a6f1-6276698e8b7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="693c0f87-5b52-46cd-af54-18f1396173c8" connectedTo="56ec9606-b7f8-4fa1-8c18-c6d81bc48d46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1c19d708-cbb0-4aad-bf47-0bf50903b582" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d9170712-5b2a-4209-9857-f0f677bf4507" name="InPort" connectedTo="22f95cb7-9ae5-4d4f-a183-f20dd07a3a89"/>
            <port xsi:type="esdl:OutPort" id="0f40239a-7bb3-4fb8-8266-c4149bc65fe2" connectedTo="f5d951f4-41b0-49ca-b84a-07237b773e4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="87df9b4e-be81-42ca-9ed0-fa331747a175" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="35cdfbcc-7bfb-4d50-92d2-2078ef51fb34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="cce6d0de-6baa-4cda-8303-703a2fec9683">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="fbfa3aaa-59d6-45e2-824f-0a5094b12d56" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c5d11f99-2917-4b63-b3d8-e7addcaf5c96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="a9d4d581-7b6e-4dd7-aa27-4630d9294ab2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5da9f9d9-e70a-42f6-b505-dbcb815b9392" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cbcaee12-4ee7-4402-b0a4-f0d6e0a56ff6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="743576f1-a514-4807-905d-c0f7ad074f95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5f35534-d64b-4056-892a-06901c6f7240" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fc9d6858-96fb-4c12-b494-4c8d1f44b636" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="dad814ec-99cf-4104-8323-0226c939a321">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="0eb98313-c600-4d30-8390-df618cdd9717" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0f40239a-7bb3-4fb8-8266-c4149bc65fe2" name="InPort" id="f5d951f4-41b0-49ca-b84a-07237b773e4e">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="169cf60d-ba21-40bb-acdb-c820e080a77e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b77a6f95-06f4-49cd-898c-ea6828d30fe8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="693c0f87-5b52-46cd-af54-18f1396173c8" name="InPort" id="56ec9606-b7f8-4fa1-8c18-c6d81bc48d46">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="15d4c603-8f12-417c-b1a4-1785da2fe76a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="45071a56-f403-45fe-b3ef-9274f7b550a2">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="0af50473-c83b-4cee-be14-c925447923d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="def96cff-1309-4ade-b14f-916083b59870" value="470805.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="9bab86e4-efe0-40e2-80d8-17150e6758be" value="541.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="2230c0f3-f46c-4707-a78a-fc6b24fc2065" value="769.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="62bb3145-c3c5-4fcb-865c-4eda275a4779" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d41e3738-ef2d-419c-b1ac-145712a609f0" connectedTo="5f94423a-701e-46da-bee3-dce069168d90 c64f361b-2ded-44e8-ac5d-f743899a34ac ddadfb29-9e06-4230-8953-6113f9bfdf37" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2aea9502-fdbe-4de2-aeb3-7f1736a5ed3a" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="0a3d82fc-5992-4e92-ab8e-0e3701b26836" connectedTo="98ca278b-13d0-4495-aa65-f0d01ced8fbc 28c4b2d5-50bf-4f55-b4ee-bfac5c1d602f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="dceea041-e916-4f8b-aa96-4805f4776403" connectedTo="3e1de957-f686-4dc8-b191-4e73fb0677da 54946777-7e53-432e-a930-5f8427d7806f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e398884f-d106-4ddb-9b6b-aa6110a757d4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6dc8c3c3-cd1d-48bc-b41b-7870e8d7802a" connectedTo="21108958-24ee-42ab-a546-44eb5f6f0fd0 bd102d51-bc32-4347-a2f5-45a43dad243e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="48083393-08de-474f-b4da-e7caabbfc81b" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="98ca278b-13d0-4495-aa65-f0d01ced8fbc" connectedTo="0a3d82fc-5992-4e92-ab8e-0e3701b26836" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ebc6c6f6-9f17-466f-ad5d-e0341ebac42b" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="5f94423a-701e-46da-bee3-dce069168d90" name="InPort" connectedTo="d41e3738-ef2d-419c-b1ac-145712a609f0"/>
          <port xsi:type="esdl:OutPort" id="28c4b2d5-50bf-4f55-b4ee-bfac5c1d602f" connectedTo="0a3d82fc-5992-4e92-ab8e-0e3701b26836" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="1e7a5de2-eb28-48ef-aa94-8d8dd79828f6" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="21d67ff9-ce3e-4015-98de-b0fdc35c54f4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d41e3738-ef2d-419c-b1ac-145712a609f0" name="InPort" id="c64f361b-2ded-44e8-ac5d-f743899a34ac">
              <profile xsi:type="esdl:SingleValue" value="4291.0" id="0095c496-075c-473b-b223-2a3cb682d297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41fd51ab-c895-4b01-9098-e3d63707940b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b30d3cfe-bd51-47e6-8dad-baf0c544ea0a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6dc8c3c3-cd1d-48bc-b41b-7870e8d7802a" name="InPort" id="21108958-24ee-42ab-a546-44eb5f6f0fd0">
              <profile xsi:type="esdl:SingleValue" value="35554.0" id="006f74b6-4a39-4d79-864a-3088b2845608">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87849630-799f-44d5-85a1-0d8a918e2a59" connectedTo="750eef56-cce0-4615-b5d5-1009e1719c14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cfe69fd8-da96-4116-810f-ef6e965ec557" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3e1de957-f686-4dc8-b191-4e73fb0677da" name="InPort" connectedTo="dceea041-e916-4f8b-aa96-4805f4776403"/>
            <port xsi:type="esdl:OutPort" id="d2290518-7bda-41fe-a45a-692e87ad5e95" connectedTo="5a8ab7fe-a86f-4283-b6d5-d2391108e4cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="3ea0bc06-993d-4294-aa91-93ba2257b156" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4dbbb276-0173-479e-ad53-0c947b50b8df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="dad0b9ec-5c72-4c9d-811c-6b55096bd05a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="520b9e10-cf5c-48de-a8c8-ef8c3a7ad55c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5c0f4351-c91b-4fe5-bc8a-83302ca5f5e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="5ed68150-e961-4fbe-af8d-48253fd7b53d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ebc7f024-f67f-4069-9938-3db1823e8c58" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8b1781e1-70fb-4f91-b7cd-97751ce2039e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="6da47ed6-2369-4b11-80c0-1168c4bf06c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa7a2b5b-77e6-4d86-a2fd-482f0d4a88dd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ca92ed4d-587f-4881-8ddf-8aba792ef5ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="0584c147-22c9-46e8-afeb-4d990d5f1d29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="fc392cb3-fb60-4f2b-b8e8-2589244ef479" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d2290518-7bda-41fe-a45a-692e87ad5e95" name="InPort" id="5a8ab7fe-a86f-4283-b6d5-d2391108e4cb">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="d0639466-b5f7-4098-ab2f-399ca7452ca9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6dc0307-9948-4411-b317-2756402c7661" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="87849630-799f-44d5-85a1-0d8a918e2a59" name="InPort" id="750eef56-cce0-4615-b5d5-1009e1719c14">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="7dc0701c-7fc5-4492-983c-801a68740e41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="6ab96b63-7a1a-450b-b6b4-d8ba60ffd97f" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="06af7e5a-1b87-4986-b0c0-87c91f4198be" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d41e3738-ef2d-419c-b1ac-145712a609f0" name="InPort" id="ddadfb29-9e06-4230-8953-6113f9bfdf37">
              <profile xsi:type="esdl:SingleValue" value="4291.0" id="3fff38a2-b1df-48d4-90c5-2ceb16b48a08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bcb2275a-6c40-4ea0-81bc-0a5fa8dbe990" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce784e06-747f-4168-8415-e74786571d9c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6dc8c3c3-cd1d-48bc-b41b-7870e8d7802a" name="InPort" id="bd102d51-bc32-4347-a2f5-45a43dad243e">
              <profile xsi:type="esdl:SingleValue" value="35554.0" id="a9c0c166-57ce-45b6-8705-02120fd3539b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99a5ff06-c613-4133-b776-1bfc5e62c73f" connectedTo="df5a0e69-4957-4ee2-bbb4-5a6e4852042e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="adc55577-f862-4e1d-b2a6-bf0e9248244f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="54946777-7e53-432e-a930-5f8427d7806f" name="InPort" connectedTo="dceea041-e916-4f8b-aa96-4805f4776403"/>
            <port xsi:type="esdl:OutPort" id="3a1951bd-d123-45ae-9a3a-db5da0174556" connectedTo="1669aceb-1511-427f-8f2a-b8febf4cbd8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="945b4c9e-dab9-4b3d-b8dc-94bf308f16a5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="901ec475-3b2b-4bc4-a5d2-8514774b9261" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="3cf6c7ed-05a2-43a9-a3a2-2f223a47268a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="3effd677-ad9e-4c40-a18f-aa589928bf37" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="99711d8c-8011-4617-8e63-0ffd1664c45e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="61a8e25a-b0e9-4aaf-b561-2b8961e9a572">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8660740e-b6e2-483c-888c-e7442eb995b4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1d302210-1298-4e2d-b057-79816449f94f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="4737b90c-0d4e-4b72-ac27-f1484aad7c55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4484dfc2-108a-4f2d-8ea2-961c8cab805c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0d117b8e-76de-4a09-8d61-d6e96e28730b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="5c5415ca-405f-468d-9769-f54dc67f4501">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="cb68bd1c-0bad-4057-8e67-7edce0a4bb24" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3a1951bd-d123-45ae-9a3a-db5da0174556" name="InPort" id="1669aceb-1511-427f-8f2a-b8febf4cbd8f">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="84dbbcb1-c2ef-43a2-b4f4-9e51b4d6d521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57a4591f-ddca-49fc-a2f9-adcc18f638f8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="99a5ff06-c613-4133-b776-1bfc5e62c73f" name="InPort" id="df5a0e69-4957-4ee2-bbb4-5a6e4852042e">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="8e3bb7ae-ee09-4d2b-8776-b4404940b851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="101654aa-8a35-4647-ae11-144642d128fb">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="3313e7f1-d692-42c1-bc7e-93c8358e6fe6">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
