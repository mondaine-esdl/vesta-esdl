<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="ece309b6-7832-471d-b671-8143812c4713" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="d529232a-4895-4766-a96f-a13962ab7e38" name="y2030">
    <area xsi:type="esdl:Area" id="248ab6e2-9cbc-44e5-be31-0146654cfe44" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="273838e4-ae2a-4d3a-a2c9-1f64821d2737">
          <kpi xsi:type="esdl:DoubleKPI" id="14cffdd0-92e1-4824-88b6-53b47395959c" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adbc341e-690f-4954-bec9-9615b22399c5" value="2483730.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86ab3aa5-cc5d-4aae-96b5-cef520ca8a1a" value="498.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c7f746d-fa8c-42f4-a9b5-56b4c470aa38" value="570.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9efe8d59-c247-4e5c-a156-21a30e4a05b4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f0ec0b71-cddb-4165-9493-e8a46b75c4d6" connectedTo="0c6ec695-073e-4530-9c9a-32a561025321"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5dd9756e-aba0-4bab-b1fa-ca6d3b29ac60">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3603fa98-63d3-40c3-89cc-91c68fd8ae78" connectedTo="175b5617-c80b-4a78-adb5-b9a16136aaec"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="2803" id="8d56616c-d9ef-45ff-8839-8a24da8eea2a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6a4aa6fc-0cc9-4038-a368-43783bff58eb">
            <port xsi:type="esdl:InPort" connectedTo="f0ec0b71-cddb-4165-9493-e8a46b75c4d6" id="0c6ec695-073e-4530-9c9a-32a561025321" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9424a916-58eb-49b1-ae43-27b7b855807d" value="47949.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f14f0372-cac2-46de-8f72-ef07249e5e96" connectedTo="e19a20c3-7b8f-4b9c-a138-2de44c38a1ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="577e6102-e478-4edc-82d6-3e1cfe3b74f5">
            <port xsi:type="esdl:InPort" connectedTo="3603fa98-63d3-40c3-89cc-91c68fd8ae78" id="175b5617-c80b-4a78-adb5-b9a16136aaec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26a43248-2f14-478e-b90b-6863f057184d" value="139488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f13f535-0882-4ec0-9559-cd4c7da1d59d" connectedTo="fab7417b-3ee6-4d7d-b922-088e12a44899 c52e21d2-e2ad-4b87-ac7e-9568782cecdd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="8828536c-1715-443b-964d-f028b626fb9d">
            <port xsi:type="esdl:InPort" name="InPort" id="79a83b53-f41c-4806-a475-61fb69190447">
              <profile xsi:type="esdl:SingleValue" id="d79bb651-817d-49ae-9a9d-61714f06807b" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="acefab5d-c215-4a2a-9412-12a692788b18">
            <port xsi:type="esdl:InPort" name="InPort" id="aa8d5433-9fcc-4c41-9d1c-014fceca4ac7">
              <profile xsi:type="esdl:SingleValue" id="7eb61baf-ca19-4191-bb00-5f870eb8876e" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9b95d4ee-dfc1-4217-b9d9-909747b15e73">
            <port xsi:type="esdl:InPort" name="InPort" id="9a353f2d-a0dd-4c4d-842a-0ea36b33968a">
              <profile xsi:type="esdl:SingleValue" id="6647027b-c57b-4537-bc83-760338e8a2ee" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="f23355dd-e5c8-406a-9d13-6e8bb7673898">
            <port xsi:type="esdl:InPort" name="InPort" id="eb9d9614-e994-4fb4-9157-fe6f8e121586">
              <profile xsi:type="esdl:SingleValue" id="2c879682-51d9-42a0-a05d-b550e5d6a93e" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="6764a758-c5a3-4e7e-903b-9f1ed70ea169">
            <port xsi:type="esdl:InPort" connectedTo="e09ff43c-4d90-4b5b-9160-3a20d097b850 6c21fab8-48e3-404c-8c2b-5965aac308c0" id="517e9613-0989-411a-a3fd-d6fd926f4854" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e00e552-3598-4736-a92e-012b5d8cf1e4" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="3622ee3b-32e5-4d8a-a754-57911e962be2">
            <port xsi:type="esdl:InPort" connectedTo="4f13f535-0882-4ec0-9559-cd4c7da1d59d" id="fab7417b-3ee6-4d7d-b922-088e12a44899" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56856481-6185-4826-9bf0-43aadeaf1bb4" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c61c8831-5e51-4d7c-924c-509ed235ac15">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f14f0372-cac2-46de-8f72-ef07249e5e96" id="e19a20c3-7b8f-4b9c-a138-2de44c38a1ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e09ff43c-4d90-4b5b-9160-3a20d097b850" connectedTo="517e9613-0989-411a-a3fd-d6fd926f4854"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="c6cfef8e-3ff4-433e-aa68-4cf65a11d94d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f13f535-0882-4ec0-9559-cd4c7da1d59d" id="c52e21d2-e2ad-4b87-ac7e-9568782cecdd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c21fab8-48e3-404c-8c2b-5965aac308c0" connectedTo="517e9613-0989-411a-a3fd-d6fd926f4854"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="473838ab-2ee3-4690-b4f3-80fc4bd6329e">
          <kpi xsi:type="esdl:DoubleKPI" id="fe75f456-badc-400b-9587-5d79db6939ea" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bbaac42-3f85-4b39-a021-6e371a965850" value="606335.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e404dc0a-470a-41f3-ab74-9c96e2092419" value="445.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45a4629e-3909-4700-bcc8-0d6bb5812c23" value="729.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c64d44ae-1d76-48a1-879b-ec7bc9f9ec1e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="907a9e26-b03b-4f12-ba67-74462f9dc520" connectedTo="06f890de-f967-4376-ba5a-b57be04042b3"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ace5f337-e1d2-402a-97d1-c8fefc710709">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7aa1b7d6-a49d-43ff-bb33-418e4641b023" connectedTo="a940e4b7-8ac5-478d-ab16-1382c19d529a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="397" id="66529d47-52c1-42a4-994f-f88441c1520d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="26120870-6a6b-4e28-bb88-2bf2a2309275">
            <port xsi:type="esdl:InPort" connectedTo="907a9e26-b03b-4f12-ba67-74462f9dc520" id="06f890de-f967-4376-ba5a-b57be04042b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8bea5834-5ffb-40b9-ba8d-8560be24b4dc" value="14161.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d92e5de3-c085-4dd4-80f1-838a3d6eaa48" connectedTo="27e8f85d-440d-4fd4-b343-3ec48cc0ee7b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5e95164b-8ae5-4015-90c4-ff7ec8f9e4bc">
            <port xsi:type="esdl:InPort" connectedTo="7aa1b7d6-a49d-43ff-bb33-418e4641b023" id="a940e4b7-8ac5-478d-ab16-1382c19d529a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f847f8d-ec37-4b67-8b58-09f371d7cdba" value="32487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b582380a-020c-4886-ba1f-ba53173497c3" connectedTo="bce28968-79de-4aa5-b14f-5689c28f1330 009c416f-1ee7-4104-90c0-1d826e141337"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="e1d58852-f252-45b5-9f53-9fa017b32f30">
            <port xsi:type="esdl:InPort" name="InPort" id="7d9b14b1-9d2a-43b2-8ae3-b168397236f3">
              <profile xsi:type="esdl:SingleValue" id="6fe8deaf-c507-4ebf-acd4-c061a9a72382" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="1cbec5d6-696a-4cf3-8592-21925a16be7c">
            <port xsi:type="esdl:InPort" name="InPort" id="e3c5b632-beeb-4807-bc3c-5b06dc7d1da9">
              <profile xsi:type="esdl:SingleValue" id="40d5f62c-6ca6-4566-82f8-84ce7d8fae40" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5a6cbb16-ef26-4626-93d3-0273b2fc8abb">
            <port xsi:type="esdl:InPort" name="InPort" id="cea67bbd-d8a8-47f2-9cce-a70e71b3d041">
              <profile xsi:type="esdl:SingleValue" id="2a88906f-3450-46b6-a214-319a42bf0fb0" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="844a5a76-9eaf-4df8-84fa-c6dda692d266">
            <port xsi:type="esdl:InPort" name="InPort" id="7083c527-d5ec-419f-bc42-bfccbc79f4bc">
              <profile xsi:type="esdl:SingleValue" id="f6f102d9-744f-4d19-bb9c-2d155852f69d" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="2e3782f1-d1d1-4417-93dc-6a766889c38c">
            <port xsi:type="esdl:InPort" connectedTo="9bb1776a-6c07-42e9-8ce1-a822a853b064 f9fac45b-4e2d-483d-84f0-77bc3c0ad30b" id="86f6fa30-6c9d-4aa9-ae09-6d362f6ae748" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3fa4b30e-a5e8-4a28-b19a-412e9369e74d" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="62092bb5-26da-4415-97ef-ab0382416c0b">
            <port xsi:type="esdl:InPort" connectedTo="b582380a-020c-4886-ba1f-ba53173497c3" id="bce28968-79de-4aa5-b14f-5689c28f1330" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8b2b2b0-f966-4728-8a20-39c6ad08f120" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d5302f5f-1b42-4cfc-afe1-ac1003043d21">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d92e5de3-c085-4dd4-80f1-838a3d6eaa48" id="27e8f85d-440d-4fd4-b343-3ec48cc0ee7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bb1776a-6c07-42e9-8ce1-a822a853b064" connectedTo="86f6fa30-6c9d-4aa9-ae09-6d362f6ae748"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="44877840-ffef-4cfa-a915-d6b3ec33a761">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b582380a-020c-4886-ba1f-ba53173497c3" id="009c416f-1ee7-4104-90c0-1d826e141337"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9fac45b-4e2d-483d-84f0-77bc3c0ad30b" connectedTo="86f6fa30-6c9d-4aa9-ae09-6d362f6ae748"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="9df3456b-351f-446a-be7a-d2976110445b">
          <kpi xsi:type="esdl:DoubleKPI" id="17f197cf-59d8-493f-8421-9f6f0b91f279" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3a7bfe4-2f47-45f5-b29b-fc1823fcc5c0" value="4190307.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="360e6d1a-c3e4-479e-80b8-746ef62e3a9c" value="313.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="275c354e-9651-4c5a-b4f5-ed6d33948cec" value="472.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="8ff4822c-03e7-4096-824c-e529004687f3">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ac4f2a37-5c36-4412-ab05-59895186a4c1" connectedTo="c28a6970-f4e0-445b-876a-e201a2164e1c f919388a-fd98-42a3-88d0-82d139931c5b 51e66607-2cdd-4176-abd7-00d82961d3a4"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="4c684404-6261-4633-8b92-c57d289d344e">
          <port xsi:type="esdl:InPort" name="InPort" id="47eb779e-c1cd-4d74-bdf7-1e23585aad8c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="07085f0a-0008-466c-8843-10a3eef00bea" connectedTo="2488800d-78e8-4c5d-b0d7-62f3537aa693 b659fffd-d9d4-4c33-824f-2071b1897e3f ebc8dad8-0ce3-4f85-a6ff-41dd3a940a6f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="96661bc6-0bcb-46b1-a72e-afd24e69058d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="513a588a-2ffb-48f6-b261-91057f167313" connectedTo="84d5f861-7a5b-4f8b-a3ab-2cc0a5e6c922 50c1b5e6-7b60-4bc7-be4b-1e4565a5323f 5f4f3cfa-60cc-4576-bb31-cd49e5343276"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="586" id="e97f5565-7afd-4a0f-ace8-278ab389a094">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4a872a4d-bb2a-47d4-abe2-532718c366e9">
            <port xsi:type="esdl:InPort" connectedTo="ac4f2a37-5c36-4412-ab05-59895186a4c1" id="c28a6970-f4e0-445b-876a-e201a2164e1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08c16253-a38c-4772-956b-37a30a369e96" value="97581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12c786e6-b63b-4b92-80a4-49ad51d2dcf8" connectedTo="eaf054f6-bf35-42d2-96e8-88c72a9a4066"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="440189a5-82f7-44ed-82c2-6479deecd3dc">
            <port xsi:type="esdl:InPort" connectedTo="513a588a-2ffb-48f6-b261-91057f167313" id="84d5f861-7a5b-4f8b-a3ab-2cc0a5e6c922" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d14b5f6-23bd-4400-85ee-c2424c29927e" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42e4b59f-f2d3-4f68-84e8-f566d1e9a7be" connectedTo="21d180ba-f4e7-409a-9523-0177ac9443fa 8e62d1cb-dbda-4860-ba1f-2140bb109a2e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="f86924e9-205f-4413-8520-7514227d7f8f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07085f0a-0008-466c-8843-10a3eef00bea" id="2488800d-78e8-4c5d-b0d7-62f3537aa693"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2237f064-7ef3-465e-ac96-22a795cf182a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="6ceebde0-b3bc-442c-93eb-2601c32ecab4">
            <port xsi:type="esdl:InPort" name="InPort" id="aaa8fcd5-8f9e-48c1-847a-21e44154e6d9">
              <profile xsi:type="esdl:SingleValue" id="7c383485-7e3d-4d1d-b282-dd4eb1367bd7" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="69a8b52b-f99c-441e-ba36-3e8c9e11b0f7">
            <port xsi:type="esdl:InPort" name="InPort" id="a4dbc759-2c6b-4e35-8141-b11c8f35812d">
              <profile xsi:type="esdl:SingleValue" id="89cabd14-2579-47b0-8841-c9530666a53e" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0c286d46-715b-4052-aedc-50911a80294d">
            <port xsi:type="esdl:InPort" name="InPort" id="fca5ba3e-313e-4ce6-b439-22819c4b3f5e">
              <profile xsi:type="esdl:SingleValue" id="dcac2794-be1a-4a71-b37c-1838764b08fb" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="7dcae2e3-3339-482d-a666-f2106ce8e598">
            <port xsi:type="esdl:InPort" name="InPort" id="f68ec613-9a12-4af8-aaa9-d5698d7daf72">
              <profile xsi:type="esdl:SingleValue" id="f3408f84-392e-4e9d-92d2-a4442822dc20" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="b3d8ff21-0610-4473-845c-35670d46c98f">
            <port xsi:type="esdl:InPort" connectedTo="1b3b2523-9afd-4c2b-ae13-c36a558cbe85 f962f5c4-f1b4-4c2a-aaee-ca9b00ae5031" id="59d75ecb-71ae-4446-9563-f3e6a3d2d1e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7f5ddfd-ac31-417f-ac2e-e996a7f46583" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="86813d67-dbe4-4167-a4ec-35cd04e3c52e">
            <port xsi:type="esdl:InPort" connectedTo="42e4b59f-f2d3-4f68-84e8-f566d1e9a7be" id="21d180ba-f4e7-409a-9523-0177ac9443fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2ece5b6-96f8-41e5-8c02-7a287c712f74" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="334f0691-6ec8-4aa0-b8eb-d96533b2e7cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12c786e6-b63b-4b92-80a4-49ad51d2dcf8" id="eaf054f6-bf35-42d2-96e8-88c72a9a4066"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b3b2523-9afd-4c2b-ae13-c36a558cbe85" connectedTo="59d75ecb-71ae-4446-9563-f3e6a3d2d1e0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="067f4ed4-35cd-4a2d-99ae-b0cc53492e6c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42e4b59f-f2d3-4f68-84e8-f566d1e9a7be" id="8e62d1cb-dbda-4860-ba1f-2140bb109a2e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f962f5c4-f1b4-4c2a-aaee-ca9b00ae5031" connectedTo="59d75ecb-71ae-4446-9563-f3e6a3d2d1e0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="1947" id="77832d53-c9cc-453f-bf42-c12d1ccce8fa">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0ef1b795-98aa-43bd-9e35-06f0e1830155">
            <port xsi:type="esdl:InPort" connectedTo="ac4f2a37-5c36-4412-ab05-59895186a4c1" id="f919388a-fd98-42a3-88d0-82d139931c5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19cad732-b890-4f63-a9ca-411dfb5ff7ba" value="97581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f43c768-9ae7-461a-b940-b1d29bb9e67d" connectedTo="de32c5f3-ffae-43f3-b325-e463c0763e02"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4193f8f8-9b76-4fdd-9bb0-58b0fee29886">
            <port xsi:type="esdl:InPort" connectedTo="513a588a-2ffb-48f6-b261-91057f167313" id="50c1b5e6-7b60-4bc7-be4b-1e4565a5323f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="530e561d-238f-44b2-b435-b5ad3f96812c" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4caa9df8-1186-4123-add4-25b9591fe22d" connectedTo="812eb169-9dfd-4149-ab61-e7a71155505b f050451a-fb4f-4187-92b4-3dbd117626b2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="870d50bb-9c09-482e-b2ff-af4057ee1de9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07085f0a-0008-466c-8843-10a3eef00bea" id="b659fffd-d9d4-4c33-824f-2071b1897e3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c78671d-5e2e-4ab4-a482-036a3d5ed6d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="ce903da6-57dc-4881-b29c-2039f9aff553">
            <port xsi:type="esdl:InPort" name="InPort" id="837c712f-d8cc-4e72-b21f-3a871a00f90b">
              <profile xsi:type="esdl:SingleValue" id="814f8d65-b55d-4727-9fef-62cbe5f83a9e" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="929bb4bc-5fe7-4841-b0b2-1618b497f6f5">
            <port xsi:type="esdl:InPort" name="InPort" id="2c53b8d1-f4e7-4fdf-a4ea-ddc95d847931">
              <profile xsi:type="esdl:SingleValue" id="bc9ed63e-31a5-4d12-9c44-6b06d972318c" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e5aa7b4b-43cb-4eaa-90f0-d1d48d965d59">
            <port xsi:type="esdl:InPort" name="InPort" id="d642675b-43b3-45d0-b685-a60bf342d92b">
              <profile xsi:type="esdl:SingleValue" id="906b2a25-0cdc-4418-948d-ae2e96f65f3d" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="dba1e82c-b37a-4997-951b-34941c0681b3">
            <port xsi:type="esdl:InPort" name="InPort" id="88333f58-26a0-4c0e-95c8-cd05df223a99">
              <profile xsi:type="esdl:SingleValue" id="305954bf-b523-431e-9fa9-f1130c52ccb6" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="14287c5b-9db5-496c-a716-ced0ee4ade22">
            <port xsi:type="esdl:InPort" connectedTo="0b9823a3-dca1-41f4-ac9c-d9b8c0513010 c783f5ed-818b-4790-8b47-b1b8e8ce6712" id="cb32682f-70c8-47b7-baa7-05bb39853ada" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0de010f-a9e7-4b60-8934-44367729221c" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="0ae322d7-03c1-4379-ba85-7a0a9a2b3e31">
            <port xsi:type="esdl:InPort" connectedTo="4caa9df8-1186-4123-add4-25b9591fe22d" id="812eb169-9dfd-4149-ab61-e7a71155505b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7bf9aa2c-2f55-4d12-8c9c-e3a4efd9298d" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b18fb73a-1c26-449a-ae58-7555370177d7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f43c768-9ae7-461a-b940-b1d29bb9e67d" id="de32c5f3-ffae-43f3-b325-e463c0763e02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b9823a3-dca1-41f4-ac9c-d9b8c0513010" connectedTo="cb32682f-70c8-47b7-baa7-05bb39853ada"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="14ac7adf-d78f-4afc-99ea-6fa32775875d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4caa9df8-1186-4123-add4-25b9591fe22d" id="f050451a-fb4f-4187-92b4-3dbd117626b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c783f5ed-818b-4790-8b47-b1b8e8ce6712" connectedTo="cb32682f-70c8-47b7-baa7-05bb39853ada"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="586" id="48954f76-6ff0-4319-a1a1-00ee63f0f810">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="831ec1ec-204d-4452-be9f-bad6df03fa1b">
            <port xsi:type="esdl:InPort" connectedTo="ac4f2a37-5c36-4412-ab05-59895186a4c1" id="51e66607-2cdd-4176-abd7-00d82961d3a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0fd7f5a8-d742-4f72-9d52-6cc26623e6a1" value="97581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b69c8132-a0ae-436c-a14d-fd55ca33969a" connectedTo="4f4937ff-c852-494c-a195-79a0d3953946"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="47adb4e6-5957-43cd-aec3-cb8962bf14a0">
            <port xsi:type="esdl:InPort" connectedTo="513a588a-2ffb-48f6-b261-91057f167313" id="5f4f3cfa-60cc-4576-bb31-cd49e5343276" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e872598-2fc7-4884-b9a6-30ee764a8663" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68b1662e-9091-47a6-a816-dac9acb4d399" connectedTo="4d658840-c43e-45ca-8520-e292bd5f658f ba43d449-95a2-43b2-af05-4d18b9ccd45b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="eb2f8bb2-c214-4c7a-84ef-9f41b1c68539">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07085f0a-0008-466c-8843-10a3eef00bea" id="ebc8dad8-0ce3-4f85-a6ff-41dd3a940a6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2229b44b-6943-4cc9-95ed-0321efcf08c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="a98ba34f-8226-41a8-99d4-b850929a722d">
            <port xsi:type="esdl:InPort" name="InPort" id="e01fb17a-387d-465f-b9fa-aaa8d2fb2492">
              <profile xsi:type="esdl:SingleValue" id="e6d267c3-5864-48a8-92d7-0c1852385068" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="53f59b63-73a7-4144-9ed5-43c98e8332f8">
            <port xsi:type="esdl:InPort" name="InPort" id="f8fa0253-7b58-49dc-9697-88ef92b54aa4">
              <profile xsi:type="esdl:SingleValue" id="2a602682-6b9d-45da-a265-c87a185dc6bc" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a78faaa3-fd05-4d23-8dcf-7b233f5b197f">
            <port xsi:type="esdl:InPort" name="InPort" id="e770ade2-8d0c-4032-bd7f-18046df80869">
              <profile xsi:type="esdl:SingleValue" id="c88d8c24-4552-49db-b1d9-ce1e72fd3492" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="d784955a-ba0f-4e11-9a81-7927dae66eb8">
            <port xsi:type="esdl:InPort" name="InPort" id="b8cb333b-8943-4c63-8d38-642fb2b91eec">
              <profile xsi:type="esdl:SingleValue" id="4e6ff263-c6a1-47da-8561-1eab676ec85c" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="ea23ea6c-7731-4f54-8e7f-720e3ebcdb6e">
            <port xsi:type="esdl:InPort" connectedTo="a890029d-0d23-4ff7-b421-bcd5360e94a5 d2599abe-1f2b-46c2-995c-981150f51af6" id="0e16b518-0cc8-4c8f-9df3-46df1135251b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="613ec995-76b4-42bb-a6dc-a0954096d121" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="582d99af-da74-4e83-82ca-7e43364754ee">
            <port xsi:type="esdl:InPort" connectedTo="68b1662e-9091-47a6-a816-dac9acb4d399" id="4d658840-c43e-45ca-8520-e292bd5f658f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12e95d9e-03d6-42c8-afd9-5a523b8c1fe8" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7541f784-0065-42a6-9a0e-3ef11c55ac72">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b69c8132-a0ae-436c-a14d-fd55ca33969a" id="4f4937ff-c852-494c-a195-79a0d3953946"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a890029d-0d23-4ff7-b421-bcd5360e94a5" connectedTo="0e16b518-0cc8-4c8f-9df3-46df1135251b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="8936f16d-a1e5-4ef5-895a-8fb92558bb4f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68b1662e-9091-47a6-a816-dac9acb4d399" id="ba43d449-95a2-43b2-af05-4d18b9ccd45b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2599abe-1f2b-46c2-995c-981150f51af6" connectedTo="0e16b518-0cc8-4c8f-9df3-46df1135251b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="708ddd08-a4b8-4a50-924b-ff64e609d8b5">
          <kpi xsi:type="esdl:DoubleKPI" id="388d75a8-b4a4-48f8-90e6-3b9886086b3c" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2d696d6-102d-4525-a3dd-e536c2f85e8a" value="145812.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98f4a93b-c2ad-4fe1-9393-050254ce607c" value="261.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3545e457-6240-4954-99ef-11ead2987aff" value="891.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6856a2cd-2ce6-44a0-a270-51389251ceb0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e203e8eb-80d7-4af3-b399-41d84ca9cd7c" connectedTo="4c2d127d-995f-436f-b787-6a6065108fbd"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d7a5ccd6-525b-44b2-ba10-39edde163ab0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a6101cb2-86a2-4f97-bf5b-80a10b56be27" connectedTo="d54cfdd9-2681-4299-a2f7-bedd78322217"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="39" id="ca2ca170-89d8-48a4-be81-f93169ede806">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0c7c3207-824f-422c-906c-d2a12282c69c">
            <port xsi:type="esdl:InPort" connectedTo="e203e8eb-80d7-4af3-b399-41d84ca9cd7c" id="4c2d127d-995f-436f-b787-6a6065108fbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2b55b2c-52a8-4c2f-a30c-632e8cd94de8" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cd15c9b-2e1c-40e9-91b0-ab44e09d3f39" connectedTo="8e2718e6-6ccd-4c79-9739-b1bc32443382"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="bd9302d9-1ae5-430b-bce3-04826f1014fe">
            <port xsi:type="esdl:InPort" connectedTo="a6101cb2-86a2-4f97-bf5b-80a10b56be27" id="d54cfdd9-2681-4299-a2f7-bedd78322217" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe30de70-8f90-459a-afa5-1cd1ce033fd4" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b584fe8-9229-49f2-82ae-81be0cac2834" connectedTo="e63acc78-8174-4a80-969c-6e02df399613 2a908acf-74a9-4a01-82fd-457abc1c977c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="53c64b12-69cd-459f-b398-d1c40a017bb1">
            <port xsi:type="esdl:InPort" name="InPort" id="5e678c6e-c0e7-42f1-aab6-9b7c5bbc719e">
              <profile xsi:type="esdl:SingleValue" id="fe6c3018-df8b-4541-beda-8591eba98ed8" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="25e0549b-84e3-431f-8cf8-b0dac36a3c76">
            <port xsi:type="esdl:InPort" name="InPort" id="8c892ff5-9eb0-49d9-901e-4d78005e2423">
              <profile xsi:type="esdl:SingleValue" id="41338652-e765-4450-a4ec-67bff93aee1d" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e611d4bf-5b0e-46d4-96eb-7bc911add617">
            <port xsi:type="esdl:InPort" name="InPort" id="1399e0e9-d83d-40fd-b96c-9cd167ab0b3d">
              <profile xsi:type="esdl:SingleValue" id="110b6129-91e4-482d-9f31-93277a94932f" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="b5aa3bfd-433f-46c5-aad4-040d8392379e">
            <port xsi:type="esdl:InPort" name="InPort" id="be0f548e-c7d8-4e88-8eb6-86709492ce11">
              <profile xsi:type="esdl:SingleValue" id="eb3e1213-469a-47b6-93e1-5ffd0ef82988" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="ccc8cf2a-482d-4c85-a888-c43230b65ac9">
            <port xsi:type="esdl:InPort" connectedTo="8a0fcc70-032d-4970-bef6-0a9b509f5546 57129114-d8a5-43e2-93ac-2c81dcf95077" id="7af306cd-67e7-49e2-b9d9-668638417431" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3716492-9471-420d-9871-49ecd9056f32" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="ce87a6f9-574a-4e92-beae-451a3f63ce4b">
            <port xsi:type="esdl:InPort" connectedTo="5b584fe8-9229-49f2-82ae-81be0cac2834" id="e63acc78-8174-4a80-969c-6e02df399613" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2cce3a5f-fa54-4405-9277-1122118fa5e2" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3a9e4ee9-5ee1-498d-902f-516514d24c20">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1cd15c9b-2e1c-40e9-91b0-ab44e09d3f39" id="8e2718e6-6ccd-4c79-9739-b1bc32443382"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a0fcc70-032d-4970-bef6-0a9b509f5546" connectedTo="7af306cd-67e7-49e2-b9d9-668638417431"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="9ebe5a10-228e-4410-9005-3e71f1074666">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b584fe8-9229-49f2-82ae-81be0cac2834" id="2a908acf-74a9-4a01-82fd-457abc1c977c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57129114-d8a5-43e2-93ac-2c81dcf95077" connectedTo="7af306cd-67e7-49e2-b9d9-668638417431"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="84bd47d7-7536-4a21-9a35-f29d6569e1b1">
          <kpi xsi:type="esdl:DoubleKPI" id="90749b99-3167-4b95-9f52-3446766c47c7" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5df8175a-c5c1-4481-9065-8b3b24ec4f40" value="736142.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f0a305c-ae7f-43d8-9a44-fb5e278a7bcd" value="560.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e214440e-1c4e-48e0-8e5f-4601ccd083ba" value="539.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a85d2985-3bcf-4a1d-bc4f-264058972376">
          <port xsi:type="esdl:OutPort" name="OutPort" id="461f1bd5-dcc8-463e-bc4e-5943de6f94ab" connectedTo="5600352e-d0f8-4b70-bdfd-f620b1b94ae8 fbba3cc8-8cce-47c7-941d-5693f8cb60e7 171adcd2-767f-4886-9667-9812e2300fb4"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="8c15f603-de46-413f-8e3d-afbffefcb525">
          <port xsi:type="esdl:InPort" name="InPort" id="7d13228a-0488-4f15-aff7-d267d17b1631"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f746ac53-dcc6-458b-b4e8-ad09a2d59102" connectedTo="0268fe64-6d10-4a05-b6e5-7cb86badb0a4 75ab910a-3643-4a21-ad98-14dd678fb83b 6cd1ed5d-af67-4fc2-bb11-779c6364f738"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="bff41bd3-7942-45a1-a840-3839ddc9ca7e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="cded6602-1395-48a6-bbf6-e6108600be31" connectedTo="f49bf780-946b-4544-a0b9-fa8bdf68766e 91cbf46e-bb34-4b40-9e43-0a549ed60596 fd00568c-5bed-4f52-8765-90a7e3dc35d0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2" id="9c54a0ca-c198-4576-ada0-206e9d2471d4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f8c3cfe5-2402-4e4b-a85f-c0c615e4a690">
            <port xsi:type="esdl:InPort" connectedTo="461f1bd5-dcc8-463e-bc4e-5943de6f94ab" id="5600352e-d0f8-4b70-bdfd-f620b1b94ae8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9312ba99-99c2-465c-aa78-cd7a908be13c" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5cd4388-9955-4909-a610-d776277272be" connectedTo="88dbb929-52e0-4ed1-9aaa-2e5e22af8db0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2d7976e2-15f1-4496-b825-0ac4c69b5d5e">
            <port xsi:type="esdl:InPort" connectedTo="cded6602-1395-48a6-bbf6-e6108600be31" id="f49bf780-946b-4544-a0b9-fa8bdf68766e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a74565d5-cc4a-40c5-a9ff-977b523cdc2b" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14384bd0-5ac3-4279-b16e-26e17eee5df8" connectedTo="d03c13de-70df-4c90-b92c-af87dc9680be f7279073-269b-4766-9fc3-8cc9646beea4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="746a0679-3ab2-43c5-aaed-66c43aed4c51">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f746ac53-dcc6-458b-b4e8-ad09a2d59102" id="0268fe64-6d10-4a05-b6e5-7cb86badb0a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16a0953f-5ec9-4b29-b8fa-4dae22c69071"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="6ac239e8-ab7a-4cbc-b5a4-84b81368816e">
            <port xsi:type="esdl:InPort" name="InPort" id="cc00f0ad-a53b-4faa-a611-52b6f7298985">
              <profile xsi:type="esdl:SingleValue" id="057c903d-4ec0-46fd-98bb-0a438b808e0c" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="640fba3a-b738-4550-b8bf-d9a9ad22bdb6">
            <port xsi:type="esdl:InPort" name="InPort" id="b9a56cd3-e427-4db7-9efe-1b5c1d328176">
              <profile xsi:type="esdl:SingleValue" id="9cc4de4e-1e7b-4334-bc42-7e43d12d2585" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="11c94f64-fa47-4989-9069-3d78d8aae68a">
            <port xsi:type="esdl:InPort" name="InPort" id="b8064dc4-884b-4e84-bf3e-babc75e5ea4b">
              <profile xsi:type="esdl:SingleValue" id="d311dded-b0e8-43fb-b9e7-52a4dd8cefe7" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="6c59308c-d3e7-4874-b4c3-f0c482b9dbdd">
            <port xsi:type="esdl:InPort" name="InPort" id="e86b71ec-496a-4e44-8278-407889c26914">
              <profile xsi:type="esdl:SingleValue" id="11c91e7b-3004-4900-a713-72b89dd0b35b" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="e499d598-9efe-4e49-8f7f-da9522c69e08">
            <port xsi:type="esdl:InPort" connectedTo="894db4fc-c764-4932-b79b-aecec574c508 6c7c0a34-53f3-41bc-9957-6d252606bea4" id="6ac45ae7-b23d-4f2e-8151-d2c281836ca7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4bf90750-e5f6-4cfa-9639-539780ffa18b" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="de14ae5b-54f6-483b-a342-7e0bf3e38204">
            <port xsi:type="esdl:InPort" connectedTo="14384bd0-5ac3-4279-b16e-26e17eee5df8" id="d03c13de-70df-4c90-b92c-af87dc9680be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad34dae4-4c92-4faa-ba9b-1527f35cca9b" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="29b7035c-f389-4953-90c4-5b8540249bd3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5cd4388-9955-4909-a610-d776277272be" id="88dbb929-52e0-4ed1-9aaa-2e5e22af8db0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="894db4fc-c764-4932-b79b-aecec574c508" connectedTo="6ac45ae7-b23d-4f2e-8151-d2c281836ca7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="fd6f81b2-3988-456d-ba4f-286c76034a16">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14384bd0-5ac3-4279-b16e-26e17eee5df8" id="f7279073-269b-4766-9fc3-8cc9646beea4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c7c0a34-53f3-41bc-9957-6d252606bea4" connectedTo="6ac45ae7-b23d-4f2e-8151-d2c281836ca7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="1046" id="db9f4c4b-b0d3-4b40-989a-5fe0739861d7">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2fe42ad3-03f7-4686-948e-8da36668b6ea">
            <port xsi:type="esdl:InPort" connectedTo="461f1bd5-dcc8-463e-bc4e-5943de6f94ab" id="fbba3cc8-8cce-47c7-941d-5693f8cb60e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e85d4bc7-4da1-4185-8ec9-b8865ed18552" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d64637b9-8610-4434-b989-04c28912a85a" connectedTo="d1cd85f1-e955-477b-8a50-38c0016a2641"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b50234ef-7af8-4808-8796-3f5079cb3d9b">
            <port xsi:type="esdl:InPort" connectedTo="cded6602-1395-48a6-bbf6-e6108600be31" id="91cbf46e-bb34-4b40-9e43-0a549ed60596" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4f77f73-916d-4907-b6a4-df849dbb6fea" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a5f83e6-24d1-4d45-ba73-1edce4e3eb70" connectedTo="6849b935-ad4b-48e5-8dc7-5e4815c39bb6 498c7d65-2f8e-4389-95e9-b7f84b292e62"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="43241296-ad0e-4bfc-95b9-d0a314b0088f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f746ac53-dcc6-458b-b4e8-ad09a2d59102" id="75ab910a-3643-4a21-ad98-14dd678fb83b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59aa148a-2a3b-4a7c-b9c8-e88ba2c7c54e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="f09a0cc1-addb-4eca-97d8-93857777721b">
            <port xsi:type="esdl:InPort" name="InPort" id="c191210f-582f-4b7b-bb67-36520cf6c9c2">
              <profile xsi:type="esdl:SingleValue" id="e2b7ecbf-b9f5-4307-92c0-f7d37a4d6ea1" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="9a5c2ade-b5b6-41bd-85d5-8104e8218163">
            <port xsi:type="esdl:InPort" name="InPort" id="1e7847ab-ad3a-4d36-b137-a16cd73a22c9">
              <profile xsi:type="esdl:SingleValue" id="0d3db124-bb41-4396-8e1b-11acc32d7f0e" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f1bb741e-37a7-4e9b-b18f-cde529291061">
            <port xsi:type="esdl:InPort" name="InPort" id="b1db43a3-05cb-4b26-b6df-9a91ca3e2a36">
              <profile xsi:type="esdl:SingleValue" id="abafccec-f99a-4511-8960-8617a6e82ed9" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="87f42f08-7a6c-4a8c-8bc8-72a3cac29848">
            <port xsi:type="esdl:InPort" name="InPort" id="c5232364-e6ee-46a6-8834-9c50d8e1287f">
              <profile xsi:type="esdl:SingleValue" id="89db402b-f0ed-477c-bea3-4c0bacac2c5b" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="1cf8d81e-46c2-4885-b2dd-9538a724dde6">
            <port xsi:type="esdl:InPort" connectedTo="0e7458b3-b4c7-4764-ac6b-ee1aa1249757 fecf5550-cce7-4402-8e4e-62567ac8d432" id="6b2f280c-caa0-402f-947e-ba2e33cf126b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7268a6ee-686a-4462-87d4-361f5e9ce0ad" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="8b92a781-e0ab-49aa-acaa-0226619fa77d">
            <port xsi:type="esdl:InPort" connectedTo="9a5f83e6-24d1-4d45-ba73-1edce4e3eb70" id="6849b935-ad4b-48e5-8dc7-5e4815c39bb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06a624e5-60db-4634-9611-25c7fd7d6ee5" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3956d2d8-4736-48df-a081-a2a44b8f1d7b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d64637b9-8610-4434-b989-04c28912a85a" id="d1cd85f1-e955-477b-8a50-38c0016a2641"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e7458b3-b4c7-4764-ac6b-ee1aa1249757" connectedTo="6b2f280c-caa0-402f-947e-ba2e33cf126b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="707bce60-cc6b-4119-bfb0-d4916c89c9c5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a5f83e6-24d1-4d45-ba73-1edce4e3eb70" id="498c7d65-2f8e-4389-95e9-b7f84b292e62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fecf5550-cce7-4402-8e4e-62567ac8d432" connectedTo="6b2f280c-caa0-402f-947e-ba2e33cf126b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="2" id="66c67975-6503-4734-81da-d564ae2d7ccb">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="517bf2c4-41b8-43ac-ba8e-213394b16fbb">
            <port xsi:type="esdl:InPort" connectedTo="461f1bd5-dcc8-463e-bc4e-5943de6f94ab" id="171adcd2-767f-4886-9667-9812e2300fb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57e55673-9049-47da-a19c-21a1e8a33995" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a467f277-e3ed-4f91-9d78-5ea081edbc5f" connectedTo="2289f83c-0bad-4827-97e8-c8cc4a7d789f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6e4bbb24-c9e7-4def-9a65-7ee778b9646b">
            <port xsi:type="esdl:InPort" connectedTo="cded6602-1395-48a6-bbf6-e6108600be31" id="fd00568c-5bed-4f52-8765-90a7e3dc35d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c496ad0c-0f7d-48b0-b650-6edf8c4819eb" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22835a30-de9e-4832-b61d-a2da123bc002" connectedTo="1c4db6ca-8f86-4729-bfe9-fe3f0933ab5a b77bc66d-d1a3-47d4-aabb-d4bacf5f84c7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="98d3d36f-fb3b-4966-a3e0-b07887083f27">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f746ac53-dcc6-458b-b4e8-ad09a2d59102" id="6cd1ed5d-af67-4fc2-bb11-779c6364f738"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac1961eb-9ef3-40dc-b3b3-6f9182e7a0dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="da175958-2eac-47d1-8096-c5ce64061604">
            <port xsi:type="esdl:InPort" name="InPort" id="e285387c-f4de-4dbf-956a-8e1d4ddd2fdc">
              <profile xsi:type="esdl:SingleValue" id="6c805280-f26b-4717-be4d-b7162d2e479e" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="c7859aff-3fee-4728-924c-d18c90413834">
            <port xsi:type="esdl:InPort" name="InPort" id="f8b2d6ae-1db8-44a9-91fe-dd5ab9f162e7">
              <profile xsi:type="esdl:SingleValue" id="f2000b79-28af-4916-b0e4-de1edd79501f" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b9ed0c8a-3a24-4ebf-aa5d-ef3686e47fe5">
            <port xsi:type="esdl:InPort" name="InPort" id="29a33bdc-b810-4e8b-92ab-7e421f7efec5">
              <profile xsi:type="esdl:SingleValue" id="4a30f12f-7c34-45ef-b148-36cfa874dacb" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="b2661527-93aa-4219-8687-bf8826be74fd">
            <port xsi:type="esdl:InPort" name="InPort" id="3bc19420-ffca-461d-ac91-3594284654e8">
              <profile xsi:type="esdl:SingleValue" id="d9112f9c-4831-4ff3-b20e-b59b29653b15" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="fdbffb1b-b0c4-480f-9721-4fa7a03cadee">
            <port xsi:type="esdl:InPort" connectedTo="97aca249-d73e-407f-9606-1fde43466621 9ac1baa1-33d2-49fd-b7f8-3b005ca88b88" id="2cf64a7a-0f08-41dd-91a7-555a7b1e9ee4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5e7c966-2282-4038-9f71-9d06d079ee88" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="742914ca-6734-4079-8584-7daf02d51af0">
            <port xsi:type="esdl:InPort" connectedTo="22835a30-de9e-4832-b61d-a2da123bc002" id="1c4db6ca-8f86-4729-bfe9-fe3f0933ab5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa964074-d95f-42b8-9825-e1a8d9c10513" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7cae7b01-83ba-4c99-ad2b-29dabbdc991a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a467f277-e3ed-4f91-9d78-5ea081edbc5f" id="2289f83c-0bad-4827-97e8-c8cc4a7d789f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97aca249-d73e-407f-9606-1fde43466621" connectedTo="2cf64a7a-0f08-41dd-91a7-555a7b1e9ee4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="51446465-c6e3-4304-aca2-0e2b73cc1f04">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22835a30-de9e-4832-b61d-a2da123bc002" id="b77bc66d-d1a3-47d4-aabb-d4bacf5f84c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ac1baa1-33d2-49fd-b7f8-3b005ca88b88" connectedTo="2cf64a7a-0f08-41dd-91a7-555a7b1e9ee4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="70b06825-92a7-4080-9b5d-7b686b301cbb">
          <kpi xsi:type="esdl:DoubleKPI" id="d1c45d74-9ee6-4783-a6d7-88167daac1ef" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea5f51a6-0690-4c14-bfc6-7485ea4f8b8e" value="557981.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc416ad9-8747-4b30-8fed-57ab7b66236a" value="469.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a320563-4a85-42b9-b23f-66910e6390cc" value="859.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="437a9c36-e092-40ff-829f-23b0afb95b74">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c6e614d4-2414-4bbe-8ae6-3f6316018594" connectedTo="41976817-0736-4115-90fb-c2d00dd402b6"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f5f02039-68c0-431d-b890-16f2963f91ab">
          <port xsi:type="esdl:OutPort" name="OutPort" id="87477262-7f96-4f23-851d-ec1b41358636" connectedTo="3d1cd835-e670-45e8-ab84-efd04cba0190"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="240" id="a932589d-e75f-47bb-920b-00c2a40dc929">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="47958531-8b49-48b7-9a90-b9dde423d9eb">
            <port xsi:type="esdl:InPort" connectedTo="c6e614d4-2414-4bbe-8ae6-3f6316018594" id="41976817-0736-4115-90fb-c2d00dd402b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80eb00e9-f6f8-4dc6-b991-a5414e112f4c" value="11050.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2ada33e-567a-4636-90f4-374d89be039e" connectedTo="9db69247-0cc5-485c-b980-9204cb8b6c45"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d5a35691-78bf-4088-894f-d5b73491dbaa">
            <port xsi:type="esdl:InPort" connectedTo="87477262-7f96-4f23-851d-ec1b41358636" id="3d1cd835-e670-45e8-ab84-efd04cba0190" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41aeb031-2501-4da4-8bb3-5695c624cdaf" value="26650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ceae574-f524-44b5-a709-b3376971bbed" connectedTo="4f136a9b-f76a-476c-83b1-2908327dc426 ca3393ee-c9ba-4bec-950e-b4b039be0d09"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="bffe6916-52f0-44b2-b071-d2496296f92d">
            <port xsi:type="esdl:InPort" name="InPort" id="c387f3d1-d9c2-48ce-a22f-3c4248ed1a49">
              <profile xsi:type="esdl:SingleValue" id="810200d6-3d82-4248-88f9-bb9646bf3945" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="60a5a7f0-53c1-4e6a-b506-1984dd9b7e75">
            <port xsi:type="esdl:InPort" name="InPort" id="6cdbfad6-4de7-4182-9433-cc263afa3f9d">
              <profile xsi:type="esdl:SingleValue" id="3ab6d920-dc35-4557-a9a9-cffc420df8f2" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4d5812b6-9648-45b3-a065-6a33e876ddc8">
            <port xsi:type="esdl:InPort" name="InPort" id="09bed8b3-7321-42c3-8bfb-017b8b484b01">
              <profile xsi:type="esdl:SingleValue" id="e3cb9f2f-8886-435b-8810-f8e37a748252" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="dd13d66e-0d02-4cef-a9ea-ca7e953d7ca7">
            <port xsi:type="esdl:InPort" name="InPort" id="32868b4c-5402-4e1e-af0e-7b6945c1e305">
              <profile xsi:type="esdl:SingleValue" id="d2b3f09d-ef56-47e9-9e4d-16d5e7e8aa8f" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="0e7c9d83-9dbb-4b19-a8c4-efad1831564e">
            <port xsi:type="esdl:InPort" connectedTo="313083ad-6af9-47e2-9b5b-4870ecb5293e 85f8dc1e-8930-473a-95cb-a21125f1db03" id="dafd6317-b816-450e-8c4f-462be812678b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2feae232-536d-47a8-8acd-ca6e16b6683c" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="51e53932-2d1e-493a-8675-d1427b53321e">
            <port xsi:type="esdl:InPort" connectedTo="7ceae574-f524-44b5-a709-b3376971bbed" id="4f136a9b-f76a-476c-83b1-2908327dc426" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50132215-fa4b-40ec-98c2-3fedbdeb5415" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b83b4cbd-b3f4-4655-b658-d1cb73d5afd2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2ada33e-567a-4636-90f4-374d89be039e" id="9db69247-0cc5-485c-b980-9204cb8b6c45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="313083ad-6af9-47e2-9b5b-4870ecb5293e" connectedTo="dafd6317-b816-450e-8c4f-462be812678b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="ce9420b7-abb8-4876-a93c-08f7fda195f2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ceae574-f524-44b5-a709-b3376971bbed" id="ca3393ee-c9ba-4bec-950e-b4b039be0d09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85f8dc1e-8930-473a-95cb-a21125f1db03" connectedTo="dafd6317-b816-450e-8c4f-462be812678b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="173bb526-9d68-4398-8885-7e6be37207c9">
          <kpi xsi:type="esdl:DoubleKPI" id="ceabc61a-0044-4791-918d-ab309243c526" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbb45eb6-bf85-4d4b-bdd0-139b6bd4f911" value="4252731.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f909c08-f7ee-4ba3-9401-d5f1904b2f10" value="428.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cdd0d08e-6144-4c44-8cfc-773a005deabe" value="612.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2df43eda-0819-44ee-95aa-ee779543d29f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ebb41273-18b6-4f6d-953d-8d2c4f9f00fc" connectedTo="16347698-e388-40d1-b22e-e2b47ea82f77"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6531c022-bab3-443b-987c-27c3e9bc4d41">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3743a9c7-bee6-4b65-af68-c666ab03111d" connectedTo="573e918f-533c-4c87-986e-de69d767aa52"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="5625" id="385a8c41-0782-46d5-b60c-a03b55e0e3a0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3229ad92-c895-447b-9915-cd1ec78de74d">
            <port xsi:type="esdl:InPort" connectedTo="ebb41273-18b6-4f6d-953d-8d2c4f9f00fc" id="16347698-e388-40d1-b22e-e2b47ea82f77" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e89eb359-0934-4744-80d8-77562f60263d" value="69520.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3750bec-235c-47a4-a0c6-19594d78b6d3" connectedTo="6e203fb5-f2c0-460d-a265-f373dbeabb62"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b67db010-1a86-4620-b4ed-01c43bdc001c">
            <port xsi:type="esdl:InPort" connectedTo="3743a9c7-bee6-4b65-af68-c666ab03111d" id="573e918f-533c-4c87-986e-de69d767aa52" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="797cc801-68ef-4813-bf68-a564fecb11f1" value="152944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a355b17a-359e-46f3-9227-065fc48880d4" connectedTo="1080623e-bdea-470a-95e8-b8ed6e6022f2 d35c20c9-a4c0-4c8f-afb2-072fda672f3a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="3ca5d7e8-5463-4c13-9faf-eae597b50a95">
            <port xsi:type="esdl:InPort" name="InPort" id="98029dae-9421-421a-b0ca-b4627343cf6c">
              <profile xsi:type="esdl:SingleValue" id="3822b753-e28d-4843-9c60-51d0f7242c09" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="3c37f962-1195-4734-995a-2ed0ac0c9662">
            <port xsi:type="esdl:InPort" name="InPort" id="e20158cd-b8a3-4bee-adfd-2cb612802e3d">
              <profile xsi:type="esdl:SingleValue" id="238f157c-87ea-4fe2-89c8-a44731d61331" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="43a6b8d6-2d61-488b-980d-7fcf9d96a3ff">
            <port xsi:type="esdl:InPort" name="InPort" id="7d514c3e-6792-4aa2-abf3-613b805d5cd8">
              <profile xsi:type="esdl:SingleValue" id="f2c91703-1f51-4be2-aad7-3569e36f6dc5" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="e7b12486-0be0-4fe6-80b0-9bf5a6e21992">
            <port xsi:type="esdl:InPort" name="InPort" id="78538391-30ef-4f96-88bb-45d0b9cd6029">
              <profile xsi:type="esdl:SingleValue" id="78e4cb7c-9c18-4f33-8c38-9196bcdb93b3" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="2d08f17a-57c0-456b-96f6-9dfb854e6f33">
            <port xsi:type="esdl:InPort" connectedTo="9f40ddb6-7e03-4d0f-b40d-6eb55f13a254 68a3d6ad-dacc-401d-b9b7-7e8d3099945f" id="7d98c5e0-d88f-40ab-8aad-afb4b46cee4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b40f207-afb4-439d-9f26-cf72d6c7cecf" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="e89a26df-bf6c-430c-8457-170793a9f42c">
            <port xsi:type="esdl:InPort" connectedTo="a355b17a-359e-46f3-9227-065fc48880d4" id="1080623e-bdea-470a-95e8-b8ed6e6022f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="804a206d-064b-4cfd-8a36-500e43669ad3" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3eac549b-e174-4dec-a73d-51c6a7df2aeb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3750bec-235c-47a4-a0c6-19594d78b6d3" id="6e203fb5-f2c0-460d-a265-f373dbeabb62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f40ddb6-7e03-4d0f-b40d-6eb55f13a254" connectedTo="7d98c5e0-d88f-40ab-8aad-afb4b46cee4b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="610e3f06-4ab1-46f2-9f35-79f6b55a26b0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a355b17a-359e-46f3-9227-065fc48880d4" id="d35c20c9-a4c0-4c8f-afb2-072fda672f3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68a3d6ad-dacc-401d-b9b7-7e8d3099945f" connectedTo="7d98c5e0-d88f-40ab-8aad-afb4b46cee4b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="57f78ccc-1214-45cc-9b81-0d0f2c2903d0">
          <kpi xsi:type="esdl:DoubleKPI" id="4ee392aa-32e6-4e83-8ed9-30a96d3754ba" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01ef8da6-df27-451f-a207-8f66808dabcd" value="286593.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="043b3eea-8f18-47a8-9a47-65fc007c0638" value="472.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d8d0dce-d383-43c1-95a2-7796946c96de" value="863.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6299fd6e-bb9e-44d4-bd32-5998176093ca">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2a6fb33d-36de-4423-b3f6-bbc3d82e9b41" connectedTo="0a04009f-52f6-43cc-84b6-da31670df395"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="37bcbc0f-25bd-4436-aee1-de2c30fd12c6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9ba76f24-2278-45bd-b1a8-f1ced59523c7" connectedTo="1d960423-0866-4c0c-8042-b09f42de569d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="287" id="3c582f0c-c040-4fe7-acef-2f29e6479ea3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a870dbf1-ff1f-4132-860b-8a6c9b55a8d0">
            <port xsi:type="esdl:InPort" connectedTo="2a6fb33d-36de-4423-b3f6-bbc3d82e9b41" id="0a04009f-52f6-43cc-84b6-da31670df395" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c487bea0-fe83-4c63-8a20-55f433fd559f" value="4662.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43960acf-9eca-4a1a-8d40-40ed2b9bd2c8" connectedTo="94673900-9ba3-44db-9bde-f0e238ac43e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3cab3343-719f-4fec-82f3-7422125313f1">
            <port xsi:type="esdl:InPort" connectedTo="9ba76f24-2278-45bd-b1a8-f1ced59523c7" id="1d960423-0866-4c0c-8042-b09f42de569d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="796a49ba-1459-4e9c-8805-5ffa56e341c4" value="7326.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf0592ea-c049-49f3-8974-e542459ab356" connectedTo="e494604c-cb4a-4b49-9e3c-ee1cfeac4371 f7c2c065-fabc-46e9-a5f0-d09275956530"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="f8e8bf11-3c80-4be5-82c9-6878409141b3">
            <port xsi:type="esdl:InPort" name="InPort" id="4502ff5a-748d-4b45-95f1-e2a2160222ca">
              <profile xsi:type="esdl:SingleValue" id="de2de311-0c5e-41b8-94ad-2b33578c6cab" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="ef3e90cf-f3fa-47f7-ae62-8cf42e39787e">
            <port xsi:type="esdl:InPort" name="InPort" id="ba5438d9-9815-4778-be88-96f682dba227">
              <profile xsi:type="esdl:SingleValue" id="b2c3515e-5641-4042-8aa3-5d9a4929df31" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0db45832-d460-4eec-ac42-0dc01015645d">
            <port xsi:type="esdl:InPort" name="InPort" id="4f5f8a92-753f-4a5b-942d-af76b7686b58">
              <profile xsi:type="esdl:SingleValue" id="9ab5321c-f76e-4133-adfa-6d5045eeb636" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="d57a4d59-f30d-458a-8372-13b7482eb972">
            <port xsi:type="esdl:InPort" name="InPort" id="224124af-9498-4f2f-9bcd-a9eca59ecc63">
              <profile xsi:type="esdl:SingleValue" id="d7d66e87-7edb-44e8-8c7c-e09c1c99173c" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="607cff25-0fc0-4585-b7dd-8cec0eddff51">
            <port xsi:type="esdl:InPort" connectedTo="ccba4d9e-cd84-45b0-a367-9b27ac659a92 7ccdddc2-630f-4bc2-88b9-fe72614d1e85" id="1ca69bb2-2d7e-43e9-859f-0096c09b4980" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc18df9d-f73b-404b-9c8d-30b4ff0472b6" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="0e67459e-d46d-4b3e-8ff0-15e68612f674">
            <port xsi:type="esdl:InPort" connectedTo="cf0592ea-c049-49f3-8974-e542459ab356" id="e494604c-cb4a-4b49-9e3c-ee1cfeac4371" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e70f49f1-3aff-4428-a283-6951b6fccdf5" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="38a74158-21a1-4428-bb75-30416440833d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43960acf-9eca-4a1a-8d40-40ed2b9bd2c8" id="94673900-9ba3-44db-9bde-f0e238ac43e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccba4d9e-cd84-45b0-a367-9b27ac659a92" connectedTo="1ca69bb2-2d7e-43e9-859f-0096c09b4980"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="e01b4b75-5a30-4997-b7a4-c214bdffb8b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf0592ea-c049-49f3-8974-e542459ab356" id="f7c2c065-fabc-46e9-a5f0-d09275956530"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ccdddc2-630f-4bc2-88b9-fe72614d1e85" connectedTo="1ca69bb2-2d7e-43e9-859f-0096c09b4980"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="0fbcfe8e-03d2-431c-9ef2-526e8bb62743">
          <kpi xsi:type="esdl:DoubleKPI" id="e832d00c-6cde-4c7b-8a88-fbf48a2f44c3" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ae85016-9556-41d8-a20d-f3a08f5b9491" value="450584.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0024b5d-6460-46be-8354-9f07dbddad87" value="450.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d2a1eab-3eb6-4bd0-af14-97a1133f7df5" value="779.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="63e75dbf-6fe7-48b5-b3c7-d85a73b9fa7b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3f75f4db-eead-43c3-b0b3-23c79adaa634" connectedTo="d1ac41e2-fd94-428a-a5de-e536517e9a27"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="dbec2f72-f29e-453d-b94e-090642f82658">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c2691297-5ed1-4fc2-a8e7-b47bf7d30ab9" connectedTo="af654e96-68a6-4fc5-bf97-fea5cdd2d9c0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="553" id="b1cc75b6-89f2-4388-9099-2b944a14da0e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2dcf3a42-bdfd-49a6-a0c9-8da28c7674d3">
            <port xsi:type="esdl:InPort" connectedTo="3f75f4db-eead-43c3-b0b3-23c79adaa634" id="d1ac41e2-fd94-428a-a5de-e536517e9a27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6b21a0a-f1ab-4f6c-b1ac-5017a5271459" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d493ae40-31eb-43b5-9b18-5f85b698586b" connectedTo="e17605ef-216c-4f35-ba65-b5b5628d8039"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e548741d-b6eb-4f94-a2de-949f789bff59">
            <port xsi:type="esdl:InPort" connectedTo="c2691297-5ed1-4fc2-a8e7-b47bf7d30ab9" id="af654e96-68a6-4fc5-bf97-fea5cdd2d9c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aeca6d56-372c-4a5b-a7dd-f552f3ab8e1f" value="10422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a82ebed-f0b4-4640-81f2-e8fab3f3ff1b" connectedTo="31fa327d-cc26-4eaf-aa05-07f60f76cc59 9dde4bf0-4872-4f88-8b45-5d6b2ac94371"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="cdbb1377-75ae-4495-9dd3-ecbb03f7c48c">
            <port xsi:type="esdl:InPort" name="InPort" id="fb377f62-bca3-4d15-8f87-17593487e6f1">
              <profile xsi:type="esdl:SingleValue" id="f4f293a3-31ce-4a78-80de-fd45883a3b13" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="2aad77e2-0816-48d9-afbe-12bad340f65f">
            <port xsi:type="esdl:InPort" name="InPort" id="dfa13cb4-871b-49a3-b63f-988a84912773">
              <profile xsi:type="esdl:SingleValue" id="75db9e45-af9c-4199-a221-5f746b27fe6b" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="fb7853f1-397f-48c7-bc68-148fef9cf78e">
            <port xsi:type="esdl:InPort" name="InPort" id="e1e297e3-d4d2-4b4d-bdd1-cdc6391b1e41">
              <profile xsi:type="esdl:SingleValue" id="36979253-e236-4542-a6b6-5b9d635bb630" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="7327816e-c430-4a4e-b2f8-2da639bac7c8">
            <port xsi:type="esdl:InPort" name="InPort" id="ee309a1c-46d8-4271-8ca6-e5797ab389fe">
              <profile xsi:type="esdl:SingleValue" id="e8b43cbe-a6e8-4c5a-a74d-2a4e099a3580" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="3377e7ef-1ed3-4182-91bb-0a2f66190859">
            <port xsi:type="esdl:InPort" connectedTo="4fdf68a7-dee8-40d0-b395-8bb370761ca0 6c688882-fb8b-4181-bb1c-f13971f83b3d" id="51705710-468a-4fdf-b466-dbf22c4476fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6835b106-bf71-4ee2-b9a7-25ba9bed2cea" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="558f41c6-fbcf-446a-af4b-be6be26fbf13">
            <port xsi:type="esdl:InPort" connectedTo="7a82ebed-f0b4-4640-81f2-e8fab3f3ff1b" id="31fa327d-cc26-4eaf-aa05-07f60f76cc59" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f19a35d-37b5-4c8b-92ae-ee78aaddb866" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="be12af79-0c5c-4a36-8df8-c900b7668ba4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d493ae40-31eb-43b5-9b18-5f85b698586b" id="e17605ef-216c-4f35-ba65-b5b5628d8039"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fdf68a7-dee8-40d0-b395-8bb370761ca0" connectedTo="51705710-468a-4fdf-b466-dbf22c4476fa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="a1031a52-7108-4ec1-91f7-7dbfef6a209d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a82ebed-f0b4-4640-81f2-e8fab3f3ff1b" id="9dde4bf0-4872-4f88-8b45-5d6b2ac94371"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c688882-fb8b-4181-bb1c-f13971f83b3d" connectedTo="51705710-468a-4fdf-b466-dbf22c4476fa"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="d1dd032e-40d1-4e66-9ab7-8b1854b18676">
          <kpi xsi:type="esdl:DoubleKPI" id="07dfd9ef-9334-4a20-9bd4-082b0f17a06d" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd319022-e1ea-4cbf-9c97-ffcfd6938ec7" value="2862.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e661ed75-e869-4118-8ed7-3ea62c13b04e" value="486.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c098a4d-42a8-410d-8d54-1a8590395a7c" value="1193.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="4ba2efdc-602d-4bb3-a48c-8dfbd8b39900">
          <port xsi:type="esdl:OutPort" name="OutPort" id="cceecde2-1069-499c-b196-decb491e04de" connectedTo="f2705a47-3d9a-4e18-82dd-0fcd0bdb54b1"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a03e3000-8bcb-4bb5-8cc4-625ffaf16d2f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bc6786b5-b1c3-4df9-926b-a096b53b1e31" connectedTo="ea98eac8-e416-461d-ad36-10a0b388eaa2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="3" id="61a05478-b4e2-44b7-8a39-e96242446d7f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="949eeb2a-9e11-45b7-b155-3c9ff7a47a96">
            <port xsi:type="esdl:InPort" connectedTo="cceecde2-1069-499c-b196-decb491e04de" id="f2705a47-3d9a-4e18-82dd-0fcd0bdb54b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ff40c9e-6086-404e-89dc-537699879ed6" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5526ae6d-bf46-420a-a0be-47efc8388b02" connectedTo="179fcf43-e050-4353-b297-459ced4e3878"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c46b7409-0225-4a62-9059-129fb33fd967">
            <port xsi:type="esdl:InPort" connectedTo="bc6786b5-b1c3-4df9-926b-a096b53b1e31" id="ea98eac8-e416-461d-ad36-10a0b388eaa2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23ff3048-7079-4d20-8043-f616a1e22021" value="75.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c66d90d-3644-4a4a-b484-bad5d8e98baa" connectedTo="7cfd92f7-6ac9-4959-ac90-f362ca52ad6d 8a7396be-46f7-4270-8c22-fda59e7c402f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="77338834-f9de-4749-b9b8-7d9f5e62b38f">
            <port xsi:type="esdl:InPort" name="InPort" id="6617e926-acf1-498b-a739-499889e2d61a">
              <profile xsi:type="esdl:SingleValue" id="b4884d41-f086-4c25-af40-a33879bd12ae" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="a914c2d0-7af9-43db-8bb7-24a98833acf2">
            <port xsi:type="esdl:InPort" name="InPort" id="ff69c2aa-c92b-4073-8a39-832d4af9d9ea">
              <profile xsi:type="esdl:SingleValue" id="c26097b7-7da3-435f-9527-c8c06e6c0883" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ff3b4a3d-657c-4287-8551-ecab04249c6b">
            <port xsi:type="esdl:InPort" name="InPort" id="de8494ad-037f-4a4a-8e5a-e66a80812d0d">
              <profile xsi:type="esdl:SingleValue" id="b0822f5a-74ba-479f-8e6e-90ddab12d157" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_ventilatie" id="cb270169-07a5-408b-934e-f31af8b0f4d0">
            <port xsi:type="esdl:InPort" name="InPort" id="e206e666-2a23-4840-8a81-13775036c23e">
              <profile xsi:type="esdl:SingleValue" id="85df9adb-6981-4d46-9834-d04eaf2c05ed" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="3b12505a-9e71-46eb-8280-48001a76eb6a">
            <port xsi:type="esdl:InPort" name="InPort" id="32c190c2-af6e-4995-ae97-9798513ea921">
              <profile xsi:type="esdl:SingleValue" id="01598454-0b62-4a23-9afc-5f03e12131ad" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="1cc749c1-2db8-428e-8f60-66fb26882fe4">
            <port xsi:type="esdl:InPort" connectedTo="2b2c8cc8-0dc8-4b4f-9d4b-cd1bfeb3f432 1f09911a-341a-45e2-a946-9f8a53000bd2" id="75e12bb9-b187-477e-a213-9c1d78ec4e72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a9e8f52-9fd8-41b1-bc4e-e52c875fb3d8" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="d067ed5a-f9d9-4f07-9284-19b8312e410a">
            <port xsi:type="esdl:InPort" connectedTo="8c66d90d-3644-4a4a-b484-bad5d8e98baa" id="7cfd92f7-6ac9-4959-ac90-f362ca52ad6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5282dac4-aa6d-424b-a7e4-cd09d7cfb2bb" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8d92e64d-49c5-4aec-b749-a84a59cf1226">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5526ae6d-bf46-420a-a0be-47efc8388b02" id="179fcf43-e050-4353-b297-459ced4e3878"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b2c8cc8-0dc8-4b4f-9d4b-cd1bfeb3f432" connectedTo="75e12bb9-b187-477e-a213-9c1d78ec4e72"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="49385aa7-51db-4607-90b2-4ada15c0ceea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c66d90d-3644-4a4a-b484-bad5d8e98baa" id="8a7396be-46f7-4270-8c22-fda59e7c402f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f09911a-341a-45e2-a946-9f8a53000bd2" connectedTo="75e12bb9-b187-477e-a213-9c1d78ec4e72"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="72ef48a0-69ee-4ef5-ac5a-32c510021f4a">
          <kpi xsi:type="esdl:DoubleKPI" id="270b952a-5a41-4226-8960-7dbd6f54d871" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90340f2d-56cb-4cac-a162-980c51703e6f" value="675710.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b83939b7-17f6-4ecf-b9b0-63a026df0d2f" value="461.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d88dfcaf-eab8-4bde-aab8-bc0a278879e8" value="540.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e645fadb-b855-4915-956c-61c81671d237">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bf5efca1-b99d-4d33-98c4-925305fa3e0c" connectedTo="880de1cb-b3fb-4ed5-8b76-90bc4fec51c9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="93bf71bc-5045-4d80-a6f6-c63e0a99968c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="53dd5fed-3858-406d-97a7-bdca684afd28" connectedTo="ddcdf568-0ece-4f5a-a1aa-13a10e69bb46"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="699" id="c455d446-4a0c-461c-b4d1-df60f66166ff">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2e2c3c37-dfa0-4572-a1f1-4b78b3f0da92">
            <port xsi:type="esdl:InPort" connectedTo="bf5efca1-b99d-4d33-98c4-925305fa3e0c" id="880de1cb-b3fb-4ed5-8b76-90bc4fec51c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1780fc0b-010c-4309-a9b6-68cde7e07cbc" value="15036.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd561ba4-dbae-4257-bfb8-5a31be904631" connectedTo="d764d6ee-4f7c-4d59-a476-63423ca8e7b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="813357a5-d7d8-481a-b62a-003ed01f895b">
            <port xsi:type="esdl:InPort" connectedTo="53dd5fed-3858-406d-97a7-bdca684afd28" id="ddcdf568-0ece-4f5a-a1aa-13a10e69bb46" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97580c32-5cac-4cd8-a162-38c9c26990c3" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5788a99-49fd-4acd-bb97-5b19e163ab57" connectedTo="28344f34-1251-4606-8485-5850b18c2473 e27f40a4-ff10-41b1-a60b-5675410feb9b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="7567e472-cd06-4fb4-818a-9e6e8614bd28">
            <port xsi:type="esdl:InPort" name="InPort" id="c027da61-4999-4d50-a85a-8bf2594663aa">
              <profile xsi:type="esdl:SingleValue" id="db6892e1-553b-4bf2-a152-3604b4976408" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="aa93b305-dc69-4b4a-916b-63d9a69f0792">
            <port xsi:type="esdl:InPort" name="InPort" id="3d9971f6-e75d-4370-8712-a76f57760f53">
              <profile xsi:type="esdl:SingleValue" id="c0887e92-41d2-4e5e-a10d-b1f1353fe541" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="eb48bba9-f03b-4504-9acb-ab145b3882db">
            <port xsi:type="esdl:InPort" name="InPort" id="5286830a-2f57-40f1-8e5d-7278b89ca441">
              <profile xsi:type="esdl:SingleValue" id="116e092d-3a4f-4471-888a-eb734691d0e1" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="a7aee468-d52a-4cf6-8621-de21218cded6">
            <port xsi:type="esdl:InPort" name="InPort" id="3545ee40-70eb-468d-bdd3-6adc80fd9abb">
              <profile xsi:type="esdl:SingleValue" id="ce7a21d5-9a6a-41cb-b67f-bc44b1d20902" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="3909bd5f-9144-43e6-b570-0f90a491b8ee">
            <port xsi:type="esdl:InPort" connectedTo="08153d28-3c92-472b-849e-92ade7685903 04f8fa52-a6bc-4554-a866-326d9e9b9b2e" id="928c289f-59ab-45de-bf6c-0df61605c4e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f302b937-7e53-48d0-947e-9b024810a3d4" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="005ebabe-1880-474f-92d4-158782d365af">
            <port xsi:type="esdl:InPort" connectedTo="a5788a99-49fd-4acd-bb97-5b19e163ab57" id="28344f34-1251-4606-8485-5850b18c2473" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2c29bee-3e66-45ff-a14f-8599e93ac4ba" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="290f659b-8644-4526-af64-bbd9acf88b2c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd561ba4-dbae-4257-bfb8-5a31be904631" id="d764d6ee-4f7c-4d59-a476-63423ca8e7b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08153d28-3c92-472b-849e-92ade7685903" connectedTo="928c289f-59ab-45de-bf6c-0df61605c4e1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="cccec329-3696-4a66-936f-c297dd4ef0ae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5788a99-49fd-4acd-bb97-5b19e163ab57" id="e27f40a4-ff10-41b1-a60b-5675410feb9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04f8fa52-a6bc-4554-a866-326d9e9b9b2e" connectedTo="928c289f-59ab-45de-bf6c-0df61605c4e1"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="d9812e0b-0c44-4612-9da4-b553207e2f2d">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="85f41170-1d52-4953-b11a-b116e8cf58c5">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
