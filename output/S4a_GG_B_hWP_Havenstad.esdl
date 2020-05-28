<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="f0c3acf0-9cde-4204-95ed-08d56bfa35d7" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="d8ff8ec3-1b62-4013-b340-a16cb5ca47cb" name="y2030">
    <area xsi:type="esdl:Area" id="30b762a4-cfc0-484e-b3b3-bc94210bca64" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="6f28a766-c530-4957-81f0-69388e390aaa">
          <kpi xsi:type="esdl:DoubleKPI" id="425e42b6-1c55-4102-beca-f3ce06f0f823" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ddcc835-b994-4912-a493-2769af69583f" value="2297150.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8fe1d6f-6ccc-4780-8c58-08aa3193af01" value="461.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8d631bd-5b51-4ca3-a219-adb8525d5c8f" value="527.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ae347373-a01f-4eb3-8ca3-5e70d4593020">
          <port xsi:type="esdl:OutPort" name="OutPort" id="35241e19-8fad-4a96-9f76-6a416bf225aa" connectedTo="7e4e0601-ad78-46e2-9f8c-9c8efc7e6c62"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4a7eaffa-794e-49c2-8980-094a4add4b37">
          <port xsi:type="esdl:OutPort" name="OutPort" id="912e5b1c-8e5a-49a7-ba38-98c4866a7b8b" connectedTo="4b85a6ed-9f9c-479b-b035-622f2c91f657"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="2803" id="2cc7ae1c-593d-4d23-b048-5ac66044cedc">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ab29511d-3084-4556-a8c0-c5bac01cec63">
            <port xsi:type="esdl:InPort" connectedTo="35241e19-8fad-4a96-9f76-6a416bf225aa" id="7e4e0601-ad78-46e2-9f8c-9c8efc7e6c62" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99bb4670-7156-4274-8c34-b1c08743216e" value="52308.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9dd7a849-705a-449d-b536-ab6557bcfe1c" connectedTo="e0c0d26c-b7bb-4412-90e2-1e91b373d811"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9b69b9ea-263d-4527-a269-19e1f7d975ae">
            <port xsi:type="esdl:InPort" connectedTo="912e5b1c-8e5a-49a7-ba38-98c4866a7b8b" id="4b85a6ed-9f9c-479b-b035-622f2c91f657" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d375f057-1f9f-4c92-89f4-3d60254b3692" value="139488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eac15a55-de60-473a-81cd-282d1cd2bede" connectedTo="9845001b-cc2f-4e7d-a5a6-bfab4ccae2d0 8346a0ac-a0a9-4a77-ab73-bef5cef49b57"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="1880d727-f42d-4b21-9b3a-1c8e2a7b98f3">
            <port xsi:type="esdl:InPort" name="InPort" id="ecb6042c-728d-466a-a163-af45a4ec2213">
              <profile xsi:type="esdl:SingleValue" id="b9cee309-14cb-44dc-94b0-b4077d098f22" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="81e9012e-d703-4bd1-9819-df89b07b2dae">
            <port xsi:type="esdl:InPort" name="InPort" id="d657cb71-ae09-4b79-aeb7-79b6301705cc">
              <profile xsi:type="esdl:SingleValue" id="1a72aff3-4af5-41f0-b234-a360ebfcf8b8" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f1ac5daa-4ca3-4e58-bd8d-fcd4aa9fe1c5">
            <port xsi:type="esdl:InPort" name="InPort" id="ab0df792-4948-4c4b-91c1-25d1f6ce4975">
              <profile xsi:type="esdl:SingleValue" id="61a6d6f8-baa0-48e6-a4bf-082b986abc8f" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="9337e5b0-65da-49e8-83f8-0ba55ef35bf6">
            <port xsi:type="esdl:InPort" name="InPort" id="add429e4-e66f-4d72-bc64-56020469222c">
              <profile xsi:type="esdl:SingleValue" id="0ab64eb2-7649-42b3-b471-3f17c1317d3a" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="c197044c-1431-4cd2-9ee7-93d0b275632c">
            <port xsi:type="esdl:InPort" connectedTo="f782389e-75a2-4f83-9c89-7efda9a5ff77 9992e938-b8bd-47b1-9196-997b5798554d" id="89c16d3f-428a-4a3a-9d51-704af47e913f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8441abb-32fe-4780-9b26-2648366ed44e" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="d94de1aa-86e3-4102-8b74-2a626267cec0">
            <port xsi:type="esdl:InPort" connectedTo="eac15a55-de60-473a-81cd-282d1cd2bede" id="9845001b-cc2f-4e7d-a5a6-bfab4ccae2d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="565921e7-de40-4703-8cfa-d51cfb7c3e0a" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a6d34579-a68d-4b0b-9eac-e5a74bea7a12">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9dd7a849-705a-449d-b536-ab6557bcfe1c" id="e0c0d26c-b7bb-4412-90e2-1e91b373d811"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f782389e-75a2-4f83-9c89-7efda9a5ff77" connectedTo="89c16d3f-428a-4a3a-9d51-704af47e913f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="df6994a2-cb39-44f5-88a9-852f87f44774">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eac15a55-de60-473a-81cd-282d1cd2bede" id="8346a0ac-a0a9-4a77-ab73-bef5cef49b57"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9992e938-b8bd-47b1-9196-997b5798554d" connectedTo="89c16d3f-428a-4a3a-9d51-704af47e913f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="f14e6108-42f9-425c-9175-04c324512556">
          <kpi xsi:type="esdl:DoubleKPI" id="961871c0-771c-46dd-942d-d225a510c49a" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcda7138-83a5-4ca0-90cd-6fdbe369492f" value="635048.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c637a2f-6e8c-4f02-a927-260243eba2b9" value="466.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf547b3a-d84d-4c48-b86d-c32f875f9b8f" value="763.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0985b720-1fc2-4b0f-82af-67bc10c7995d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fc11fc51-e893-4dfc-8824-aeae331939c1" connectedTo="1b0cf92b-02c3-4efb-9964-cbe01a0cc6b4"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="39e4cfe2-e737-4a10-8e8a-56712893195f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d7a58be6-33b7-47dc-b3e4-e91beebbea16" connectedTo="370a9783-7414-428b-baf6-13b31cfda732"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="397" id="7b4a1783-3219-4191-8f41-7cb05a4a6a44">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="da32c617-f3f0-45b8-8732-931bce4263c4">
            <port xsi:type="esdl:InPort" connectedTo="fc11fc51-e893-4dfc-8824-aeae331939c1" id="1b0cf92b-02c3-4efb-9964-cbe01a0cc6b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="832b19e0-7d53-4bed-bcaa-ef841f8b053f" value="14161.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2836ae8-d655-405d-965f-6e2749007f4a" connectedTo="1008b3fe-542f-4676-b7b7-7cc00181e35e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4c336742-87dd-418a-af5e-31581dc2a095">
            <port xsi:type="esdl:InPort" connectedTo="d7a58be6-33b7-47dc-b3e4-e91beebbea16" id="370a9783-7414-428b-baf6-13b31cfda732" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39013e39-173e-4db0-8a45-0bd639b66132" value="32487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52b9ec15-3a40-4bc2-8638-7515930b63bb" connectedTo="7679286a-5b71-4643-b763-69222a9edc89 ee336b6b-6df5-49a7-97d2-b843ae6656a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="2bc8ec9e-d453-4cd7-b18e-c97b1e83b37d">
            <port xsi:type="esdl:InPort" name="InPort" id="79c7024f-794d-4b43-9ce9-a55969d2ef7b">
              <profile xsi:type="esdl:SingleValue" id="2b12007a-197d-42fc-ba6d-b7e2c45d9d0f" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="56a10a67-e340-4419-9155-c8c0a57bab3c">
            <port xsi:type="esdl:InPort" name="InPort" id="e31e6481-cb23-47af-8060-47d40c7f3f6b">
              <profile xsi:type="esdl:SingleValue" id="b5b6a324-ab07-487e-91b0-f74bc849a01d" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b381c2ae-817b-4a23-88eb-4b39ae1b6bf6">
            <port xsi:type="esdl:InPort" name="InPort" id="549261f3-43a5-46ae-b780-d8d58c40fdc6">
              <profile xsi:type="esdl:SingleValue" id="a3236da1-d62c-4449-a80d-cc08af0e0683" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="6077ca89-54ca-42fa-b6a5-aa2c61045fd5">
            <port xsi:type="esdl:InPort" name="InPort" id="53a87d6e-c665-45af-be92-6c6b9c95db26">
              <profile xsi:type="esdl:SingleValue" id="2b9fe83f-b9cf-4212-8e0e-63732acd264d" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="60c554e6-99d7-409a-ba46-2461fa50497b">
            <port xsi:type="esdl:InPort" connectedTo="19edba49-8fcf-42c2-a031-d218ae283e2c 9b2c93ec-903f-4b15-94ca-b688528332dc" id="fa6d1320-102d-4ca2-9b19-e548becc22cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42a3c6b3-19a9-4a58-b838-6f5f11a09af8" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="e5f92916-d533-40f0-993e-d562efa6948d">
            <port xsi:type="esdl:InPort" connectedTo="52b9ec15-3a40-4bc2-8638-7515930b63bb" id="7679286a-5b71-4643-b763-69222a9edc89" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b79569a-d0c2-4ba9-a01e-91e10b9d3b54" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="48a78a13-8167-47e6-8222-a382e50509f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2836ae8-d655-405d-965f-6e2749007f4a" id="1008b3fe-542f-4676-b7b7-7cc00181e35e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19edba49-8fcf-42c2-a031-d218ae283e2c" connectedTo="fa6d1320-102d-4ca2-9b19-e548becc22cb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="1617cc94-4958-4ba8-a6c4-19c8acd82eba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52b9ec15-3a40-4bc2-8638-7515930b63bb" id="ee336b6b-6df5-49a7-97d2-b843ae6656a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b2c93ec-903f-4b15-94ca-b688528332dc" connectedTo="fa6d1320-102d-4ca2-9b19-e548becc22cb"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="a0d5993d-0425-40b8-8c25-f11cdda5ede7">
          <kpi xsi:type="esdl:DoubleKPI" id="fef6d577-df46-4c0a-8312-b3bedd102295" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41ad0172-f31e-4b35-a960-f9f0e763309f" value="4056180.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18b08b48-fc00-4b97-8697-be614b5af8ac" value="303.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3cbb73c5-7fea-4ff5-a136-53ef83c6b7a5" value="457.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="034720ef-ec64-4ca3-a91d-db9da51c2b6f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="30f3d440-e0be-4695-93cd-6429612c1070" connectedTo="829e5844-1f2a-4e39-a12d-25ad5f9689a4 5ab9546b-3dd6-443e-b37a-19cf172f4bc2 44394ce5-b23e-44c4-b197-7b8b11bb207d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="303d6ffb-7927-44c2-90d6-be7aa007ee32">
          <port xsi:type="esdl:InPort" name="InPort" id="89948bb0-43cb-4ad7-b904-10a4b0a9964e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f88979ef-6989-4275-b71c-4c0ea9d1eeba" connectedTo="91f52161-0264-4f67-be52-cc8d0a420b99 bf4168e2-4088-498c-8e5d-c5e366401c3e b60dcdc2-1c27-429d-aafc-3411f72f66fd"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="feb28716-49d5-43fb-90f9-f1e753aafbb2">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2194f750-36f2-4454-b704-082722b25adf" connectedTo="ee241268-4986-4f0b-b122-073c2a6a590c 38b350bd-946e-40db-9682-197c0a67cc7e 2cef63d0-910b-4cc0-8e8d-830216895efa"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="586" id="d7966539-8a13-4a05-b578-d3bd147a7c9b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a7dfd3b5-23fa-4fe3-a605-4e21e879345d">
            <port xsi:type="esdl:InPort" connectedTo="30f3d440-e0be-4695-93cd-6429612c1070" id="829e5844-1f2a-4e39-a12d-25ad5f9689a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4139e1b-f0df-470a-96ee-d1533836c208" value="97581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cf898f9-1ffa-4861-86a3-d43c1208b162" connectedTo="9460cc3e-d082-4aec-b462-d3ca6ff09ce8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a963c8d0-a39e-4fe4-adec-09c4629b6d01">
            <port xsi:type="esdl:InPort" connectedTo="2194f750-36f2-4454-b704-082722b25adf" id="ee241268-4986-4f0b-b122-073c2a6a590c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed44309c-aa76-42ba-b45e-f88500184676" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff7b6496-d252-461b-ab84-2c5c40fd151b" connectedTo="be7cb6ac-f22c-42f1-9a88-dca264308025 a1842a6b-9962-4868-bc3e-a2ec3c011331"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="a984a36f-7c8e-4531-be75-23b3b85bb2c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f88979ef-6989-4275-b71c-4c0ea9d1eeba" id="91f52161-0264-4f67-be52-cc8d0a420b99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6768aabd-0727-405e-aaef-02b923d9c6c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="dd3996f4-9684-4344-bb58-9e5776192f78">
            <port xsi:type="esdl:InPort" name="InPort" id="7a931714-4359-44c0-95d3-baa7a54d9a9c">
              <profile xsi:type="esdl:SingleValue" id="95592197-53b9-4603-b09c-1ef781082f6d" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="99c0dbc9-73f9-4fe1-b50d-244573d80131">
            <port xsi:type="esdl:InPort" name="InPort" id="fb3458e5-02ab-4717-abcf-4b05c1f6e6ab">
              <profile xsi:type="esdl:SingleValue" id="ce9a424a-eede-407d-afa2-1984b08239e8" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="063c4d8f-8851-4298-b969-05885a7a7c55">
            <port xsi:type="esdl:InPort" name="InPort" id="0e087d84-5981-463e-9cf8-69ad627eb347">
              <profile xsi:type="esdl:SingleValue" id="e762db9f-d44e-4f0b-826b-3af086fa5e84" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="55bdd5fc-7d50-4e40-ad42-16656a9592f8">
            <port xsi:type="esdl:InPort" name="InPort" id="6a105744-4240-43ad-a3a4-fbd7c56665a6">
              <profile xsi:type="esdl:SingleValue" id="570c3eb8-5c17-4ffa-a0de-8dcb93013b27" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="3c864dbf-01e8-45e7-aff7-6ed58a3356db">
            <port xsi:type="esdl:InPort" connectedTo="03b14fc5-768a-4070-8d07-fc00b4f077e9 7a1dbb45-20c8-4088-96c9-10d07db3d512" id="907af709-8f76-437f-89e6-e95c530710c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a30a694-2831-4d09-85d1-d30c5073411f" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="0f5ba545-4737-47f1-9e38-7d7898a6675d">
            <port xsi:type="esdl:InPort" connectedTo="ff7b6496-d252-461b-ab84-2c5c40fd151b" id="be7cb6ac-f22c-42f1-9a88-dca264308025" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31b9d591-7e31-45ae-bee8-1c55a01325a7" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ebbc1099-5351-4d10-92d4-2233fa26360f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1cf898f9-1ffa-4861-86a3-d43c1208b162" id="9460cc3e-d082-4aec-b462-d3ca6ff09ce8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03b14fc5-768a-4070-8d07-fc00b4f077e9" connectedTo="907af709-8f76-437f-89e6-e95c530710c3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="f568930c-69b3-4610-9d17-49d563394f75">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff7b6496-d252-461b-ab84-2c5c40fd151b" id="a1842a6b-9962-4868-bc3e-a2ec3c011331"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a1dbb45-20c8-4088-96c9-10d07db3d512" connectedTo="907af709-8f76-437f-89e6-e95c530710c3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="1947" id="65dbcca3-f196-443e-980b-ece92c951b45">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="da5c9e7d-6964-40a6-b2d2-901fcfe40500">
            <port xsi:type="esdl:InPort" connectedTo="30f3d440-e0be-4695-93cd-6429612c1070" id="5ab9546b-3dd6-443e-b37a-19cf172f4bc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a524579-61ff-4429-9575-42b9e7aed8c8" value="97581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7da15354-5db9-4775-bda0-6a5465ddce6b" connectedTo="93459cb3-e91f-48be-ac3e-1013e509a4b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8c462a7d-08a6-432f-a6df-ad93877c4c64">
            <port xsi:type="esdl:InPort" connectedTo="2194f750-36f2-4454-b704-082722b25adf" id="38b350bd-946e-40db-9682-197c0a67cc7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="71c7fcca-1ff5-4abf-9f31-89998a8c776d" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a18dc08-eb33-4736-a6c6-4e65a4c902a6" connectedTo="b9b7e9df-a3d3-4eee-b0af-5cdf6358e44c b79a37eb-9e13-4188-96dd-27a49d5710d3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="ecf5ad1b-af20-4e5d-a87e-fdabf806056a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f88979ef-6989-4275-b71c-4c0ea9d1eeba" id="bf4168e2-4088-498c-8e5d-c5e366401c3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b59630a7-fb71-4bd7-8621-da7db1e1b692"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="5e3c2da6-a478-43c1-990b-6d0f4251dae5">
            <port xsi:type="esdl:InPort" name="InPort" id="f50553dd-e89a-46c4-a342-1f54d197ea9d">
              <profile xsi:type="esdl:SingleValue" id="86e36b16-a885-4c54-b122-72e8a282c67c" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="b8f5d677-d81c-4cd4-bdaa-ad0eea3cb7ac">
            <port xsi:type="esdl:InPort" name="InPort" id="519ebe66-df34-45d2-a8d3-e635b6d86796">
              <profile xsi:type="esdl:SingleValue" id="446f9888-5586-4e8f-8f39-be7cc8c7787e" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6925ac85-2345-49f3-a370-5beea3f5f9ac">
            <port xsi:type="esdl:InPort" name="InPort" id="1182514e-f59b-474b-878e-965c3dbb1f7c">
              <profile xsi:type="esdl:SingleValue" id="8cc16ce0-141d-4fd9-a802-76645bfb361b" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="1e1be345-9e63-46c3-ad8f-9a3bf9ba5870">
            <port xsi:type="esdl:InPort" name="InPort" id="3ccff9f7-d2d1-4f19-af69-2a53c13b6e3e">
              <profile xsi:type="esdl:SingleValue" id="d6cc3d41-dbc9-4650-a19b-8abc0363a634" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="077babd4-3a1e-4eb1-9665-c440ac35e917">
            <port xsi:type="esdl:InPort" connectedTo="3f47abb7-1f1c-4949-bdae-ddf817a81f48 b4f2f27b-bce1-4996-8aff-067c6efb71b7" id="ce5a2a8f-6de9-48f0-921b-43e0f35cb56a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3b37b3a-d558-4fd6-9d35-10782faf9c31" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="f60d1163-98ad-4963-81ab-1e50d0fd8377">
            <port xsi:type="esdl:InPort" connectedTo="8a18dc08-eb33-4736-a6c6-4e65a4c902a6" id="b9b7e9df-a3d3-4eee-b0af-5cdf6358e44c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67f0d0d1-8a7e-4b57-bcf2-7ac77e261780" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c0d314ea-87ca-46eb-854e-bb0baa71f0c8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7da15354-5db9-4775-bda0-6a5465ddce6b" id="93459cb3-e91f-48be-ac3e-1013e509a4b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f47abb7-1f1c-4949-bdae-ddf817a81f48" connectedTo="ce5a2a8f-6de9-48f0-921b-43e0f35cb56a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="85dde2da-4f4e-4d42-9f31-d61feed9e379">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a18dc08-eb33-4736-a6c6-4e65a4c902a6" id="b79a37eb-9e13-4188-96dd-27a49d5710d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4f2f27b-bce1-4996-8aff-067c6efb71b7" connectedTo="ce5a2a8f-6de9-48f0-921b-43e0f35cb56a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="586" id="ea2fef4b-f191-4b6e-b560-768d84897879">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="05b4553e-dfc9-4ce6-92df-110ddc026297">
            <port xsi:type="esdl:InPort" connectedTo="30f3d440-e0be-4695-93cd-6429612c1070" id="44394ce5-b23e-44c4-b197-7b8b11bb207d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="206d5fcc-0b51-4135-b9a5-a8c93c95ef36" value="97581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fe2718b-825e-494c-94d7-79a7ae5aa38f" connectedTo="c6247365-a10b-462d-a65e-1af623772701"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3f1046fa-e50a-4039-a848-6fa8fadef6d3">
            <port xsi:type="esdl:InPort" connectedTo="2194f750-36f2-4454-b704-082722b25adf" id="2cef63d0-910b-4cc0-8e8d-830216895efa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="847d9b61-821d-4beb-b52b-44c4c2151dc3" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72420bc0-a7d3-4b9b-9bac-2c6708f8274f" connectedTo="9474fee1-121a-422f-8d92-3ec8e20f26dd d4f31a4e-b153-4b3b-91b8-7db6dc01be18"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="c0fb62c7-cce6-43c3-b14f-569c677c6af0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f88979ef-6989-4275-b71c-4c0ea9d1eeba" id="b60dcdc2-1c27-429d-aafc-3411f72f66fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c05be49-7150-41b9-85c6-ff954062f160"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="70f28b4a-2fda-4869-89aa-5dc44db57d86">
            <port xsi:type="esdl:InPort" name="InPort" id="41260702-7132-42f3-8934-10f255fb33ee">
              <profile xsi:type="esdl:SingleValue" id="2e49822e-79e3-4a46-8d1f-476145c1fc44" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="4d877879-16e0-46c4-b931-aab028b9cb83">
            <port xsi:type="esdl:InPort" name="InPort" id="432ed329-b54f-4ba1-8826-6e77ae520fc9">
              <profile xsi:type="esdl:SingleValue" id="c41c6b94-7dd6-474a-ae87-367da17f6251" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9626310b-12ed-4708-8877-24ec0951b96a">
            <port xsi:type="esdl:InPort" name="InPort" id="f6f957ce-b1b4-4865-9687-a46ec51990e6">
              <profile xsi:type="esdl:SingleValue" id="3ed74a4b-ae91-4830-b897-92ef6570c364" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="a6ea68e9-1175-4e1b-b9cc-567468c7d517">
            <port xsi:type="esdl:InPort" name="InPort" id="1bf24adb-3621-4b4a-87d9-ab2f450d0890">
              <profile xsi:type="esdl:SingleValue" id="90c30e59-5ac7-402e-8395-ab4734ea80a9" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="bcd921df-4dbc-49f0-9292-522683f4199f">
            <port xsi:type="esdl:InPort" connectedTo="b517b9b6-f87b-4b47-a9cf-ad29c403b9ab 739a7b0f-4c63-4192-951d-f6e9255d4890" id="6d27e3da-6f4b-4729-8120-5f801e0862e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe50d607-ed2e-4e71-9eaf-ddb8d5e83f2a" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="1caba634-312d-4548-8709-087599e6b53b">
            <port xsi:type="esdl:InPort" connectedTo="72420bc0-a7d3-4b9b-9bac-2c6708f8274f" id="9474fee1-121a-422f-8d92-3ec8e20f26dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ec1c2fc-95ee-4304-9471-58c6d1908a20" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="4486846e-da43-4cfc-8f1c-30df3cea2144">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3fe2718b-825e-494c-94d7-79a7ae5aa38f" id="c6247365-a10b-462d-a65e-1af623772701"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b517b9b6-f87b-4b47-a9cf-ad29c403b9ab" connectedTo="6d27e3da-6f4b-4729-8120-5f801e0862e0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="c9bbcbe0-e702-4c0c-bdad-45f86e9b56c3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72420bc0-a7d3-4b9b-9bac-2c6708f8274f" id="d4f31a4e-b153-4b3b-91b8-7db6dc01be18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="739a7b0f-4c63-4192-951d-f6e9255d4890" connectedTo="6d27e3da-6f4b-4729-8120-5f801e0862e0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="e8b09b1c-7196-439c-9526-a02f370d7acf">
          <kpi xsi:type="esdl:DoubleKPI" id="6c790fbc-cff3-4df5-8b24-d1752e2d3153" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74dceade-0c46-4df1-89d5-5aa76492e675" value="162433.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1f61d54-e97e-495a-bfe1-fc27d7200a86" value="290.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="276b6b90-b5a8-427d-9b39-4faf5330bc20" value="993.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f2a8ebe2-806b-4713-ae91-18afb835c299">
          <port xsi:type="esdl:OutPort" name="OutPort" id="134b5a6e-6d3f-4716-9920-7f304064cfc7" connectedTo="d33747b0-1dbd-4133-82ce-a0dbaaac1843"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="bd6f9936-3ced-4e7d-94aa-48466e362fd1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0ef7c1f9-4a1f-449c-bb93-73d08de3cc3e" connectedTo="3e47fdf4-68b6-4bae-8882-a19aa59323e3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="39" id="1f884ab8-5a00-4237-b381-8602fed62495">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ca5a7afa-d0c3-4f5f-b832-f4f8d5770cba">
            <port xsi:type="esdl:InPort" connectedTo="134b5a6e-6d3f-4716-9920-7f304064cfc7" id="d33747b0-1dbd-4133-82ce-a0dbaaac1843" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9b385bf-b0ac-489e-86da-037cc6c65329" value="2952.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="427954b9-d943-4c35-a7e7-53fe5804d4dd" connectedTo="af00681c-1197-437e-9909-adcf4b7e73e2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="946021fa-ed4f-4762-b0d3-b1d62b435cb4">
            <port xsi:type="esdl:InPort" connectedTo="0ef7c1f9-4a1f-449c-bb93-73d08de3cc3e" id="3e47fdf4-68b6-4bae-8882-a19aa59323e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e29623a2-e167-4a67-86ba-57586b192aa6" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b746f3f-a96e-453f-830e-a3b2b1349f10" connectedTo="06afdddb-35e3-45b8-a71e-9b75c87549e1 634c1ed5-7278-4c26-b00a-5b1e541194be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="29ddf72d-7de4-47bc-87e5-c6c7c5d32957">
            <port xsi:type="esdl:InPort" name="InPort" id="8cd70cfe-0ca2-4ee2-a362-50a65becf74d">
              <profile xsi:type="esdl:SingleValue" id="9b3f76af-f6e8-4367-ada5-fd54814448d5" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="1475bc9b-1009-4203-bba5-8f8d1b852c73">
            <port xsi:type="esdl:InPort" name="InPort" id="547b2db8-cb48-4039-bae4-9390b2912109">
              <profile xsi:type="esdl:SingleValue" id="e9b09768-64a2-4264-b2c5-cf0d3d055826" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="29824166-0993-4e49-b7ca-c24860d895fa">
            <port xsi:type="esdl:InPort" name="InPort" id="da79a28d-cd59-40c8-ac1e-c3d57b098734">
              <profile xsi:type="esdl:SingleValue" id="df909d05-66f1-4ec9-8bfe-fbcf3bfee4b6" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="25936ee7-af62-4a11-9a95-a799daa6b3ff">
            <port xsi:type="esdl:InPort" name="InPort" id="7f331366-aca0-4196-950a-e2dec0ded179">
              <profile xsi:type="esdl:SingleValue" id="ab9513cf-238d-4e69-ba46-5b3599f1cc8b" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="76c983a9-48bf-4e77-aa54-031399b28351">
            <port xsi:type="esdl:InPort" connectedTo="c1a2177c-78ca-4dd3-ac1a-d90a3937f7a5 5ae27071-d869-41b9-9f44-e0c19f840370" id="1b94f8e4-e7c9-440a-9e12-3dd47b657982" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35b1c342-6e8b-4ca8-949d-9848fcad460f" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="a82e7011-eba6-4015-b116-8a62145c2d47">
            <port xsi:type="esdl:InPort" connectedTo="6b746f3f-a96e-453f-830e-a3b2b1349f10" id="06afdddb-35e3-45b8-a71e-9b75c87549e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="187d0f79-5261-4a3f-869e-41fd25f5b090" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6acf0cfc-f270-4425-a6e5-7032e268b117">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="427954b9-d943-4c35-a7e7-53fe5804d4dd" id="af00681c-1197-437e-9909-adcf4b7e73e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1a2177c-78ca-4dd3-ac1a-d90a3937f7a5" connectedTo="1b94f8e4-e7c9-440a-9e12-3dd47b657982"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="f59ca9bd-19dc-41ba-a82d-8576b5881385">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b746f3f-a96e-453f-830e-a3b2b1349f10" id="634c1ed5-7278-4c26-b00a-5b1e541194be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ae27071-d869-41b9-9f44-e0c19f840370" connectedTo="1b94f8e4-e7c9-440a-9e12-3dd47b657982"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="84232b89-f7b7-4e7d-9e19-aa8779138e0b">
          <kpi xsi:type="esdl:DoubleKPI" id="0c8214de-93c0-4e94-929a-351fe7e2c6d9" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9453d6ac-3882-49d4-a4f2-fa68c0591a86" value="606691.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc3303ea-fcef-4961-bbc2-c4b58cf07669" value="461.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14b442de-90a2-4916-a0b7-c30e66201ae6" value="445.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9cd0a9c8-98a3-4ed1-8944-676faa25f404">
          <port xsi:type="esdl:OutPort" name="OutPort" id="108a1471-6325-4855-94a9-d3aa31ebd461" connectedTo="7e21fa19-5143-42e0-a4bb-59075661d214 d86761a3-a8a4-47ce-b403-859f2181e269 4b2fa9e0-a7e1-498d-b31a-7543156f6cb9"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="af57a888-ecdf-49f7-9fd2-99e4b4f12c50">
          <port xsi:type="esdl:InPort" name="InPort" id="465b169b-735f-4089-93f5-1a86e7720a76"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="872dd422-fd85-445f-8046-547e4e3bdb0a" connectedTo="2e3291a9-8eb0-43d2-b01f-9e1f6bbae2c9 400978ec-1cbc-45da-a4ce-c2fe16eeadac 00570667-ba2c-4ef0-a546-d4075f333aa4"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="08be1abe-e843-4edb-8adf-87352734ca69">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3385090f-3245-47c5-9890-4e67be64e6b5" connectedTo="ec2fcba7-c854-4c5e-af10-89beca2ff722 f93e9a7c-b02f-487b-8fb8-27dfd7775ded 0b5525b7-87ac-4da8-8f22-01c12f7abf76"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2" id="3409816e-ca35-4c04-b978-ac07f8838462">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="19850ed2-2304-49f6-b775-4a42c74daa5b">
            <port xsi:type="esdl:InPort" connectedTo="108a1471-6325-4855-94a9-d3aa31ebd461" id="7e21fa19-5143-42e0-a4bb-59075661d214" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9481e7b0-8bf0-446b-8628-300e4b6d7c90" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52ddc505-9e87-4946-94d0-8776aed02635" connectedTo="59d966db-0c03-4600-8bfc-a279abd6f284"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="eb130998-df66-48c1-bff3-6b9786aa9abc">
            <port xsi:type="esdl:InPort" connectedTo="3385090f-3245-47c5-9890-4e67be64e6b5" id="ec2fcba7-c854-4c5e-af10-89beca2ff722" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0427f540-b385-4420-b65d-6e5e684b1deb" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a776a649-586a-4f4e-8331-5fdde9b7aea5" connectedTo="f95b725f-2603-429d-a652-67a74b3283fe d730f924-851c-4703-88be-25f6c511e79b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="d7b096d2-a5eb-4ee6-a5d3-14b8d44c37cc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="872dd422-fd85-445f-8046-547e4e3bdb0a" id="2e3291a9-8eb0-43d2-b01f-9e1f6bbae2c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79f6a5e5-f771-4289-b7b4-5421a52211e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="611c4add-2094-4bf7-9f0f-997cf5f4dd65">
            <port xsi:type="esdl:InPort" name="InPort" id="c0f5d5be-4f0c-4288-a206-a6f65a8af7fa">
              <profile xsi:type="esdl:SingleValue" id="af82414f-9f75-4363-99c1-4f9d2d9d754e" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="313044d9-57f8-4970-97c2-41993836bcbc">
            <port xsi:type="esdl:InPort" name="InPort" id="2885a5af-fd15-4602-a1d9-9d9458e75842">
              <profile xsi:type="esdl:SingleValue" id="abe68473-9fa3-44da-973e-8a6979fd612a" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8a3df919-7f91-4749-bc9f-849490222961">
            <port xsi:type="esdl:InPort" name="InPort" id="73c8007d-abf6-4a99-9afe-b53770c1ca7a">
              <profile xsi:type="esdl:SingleValue" id="f7f16791-ad63-47cd-8fa3-9441ee0123a7" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="eb34bb94-76bb-4f0b-af1f-5bc22873c377">
            <port xsi:type="esdl:InPort" name="InPort" id="c5cc9851-600c-4a37-9f52-9aa759e6a3f9">
              <profile xsi:type="esdl:SingleValue" id="71a507bf-8f73-43b6-a62f-cdf0f0bf02f2" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="e18f71fa-3de0-4d60-8db3-ed5102b230ba">
            <port xsi:type="esdl:InPort" connectedTo="15ff6c25-900c-4dd3-9e89-04318e0ef67b 1f250bbb-fbcb-4e93-81d2-237121a80c0e" id="7125b759-2280-46ba-9175-da9bb2f49282" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6cd7b39-07c6-45ee-9e43-e3e2fb24bb34" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="a8f95c04-eead-44af-aec1-f3f6756b1457">
            <port xsi:type="esdl:InPort" connectedTo="a776a649-586a-4f4e-8331-5fdde9b7aea5" id="f95b725f-2603-429d-a652-67a74b3283fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97697e89-2ae2-43f5-9941-53cb6d73b2e1" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5bcb25d3-a30f-4a8b-847e-e97f3451ac76">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52ddc505-9e87-4946-94d0-8776aed02635" id="59d966db-0c03-4600-8bfc-a279abd6f284"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15ff6c25-900c-4dd3-9e89-04318e0ef67b" connectedTo="7125b759-2280-46ba-9175-da9bb2f49282"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="c54ea54c-03bd-4fc9-90f6-a434a86340c7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a776a649-586a-4f4e-8331-5fdde9b7aea5" id="d730f924-851c-4703-88be-25f6c511e79b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f250bbb-fbcb-4e93-81d2-237121a80c0e" connectedTo="7125b759-2280-46ba-9175-da9bb2f49282"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="1046" id="701924ca-5976-4811-aadb-1d45dcb2d215">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6e50eb34-8a08-4e5d-a701-8cb372d44d9b">
            <port xsi:type="esdl:InPort" connectedTo="108a1471-6325-4855-94a9-d3aa31ebd461" id="d86761a3-a8a4-47ce-b403-859f2181e269" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08cccd49-a20b-4271-81db-d8a3b0adff23" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="247ffaac-5335-4efe-8d2f-6f5ebb0ea2b0" connectedTo="7fde2722-1556-48cf-bf86-31a7f007393e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5f9b4308-d429-4720-becd-656c5df90b38">
            <port xsi:type="esdl:InPort" connectedTo="3385090f-3245-47c5-9890-4e67be64e6b5" id="f93e9a7c-b02f-487b-8fb8-27dfd7775ded" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="afcba74f-badd-4e65-a405-1a92c83e265a" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd0fd343-0f05-47b0-be4c-a51b697f15f0" connectedTo="6a35448e-106d-40b7-878a-2a6757bcc75a 47ecbf2e-8bbd-4f6d-9bd8-568180247d2d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="4caf5dbc-b33c-4d9b-abff-f7e6b20a86ea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="872dd422-fd85-445f-8046-547e4e3bdb0a" id="400978ec-1cbc-45da-a4ce-c2fe16eeadac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4a71b08-3b74-427e-a564-660e35e75f2c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="d9505bf7-cab1-4103-818b-64923102d4c9">
            <port xsi:type="esdl:InPort" name="InPort" id="fa27722f-59d3-4d95-b79e-be1afafb1f8f">
              <profile xsi:type="esdl:SingleValue" id="65b8469c-da6d-47c3-b53c-da9fc2cda2c2" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="0d93cf94-6c5c-4b16-adf2-1a315e7bf458">
            <port xsi:type="esdl:InPort" name="InPort" id="f4b6c274-ea5b-4e2f-b0f6-52250704ec08">
              <profile xsi:type="esdl:SingleValue" id="a1e1bd4a-3103-40c4-a8e5-71e29e873515" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2a21e85e-90e2-45fb-9c4a-806540f79709">
            <port xsi:type="esdl:InPort" name="InPort" id="b8ad5d45-68dc-46d9-a40f-68bdb3e5c005">
              <profile xsi:type="esdl:SingleValue" id="d4ff15d8-1d22-4d35-81d8-d95322459e6b" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="e305795a-5a64-4410-a03e-82b82ea56e80">
            <port xsi:type="esdl:InPort" name="InPort" id="abfba8cf-c05a-4a79-91f4-bb8a6b92059d">
              <profile xsi:type="esdl:SingleValue" id="4e5dfb30-2a00-42e9-a5df-6b2f06261014" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="da6a4e4b-c017-4b41-b9e5-3d1a78817939">
            <port xsi:type="esdl:InPort" connectedTo="5861741f-7fb3-415e-bf56-b2a42fc5a125 9b2f1d5f-ca09-48de-a915-624c95c0b8e7" id="b02f89c5-378c-46c2-8249-4702a38f7c9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="795d5a73-04e0-4888-bb90-f02c66ff06be" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="3ee2b96b-5788-4860-9353-a81a66b26d59">
            <port xsi:type="esdl:InPort" connectedTo="fd0fd343-0f05-47b0-be4c-a51b697f15f0" id="6a35448e-106d-40b7-878a-2a6757bcc75a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6198c3aa-95b6-4fc0-a271-7d0ba8bd6cc1" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="52f66528-3dc7-4a90-b6e4-abce491c417c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="247ffaac-5335-4efe-8d2f-6f5ebb0ea2b0" id="7fde2722-1556-48cf-bf86-31a7f007393e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5861741f-7fb3-415e-bf56-b2a42fc5a125" connectedTo="b02f89c5-378c-46c2-8249-4702a38f7c9c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="a8587722-8532-4eb8-9457-f8e08a86b1ce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd0fd343-0f05-47b0-be4c-a51b697f15f0" id="47ecbf2e-8bbd-4f6d-9bd8-568180247d2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b2f1d5f-ca09-48de-a915-624c95c0b8e7" connectedTo="b02f89c5-378c-46c2-8249-4702a38f7c9c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="2" id="12089971-1f0c-47e6-9c0f-efeca4b5296e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="cba3eb14-b41f-487c-84c8-ed2e5dd3fe85">
            <port xsi:type="esdl:InPort" connectedTo="108a1471-6325-4855-94a9-d3aa31ebd461" id="4b2fa9e0-a7e1-498d-b31a-7543156f6cb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09d4f899-f8c7-4b68-81f4-d4eaec1afefe" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9646de97-9705-4797-8cb1-12702916c0b1" connectedTo="1bbe5544-32d4-4e7e-bf3d-6c067821f9de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9f76c364-da40-4b57-9f07-df4b74f2baab">
            <port xsi:type="esdl:InPort" connectedTo="3385090f-3245-47c5-9890-4e67be64e6b5" id="0b5525b7-87ac-4da8-8f22-01c12f7abf76" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ebbb72c-e3ca-452a-9e52-ad8d4d146ce1" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2391b70-8be3-4955-b8de-5eaa9d4fff57" connectedTo="632224fa-1964-4312-b458-dbdabc743adb 95b018fe-1d74-41f1-ba7b-ff558f3b1ea4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="cd43c87c-a67c-4355-9c9e-b607a99362cf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="872dd422-fd85-445f-8046-547e4e3bdb0a" id="00570667-ba2c-4ef0-a546-d4075f333aa4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b242570-bc1d-4290-acf1-a9d30bf5020a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="c301532a-927b-4309-b274-dd4c66170944">
            <port xsi:type="esdl:InPort" name="InPort" id="bb6a85e6-0cf2-421b-b51d-3c8a0dbdb96f">
              <profile xsi:type="esdl:SingleValue" id="7995a1b0-eadd-46d5-9123-8072d933bc41" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="75e70a7d-8224-4fe4-923e-747137dcfde4">
            <port xsi:type="esdl:InPort" name="InPort" id="0eeaaef9-956d-441f-82ff-34d434a3ea13">
              <profile xsi:type="esdl:SingleValue" id="1a73b488-4606-4df9-8706-c373bc7397ec" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b025b36c-fe3c-4038-afb4-afc31d7ed8fb">
            <port xsi:type="esdl:InPort" name="InPort" id="e8eead51-8a39-42c1-a50c-6f77f4630845">
              <profile xsi:type="esdl:SingleValue" id="6cae0e58-3d20-4ea3-a996-af52d35e98b1" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="30905c37-a6b1-4853-a683-e29321c1a14d">
            <port xsi:type="esdl:InPort" name="InPort" id="91b3039b-0361-43ad-a182-7bdc1e38221d">
              <profile xsi:type="esdl:SingleValue" id="1e18606c-cad0-4a77-8219-e8cacc38157d" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="cabf66c6-4a71-4944-a746-bdb2e6554439">
            <port xsi:type="esdl:InPort" connectedTo="607dfdcc-c3ee-467f-bcc6-6ea755ee2f11 d5005694-786f-43d0-b082-72bb8a4820a3" id="b35363f1-6049-4a98-b692-6d2631035df8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d00ece98-d1dc-475f-bd4e-65fc58e6720a" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="bafa510c-57c4-4d01-aca6-28883da53bb8">
            <port xsi:type="esdl:InPort" connectedTo="b2391b70-8be3-4955-b8de-5eaa9d4fff57" id="632224fa-1964-4312-b458-dbdabc743adb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="688baf78-24b2-496e-be62-94238f93643e" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="dcf1f4e4-737b-4108-860c-a4dbad80e055">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9646de97-9705-4797-8cb1-12702916c0b1" id="1bbe5544-32d4-4e7e-bf3d-6c067821f9de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="607dfdcc-c3ee-467f-bcc6-6ea755ee2f11" connectedTo="b35363f1-6049-4a98-b692-6d2631035df8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="91510f36-a7e9-4db4-a225-f70363aa1148">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2391b70-8be3-4955-b8de-5eaa9d4fff57" id="95b018fe-1d74-41f1-ba7b-ff558f3b1ea4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5005694-786f-43d0-b082-72bb8a4820a3" connectedTo="b35363f1-6049-4a98-b692-6d2631035df8"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="d5825a1d-b29b-4eb1-ad80-a0d1f32480fd">
          <kpi xsi:type="esdl:DoubleKPI" id="90d2f4d3-f8e6-40e4-8df0-4f6406907496" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88dc95da-56fe-4f9b-b46e-8925eae14f32" value="588800.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4a463e9-f729-4186-adad-ce7844b537e2" value="495.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83b268c3-f158-4ae8-bb07-b863d21eac2f" value="907.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7dd5d99f-cd35-4646-839f-8e9a50ceae85">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6dbc77db-b7e9-4f11-a12c-954820e40ec4" connectedTo="84942136-ca32-41a3-9320-b0c9aef710eb"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="adee86bf-1f2a-44ee-a082-da8164dfafd6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="35404ead-8c47-4e45-90fa-659d09720fe9" connectedTo="a028774c-5e9a-462a-9e03-e5a5d08c5bb8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="240" id="fdce4cea-8f38-4786-a044-483f45c8d02e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="bb572526-9e13-4fb3-842f-474eb9338432">
            <port xsi:type="esdl:InPort" connectedTo="6dbc77db-b7e9-4f11-a12c-954820e40ec4" id="84942136-ca32-41a3-9320-b0c9aef710eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c261aacb-108c-453b-8d79-4eecf45b0b61" value="11700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6985ad3b-84f1-4607-bd88-f46bbc85b360" connectedTo="5f8410a2-eb1b-40d2-8476-07841ab0065f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d9540f81-0481-4890-afed-e34f5989fa5f">
            <port xsi:type="esdl:InPort" connectedTo="35404ead-8c47-4e45-90fa-659d09720fe9" id="a028774c-5e9a-462a-9e03-e5a5d08c5bb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e78fd8d-551d-476f-a0d4-ed06f2d67625" value="26650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6654f3c0-a45c-4c5b-bffa-1cff5a17b733" connectedTo="370e9dc4-7413-4c9b-b57a-00d67b0d6a64 607e90d3-e771-423a-bda2-d1b9b5db1d75"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="874db1d5-0744-4a39-8098-5f420b8f8345">
            <port xsi:type="esdl:InPort" name="InPort" id="42e0eaca-7fad-41a5-a587-c5dfb50f70fe">
              <profile xsi:type="esdl:SingleValue" id="f7b2eb95-bf02-49f4-86da-55b1e804e468" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="59b9b9f9-5c22-4340-8896-323acdd6abfb">
            <port xsi:type="esdl:InPort" name="InPort" id="c30eff53-7787-4e18-8536-950229be7536">
              <profile xsi:type="esdl:SingleValue" id="91548680-fab9-46c8-ba3e-838ba9e23949" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="cd22d9cb-f039-4449-8c95-f028fe915d22">
            <port xsi:type="esdl:InPort" name="InPort" id="f5e26573-14c0-4426-aa62-63d5a3b164df">
              <profile xsi:type="esdl:SingleValue" id="ed3da34a-3531-4349-a4b8-eaa3515f14ce" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="db96674c-d13c-452e-930b-19561581d2dc">
            <port xsi:type="esdl:InPort" name="InPort" id="2032e32c-73d5-40de-8412-7110385a4f28">
              <profile xsi:type="esdl:SingleValue" id="d0857673-fc2e-4062-b9ba-d7394d3b9fc5" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="b9325cd4-c555-4b7c-a777-c604adb73633">
            <port xsi:type="esdl:InPort" connectedTo="c5c0f4ed-9050-4271-8b34-4d61acfd1093 733eae1a-6a6f-4001-99ca-64c8072993bc" id="869b63d6-3a84-4d5f-be20-1a7c7b9cc119" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8768463-ee92-4c8b-bb1b-e753a4be1117" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="60f98857-3fb4-4110-83aa-d2caf0e44ec9">
            <port xsi:type="esdl:InPort" connectedTo="6654f3c0-a45c-4c5b-bffa-1cff5a17b733" id="370e9dc4-7413-4c9b-b57a-00d67b0d6a64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="555e85d9-ee74-4bef-bec9-92b3ae7b366a" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a281560b-0225-404a-a9a3-14445fd71561">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6985ad3b-84f1-4607-bd88-f46bbc85b360" id="5f8410a2-eb1b-40d2-8476-07841ab0065f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5c0f4ed-9050-4271-8b34-4d61acfd1093" connectedTo="869b63d6-3a84-4d5f-be20-1a7c7b9cc119"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="dbe1bd60-78c3-4765-acbe-57eabc76ac67">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6654f3c0-a45c-4c5b-bffa-1cff5a17b733" id="607e90d3-e771-423a-bda2-d1b9b5db1d75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="733eae1a-6a6f-4001-99ca-64c8072993bc" connectedTo="869b63d6-3a84-4d5f-be20-1a7c7b9cc119"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="eed985e0-950a-4cbd-bf1c-d05a1f781988">
          <kpi xsi:type="esdl:DoubleKPI" id="2dc4e013-a86c-4ad3-abb2-76238040c8c8" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac473131-d0c5-4413-a16a-b4477936eda9" value="3247175.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe20f5e1-99c6-4692-92a0-2ebb27c3739d" value="327.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74aca76e-75ed-4744-bd81-e95676d85c83" value="467.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6bba16d3-9ebc-4ee1-8e6e-d4500d642c1a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="08ae6f91-740f-40c9-b0b5-91820c2cb31f" connectedTo="c80bd1f8-5e1e-47eb-aa3e-08583e1a72c0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4f358532-22b2-4e2f-bfd3-8d84022c1219">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f92adf27-460b-42d2-a9da-455dfe680432" connectedTo="fb13a999-663d-4f44-ab1e-b6273e248e53"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="5625" id="41841ced-4383-4fa2-9bae-5897a0d18a4f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b4465001-4010-4fd6-9001-f4312eb97378">
            <port xsi:type="esdl:InPort" connectedTo="08ae6f91-740f-40c9-b0b5-91820c2cb31f" id="c80bd1f8-5e1e-47eb-aa3e-08583e1a72c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="828c1ddf-4fd7-4a6a-8b61-2aff0b33b7b4" value="69520.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92f7aee8-6407-4899-b914-cef29a685789" connectedTo="590e87cb-c781-462e-9f12-9bdde150b1c3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f8434538-8b57-4484-a3d8-ce34a004b012">
            <port xsi:type="esdl:InPort" connectedTo="f92adf27-460b-42d2-a9da-455dfe680432" id="fb13a999-663d-4f44-ab1e-b6273e248e53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b34b607e-544a-48f5-a512-78fc3bcf2e15" value="152944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd1e60e0-1ade-405a-8e6f-5d89683b4b15" connectedTo="5714a022-8205-4fd4-afc7-8c995400e40a 6c2744f2-983d-4d0d-8929-9637228611a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="ad54c923-4ca0-4850-9e2e-674270794d8a">
            <port xsi:type="esdl:InPort" name="InPort" id="388adcf9-b5ec-4f42-8bfb-cdb289cf9054">
              <profile xsi:type="esdl:SingleValue" id="ae760557-4d14-45ba-81d6-dbee540fef46" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="3f91f417-f0ac-4993-9b62-30561e0a1321">
            <port xsi:type="esdl:InPort" name="InPort" id="a2b05ddc-a629-44e2-abf1-baffd1899c95">
              <profile xsi:type="esdl:SingleValue" id="1155981e-e365-4e05-bf70-b8f49df6fd4a" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a02688d8-6db5-4d19-9bc9-76f993caf748">
            <port xsi:type="esdl:InPort" name="InPort" id="1bd31d4c-508d-4c19-a562-1ed99477d978">
              <profile xsi:type="esdl:SingleValue" id="bf375db1-87e7-4bdb-9c51-15afbcfeb923" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="02e5bcca-4b74-4059-9bb1-209b97e06077">
            <port xsi:type="esdl:InPort" name="InPort" id="7c37c6ad-6530-45cc-8c6b-aed27bea6168">
              <profile xsi:type="esdl:SingleValue" id="3aa8663b-33d2-45da-8cfb-41d32d81df77" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="354b2467-c792-47cf-8054-fdd3545ee9d2">
            <port xsi:type="esdl:InPort" connectedTo="16fa8438-aa1e-4403-a06b-d18bc3286261 cd988400-92c3-44fd-b842-14593191efd9" id="ea3bf90b-7e86-453b-af39-59ddbfc24791" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eac11cd4-da64-42ff-a630-fc139e250444" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="1f1234b2-b746-4c6e-a1db-e039ee7c9994">
            <port xsi:type="esdl:InPort" connectedTo="dd1e60e0-1ade-405a-8e6f-5d89683b4b15" id="5714a022-8205-4fd4-afc7-8c995400e40a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8cf7440-f443-497f-941b-e437f7aca64a" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a1966006-934c-470a-ac98-dafb0310556e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92f7aee8-6407-4899-b914-cef29a685789" id="590e87cb-c781-462e-9f12-9bdde150b1c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16fa8438-aa1e-4403-a06b-d18bc3286261" connectedTo="ea3bf90b-7e86-453b-af39-59ddbfc24791"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="9e15f0fe-88ca-42d0-b129-c53f9ba84f03">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd1e60e0-1ade-405a-8e6f-5d89683b4b15" id="6c2744f2-983d-4d0d-8929-9637228611a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd988400-92c3-44fd-b842-14593191efd9" connectedTo="ea3bf90b-7e86-453b-af39-59ddbfc24791"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="14b2c2d8-5aa2-4ce7-ac73-190e59cc5f61">
          <kpi xsi:type="esdl:DoubleKPI" id="6b40ad3b-483f-4cb2-a62c-8b2b73964caa" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3dd1d10c-f6b4-43fc-acaa-e5c1e8893e0d" value="274583.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a5b2b11-99bc-4f6c-9e0c-5d052547d832" value="452.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42ad6d5c-4550-4517-8f88-7cfee6e25c7a" value="827.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c1734e3c-6dd9-4132-8c4a-be74bb0968ae">
          <port xsi:type="esdl:OutPort" name="OutPort" id="86b3ee82-ddab-4a81-a03d-62be195c320f" connectedTo="c2216024-72f3-495e-892e-a6c6a7347508"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1c8ad6aa-eb8b-4c5b-ad0b-1f92199d0160">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3e7113eb-92ba-4461-bbb2-428814195c5d" connectedTo="d2157dc2-b2ed-4d60-a5e2-9c30fa962531"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="287" id="1a710090-6d12-4144-b538-dadcbade894e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4172127e-5283-4625-84fd-bc8b703ae48d">
            <port xsi:type="esdl:InPort" connectedTo="86b3ee82-ddab-4a81-a03d-62be195c320f" id="c2216024-72f3-495e-892e-a6c6a7347508" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92319b4b-ee99-4c9d-bae2-c14396fec8f2" value="4662.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e149418-8584-4d8b-81e4-e416bc275621" connectedTo="fb6e34c7-0e73-4324-9f3e-430cbba4d8bd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0ccc3777-dde9-4005-b521-e5145ac0edf9">
            <port xsi:type="esdl:InPort" connectedTo="3e7113eb-92ba-4461-bbb2-428814195c5d" id="d2157dc2-b2ed-4d60-a5e2-9c30fa962531" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4b83adc-a11f-434f-8fea-50bd6b0f0f97" value="6993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae681f55-8a64-4ba1-8c1c-23b91f86272f" connectedTo="f1c65478-de06-4e7b-9574-6d02ce46a7cf c4781378-7820-498f-9a34-86b0eabfa6c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="0aa4b57a-4f42-42ba-b5fd-3d45df7439ed">
            <port xsi:type="esdl:InPort" name="InPort" id="7bfc11ef-cb93-4797-bea6-c883374ed7b8">
              <profile xsi:type="esdl:SingleValue" id="cb1a98fe-12ac-475c-8495-2676e4cced6a" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="c3544d4e-35c1-4f3b-8b34-8de631b60836">
            <port xsi:type="esdl:InPort" name="InPort" id="589ec02a-a801-49c4-b3d5-b999d9bbb8da">
              <profile xsi:type="esdl:SingleValue" id="8cbd2936-8e3b-418f-814d-f0d7b46d3048" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0232b36b-dc3a-4403-91db-3753b4f03122">
            <port xsi:type="esdl:InPort" name="InPort" id="1dea1624-fd4e-4bd4-be63-ffb8c44c9ee2">
              <profile xsi:type="esdl:SingleValue" id="867611a1-f1ee-4e50-a4b3-463573d42c2f" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="96819d8a-bbb4-4f2d-8567-fc6c6f297724">
            <port xsi:type="esdl:InPort" name="InPort" id="34e25e8e-626e-416d-99e4-224df241587f">
              <profile xsi:type="esdl:SingleValue" id="9730433f-e79f-47b7-a27e-bf20e4a26319" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="5bbb2ee0-545d-49fb-a16d-5163e0e39dc0">
            <port xsi:type="esdl:InPort" connectedTo="6e961f7d-de11-4bb6-a284-2b3d03ca9ae8 a4091136-1c0f-4e0d-a119-b2f2cb95278e" id="60eb36d8-91d3-4069-a64d-d1c304f98bff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48a979ad-b61d-41e6-bd55-178340da7b43" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="c64a5abe-054d-4941-ab15-62d9add779d2">
            <port xsi:type="esdl:InPort" connectedTo="ae681f55-8a64-4ba1-8c1c-23b91f86272f" id="f1c65478-de06-4e7b-9574-6d02ce46a7cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd15ceff-b280-4b80-b3fb-0a67ea45a68f" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="10ff49d8-2b35-444e-bd05-339ef3f10f2c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e149418-8584-4d8b-81e4-e416bc275621" id="fb6e34c7-0e73-4324-9f3e-430cbba4d8bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e961f7d-de11-4bb6-a284-2b3d03ca9ae8" connectedTo="60eb36d8-91d3-4069-a64d-d1c304f98bff"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="ac6ad1b8-2e71-4f41-9abd-0ffd46cc2c0f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae681f55-8a64-4ba1-8c1c-23b91f86272f" id="c4781378-7820-498f-9a34-86b0eabfa6c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4091136-1c0f-4e0d-a119-b2f2cb95278e" connectedTo="60eb36d8-91d3-4069-a64d-d1c304f98bff"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="4615a958-6ed2-4c32-840b-ac1591100bef">
          <kpi xsi:type="esdl:DoubleKPI" id="af393c9a-41f7-4f47-994d-5cc27c57aef1" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fecdf93-b95c-4f6b-b230-dc0da78fe0fb" value="416446.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db0f94e1-a1df-461d-ad68-01aaac28ef6b" value="416.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64565454-ef2a-4a85-94d6-a8896aadb4b8" value="720.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f501366b-8e7a-4ddc-a341-07094bcc1872">
          <port xsi:type="esdl:OutPort" name="OutPort" id="db2f3982-c3b9-4194-9e38-ad32b41f2c3d" connectedTo="e4c0bbd7-75e0-45f3-bb52-81b8a76c1633"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e46ccf02-de37-48c5-9f61-6720de45e4ae">
          <port xsi:type="esdl:OutPort" name="OutPort" id="88d146cb-be53-4527-9fb3-d19e494e6fdb" connectedTo="26f2a7e7-87fe-44d2-af1e-e95a13b3ad6f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="553" id="3022b799-ffd8-4b01-a580-d54cb852ad79">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="66696ca5-4f38-47b1-8e61-0c9277dd4c30">
            <port xsi:type="esdl:InPort" connectedTo="db2f3982-c3b9-4194-9e38-ad32b41f2c3d" id="e4c0bbd7-75e0-45f3-bb52-81b8a76c1633" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="289ad93b-a51e-497a-855f-ece2194cedbc" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb7dd949-8c73-46c9-86a2-bc4ba938a3ac" connectedTo="b5715c13-e337-42cb-a159-3f08a69bcfdd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4f9d7d73-b5c7-4406-bf41-987962dd2566">
            <port xsi:type="esdl:InPort" connectedTo="88d146cb-be53-4527-9fb3-d19e494e6fdb" id="26f2a7e7-87fe-44d2-af1e-e95a13b3ad6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d18364bb-5b68-4c51-8206-a82a892c72bb" value="10422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26ddda76-7baf-4efe-93e4-1350f6a708c2" connectedTo="ba7de376-b2a3-48a4-a1a4-2f901dffa107 fa0a18c3-9d91-4c9e-a238-9d8dca67f2c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="88eba439-f080-440d-ab89-dad63a270a35">
            <port xsi:type="esdl:InPort" name="InPort" id="e0f2f012-7616-4104-af41-f38b9c781b08">
              <profile xsi:type="esdl:SingleValue" id="1b6c6c80-15a0-4f13-8d95-07a37cd03a6a" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="f36e2ea9-f97a-4e31-814d-3ed1b521b2fc">
            <port xsi:type="esdl:InPort" name="InPort" id="74c6ea98-fb6f-475f-89be-915dd298652c">
              <profile xsi:type="esdl:SingleValue" id="dc996099-4681-41dc-b6a5-a7bc01dcbd0f" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="dfcf2472-b9eb-450a-9cfa-aab7ce3b8fc5">
            <port xsi:type="esdl:InPort" name="InPort" id="8e7dfdcd-73db-43b0-9421-4fb1d4bb1dff">
              <profile xsi:type="esdl:SingleValue" id="654711c2-fdbb-4e1f-8b6e-403c249628bd" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="16ad1300-8df7-49d6-ab22-e534ec87026d">
            <port xsi:type="esdl:InPort" name="InPort" id="c2fc455f-c577-411f-900b-aec54f91ef7b">
              <profile xsi:type="esdl:SingleValue" id="f37774ff-3475-421a-8afb-2a55fab8ddbc" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="1f716d17-054d-4e79-a6d4-172a8ab557ba">
            <port xsi:type="esdl:InPort" connectedTo="d5f58d96-e60b-49a2-b3f9-b9f8cfffed59 f127cd4e-0b8b-43c4-aacd-d99cc536a487" id="0e41a617-d172-46f3-93b6-79786923f503" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de34976b-346c-41d2-98cf-5ce0ce800c7c" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="73aa6306-79af-4eea-951d-9455a556948a">
            <port xsi:type="esdl:InPort" connectedTo="26ddda76-7baf-4efe-93e4-1350f6a708c2" id="ba7de376-b2a3-48a4-a1a4-2f901dffa107" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9136d9af-18cf-40ac-862f-0a15bac9321a" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="71ce47a2-6df4-4484-9752-abd8285fee51">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb7dd949-8c73-46c9-86a2-bc4ba938a3ac" id="b5715c13-e337-42cb-a159-3f08a69bcfdd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5f58d96-e60b-49a2-b3f9-b9f8cfffed59" connectedTo="0e41a617-d172-46f3-93b6-79786923f503"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="a57ad673-3f77-4147-a26a-b1401a0974ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26ddda76-7baf-4efe-93e4-1350f6a708c2" id="fa0a18c3-9d91-4c9e-a238-9d8dca67f2c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f127cd4e-0b8b-43c4-aacd-d99cc536a487" connectedTo="0e41a617-d172-46f3-93b6-79786923f503"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="31c0a65e-d7d9-464f-8dd3-cf555e5736f0">
          <kpi xsi:type="esdl:DoubleKPI" id="1891b5e6-c9db-4082-8c36-7db01d8500d2" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92cd1d23-1a6e-4969-9224-04dddea7520a" value="2710.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cb4e1cd-cd0b-4d12-b8d4-84f04e574dcc" value="461.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae8b0f82-abb5-4a6b-9aa8-e05a6e09a789" value="1129.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b274874f-698a-42dc-b34f-d535dc07bc45">
          <port xsi:type="esdl:OutPort" name="OutPort" id="06ee5aac-711c-4e73-80c5-768051384c2c" connectedTo="9397a357-99a9-4a2d-9739-259044d0dcb0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="792b61fe-6d6a-4244-ad6a-37977bdd63c5">
          <port xsi:type="esdl:OutPort" name="OutPort" id="905eedc2-8b05-400b-88e1-ce89c7fb41d2" connectedTo="14ccab5d-c965-44e5-8fc6-0aa266c7e5dc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="3" id="5133aaa6-b1ea-44f0-9964-36753c142b2a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2ec5d2b0-e93d-43f5-b13b-38e06ff52c4e">
            <port xsi:type="esdl:InPort" connectedTo="06ee5aac-711c-4e73-80c5-768051384c2c" id="9397a357-99a9-4a2d-9739-259044d0dcb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a06cf5b7-8c4c-4170-b186-658778851707" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b67e0091-b703-4256-ad9e-75bfe097abfa" connectedTo="a93dbb7a-480a-4f64-ab0b-1bbcd62d75bc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a32c80ca-70b8-4645-b90f-c701c84dbb02">
            <port xsi:type="esdl:InPort" connectedTo="905eedc2-8b05-400b-88e1-ce89c7fb41d2" id="14ccab5d-c965-44e5-8fc6-0aa266c7e5dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43bb0c5f-702e-4a8b-9cfd-c0498fb98ad2" value="75.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de515491-93a9-414d-83f7-8acacf788cd8" connectedTo="8ef09f06-9166-440d-87f8-8d32551146c4 1c285a0b-2c32-4be5-884d-7b362ea6d463"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="4658cce1-de63-4969-9e06-94a3c0c67d2e">
            <port xsi:type="esdl:InPort" name="InPort" id="ea3bfb8b-e8a0-46a7-8d6f-274c64736bda">
              <profile xsi:type="esdl:SingleValue" id="3cbcbf84-0fe4-47d1-91fe-05303dc885e1" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="38c66b7a-b2a8-4a13-88c7-80d467d88064">
            <port xsi:type="esdl:InPort" name="InPort" id="d10c9c19-242f-41cb-a3c5-3421ac3a467b">
              <profile xsi:type="esdl:SingleValue" id="68f8c5b9-4f6c-4db5-ade4-0cda6e3613d4" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="493c64fe-dc3d-4720-9c2c-cc39fe078449">
            <port xsi:type="esdl:InPort" name="InPort" id="d45ad5f5-ad05-451d-bf98-64d937966afb">
              <profile xsi:type="esdl:SingleValue" id="b588006a-3c36-4443-a056-ca3c66d64f5d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_ventilatie" id="37b4734f-ebcb-4304-8728-fa262706242d">
            <port xsi:type="esdl:InPort" name="InPort" id="97af1b2d-8720-4195-be95-7107d6e9c6b1">
              <profile xsi:type="esdl:SingleValue" id="97be3681-9000-46e4-9481-cacfc90821af" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="c00b347c-8493-4c62-9e82-b721ef62f472">
            <port xsi:type="esdl:InPort" name="InPort" id="f86cd38d-237b-4081-b9ce-3c62c70aff9d">
              <profile xsi:type="esdl:SingleValue" id="169afdf4-cb6c-403f-b820-d56196919da1" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="8256f389-aa38-4b4d-a554-8e70b3bc11f9">
            <port xsi:type="esdl:InPort" connectedTo="6851ae3a-fa7d-4af0-8ff0-6f192499df5b 4cae8ccc-c946-4a8f-9b52-935caf3b3621" id="58470c89-878d-49e5-b19b-5edc4c638e0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c521c74a-17c3-41e3-9652-d28ba7d2b115" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="4f5eb039-f600-4492-8dba-1ce5b0fd8753">
            <port xsi:type="esdl:InPort" connectedTo="de515491-93a9-414d-83f7-8acacf788cd8" id="8ef09f06-9166-440d-87f8-8d32551146c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4148741e-12b8-4bd6-ba06-8ad40b5f1206" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="dc649e47-2031-435c-8506-2982e481281c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b67e0091-b703-4256-ad9e-75bfe097abfa" id="a93dbb7a-480a-4f64-ab0b-1bbcd62d75bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6851ae3a-fa7d-4af0-8ff0-6f192499df5b" connectedTo="58470c89-878d-49e5-b19b-5edc4c638e0d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="4f4503ad-264b-494b-a97f-f2ab60d72c1c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de515491-93a9-414d-83f7-8acacf788cd8" id="1c285a0b-2c32-4be5-884d-7b362ea6d463"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cae8ccc-c946-4a8f-9b52-935caf3b3621" connectedTo="58470c89-878d-49e5-b19b-5edc4c638e0d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="de16f6ac-c0e2-4d20-8950-5a0cf5b274b6">
          <kpi xsi:type="esdl:DoubleKPI" id="615bff1d-23aa-43f7-85dc-8309f39ac071" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8d4891f-0ffa-49e3-85e6-7090bb3dae9e" value="653622.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7d6c074-5060-4fcd-a6d2-1cc24eddc650" value="446.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c55fc25-e86c-4bed-b770-5f38db3620e1" value="522.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a27c1515-1b32-4f41-be1f-ee4f402bd5b9">
          <port xsi:type="esdl:OutPort" name="OutPort" id="96be8121-e0ee-4882-9f78-12b9afaa15c3" connectedTo="be2c2609-d55c-48bc-96f2-299a1e36b96f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9d126164-2ab8-495b-9f99-c23c4cd90b9b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="53add8c0-f275-4d0c-916a-ccd64682408c" connectedTo="599a9e69-db1f-42d8-a5ff-1edffe8c0faa"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="699" id="29e3d385-7b3d-4027-832d-aaabc8f72408">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a7a59905-f818-4487-8e69-c4925ff8270e">
            <port xsi:type="esdl:InPort" connectedTo="96be8121-e0ee-4882-9f78-12b9afaa15c3" id="be2c2609-d55c-48bc-96f2-299a1e36b96f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61c210ae-62cd-45f6-bb94-1493f64511e9" value="15036.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29a31624-71d2-4ae4-a9b4-601eac6fc83b" connectedTo="c4cbe0e2-02cc-4dd1-ad53-8df4a8be79b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8b4e8133-ca62-4d7b-8250-0a1e245e050b">
            <port xsi:type="esdl:InPort" connectedTo="53add8c0-f275-4d0c-916a-ccd64682408c" id="599a9e69-db1f-42d8-a5ff-1edffe8c0faa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="704adc6d-baff-4c4d-9f13-5ecec6456336" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5522a07f-58bc-4fc2-a20c-7c1aa30ab85e" connectedTo="2897c405-2629-49a3-ba66-1be7132d09b1 e92363d3-640d-406b-aa02-8b42c877225c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="a85359d5-00ff-4a63-9776-6af4d7006c9a">
            <port xsi:type="esdl:InPort" name="InPort" id="caf83bcb-7e27-4174-bb0d-6cd5d848e28a">
              <profile xsi:type="esdl:SingleValue" id="42254a7d-31ed-47a0-989d-a890bc61dc71" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="17ce2761-9978-4c3a-bd01-f2d556086bb5">
            <port xsi:type="esdl:InPort" name="InPort" id="3159d325-55da-4fbe-a39b-e96ef9dadc79">
              <profile xsi:type="esdl:SingleValue" id="6bb19b74-f42f-4688-bd31-e92b936fd2a0" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0c3429a3-4ead-4a48-afe3-c272f1bcca16">
            <port xsi:type="esdl:InPort" name="InPort" id="b089c8e9-9848-4daa-a7ae-6be695366326">
              <profile xsi:type="esdl:SingleValue" id="b27c3217-9e05-4248-90a7-54cb27a8a6f2" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="c58a9b9a-4615-4bb6-bc2a-f8bc876b8da3">
            <port xsi:type="esdl:InPort" name="InPort" id="4a9c7c38-af03-457e-9f98-3bda201eb98b">
              <profile xsi:type="esdl:SingleValue" id="31de8a31-1058-47d0-a854-4ec4459d9165" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="ba483071-73ae-4d24-9e70-9dc72a794b94">
            <port xsi:type="esdl:InPort" connectedTo="49f85209-68b1-4818-babb-6d6e98a4bb6e 8f6269b4-7a29-49e3-9da8-4011856a4e8f" id="56321769-a98f-4e82-83cd-9d37c1f764e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48f122e3-689f-41ac-989d-c8eba1ad9f63" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="beda717f-9713-44de-bec9-0516178fbc1d">
            <port xsi:type="esdl:InPort" connectedTo="5522a07f-58bc-4fc2-a20c-7c1aa30ab85e" id="2897c405-2629-49a3-ba66-1be7132d09b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a11ffaba-9272-4806-afab-ac9fd73b2f8f" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8c536856-25c0-4117-80bf-7c9780302454">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29a31624-71d2-4ae4-a9b4-601eac6fc83b" id="c4cbe0e2-02cc-4dd1-ad53-8df4a8be79b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49f85209-68b1-4818-babb-6d6e98a4bb6e" connectedTo="56321769-a98f-4e82-83cd-9d37c1f764e0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="4ec07a9f-ca53-4927-a56b-9b3d3edfde56">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5522a07f-58bc-4fc2-a20c-7c1aa30ab85e" id="e92363d3-640d-406b-aa02-8b42c877225c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f6269b4-7a29-49e3-9da8-4011856a4e8f" connectedTo="56321769-a98f-4e82-83cd-9d37c1f764e0"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="54108b01-cf2b-4cd0-922a-051742c09578">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="3a419eb2-3f38-40b9-a320-bd79e22c0d33">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
