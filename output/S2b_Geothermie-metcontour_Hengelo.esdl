<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="4ae51d77-4b03-49c4-b88d-efc19316b43c">
  <instance xsi:type="esdl:Instance" name="y2030" id="40c37dcd-4bdc-49fc-99cb-b658bce088f7" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="f427247f-a4ae-4baf-9108-23171b94835a" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="504cff9f-f454-419f-b8ce-7c8c1f837bee">
          <kpi xsi:type="esdl:StringKPI" id="8a1b5238-c5bf-4b1b-ad7a-924ea31b025b" value="5347.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="86eb77df-6ba5-4498-b439-7fb0a2542262" value="9664424.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4a1f71eb-ad87-4974-8966-53bf18fe8699" value="5725216.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e7609ab4-a0b8-41b6-b4b7-f82386ceb004" value="1071.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="99a292cd-7c16-45c0-8f66-d23d0978f5b6" value="2920.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="278717e2-3b2a-4f7a-ba36-8810487b91b3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="5a6a3fa5-c11e-470b-9f72-2472a45c331b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="d8516f87-a4dc-489a-bb0a-54ab53ac4533" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8a672e8f-b6d6-4aed-af45-89c4d04a591d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="bbad0f0e-662e-4bcd-92c7-5527f3298a8c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="856e9343-0b87-4dfd-9adf-fc2bed4e93b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1086" name="woningen_geothermie" id="ba362a47-ceef-4a3a-a1f6-ceb56ee42829" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="4de160ea-a5d8-451d-9b46-72cd8b7c1ddf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="cadbefbb-922d-4665-b71f-77dc6c1e475f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3015f4e2-3a63-481f-bced-7fc49d04535a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1d05b72f-c564-4b29-a1ff-fb316c6c34a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="9f77e311-ca07-436d-a6c2-d02ab4e0ad5e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="cbb47f14-a552-4704-b5f0-cb31caff46d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="21e4a063-0ca9-47c9-bb2f-be63b712f3be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="d2f74870-4f98-41e6-b073-d53b81568fa6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="01596839-0e95-462f-ad84-85e12f626bd6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="483de18a-8f4e-4f91-aa49-71c750dca0e2" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a2df61e8-c869-4411-b816-ebd258bb7d99" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69125d07-c649-4bc8-a7ea-b6aa484120dd" id="8875f53e-23f0-4cae-9e0d-86e372a8457c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5b5b24e-ffe4-4c6d-9bfd-e09567db1cec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="825057fe-189a-4623-b6fe-74949d5834e2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10efbe18-5204-4d2a-b090-49e056700d76" id="dd06381a-0875-4eeb-8b3e-909ec2ddb18b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15401460-778c-4f6b-8aae-d52fe3bd4fc3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="37ec9fa8-9869-4ca6-9c9e-420da75108b9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="22f105b9-4201-4bc6-b741-636d2c122841">
              <profile xsi:type="esdl:SingleValue" id="d781cfe8-0cec-4ce4-90f6-7585911dc8b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d90bc284-3b99-423f-a0b9-6d89942cfe95" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9e2d5c5e-30cb-42e5-a723-917945cc8fff">
              <profile xsi:type="esdl:SingleValue" id="911cd916-0ff0-43cb-abce-70bd4111d5fc" value="23532.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="aae30833-6725-4112-b3ab-56e2d740ed72" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e0a0a47-0753-4400-a0bf-58059956e817">
              <profile xsi:type="esdl:SingleValue" id="482a2709-bba8-4a81-8d89-82e4614a7b7c" value="76479.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4b74bddd-2d2a-434a-90f4-39d6d6ed5d49" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be766374-3a2c-48be-ab1c-75a20a7f6ec3">
              <profile xsi:type="esdl:SingleValue" id="907e7b4b-ed11-4b14-871f-2c2f856665f7" value="47064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="20166644-d22e-437b-824e-b05d422927af" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24fa97bf-1fda-49c3-8ab0-2afa9b7f0132">
              <profile xsi:type="esdl:SingleValue" id="9d45bfbc-d70a-4dcb-8dcd-06978f8bf25e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="407cfd75-af60-47f3-8335-3e21b2e519aa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cca638fb-be26-48a2-9c02-8d357a651a29">
              <profile xsi:type="esdl:SingleValue" id="12405fb9-2ff5-4bdc-b613-f753784d111d" value="5883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c8af306d-f518-4e78-8dd4-ccfcba8fdaf7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="decc9432-5e0d-4369-88d2-d7cf22fbc7f7">
              <profile xsi:type="esdl:SingleValue" id="48af5d2a-8245-453b-bf10-3bb3e1028a3c" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="be01bbc0-0d88-4b37-ae3d-c9127ea6a403" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7b13856-6c82-4ef0-a7a2-5bc06d116829">
              <profile xsi:type="esdl:SingleValue" id="abc6e82a-6b5c-400e-8117-a9453038ee48" value="88245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="ad29f488-a0b6-4215-9f4d-382c53cff92c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8875f53e-23f0-4cae-9e0d-86e372a8457c" id="69125d07-c649-4bc8-a7ea-b6aa484120dd"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="edfcbd09-a61f-4f46-b48f-b152ecf9249f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2cb53d5-dd2f-4d84-9a97-c4038348f5d2" id="cbb0187e-01c7-420b-9d78-5388c058004f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd06381a-0875-4eeb-8b3e-909ec2ddb18b" id="10efbe18-5204-4d2a-b090-49e056700d76"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="28715d0d-5726-4866-98af-97f863d80f59" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cbb0187e-01c7-420b-9d78-5388c058004f" id="f2cb53d5-dd2f-4d84-9a97-c4038348f5d2"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fcba3e88-72d9-4da9-8e25-117bdf6bdb3e">
          <kpi xsi:type="esdl:StringKPI" id="e221c3fa-2edc-458a-8cc1-e362b880dc52" value="2604.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3f6ff167-2bbd-44d7-8e32-2187c5e30a12" value="5353421.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="747f7263-91ea-4ec3-bd8f-850940e9858a" value="3777103.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b9f6bfbe-a097-4054-8ef0-af7135aba075" value="1450.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d69d4492-a679-4d86-be49-e89ed789237a" value="4138.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="6a2bb873-e66d-49a3-813a-bb31ac2574fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b129f484-1f6f-4e1f-86eb-1967856b0c99" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="df056428-012c-47f5-861b-b1a4f60fb3f5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="0eb2d991-1213-49d3-8a04-846d9cf5bf73" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="282e3c9d-ac43-4508-abb5-2135b0aa1910" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="c407ef2b-4f50-4ddd-8540-e200d45a81a1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="587" name="woningen_geothermie" id="774cd7cb-049c-4908-8b31-1467908787b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e61729a1-30ee-410b-bbdf-eafcb8309657" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="da3d9dc1-5844-4643-a392-59e5a660c46d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="dc953ed8-61fa-4853-8bf4-b7ee2da601c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="868fc262-e2c7-4251-9cdc-3c92986657ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ff162937-e13a-41f2-958f-8b89adefdb15" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f7aef4ad-b68e-43b4-9b85-fcfd8b838feb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="175404c0-5d5b-4318-8ec1-e39f70e4afe3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9bde783b-5282-414c-844f-f5139f48f186" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="af6351a1-2f01-4d53-a793-dcc12270569a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="06c9807a-6950-448d-a1db-43d3d9e2ebc4" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6dad379f-4840-46ee-b07a-9f047a23085a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76cb861c-0694-4dcc-a4d9-1b3ad1f38f25" id="6f9019d3-3f3f-4e37-b8ee-193d76824de2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a985553-5ab3-4792-b115-94c76273d23f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="da6a6e4a-8f56-4fd4-8455-4cd6ab509711" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1904b94a-8803-435e-aac6-678f9ab67033" id="a822ad7f-c4fd-4972-9d3d-7d571255c4d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c81e191a-7a94-4f7a-a538-c74ccc7acd68"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dc33c6b1-5c91-40c4-8fd0-87dcb0e43add" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5316ea21-85cc-4a6d-8bb7-d93ac666530e">
              <profile xsi:type="esdl:SingleValue" id="9834b1bf-dc36-419e-b4bb-287a8fee736d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4246b38e-117f-4606-b291-fb968e9adeaa" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="49a16838-f10b-4a98-ac38-4182e06a0475">
              <profile xsi:type="esdl:SingleValue" id="8bc42875-9aab-4acf-be6c-0d9d4a75eb7f" value="11869.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="40e45212-2c1b-428b-9c1e-e29c03984b7d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b92f7676-89f1-4267-ae04-beab2c2fcd21">
              <profile xsi:type="esdl:SingleValue" id="c12f2562-5c2f-437f-9e04-1294bc7a2944" value="43824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e4492631-7590-4ea6-b0fc-7d42339803e4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="251fda21-8262-4a9b-b4e5-a2935ccd050e">
              <profile xsi:type="esdl:SingleValue" id="3d28638a-c617-4435-9d86-4f0ce140f3dd" value="29216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3638cba4-ddee-4ae8-8e49-265a93bac4b8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a2d8919-6680-4042-8ec4-54a27cf1b8df">
              <profile xsi:type="esdl:SingleValue" id="79280abb-8638-466e-87f4-a0664537cb0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="065fa41b-1e59-453d-a155-be2b34c94a46" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e59cedb8-95fb-4bc9-8d66-096abc9162c5">
              <profile xsi:type="esdl:SingleValue" id="c8283256-9dfc-45e7-82d6-cca0b3392c45" value="2739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3ae93795-2b80-4825-9513-ab1b243c18ca" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aba1802b-87cc-4c91-97dc-c4e7e0222160">
              <profile xsi:type="esdl:SingleValue" id="68ec5d14-5839-48a6-9ff2-6ce0810db0da" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4d16f9f2-8f95-41a1-ac49-f28c709db0a2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab291aaf-94cf-489f-8e49-e9c4e54281f3">
              <profile xsi:type="esdl:SingleValue" id="6f5fb071-d01f-4beb-a4ee-faaf90bdbae3" value="31042.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="2f457486-6a26-4733-944e-87d83c789cf3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f9019d3-3f3f-4e37-b8ee-193d76824de2" id="76cb861c-0694-4dcc-a4d9-1b3ad1f38f25"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="42388d6f-f259-4f21-b8a7-46c2227b50c5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fc1ea8e-5300-4889-a48b-b925bceee68a" id="fee43b0e-2c50-491b-b76a-027de98056a1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a822ad7f-c4fd-4972-9d3d-7d571255c4d6" id="1904b94a-8803-435e-aac6-678f9ab67033"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="2615ad3c-cc36-45e1-bb80-1a142e562985" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fee43b0e-2c50-491b-b76a-027de98056a1" id="4fc1ea8e-5300-4889-a48b-b925bceee68a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3e43f8c2-8b15-4a38-b170-a9f86bfc0b88">
          <kpi xsi:type="esdl:StringKPI" id="bea8bd02-a34c-4f5b-8a37-3b444102bb84" value="2309.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="634337ec-283f-45af-b60d-3f88e7fdb7f0" value="4865661.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0e876e41-683c-4779-a2b2-46348974d054" value="3649211.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="657583bc-9077-4898-86f5-d01991953c91" value="1581.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="41885429-90b4-46b5-b947-7c263d2a00f1" value="4626.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="692ba8a6-e715-4815-b334-d21f76d5a708" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9a55ec12-a763-4d1c-81d2-2a597645eab9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="f9703b95-5999-45b4-bb97-89390c5207ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ceb994a3-b2df-4e00-832c-d3f15f002b62" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="511a3966-a16d-438e-b1cb-ce782cbc7de0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a22dc5f8-bfe1-44e2-b810-530c77f44e20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="678" name="woningen_geothermie" id="cdf491ee-f436-479a-8343-70699649c5ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="fb15bae3-2ec4-46fa-97f1-8fdd4cb4edad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ead8337f-4377-4751-b060-6ecdf3ab79f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b033c5b1-59a7-43cf-89cc-43b37d16fb76" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="99ca44f2-6039-46e9-bcce-04f7e8f380a1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="274465a6-08be-40b8-8e8f-7880c944fdec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="521d036e-2b17-4b7c-b1d6-b281d1aedca5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="83117487-d458-45fd-87c0-146773749d9e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="631db44a-d9cd-43d2-a674-04b629f72f18" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="efe823be-429d-4720-a90a-822999dc9400" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a3128c42-c57b-4189-bac8-ab9545119315" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3ff4a465-84eb-4c0b-a33d-2cfd183e8367" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="505fcb54-daf0-4fec-9386-71d051fe0dc2" id="2092313d-0a89-4b22-9436-30a55500a90f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b13c3fff-bb50-4eef-819d-4f7ab9532432"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="eec16b69-5260-4521-8c7e-5a00eed34025" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="655c7483-44b3-4eb0-8172-62bc061a18ae" id="2ee3d324-04a2-477e-aa92-7c0730412867"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b82398d2-e7b6-4d06-b6e3-bd25d276ce6f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a6e091d2-46b5-4e4e-b748-ac2829aca9eb" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6993dacf-bc00-4571-bcb3-4455d7764823">
              <profile xsi:type="esdl:SingleValue" id="d0306d9f-fe91-4425-96dc-d7e9f6b318fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="fcdb4f3d-9368-4bf3-af1e-0acedf058e1a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c49d0a46-a8c0-4d76-9dbb-e3847f648f93">
              <profile xsi:type="esdl:SingleValue" id="c5d83dd3-a745-4f2f-8f7e-e299ed61757c" value="10257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ff8aa5b5-097d-43da-a1d0-bcf411a8e31d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbf75126-9357-447f-b801-7f977bbd1b32">
              <profile xsi:type="esdl:SingleValue" id="adf00905-b169-4338-8a88-9ef7f76ab6c6" value="36294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b24a19c0-a12d-4eba-998b-55933be512ed" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="708fe786-1649-4969-9e22-a89946420aed">
              <profile xsi:type="esdl:SingleValue" id="f979ff35-e579-4d3d-988a-0a7f7762f6f0" value="23670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="875da94b-1a29-4a9a-b922-a1b331100aa4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="378ffc42-3167-4172-9f3d-0d20650cd74e">
              <profile xsi:type="esdl:SingleValue" id="4003dbe8-190d-43c0-8e35-8364711324b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4a82da91-9f12-4902-b5a2-75be4c3205ed" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8786ee52-7131-4a6a-8ad0-a5efacb3905a">
              <profile xsi:type="esdl:SingleValue" id="8731a341-ba09-4cd3-b451-41d630f25c45" value="2367.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="12c025c4-cf16-4688-b4bf-2f4d7fdfcfb5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a182947c-ea2d-47d9-9d64-035c5236b735">
              <profile xsi:type="esdl:SingleValue" id="e21500e6-6d35-4c94-a593-3b5a0c16003a" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0adb92ce-715e-4741-a7a8-6d467cc2bfa2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a53461e1-afa9-42ad-abe0-228639b63612">
              <profile xsi:type="esdl:SingleValue" id="a46b4013-dcd2-49b9-8bd8-007068ef56c7" value="18936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="efb9eb09-8a94-4621-ad07-21395f35170c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2092313d-0a89-4b22-9436-30a55500a90f" id="505fcb54-daf0-4fec-9386-71d051fe0dc2"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="b3b33c11-01a3-4702-9e9c-a88e9b621660" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd4bbc09-20f8-4899-8edf-08171d658ca1" id="45bebac7-e876-4bac-b57b-855e8af1606a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ee3d324-04a2-477e-aa92-7c0730412867" id="655c7483-44b3-4eb0-8172-62bc061a18ae"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="bee63b09-611b-447d-8c6e-f3cc6fbb4e8d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="45bebac7-e876-4bac-b57b-855e8af1606a" id="fd4bbc09-20f8-4899-8edf-08171d658ca1"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1d42b894-e2e3-4674-b3f9-268490f14c69">
          <kpi xsi:type="esdl:StringKPI" id="9c0136df-36dc-463f-a225-07c13b8eaa94" value="4355.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bff4c3be-2b13-4933-86d8-35b870b41c2d" value="6863582.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="07f19908-233f-42ba-87fa-95a78c45d691" value="4596359.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e20f7577-c53f-4a20-a4a0-5eba33cd3782" value="1055.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0dafd671-53db-4ab2-8a4f-246d7cd61568" value="2426.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="0cfb0ac2-1b84-4cc8-86fb-0b6de5e50228" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f0dacda1-0e78-483d-9f04-9ad9839b433f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="802fe3e3-495e-4bba-a284-2679e89cb544" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="fff29fde-a0fa-45e4-86c6-5eaeb10322b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b510d70b-87e2-4928-a644-472fb18244e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="5fad3f60-100a-434d-8aec-428961795640" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2037" name="woningen_geothermie" id="aece6988-871a-4863-b5a9-ae2f8dbc2775" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="11f6289c-5c12-4200-bd81-15336bf98457" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="a53614d4-f587-4382-8f23-4ce0714aaf72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="93425205-b44a-4518-8915-a3f478ddf94d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f13620e6-8b49-4630-8677-8f4fca9eabc7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="bbec8953-f799-467a-abf1-05f21d04522d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="0580e8eb-e64c-4433-b33e-d3751063e35c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="28bc68c4-816f-4e59-96b9-180e7fd1a9c8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="073646c2-d896-41d1-828c-6a14dfd8d14c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a1809d89-09a6-4dfa-889c-21aa59071e82" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="85cd342f-dd02-47ee-9457-26f88debe977" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6b714694-7e36-449e-a58d-fac1d09e7844" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee4578eb-59b6-458f-8c51-bd7664af061b" id="e78b51d1-63da-4c2a-b511-ba0670b5a552"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6c9092b-e78a-4244-8ec8-946aa06b1e84"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="68114fb9-ba1c-49cb-b0d5-2850b61604f9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6579685-2b6c-4d5d-b426-c5d854151e7c" id="bf0e0f61-200d-4f64-ab56-020ced108ff3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="415c3f15-6826-470f-aa3a-559e8badfe3f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="06e73336-bb86-470a-b07a-356d3961c4db" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7e5bd8d0-53df-4dab-a999-46f45d5775ec">
              <profile xsi:type="esdl:SingleValue" id="aa0556ae-2dfa-41b9-ad08-6a12025aef17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a5039101-9752-4e32-8e84-cda9c2c9fc97" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2ce90abb-ecc8-4c80-9e43-edce21f7fd1f">
              <profile xsi:type="esdl:SingleValue" id="ecac6df1-a7a8-4caf-889d-05dae249a535" value="18950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d5f5c2ac-07b5-4372-bf2e-f2aeb4875513" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54ea2801-6344-4133-b5fb-1ac872c41f9e">
              <profile xsi:type="esdl:SingleValue" id="e03f4deb-c15a-4a37-8321-765feb254520" value="75800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="42352536-4c07-47a2-8842-4be492b4d71b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d605276-9c4a-4ca0-8030-354b88f9b516">
              <profile xsi:type="esdl:SingleValue" id="1ba88c29-9672-447c-8b5e-333f0f412171" value="53060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="20bb5d69-69b1-4f90-9d2e-ade8d5f0e68a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="699e35a5-411d-43d9-b307-da2d62cc9783">
              <profile xsi:type="esdl:SingleValue" id="dd50d36c-cab6-4137-aeb1-6110784b39da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="94584f1e-8411-4c60-8138-25515a91cdec" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="385726da-91ea-4245-982e-bc71698c375a">
              <profile xsi:type="esdl:SingleValue" id="d803939a-66d9-4f79-95a2-84e31c3b96c6" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c6c69751-d1ef-45de-b665-ec369c4f652d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f9ab270-f9bb-42e2-bcc2-1c0bc2bda790">
              <profile xsi:type="esdl:SingleValue" id="4d57c9e6-cfc5-42e1-be74-8a14222665cf" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2bda19f8-d622-4486-b374-b36e9de4b124" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83ad63f6-3adf-46de-8d89-539c536edfb3">
              <profile xsi:type="esdl:SingleValue" id="1266216f-3b71-41e9-bb98-442a12b2de1a" value="30320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="8e50c19a-323a-4bc0-85c7-f182fd2c66bb" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e78b51d1-63da-4c2a-b511-ba0670b5a552" id="ee4578eb-59b6-458f-8c51-bd7664af061b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="d153f3f9-fcc1-4079-b294-d945c471b376" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e35bf841-936f-4dc3-ae72-e514b172adb4" id="21b70ca3-00c3-45b6-9b10-d8b80ae76d8c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf0e0f61-200d-4f64-ab56-020ced108ff3" id="a6579685-2b6c-4d5d-b426-c5d854151e7c"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="7fc09051-15ff-4f95-ba2e-174a5ec8beaf" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="21b70ca3-00c3-45b6-9b10-d8b80ae76d8c" id="e35bf841-936f-4dc3-ae72-e514b172adb4"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2b944a6b-316e-4607-ad0f-4d95ad667487">
          <kpi xsi:type="esdl:StringKPI" id="cbc1db6c-7966-4578-b395-83206b1e5fa7" value="6951.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6e4836e8-c193-4087-912c-c78a4e45a091" value="9374363.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="22809472-52a1-4922-b071-7b3103293398" value="6179917.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="16bc85ee-27e0-4b32-9483-230928856c62" value="889.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c34c05a9-e6b2-4332-92a3-d81ed7d790be" value="2553.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="9d388056-5197-4f7c-83a5-f32de9496d75" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="5ebcc14d-a0b9-4e14-a8ef-62a4a477fb13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="fe941e49-9aa7-4f44-9efd-5c08160e74ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="39d6106c-2a9f-48fc-acb6-242276be8cb9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="fbab4dcd-646a-40fc-871a-bca378654bc9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="484251e2-c09e-4011-a7b6-cbdd65d4f52a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2104" name="woningen_geothermie" id="89fa1a4a-b85c-4889-8c6d-82be8fafcd84" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6e970e33-9708-4417-ade8-7c0219dc7b56" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="5a146ba2-65a3-4a4e-8fbe-68e66091fbad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="da77c586-48a3-4814-b28e-a64a86a3c46c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="a0cb6c7e-9ffb-490d-b542-60dd7d1eec90" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="adc3a85e-7a5a-4004-b5c5-733a8b91b7ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="19b0434a-f4a3-4ba7-aa0e-01393764b0de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="8549c709-aa2e-48b9-96fc-547ba52f7833" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="58ebfacb-09e8-4656-8cd5-45fa0a0b9602" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="83d4e9dd-99c2-4a25-83e2-88f4223aff69" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="bc427f46-cda1-4163-9f05-9158fc2f166c" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a2932234-d925-498a-87d1-c8b87a1bdfef" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd388978-bc5c-417f-977b-c8910d76ace1" id="024a283d-58c8-470a-87a9-1b5125f4f050"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f072a3a-76b1-48fd-ab94-3feffb2cdd09"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="1e6856b5-65a4-4043-b698-dbf9ef6e2d2e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48ba1d5b-ba19-4ffd-aaee-2ed9109c769f" id="a5fe683a-0f5f-4bcb-83e8-6c32a8cbc488"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bfa62f4-6e37-4f72-8c15-13ad336e9c92"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a93fcf03-b61c-4287-904a-06e8bd55420f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9d22ec0b-29fb-41a6-a2fb-09633e190c79">
              <profile xsi:type="esdl:SingleValue" id="28bb7bd2-0342-43c5-bace-8a305ed3c690">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5f1038c4-edd0-4c2c-8f52-2fa5b2065a57" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a6cdedae-f231-4880-90fb-54f08fe0df85">
              <profile xsi:type="esdl:SingleValue" id="ec05b976-b605-4e12-9392-4e167a57e970" value="29064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ecef813a-0a5e-4586-a6d8-8c70f25f7690" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb8bd09e-1c8e-40af-b06c-76043951be85">
              <profile xsi:type="esdl:SingleValue" id="c7a48055-a55d-424d-b4d7-5101de7e41a9" value="104146.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d62b73e1-f4fd-445a-8aa0-96ee677acce6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8777f477-2b55-4b41-8a73-3d9405fce103">
              <profile xsi:type="esdl:SingleValue" id="20c81c3b-ecef-47ab-b73e-99b820a7a958" value="67816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="75064611-dd4b-4bdd-9f15-82c0cade7792" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c40f8ae-9bad-4506-a1e9-7a03a132c92b">
              <profile xsi:type="esdl:SingleValue" id="5f38b74d-d0aa-4581-ac09-5849eb29eb42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="609c6de6-e057-4cf7-aacb-a10b26b16c3e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba6a2634-4f8b-41f7-9621-0fcd124593be">
              <profile xsi:type="esdl:SingleValue" id="f602b4a0-dbba-41b0-b435-474384b35daa" value="7266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="76a5f420-391a-4135-9504-2ac8ede62528" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41b621d2-8dc7-4803-ba9d-eefb4a0f2dbf">
              <profile xsi:type="esdl:SingleValue" id="bee8b292-60d7-4fd2-9d81-0ad45d8f6e20" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f7c9f0ed-6adb-46db-9340-7ee15bab7b1d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="119f22d4-bfa8-4bcb-b08f-c50843344671">
              <profile xsi:type="esdl:SingleValue" id="e84d489e-652b-4d33-aaad-b4006e9bc7ed" value="46018.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="6fbcbf65-4ad3-46fb-8469-7e94151f1092" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="024a283d-58c8-470a-87a9-1b5125f4f050" id="dd388978-bc5c-417f-977b-c8910d76ace1"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="34f45e99-03d7-47d6-ae20-e2a7a4841313" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1a6f0e2-e205-401b-977e-ed2daaf6a8b8" id="2e20a5be-a2c8-40f9-98f9-57e52f54b5f8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5fe683a-0f5f-4bcb-83e8-6c32a8cbc488" id="48ba1d5b-ba19-4ffd-aaee-2ed9109c769f"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="d435a438-b35a-465e-b0cb-29469407109e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2e20a5be-a2c8-40f9-98f9-57e52f54b5f8" id="e1a6f0e2-e205-401b-977e-ed2daaf6a8b8"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="27ae1e28-96cf-45f6-917a-564bb4b3eda4">
          <kpi xsi:type="esdl:StringKPI" id="d8f884a4-d0c0-48ca-8e0f-256fac86fbdb" value="4511.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="358326b0-ee1d-42a0-bbf8-a15f6131f2c5" value="6500845.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="311bda7b-0e99-47df-97bd-b0f59594e413" value="4561127.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c2299fb1-1cf8-408a-afdc-e7ab24df80e5" value="1011.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4749b4c8-8199-499f-9ce2-c4a6117aef17" value="3019.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="e6798dae-fdcb-4f3c-b242-5a65c922b9f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="34c3c6c0-c22e-450e-8250-1ce46e9e31bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="49a6d1a0-f9b9-4980-9c9d-ab6f7b02f3d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="72d617fd-b4ab-4cbc-980f-a3e8a4070d2c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ee711e52-540b-4411-9dc6-1a54612d4603" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="2e591990-4454-4739-a6a0-5dcc7d751ead" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1503" name="woningen_geothermie" id="06bba0d2-4903-4125-a487-2374b9b8b539" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e48ffa03-a836-4f9e-b777-ddd3bba64809" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e0983a90-ca6d-43a6-a822-7ecb93f9b262" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="abe1ac52-9ce4-438b-b720-6d94d1b71521" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="aa125122-c15b-43c2-92de-c8ee327a2079" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="9e363578-6773-4c54-a17e-0cfcbfb25c13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="19fd9262-a672-43de-a934-d65eb5c8a5ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e8925411-c53e-40d9-b4a6-0f9d60d9500e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c97f7e1f-64bb-43c4-944a-082ccba9f457" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="718cdf77-3069-4a40-832c-5cd7855c910e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4ef8c635-364a-4b07-9ab4-de6fecddc023" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8e5cc4ec-2acb-4f9b-8b0c-aa591b14ddd0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b1e4bbd-b35b-4509-843f-c47306dc28d2" id="fa549f99-c1ba-49d9-81c0-a6d34c2430e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc48353d-aca8-488e-bbdd-dc1e4c5d4923"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="695db006-e92c-43cb-8b89-89ebb86db786" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50a351ca-520a-41bb-82fb-04dcf34d53ab" id="4d7ed27f-8caa-452a-8098-385a31b5b35a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3f7db1c-9234-4b66-8787-be2fa0da2e38"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="83aed290-afdf-48ec-b1e2-cae41660a843" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="131a664c-a653-4b3b-a33d-7dcb5b8eef89">
              <profile xsi:type="esdl:SingleValue" id="21b6e8e3-19a7-4e70-8bf3-59dcfa9f2073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e1afcb42-8b9c-48e4-9a16-33d8f1bd4a72" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1e3620b5-0f53-4986-a3ac-eb49491d7b8e">
              <profile xsi:type="esdl:SingleValue" id="f1901034-4720-44ca-b249-fd48e6148319" value="19643.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8a5c6011-dca7-4ae9-b760-c800976e384d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0a80634-49bb-4743-947c-ac2da4802da8">
              <profile xsi:type="esdl:SingleValue" id="2eaaeacd-edb1-4fcc-9d63-4c1dc666c657" value="75550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="300eb1aa-e9e8-40a8-b3cd-18b89a94f605" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="073be7a0-96f4-4a9d-b77a-49bfc36cb60d">
              <profile xsi:type="esdl:SingleValue" id="f744198b-1dc2-4aa6-a1ba-b117e9802587" value="51374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="42dde111-71d2-4552-acae-78cf4ca1866e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="388c314c-62f8-4678-b6d7-c01a93337f96">
              <profile xsi:type="esdl:SingleValue" id="59de86b2-bdff-4d21-a9d7-9a9d29850ce1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f45afa11-25b2-4c71-975e-9c955edf1b4f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="399c5393-afa8-4768-a1ce-f214194aa5ec">
              <profile xsi:type="esdl:SingleValue" id="d058fbed-4b87-4bf3-96ee-8bef8e20f495" value="4533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c1a979f0-9611-4b75-9de4-2c5b5a301cd7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b61f241a-990b-45b0-a619-85b981786e51">
              <profile xsi:type="esdl:SingleValue" id="ddfc1c14-bd43-44f9-9da9-7ef0058d98dd" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="47930465-52c0-4f1d-94e3-78fb9296fefc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d06c7ff-fd4d-4389-b198-50597ee146bf">
              <profile xsi:type="esdl:SingleValue" id="1c609b94-151a-427b-b524-b2bf1ce09d78" value="22665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="c77dea4e-c683-425e-a869-b6122c5f9793" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa549f99-c1ba-49d9-81c0-a6d34c2430e2" id="8b1e4bbd-b35b-4509-843f-c47306dc28d2"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="eee4e32e-c801-4e51-b832-471ae3d36854" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b522100-71e7-4e86-aa4d-e9f424e87780" id="75f86f71-75e2-4f3e-90e5-34e0d5ab08b5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d7ed27f-8caa-452a-8098-385a31b5b35a" id="50a351ca-520a-41bb-82fb-04dcf34d53ab"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="5fb269ce-8c6b-4f83-9d43-a2b60fdde8c4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="75f86f71-75e2-4f3e-90e5-34e0d5ab08b5" id="1b522100-71e7-4e86-aa4d-e9f424e87780"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0b476587-79e2-4bbc-b1af-278951d4a53f">
          <kpi xsi:type="esdl:StringKPI" id="eae0d0c4-45a3-430e-8045-33ce460449dd" value="491.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7a142a7b-a275-461e-868a-2d5d0938194f" value="3090084.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f5601f1f-3bd2-432a-a727-6641c4940fe9" value="2630131.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6067626d-8c46-4c00-a2a5-76c5af3e1831" value="5354.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="20df769f-bb62-4b25-bc88-b12e149e0c8f" value="15347.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="404b53f8-50f8-476a-afd2-a334cc98b2da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="822a96e2-9f92-48e0-b6d4-521d653b2b09" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="02183cc1-ea32-41ce-8b1c-f68a7a65337c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="99af2653-d5d4-4a50-8c44-1055cf47fa7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="bc8c58e8-be00-4437-b0a0-eaee69544ff0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b87c7bbd-6bf8-4088-bc0d-14abb736a5a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="woningen_geothermie" id="2105e6a3-1c5f-4ddc-98b6-598b80c208ec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6d953e29-e846-4a46-98fe-6eaca8248233" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="88c39c03-1591-4ca0-b559-ad7a7c81d61a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="bda448f3-b06c-4df6-86e6-d14880b2629c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ef2d2d42-3b58-4f6b-b3fa-dcdad9a4d5b6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="d2066e07-59ff-4b74-bd83-f8ac7c91bdd0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="93787f28-92c3-486d-9bcb-d8765ae949e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="1b612cea-0f01-4a9e-b6f9-46d8883d4e1e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="2d56e952-6a73-4e25-b73e-b1cd6a604253" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a6f9e9e4-ce2f-4dce-b4ae-668c35eec244" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="623acafa-c26b-4f39-91ec-09006723e85c" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d49ef907-de97-4bf2-be33-d7f850aa0cc0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af03ea44-6c72-4b5e-9c12-2e80109c6176" id="d3318f65-7d9c-48bc-a913-89891916ea9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03bd3108-2208-4415-b079-1943bc0640a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="431d5d67-e024-462a-851a-ea588d7fd1a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96cd3633-a049-4021-bb84-f6cda080bf57" id="75912ac3-6fbf-4caa-9c85-d9ff59b1ca9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82faaf5b-d51c-4528-b444-42b3370d7584"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="06337380-86c0-4cd8-b355-aa49da4ac26e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1ba10de0-c022-412c-b1d7-1fb6a0efd331">
              <profile xsi:type="esdl:SingleValue" id="4fb9eb22-4b9e-4fb5-aa02-eb48f4095d5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="1e773939-39fd-4708-b1ed-8e0f7482258d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1f3459ae-7625-4753-b158-f9848217b0b9">
              <profile xsi:type="esdl:SingleValue" id="ed25679f-a9dd-4817-bb15-246110303ff6" value="2236.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="af54d57d-91bb-4c01-aaf5-b3525e7b5ef0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="846528cb-7ec1-48fb-b77d-87cfcccdc951">
              <profile xsi:type="esdl:SingleValue" id="5dedde13-f4b5-4e1b-ab26-c6c9c786cd35" value="6880.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c81156be-5d53-4fc5-acab-f3ff9cac346d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2adc06ad-d6ae-4c89-8972-1d12b40c227b">
              <profile xsi:type="esdl:SingleValue" id="d2752c03-ead1-49fc-a5c0-d197ec7b6984" value="4128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="32afc636-96fe-4c80-a24e-814c500ca1e1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2a90fcb-55f7-45e2-8793-5be66cffe8b3">
              <profile xsi:type="esdl:SingleValue" id="d6a887f6-773d-480d-9d27-832a0ddc9950">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0648526a-9c95-4f1c-8133-43a89dbb82e2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07abde50-f9e3-42a9-af4b-15396597434d">
              <profile xsi:type="esdl:SingleValue" id="cf462425-9505-448f-bb04-71d468ffcf5e" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bee6ff1e-3233-49f5-b4aa-9dcff88a0d8f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="882d005f-c292-436a-bf0d-224870863537">
              <profile xsi:type="esdl:SingleValue" id="2d2a545a-f947-43bc-b509-048023a5f091" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="99aeb080-af51-44e2-a4ba-6f6959b313d4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4413af81-9760-4aaf-8fef-041408080d65">
              <profile xsi:type="esdl:SingleValue" id="78a65c2a-9b03-49b2-bfa8-43c54d7690c8" value="9804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="e45b8fa9-9886-48dc-8da6-0fca98b10afd" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d3318f65-7d9c-48bc-a913-89891916ea9d" id="af03ea44-6c72-4b5e-9c12-2e80109c6176"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="c19d4850-5f4a-4174-b7c5-555ca156f587" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c26d19a6-1b25-487e-804b-d0b342c85630" id="a5eef97f-7e22-445f-8ee3-d49ead3fb214"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="75912ac3-6fbf-4caa-9c85-d9ff59b1ca9f" id="96cd3633-a049-4021-bb84-f6cda080bf57"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="4cea8468-19c5-4861-8541-5170c4651a05" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5eef97f-7e22-445f-8ee3-d49ead3fb214" id="c26d19a6-1b25-487e-804b-d0b342c85630"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ba8f38a0-bf70-4cfd-a6c1-6e6b9f2e94c2">
          <kpi xsi:type="esdl:StringKPI" id="dacfb602-dfb3-438f-bb89-ff28eec855fb" value="5504.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="59af419a-49c4-49a2-8795-e13d7b98bfe5" value="7581100.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="28ab4150-6073-4d00-b081-3520d0fd2ed7" value="4971240.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f88f3391-9638-4062-be1f-74ce7def67e4" value="903.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ea51cbc1-6a49-4953-9daa-4b32c65f669c" value="2230.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="8395ee4e-6f3f-445e-8134-932d69436d47" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e66a33a6-a261-4295-9adf-4db1f0e181f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="081abade-44ae-4a16-b3e4-1617a950b97f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="04e7a277-2f71-42a9-ba32-2a5e49c287c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="56005664-6807-4f67-9bab-31399aac664d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="81df19d4-1bbd-483d-860c-80e7e30d81c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2454" name="woningen_geothermie" id="f8ecb12e-0216-403d-aa5e-5a52debf88ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="153e6552-5202-4521-be31-da91c0b82ac6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="1e16170f-2f85-4a8e-9d01-f3d58768db6b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="9e57874c-12ca-4cdd-9552-04f4d644dfdc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="eb3184c8-ac68-40fa-98e5-6723ca77914c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="cd8fa46b-9c9f-4596-8ac8-089fc97c4e94" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4edaf30e-4752-4d44-a67f-0da1202d92c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="7a1888a8-09dd-44a3-be79-ef1b78e2994c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="6e2562e0-ce52-44d2-bfe4-95155705df25" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="af439f3b-b1b1-40f0-ac4d-bf9635b99219" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="ecd2e96b-af66-4fc5-ba20-3a618afe9316" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a1eec8a7-9cf2-4ebc-a3c3-550d32a6fba9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82a57053-f6d3-4167-81bc-fbbc2f02bb23" id="de43cc88-e13a-4650-958f-4398bc45004f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51f7a982-30a4-41db-8e20-ef2fc35cf6c3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="69ac90cc-1712-4598-bef6-57b3e90762e4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6cd4fb8-ba42-49c5-adf5-5807f74cbfc7" id="c4b9c3ad-3394-4728-b7e7-3fc5324d6512"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49e3a136-69ea-490d-93c5-44077d69133d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ce83f14e-955a-4d66-88aa-a8152a564b5e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d26d40e6-0f1f-4de1-a7cb-b335f2e5dc2e">
              <profile xsi:type="esdl:SingleValue" id="a12b4dab-ad2b-40f6-9e9f-1881706bae18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="87ee88e1-c311-4a21-809f-679e750d31ea" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="165e6841-326f-4a38-a2f3-a085c93d652d">
              <profile xsi:type="esdl:SingleValue" id="ad0d57e1-7b37-42fb-a49d-7dc315ac76ac" value="24530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6b30b423-072a-4416-bf0d-5cad381577ff" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1f17769-12a3-499c-8b16-ecbee6e90c2b">
              <profile xsi:type="esdl:SingleValue" id="ff119b51-4c58-4ac7-87e6-32d8fc845d3b" value="95890.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="494b0a27-43c5-4ffb-b0a7-56e3f1a53502" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfa753cc-e88b-47c5-ba2d-dd593b03bdb7">
              <profile xsi:type="esdl:SingleValue" id="52b0b4a1-8e10-4e53-a5d4-1ca8ebdaa7c7" value="64670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="69d6b73d-de37-4652-88ce-359f83644fe0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8c8d719-b395-44c5-be9b-e9a6d35a86e7">
              <profile xsi:type="esdl:SingleValue" id="11919c60-3a5f-4fc3-a939-08d5c1ce8f64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="428522d7-3393-413a-81cb-d95188460569" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a15221a0-9341-4cbf-adbe-ec17435b944b">
              <profile xsi:type="esdl:SingleValue" id="e939f1fc-9268-4194-b394-8c6db47e96d8" value="6690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b6e519e9-fa70-42ee-a0d4-d5807237ecbd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9cea0a9-dcce-472d-9048-930aeadf837b">
              <profile xsi:type="esdl:SingleValue" id="623c0ea7-8cef-4fd8-9c88-8251c2cf1a17" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3545d38a-a92a-4cd7-a278-44a63bdae33f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01e207a7-10c0-4c30-a30d-819de6a97662">
              <profile xsi:type="esdl:SingleValue" id="1715489d-467c-4c48-a6af-d5c417194915" value="35680.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="c9750205-5792-4a10-b907-337d879fc3c1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="de43cc88-e13a-4650-958f-4398bc45004f" id="82a57053-f6d3-4167-81bc-fbbc2f02bb23"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="90602828-7dc8-4d9f-b43f-c3234e665032" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="047de621-1157-4849-9323-06a2e6a7f388" id="13e041f0-042b-42ed-beec-126b11d814f3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4b9c3ad-3394-4728-b7e7-3fc5324d6512" id="f6cd4fb8-ba42-49c5-adf5-5807f74cbfc7"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="b5b77096-2ccd-4161-be3c-321a18605962" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13e041f0-042b-42ed-beec-126b11d814f3" id="047de621-1157-4849-9323-06a2e6a7f388"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="37e93d75-8265-4296-b2f9-7c657cd492e8">
          <kpi xsi:type="esdl:StringKPI" id="c5aaea3f-46b4-4cd2-8923-f0d85b6e9fad" value="3263.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="55c8fdcb-44c9-42e3-9dc9-04b0ab221f57" value="5428550.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7cb22ecf-a964-4dbc-8d9d-d538822829de" value="3930203.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0153bd19-485d-4ab1-92f4-51a26e7eb482" value="1204.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="eae3f29b-2b36-47a2-937f-ddd802b5eaf6" value="3669.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="b1fc2455-1765-49b8-8d9d-055d9342e193" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2cdd7898-7451-4b3c-a8d6-048332adb583" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="ac80780a-878c-4c19-a7e9-3b2a0bf53337" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="1130b46a-8447-4cfb-9e01-c130e7d21d18" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ec01ff0e-d03b-46a2-b9ae-32b056a5ed14" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e273293d-b7f6-43e1-8d3d-bc76c69df496" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1032" name="woningen_geothermie" id="37c06eff-e509-49c7-855c-e6985de28143" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="5ace9e5c-6f35-430b-bbac-91131fbca7eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="cfc33d53-3a0d-440e-9008-c0540e8f7c80" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="8ac082ea-4960-420e-87f1-533865cf0aff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="4325c512-0190-4c11-9cc2-c0d59851eb7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="53518de8-a358-49c8-90dc-f31f49708de5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c151f92a-8e3a-42e7-b92a-b5eabbff3800" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b2358cd6-1ec0-4392-9593-11301d6eece8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="3828907a-857d-4bc1-a4d9-424735f42e23" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b46ac101-a783-45e9-9cb7-4762acdba8d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="226e2de8-1491-4b86-a5a3-2d953804d23d" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b5155082-3605-4fa5-8f3d-9b15baf27e65" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa59f303-e5b0-40c5-b817-538541f517ad" id="02216fac-a0f1-444b-b313-f4279b33cf85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="095ce24f-c296-45b8-96ea-1c6771cbe0a7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="dcf88e90-15e0-4053-a61a-7911a9d8bf60" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46027033-ddb4-4883-a454-c186c2ad5614" id="78fdb5a4-0987-4922-8501-465d9d05771d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e5fedcf-0cfd-4eb1-beac-8ef7bad6f7e2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="94ab55ce-6e2f-4856-9042-671471665b25" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cbc82d2c-6513-4e12-aa3f-e3942b277f48">
              <profile xsi:type="esdl:SingleValue" id="94ff2e52-b742-4e3f-a169-0c2aab82ca6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="75b98538-2d0d-44ff-8ab0-6ee7bf31e6a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e3b8567b-7272-42d4-aae0-8047e25774ea">
              <profile xsi:type="esdl:SingleValue" id="3caaef57-7f3d-4534-a6b6-229d9ef406ed" value="13936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="43e9cfa1-b925-4be8-b528-148627c6fb21" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1309fa68-7242-4b7a-8264-2ee98069bb36">
              <profile xsi:type="esdl:SingleValue" id="cf8aae2c-e212-4a39-ae77-7d21ba8b0564" value="53600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cc99da68-df5b-42e9-b07a-7b575d9744a0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cc7bff6-8f99-4a32-bd25-9022ca46219e">
              <profile xsi:type="esdl:SingleValue" id="edf9ba96-45b3-434a-be43-84efae63aa86" value="36448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1654f278-bf8b-453e-aee1-bf9c0cc3ae9f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0eb98329-fbf0-40c0-88fa-be247eabe663">
              <profile xsi:type="esdl:SingleValue" id="5312b683-3d1b-482e-8ccd-a790a09175be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="be9ce207-9f93-457f-9530-e8625f97fe4a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="943b3a4f-f8ea-459d-8743-c9362fc391f6">
              <profile xsi:type="esdl:SingleValue" id="a2fd04a0-2062-41e8-88c7-d448f0c191a3" value="3216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fbf5487e-b6a4-451b-9f58-c31011b82b73" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9afe27bc-57c3-4287-9309-166f934d5862">
              <profile xsi:type="esdl:SingleValue" id="047136e0-78c8-464a-acfb-1b19cd3086fb" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0fe3de13-09dd-4383-be6c-5f4dba44075f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c08fedbe-1a31-4a35-9939-fbb29f89ee20">
              <profile xsi:type="esdl:SingleValue" id="15bfcc1b-171e-4715-87e4-d85207cd2d68" value="19296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="a1229776-f090-4feb-b4ce-e0b4b81a71d4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="02216fac-a0f1-444b-b313-f4279b33cf85" id="fa59f303-e5b0-40c5-b817-538541f517ad"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="952cf785-e2d8-4553-a6cd-2b910638c059" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1160bfa8-3e4f-4ab3-8024-4460d6d7cce5" id="b2908ca9-b1d9-4a38-83a6-34189b213bb3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="78fdb5a4-0987-4922-8501-465d9d05771d" id="46027033-ddb4-4883-a454-c186c2ad5614"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="c126f442-6001-46f7-adef-da1fc68674e4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2908ca9-b1d9-4a38-83a6-34189b213bb3" id="1160bfa8-3e4f-4ab3-8024-4460d6d7cce5"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4cb7a519-e415-4df3-acaa-c653e918cf72">
          <kpi xsi:type="esdl:StringKPI" id="4f6dd834-0ba3-4b2e-9ac9-bae6c5329bf2" value="3172.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6cd6ca62-6f4a-4f59-be8d-fd881f183149" value="5361765.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="88928406-cb66-4318-a4bc-a10d9e944710" value="3894544.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="acf13878-227a-4785-9c8b-b32ec1d3c3e2" value="1228.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3cdd3fc7-fc57-4f75-bb1e-ed591225b781" value="3061.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="884738d1-f74c-4fdc-80fe-fd7a7240a3e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9a8b06c4-d1c8-4030-9563-473159bf66c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="8ac21624-f2a8-4bb2-9bd2-474a778fe173" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="0e59af90-6c3a-42bd-93e2-36693a81035c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ecae8ed4-4828-4388-8491-b0bac5962bfc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3ce52dcb-ba5f-46ab-8eba-22551015fb3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1335" name="woningen_geothermie" id="74d0959a-0c6e-427d-b8de-645c9727a03d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="bb29a376-c31d-4ea6-a7d7-57073e6de0a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d0f82555-5dd2-46d4-acbb-3e6926672ad6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2c4f06fb-897e-44c7-ab37-2117ed84c0bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6c269753-63d2-4d21-a8d1-432e417e2a65" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="cdcb9f5c-ab32-47de-8162-ed58832babb9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ba942f1f-2224-4eec-bdc9-efeb08c7f2f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="6311e4bc-4ccd-4b59-acca-0ef9874b16d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="56a67112-b041-4ee5-b23c-3c57098c75e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="207b770b-0434-41d5-b23f-5997dd0b8b86" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="ed5f8203-8f61-46b3-b1a9-610e67e00db8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8f21081e-d7e8-474c-beac-a7e1b4ec37f5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08581bd3-8758-48f9-8070-0c5595f6fb80" id="8d5fbb1a-45fa-45f6-a363-d030000fbc77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13bd301c-150f-4fac-b42f-cbeb34a805bc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="a83ebf70-40f3-466d-8415-b902a8f3f2f0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c19bfe7b-6b6d-4452-bcf8-8fe4e8582252" id="4ff330a1-61c2-49a9-989f-6cc865a3ce23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c74ed8a-3266-4e28-97fd-d95f9966fca2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f196f91e-1f55-4aa7-b22c-207e4009a7f0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2b803fc7-ce14-47b0-bdb2-682ff6bc712e">
              <profile xsi:type="esdl:SingleValue" id="9ab61e9b-aea3-43a0-a4df-470511b56ed0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="faf96b07-5bc2-441b-8a09-03ce56076729" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0010d265-e673-490c-bf37-25e92ada9223">
              <profile xsi:type="esdl:SingleValue" id="d63f798f-9f1a-4934-8e06-b199dbbfb582" value="14003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="499b600c-168f-41db-8044-4879aeead549" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a4a3e88-4b10-469b-b58d-a25175cab977">
              <profile xsi:type="esdl:SingleValue" id="3f7546f8-945f-4358-b60f-e2eafc55bdda" value="53466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bbad080c-628c-48aa-bbb4-90b157673a75" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85cca309-9d90-4805-b191-271f5a6b454e">
              <profile xsi:type="esdl:SingleValue" id="a0ce84e8-476f-4ed9-8bc5-9a27d980b1e7" value="35644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="09f963d6-3418-4e48-b2ab-5b66353f1414" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8c18f0c-b859-4ff9-99b9-bfc1b998fc87">
              <profile xsi:type="esdl:SingleValue" id="ef76964f-38e7-463f-973d-18af634facfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c84180f4-29f7-441d-8a82-e99b1a71995b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85c8bb76-98ff-4cb7-9058-fee361db6aad">
              <profile xsi:type="esdl:SingleValue" id="9d9a3dc0-551e-41e5-9858-636680c57f9a" value="3819.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="683488dd-3370-4420-9c77-4c4296fa1b3c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="442029d4-3085-4ce7-a0ef-fcdd68cc1e89">
              <profile xsi:type="esdl:SingleValue" id="feedc50c-2843-400b-ac71-517afa5b155c" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="14c3eae0-885a-45da-977f-c0445f01e075" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00caeae3-ec3d-4bd8-8dbe-5d64d178ca7c">
              <profile xsi:type="esdl:SingleValue" id="4a44f47e-4885-4cb3-bfdc-9aaa01af681a" value="19095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="e97bf033-e0d1-44f9-b38e-5b51a1e0039f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d5fbb1a-45fa-45f6-a363-d030000fbc77" id="08581bd3-8758-48f9-8070-0c5595f6fb80"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="00c50566-1d02-4402-afa6-40877d40210a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="56100ab0-ecf3-4771-b029-c72e19a18d05" id="aab74252-0724-4713-8c36-cb4b4d8dd328"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ff330a1-61c2-49a9-989f-6cc865a3ce23" id="c19bfe7b-6b6d-4452-bcf8-8fe4e8582252"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="58c95386-41e5-4cf3-b9ae-05631d3e60f1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aab74252-0724-4713-8c36-cb4b4d8dd328" id="56100ab0-ecf3-4771-b029-c72e19a18d05"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2eec4589-bf45-48cc-8744-8066d7379303">
          <kpi xsi:type="esdl:StringKPI" id="e80d3c45-e88e-4cb9-aa78-2461bbe8e13f" value="1623.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9f38eb0b-30c5-49ba-be61-4e9bb25bc951" value="3952928.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5a487d3c-0117-41f3-b3fb-8c896a8157c9" value="3140144.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cd3e122d-a21a-4d77-a55f-156c3f6290da" value="1935.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c8ccea4e-c432-4a82-b2d4-80ed79b579b3" value="3518.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="862cc64f-81c9-402a-8cab-072aac3b0c3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="dfa943e4-1967-481d-96a1-36750331a724" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="c565fec2-d9ff-4a64-88c5-694b1154a2ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="6ade51ff-740f-4ea1-9cc7-ca032ca5b11c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="66622e61-1086-4ddb-b3d0-00a3b2a739f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="8c385fe1-60b3-48f9-83da-fec9122e6f72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="960" name="woningen_geothermie" id="d41aced4-5f68-4587-a281-d866401f99eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b28ca2a0-74e7-465b-abb6-f2c0276c2d53" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="295b8538-9961-4960-9748-b7624f638bfc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d67c36ec-f881-4a1f-8abb-44332d0bae52" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="139d7933-146a-41e3-8873-bc4ef66e9937" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7bb7f448-3871-417a-a709-af96c871d6ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="86e52c11-30be-489d-ba46-5914656b7c70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="39fbca0b-245b-42e3-824b-c71691a38714" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="3b8584a6-1497-48b1-9a78-d44a5afe1b3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e344740b-96b2-49d5-8b5f-44b68fccfcca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="6be22ac7-eddf-440c-8985-569f691ccf56" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ebebcdd8-17df-430e-8f9c-6c0c54ad5478" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="147adade-8063-4145-a03d-6c408af851dd" id="ba2e6266-b77e-47af-acc3-9cea4669a901"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22dd1f35-fcb5-427f-812a-de655c07a15c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="408f42c3-4582-4fd4-935c-b91fa8b6d8e0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c57e1a98-10ee-4c9f-8516-6fe300b07145" id="1df77be0-1d38-4a6d-9808-d962f227bb55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9eb2b166-48aa-4d2b-90fc-4a99a994a240"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="678c7657-7d0d-40c2-8057-561f33ceeb40" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9b5a8bb0-73b1-4c5c-96cb-c82b49160dfe">
              <profile xsi:type="esdl:SingleValue" id="68f38a8d-d046-4303-ad5b-8d30d006e89a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5ab70ce0-b954-41d0-a2d6-748599a96fef" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f9119130-1229-4c6d-b995-dd472360e22a">
              <profile xsi:type="esdl:SingleValue" id="d73ab7da-3e91-4471-a75f-9cd8f17f1ea8" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fc97130d-735f-4a6d-929b-cf14d1351b6d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42369e1b-a858-427e-babc-8eb16d11f1ca">
              <profile xsi:type="esdl:SingleValue" id="a68e0022-ed44-43c7-9444-c7f636ebefbe" value="29469.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d9e4dea8-f120-4176-8e1c-ca12055491b5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9870115-1faa-4fd9-9954-70c5138502e6">
              <profile xsi:type="esdl:SingleValue" id="2d4d3259-d0ed-43a0-afcf-1f450fda7981" value="21432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="21dd6d23-f6f6-4ccc-94e5-3cb26f6cdc66" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8755ddf-6205-4c52-89b4-d64f32cb5a79">
              <profile xsi:type="esdl:SingleValue" id="69687c5c-61b7-4989-9d53-0bd2c70cde7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8d0cbc73-8cc6-4154-b8f4-bfb8b6a6a520" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50192283-a950-44b3-b8c2-465523fa93de">
              <profile xsi:type="esdl:SingleValue" id="6203e276-e727-488d-8fe5-39ad959dd694" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="022d7725-2935-450b-a3ef-4af8e3ddfbb4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fa62d42-416a-46dd-8c1f-53339e3d9d51">
              <profile xsi:type="esdl:SingleValue" id="30cd4ccc-6935-4666-a50e-354572b55db5" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="162d0ce8-0fe6-4a25-9f2a-b27dd186dcb9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2992c753-5c26-462f-b871-a02cc181ed73">
              <profile xsi:type="esdl:SingleValue" id="7daf4e3a-e989-4f3f-a4d9-14b1d861b3c3" value="10716.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="3843f967-3684-4abb-9643-3063f59967d6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ba2e6266-b77e-47af-acc3-9cea4669a901" id="147adade-8063-4145-a03d-6c408af851dd"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="c2dec90c-8a5c-4cc8-9322-9762ac8163f4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09531044-2ac6-443f-9a51-527e61795fa3" id="07d1126e-7346-4f81-af99-c77f1d77d996"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1df77be0-1d38-4a6d-9808-d962f227bb55" id="c57e1a98-10ee-4c9f-8516-6fe300b07145"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="ce3970a4-45a7-4f0b-b641-8e72a7d41d59" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="07d1126e-7346-4f81-af99-c77f1d77d996" id="09531044-2ac6-443f-9a51-527e61795fa3"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="09f734ce-0a41-494a-87d8-9a0f1720811b">
          <kpi xsi:type="esdl:StringKPI" id="dc281057-f4b3-4b23-bb59-7d31e6c39c85" value="177.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="71c29596-8a49-4b18-817c-265a3809665e" value="2347396.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fd8fa541-b512-4eb1-9e54-4701b73f6518" value="2192228.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d540b528-ed4e-4b9f-8dc7-a2333024a825" value="12377.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cf1ebaf8-be47-4ac7-9d3d-282c6370f6f9" value="33863.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="73bc6e54-385f-4d13-8586-1901fa9af847" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="dc640611-bb97-45f3-8ac7-88abd97707dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="f7049701-8dad-47f5-b447-c803ce6364b3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="10eb91f2-9002-413c-88ea-6625ad202de4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="5f51b098-2893-42e9-9ad1-d4ef57a60f92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d8d69e55-23a1-4b50-acfb-db661a7a46d2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="woningen_geothermie" id="1567843f-8588-4d94-b5ad-e9ce4ae29ab4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="98990834-7eea-4d3c-8325-56407dc3254a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f3bbf064-bfe8-4d85-a43e-7764af12b908" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f69fbeb3-f6b5-48e9-9f17-66cc522f6b49" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f72fa667-4a41-4103-9352-4e717d4c6d99" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="30b143df-fc18-494a-a3a0-4ccae6d83b21" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7cc0882e-c499-4742-afa8-842414759f42" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="eb6782e7-294a-4b52-aafe-e668cddd8119" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="1a6593e6-a2ed-4a93-9bd1-106c5248a54f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="0e14c0bd-6e16-49a8-b52d-a087cb734406" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="0acb9819-725f-433a-a237-4bb27a4eb467" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="754e6c86-f3fd-4d67-8767-e4ec344c388c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a692e16-543f-4b84-91d1-587dcefe5906" id="8bd4b569-3780-4e1f-b9dc-68079338a63a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce51b474-086f-461e-9799-f2c1eaa79063"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="8aacbe1b-b956-4d17-a838-b2e3e247292e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="648dadbb-2804-4368-aeb2-517a5be6eaa7" id="273a1bec-9ac8-4eca-8e2a-9f8e15c8a248"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="566f8cef-ba99-4b08-9cfe-ecd4955f0d70"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="233d61ed-f216-4a7f-a9e4-25d75a3d24da" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f211240b-411a-42d9-8157-ff2040443b0b">
              <profile xsi:type="esdl:SingleValue" id="404cf272-dec4-4541-a493-503c24e49257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="db0bf7ea-82a5-4e54-bf1c-b076cdc8f65e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="96412546-1254-439d-8c6f-4e37b34a348c">
              <profile xsi:type="esdl:SingleValue" id="16602927-312c-4d03-a8a9-def6ded4720f" value="780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4ec2ad96-434b-4de8-92a4-d13470d7a008" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e301f60-deeb-43a2-8428-0f9565b5dac0">
              <profile xsi:type="esdl:SingleValue" id="88966b1c-8c94-4230-b1c8-e2f753d98b9d" value="3510.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="695c543b-ad06-43dd-992c-d35d05642b04" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a22ce006-33bd-45cb-92e6-5ecca3fb4368">
              <profile xsi:type="esdl:SingleValue" id="7c2f9321-c5dc-4f63-96d6-b932d4277f0a" value="2535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4aab186f-196d-4854-926c-8af857765fc9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="263ee5de-6f98-4701-bce5-70776aca86b9">
              <profile xsi:type="esdl:SingleValue" id="342266b2-fd9e-4be2-9152-7a37b0f1c392">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ffa7a1ca-4122-415a-b1f0-143831f93399" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="463d9ba9-0b00-4527-8b52-4bfe9cef59ef">
              <profile xsi:type="esdl:SingleValue" id="4fe27d08-c846-4ca2-bbb9-fb27c7a02c37" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ad7c6365-55ed-40cb-89ae-fa0c6497260d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d1e4537-6fea-4866-9758-17455795aa94">
              <profile xsi:type="esdl:SingleValue" id="89b4b189-be13-483d-9a2b-ded1ef874931" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b0ac36ec-dc44-4414-9cd3-71267fc4726c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="084b6e24-9781-4870-91d0-52cce4a527fe">
              <profile xsi:type="esdl:SingleValue" id="73ff199c-3085-47a4-9862-1278b0ca99e4" value="1560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="942794b1-b93a-49db-9a8b-56a743d3b63d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8bd4b569-3780-4e1f-b9dc-68079338a63a" id="2a692e16-543f-4b84-91d1-587dcefe5906"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="6d2afc30-aa6a-40b7-93fc-ab0cea7ec988" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="41bbcb30-5ec6-4265-b18d-ec5ae61d8ea7" id="54f22d47-e5be-499b-8426-d15d07c1bcba"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="273a1bec-9ac8-4eca-8e2a-9f8e15c8a248" id="648dadbb-2804-4368-aeb2-517a5be6eaa7"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="75250c29-73d4-46e0-93f2-29a978da9298" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54f22d47-e5be-499b-8426-d15d07c1bcba" id="41bbcb30-5ec6-4265-b18d-ec5ae61d8ea7"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5d5a7246-346b-4cf8-ab4f-8b0b1cf02373">
          <kpi xsi:type="esdl:StringKPI" id="9aa32160-d063-41da-afd0-8ad2107bd156" value="2299.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="037b095b-cb93-429a-b653-a8c51df0d54d" value="4278888.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5d813e69-2e84-476e-b1ed-252d9e056280" value="3207977.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f1dd0e1e-186a-46c8-bf99-b2de1b1ff2b9" value="1395.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ca177bc6-f89d-41ba-85b0-849883e17ea8" value="3363.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="97100cc3-f222-4848-964f-e87e6f018e5d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="99fefe45-a08f-4cdc-8ced-5b53d39d6fef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="fe23afe6-fd80-4b55-a54c-6122831743e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="0df1a51a-4317-4789-b7cb-925a2a0aada5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="5b4f9704-1793-4e70-9f2e-8de89a5a8adc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="22c7e710-43b8-4451-a766-7d855c7331e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="woningen_geothermie" id="e10ecd36-d51e-4e50-8e10-ed9614ab8b29" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="7823e862-122e-48bf-b78a-f525bf71ceac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="747a1455-0e89-4791-b56f-92ef58490992" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="17c47e2c-bfb1-41dd-8871-2c507dbd8cc4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="529282fe-42f1-47dc-98d3-a7c2c5747d36" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ef1e7dfd-6910-4f6b-94aa-ca5d4a8dedf1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="02597dd8-a4ef-4cce-aca8-6bc56a06f42c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="88f45c01-f580-4c02-a80a-76a0ff0f7f4b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="643b6ebd-de21-4c00-a5cc-360b30af80e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ef839917-b82e-4219-a7d1-7d6f708cc059" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f3c14246-ca76-4992-ad9b-7ff06b233170" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="74e5c68e-1f47-4d80-a5d4-f0dbebdf9bf1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86e33f42-ee14-4cfb-807c-00c317e1ccb1" id="444c6af9-7868-45bf-95be-6fb78afb7ff7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10758900-5848-44f4-a7e4-19cd94b97c11"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="5ccceea5-610c-4d3d-9aa5-993a75d2a18a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a4be29e-ca71-4b87-8e3f-76ab37042c69" id="47c96f45-394a-4a03-b288-0b8b86575ba1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa173d98-2e96-43d1-a2f5-85265b0acbf3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ab218c7a-281b-4dbb-9b23-df5879c540ef" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="492a07a3-62f0-4f07-a0fa-34973867b835">
              <profile xsi:type="esdl:SingleValue" id="70ff73a5-7e99-47a5-8f7f-844e688cfe21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="8bc55400-494f-49f3-bb2f-20a234b95548" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6cd3e676-c53d-448f-bf26-ea48e1d86c2e">
              <profile xsi:type="esdl:SingleValue" id="9a52b80d-100d-478b-a77a-806deb3fce7b" value="9540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2cd18a38-8192-482b-aff5-0302bd1b005e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd9dee58-553e-4689-bf6b-2085e16696f8">
              <profile xsi:type="esdl:SingleValue" id="1c7ada28-6607-47e7-ad19-c8f3109767ad" value="41976.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3652ef3b-908d-45be-bad1-e125c9661c63" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91aca828-168f-426e-8ccc-262d6ab919ac">
              <profile xsi:type="esdl:SingleValue" id="ab8ba68b-6cb6-4f6f-be1d-d103caae386b" value="29574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="97bbb9a6-0fa5-480d-9c0f-aa0f4b08c70f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41a2213f-8181-470e-8c8b-fc2396e4438d">
              <profile xsi:type="esdl:SingleValue" id="84406a7a-8a06-471b-afc7-eb7122cf80b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="45e28926-72f3-485f-897c-259ec24cdc2d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98d610e7-f944-4406-8a69-9baeaf4338f6">
              <profile xsi:type="esdl:SingleValue" id="ae568ee3-b08c-4855-98c7-34fd4f2d4270" value="2862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1ea56995-e6cd-4e10-b52a-6b39f7097c16" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abc909bc-d89f-435a-be8e-a855e638e044">
              <profile xsi:type="esdl:SingleValue" id="cd2d61ef-5d17-4c08-b7bc-ccf9ec45623e" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="afd1230b-3811-47ab-86e6-591a59d69a07" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="707676ed-d465-42a1-9427-e28d77e021f9">
              <profile xsi:type="esdl:SingleValue" id="b07975e3-a202-4943-a6f0-14de09558ebd" value="12402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="690a8b50-7a49-47a9-815f-5ad8eb197059" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="444c6af9-7868-45bf-95be-6fb78afb7ff7" id="86e33f42-ee14-4cfb-807c-00c317e1ccb1"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="de12fdd5-1afd-48d1-a1ae-17a9b1a1dca6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4badd4b-a396-442c-a7f5-4b74cb706c71" id="58405f93-0412-4ae0-9bb8-a88eac6fb846"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47c96f45-394a-4a03-b288-0b8b86575ba1" id="1a4be29e-ca71-4b87-8e3f-76ab37042c69"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="75d8e3b5-1dfe-47e1-95ca-e80b410968cb" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58405f93-0412-4ae0-9bb8-a88eac6fb846" id="f4badd4b-a396-442c-a7f5-4b74cb706c71"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f714caee-86f2-4cfc-8801-9bfc8e95c6bc">
          <kpi xsi:type="esdl:StringKPI" id="51763e34-0231-496c-a070-3ac0c92792c6" value="1052.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="36a4745d-0770-4350-a83f-a91589c5a121" value="3118521.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="346938e8-f2dd-47f9-a5c3-d6f79fc9e272" value="2615205.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4be91439-35aa-48df-9125-6b214f570658" value="2486.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9449a9cd-f86c-48b2-b2ce-7056a4e34215" value="8398.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a85ecc6f-a05b-4b7f-8aef-387dbdaae057" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="506334c1-df9b-435c-bd20-1e87e76baa03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="0764625c-a52b-4ff2-bb36-0f10063fdc70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="76bace35-bc74-49b9-bf3f-ba2e1296de81" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="e9c33cfd-d98a-4e36-b62a-74d7f3e1e7ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3b1192e6-c254-4759-be4e-cd833a2946cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" name="woningen_geothermie" id="5831de77-f5d9-4773-8691-25e16fbbd591" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c0322fc5-b76b-4cfd-a96b-d30850ea1752" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9012489e-04c5-46f8-b5c8-065cff65e805" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="60604367-34e7-4a47-a87b-f463c036874d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="59584a64-92af-47e3-a6b3-a832e284a050" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="08d5ba33-79b8-49e1-a604-1460c4fd6d47" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ca13206d-640e-4dd0-a2d4-e99729d81594" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="744f2239-68ce-4ed8-b1cc-1cd3585ebd05" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="347b61f7-ef08-42ea-94c6-58ffa4783e6b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b98fcef2-da4d-46a9-acf7-019f904337a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="1f290a8c-a946-406f-801e-e859dd30e6a5" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4ff2e67d-2ff1-4d30-8b58-45f7270c2d22" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51a3e00e-7d63-4628-ad65-752817623bdd" id="cfa00b9b-d678-4ba8-8232-957f2ea1b68f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ed82960-3a5c-4a55-afb2-9e35e4d2d1fb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="4484589e-88d1-4095-a0ab-fae4fc42fd9f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84725cc9-fa72-4ce0-b9fc-332c14e6ae9d" id="3e1fbdf4-219c-4d1e-a86c-139ecb60a84a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b8521c8-7299-4fc1-b0dc-b8f26bdc5f1e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4706811f-7d46-4227-aa12-ed686f82bcb1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4a62478b-be83-4e7d-ae73-adac0e65f2f4">
              <profile xsi:type="esdl:SingleValue" id="8081da05-c2e6-4bc0-b3be-553e02eefb0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="57b0b687-98a5-49d5-a207-7db140880c7e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="960241e7-e613-4d7b-8a60-0e93efedcffb">
              <profile xsi:type="esdl:SingleValue" id="4223b0ad-edef-4e68-8c85-8026b01d6aea" value="4680.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="04529a42-c9a1-410d-9e1a-d8baf91d3a34" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="952ae449-7d2e-434f-919c-675ef95e58fe">
              <profile xsi:type="esdl:SingleValue" id="b831748b-17d8-4135-9cb9-b18d74e7083d" value="19656.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="86ec369f-352f-4ae4-a53d-bb711fcbe3b1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77933bb3-2ff5-4aae-b81b-b3cdec600198">
              <profile xsi:type="esdl:SingleValue" id="a3a0fe3a-6238-4f0a-b1fd-021fcc49e8ed" value="13728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="57975184-ce9f-4d30-9fcb-3a34887c62df" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c3cbfe3-3766-4539-9f58-e32b7722d4b0">
              <profile xsi:type="esdl:SingleValue" id="f7660710-ef5c-483f-bba1-5da9e17332ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2e5b8245-56da-4d83-b3f3-c24e35876f82" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9867e128-4c72-4215-8f1c-bf27d73ddebf">
              <profile xsi:type="esdl:SingleValue" id="179522f2-c5c0-46e6-86e5-f2023b22824a" value="1248.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0ba80846-df83-411b-a3ca-157d21b33c02" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c42bfe4b-eb69-42c4-97c5-021da1ed3c23">
              <profile xsi:type="esdl:SingleValue" id="74d75a8c-776c-4178-8a5e-4d525a62b7cc" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1a2fe938-7edd-4077-bc82-d5d1746b4b8d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06118b9f-8fa0-4c85-8627-6ac6174375d1">
              <profile xsi:type="esdl:SingleValue" id="463badbd-5f63-4b47-8fe7-17dfa5befc88" value="4680.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="2ad31d71-41ae-4176-81f0-0dbe715ad19f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cfa00b9b-d678-4ba8-8232-957f2ea1b68f" id="51a3e00e-7d63-4628-ad65-752817623bdd"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="991d765e-604e-4668-b54a-5c5050bb0aa4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="65c06b8d-d976-4164-812d-3ac9a29ce992" id="1d4980a2-1589-448b-b393-0b50ee691c7c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e1fbdf4-219c-4d1e-a86c-139ecb60a84a" id="84725cc9-fa72-4ce0-b9fc-332c14e6ae9d"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="5d62881c-d5d2-46b8-b398-3676c799a1e9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d4980a2-1589-448b-b393-0b50ee691c7c" id="65c06b8d-d976-4164-812d-3ac9a29ce992"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8c01e443-20f7-498b-af4c-036802c645a2">
          <kpi xsi:type="esdl:StringKPI" id="3323ed58-fc3a-497d-98ed-b094c28622bc" value="1367.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9f7bf31e-33ef-481d-8196-f3cb3300eaa3" value="3391500.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5bbe46f8-f325-4a24-85c4-75e7a15fd141" value="2786452.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3658a8d0-f5d8-40b0-ae8c-dd3256420389" value="2039.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bbc96bb1-01e5-447d-899f-0aa513597fb6" value="4930.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="03209fa1-085e-4426-810f-f202fcd0cd6c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9cc95f2c-86ab-4d23-9f93-94c08d61ccf8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="9a250079-fe7c-4ab7-8aa7-ead1bdfc50e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="be124a61-4e60-4f4e-9bee-6287df359d1d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="9298ca87-f46a-4e39-9ecd-814b80695468" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="44f21920-6fdc-4339-94f0-f13d6ffd607e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="567" name="woningen_geothermie" id="e33b7a8c-1ab2-4ca1-9d43-9af234fab719" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="2e6afa7a-993f-4c9b-b212-66c56435bec6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="29cc2a36-e30b-48eb-996b-a379aa6025d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="718d65ed-1534-49b2-adc9-e3fc300d78c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="4ee8ff17-40af-4445-b7c9-758e0c620994" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="64c775f0-698a-4b77-a2e7-184e95c840c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4e75458e-1b5e-45b4-af45-b3d173f7da6d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e406e0be-792f-4c55-ae00-351c37502ad0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="f3accfdb-a605-428d-ba8d-1c3559043abf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="797d6121-ab8f-467d-9c79-5cdfa437bd7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="30569fcb-e08a-49df-b14a-652ae9063674" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f851e826-406e-4930-b95c-c4254dbe40d2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02bf0344-c240-499a-af4c-0c941b4aa660" id="c3934af0-fb78-45dd-8246-eb421329c667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97e763df-61e2-4098-900f-8ab547c1b649"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="66829206-b4b9-4ed2-8f9b-47103201551a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c92b658-2e8c-4d52-a544-4cfe435b0d57" id="f8ea8c2c-9c1a-4727-8384-71a72b0ef15d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ed86c3b-3d61-4deb-b1c7-339a8a5c3e63"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5d6ccf5b-1ff8-453f-9981-119d312d1421" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="53b5ff6b-cdf5-41b1-ad6f-4ee4ef50bcdf">
              <profile xsi:type="esdl:SingleValue" id="e326b69a-c768-4ffd-8024-4c87768e09e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="12d4970f-5bd9-471c-a8ca-8d9873d7cd68" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7bd5bfdf-9a2c-437e-8c31-05b74249ad81">
              <profile xsi:type="esdl:SingleValue" id="3cdd7bca-888a-4af9-8340-edaf4e7f639b" value="5660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8d00df25-8802-4dc6-a34e-741466481a3f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3f71273-4e97-4c9a-bf00-2741d9bfbbcb">
              <profile xsi:type="esdl:SingleValue" id="b7da8479-eb9c-4472-8383-ec6d886e7b9d" value="24904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b78049c3-969b-4e82-9ac8-7d9b9c175dd5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e03865b1-64f1-43bf-a3f1-225fea230f30">
              <profile xsi:type="esdl:SingleValue" id="d2e259db-0548-4233-b20e-21d0ba39861d" value="17546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="415da82f-d481-4c86-aec1-247272267ec6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="376ab86c-2400-4372-8cf3-48037c367508">
              <profile xsi:type="esdl:SingleValue" id="da24458e-bfa4-4896-a612-175751a2328f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="44ed5e32-c6bb-4ba1-a8cb-7553c675a1fe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8672d87e-a183-4e37-b3cb-fc27c6d9badf">
              <profile xsi:type="esdl:SingleValue" id="0f3bc632-5c6f-4d1a-ac33-149dacc6a857" value="1698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="304ffa2d-7296-42e7-998d-919142133635" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69d05d40-d2f1-48ac-bd23-b1afe1efc17e">
              <profile xsi:type="esdl:SingleValue" id="6cdd6976-5077-4940-a135-5346f8be186e" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="62e16d25-70a7-4dd1-a3c6-722f63e37fb4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72331c8f-bfa2-471a-99f0-15ce45faa52e">
              <profile xsi:type="esdl:SingleValue" id="9e59f15e-4a52-432d-b7aa-6d57feeee0e4" value="6792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="4c749241-f10f-40a8-83a7-4f336d993f08" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c3934af0-fb78-45dd-8246-eb421329c667" id="02bf0344-c240-499a-af4c-0c941b4aa660"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="87d90d59-d2d8-4627-ae8d-73e566135bf5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3369337-0514-45cf-889b-9ef77f81586b" id="b4dc56b6-74d5-4162-92e2-9c3ebd5bf13c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f8ea8c2c-9c1a-4727-8384-71a72b0ef15d" id="6c92b658-2e8c-4d52-a544-4cfe435b0d57"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="afcee79e-e0a0-4005-96bb-97027cedfefc" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b4dc56b6-74d5-4162-92e2-9c3ebd5bf13c" id="f3369337-0514-45cf-889b-9ef77f81586b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8fbb9eef-2972-4301-b62b-437f15ec080a">
          <kpi xsi:type="esdl:StringKPI" id="37e02d5f-f1e3-46a9-9650-47c01dfc87b1" value="1223.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="973d9af0-416d-44e0-9ea1-a08e08467d36" value="3258698.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c40b6250-4d1a-493e-a326-d3a368dd606b" value="2708579.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3dd6c5d3-be5f-4118-9fd6-ef7f952b40ca" value="2215.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="316edb15-02d4-4c49-a903-7181d4a7b695" value="5332.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="3cc76d68-40e7-4b01-94b8-f63b8d38af1a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="6100b104-d776-42dc-8ebb-2344ccd8bfd0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="16a8f28f-fdac-4036-8fdb-f790a318c2ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="c21ed2e0-e0e8-4b4d-8526-710c25266b9f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="96a5962e-b13e-4730-9aa6-9da63afb2427" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="30f7743b-381d-46e0-94fb-7565393dfd1e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="503" name="woningen_geothermie" id="1bed2553-137b-48c1-b8e5-4d8ea22207a2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f9d76d80-ed4a-4e80-b44f-43d87b0ae8b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b9b5f8db-25d7-4aaa-9dd9-ff706ff0ff6a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5369f241-36b3-4d56-b548-1d8a4f36c75b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="0b504bad-21df-4816-8f2f-88edf7d3321d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="16550491-3332-43d4-a169-e13ccc37a861" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4fffaa78-5228-4aa9-a47e-add3c29a9bac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e6babc94-7dc0-4a4f-b0a6-1e5de0303b87" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="83542b00-4dfc-4048-952a-3f5568fd17ee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="39c72a46-ab3d-4466-8a3c-8e44a5ef569a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="cbf10e78-2916-4e87-a53b-cdc9149a0496" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dabba7ea-edb9-4c88-b364-f520a0dff285" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07d48848-dfc7-4a01-b694-ee0a7cd275fb" id="f09d8401-94fd-40b2-8205-ab19181f3f74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37ea19cc-1de8-4e1f-bee9-96d47cc9ee30"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="0bff5b16-5afe-4d0d-be97-282d1320605c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adaa02ae-a3e6-478c-ada3-72179e1573d5" id="eef4b38f-d9ba-4bf1-b187-55ea00b35095"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bee82a9-73b4-42a7-a06a-c8bd80fc32ff"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a6e71cc7-6d63-42ea-b97e-d67fa2f91088" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="70dbdb3b-262f-4c78-8a3b-11f44bb3b01e">
              <profile xsi:type="esdl:SingleValue" id="3caa25b7-eeb5-4732-8ebc-e48860c05d31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a496483c-efad-4504-befd-2b780e353bb9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b5a14242-b500-447c-b94c-61be35b93acc">
              <profile xsi:type="esdl:SingleValue" id="e117db40-9087-4498-b34e-fe3984407db4" value="5080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3db143a7-aff3-4517-bd59-107d76edb7fb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0388302e-b836-4298-b346-51026092d945">
              <profile xsi:type="esdl:SingleValue" id="24c4efac-c413-4359-af81-db0d8d1d481c" value="22352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5616d447-1e2e-4ce0-b7ea-eff093ee98ac" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b69197c9-bca6-4487-b504-51c063cada8f">
              <profile xsi:type="esdl:SingleValue" id="f894b271-eace-4414-b467-ee54487b3011" value="15748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="60feea59-acfe-4831-8625-a500ddfb1d1b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d6587b1-eb97-4f98-9e43-3fc6476f9e56">
              <profile xsi:type="esdl:SingleValue" id="1b5f7d95-69b1-4e2b-8cda-cc2481af5d49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="422d25cb-8c05-4130-9f10-af3643be315a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9355238e-7740-4f10-b44b-ad1197830121">
              <profile xsi:type="esdl:SingleValue" id="dd4c2f79-1289-4c13-aee6-d1aa01ea7563" value="1524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="25aff732-944b-44e6-b18b-bd8db819aeaf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fe5865b-cb02-4009-b4f6-bf553c326f3e">
              <profile xsi:type="esdl:SingleValue" id="1fb145ad-e582-482a-87c5-f6ae43d3dc26" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ce83b4a9-4ee2-4be5-bf63-bbab80c3b8ff" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c34733b-dfa9-43f2-bbc1-1af79249d625">
              <profile xsi:type="esdl:SingleValue" id="7609018b-335f-4060-b2a7-b224c398143f" value="6604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="94e3f1ed-e02a-4b98-a8fd-2c2cef9e46b5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f09d8401-94fd-40b2-8205-ab19181f3f74" id="07d48848-dfc7-4a01-b694-ee0a7cd275fb"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="c902936f-b034-46f4-8678-d7ef7ce35a84" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="61dc3625-5961-4ed9-870a-e5343f876075" id="fd9d6ffc-975b-4c6a-aa34-0439191109cb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eef4b38f-d9ba-4bf1-b187-55ea00b35095" id="adaa02ae-a3e6-478c-ada3-72179e1573d5"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="fd057baf-c7e7-4e88-8558-5b68ea9a9a21" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fd9d6ffc-975b-4c6a-aa34-0439191109cb" id="61dc3625-5961-4ed9-870a-e5343f876075"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3f4d2a8e-712e-40ac-ab91-68240291d38e">
          <kpi xsi:type="esdl:StringKPI" id="bc7aff71-dc1d-4723-b604-df977f49c0a1" value="1965.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7eccccc3-f9e7-4e13-801c-b6d19e647453" value="4425304.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="29993403-51e9-46e1-a864-db62eac1bb34" value="3307474.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a4bf9833-fbf5-4d4a-bb56-e0c46b7d2ec5" value="1683.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5e2a4df4-12a9-42d3-af50-373e2c9c5f35" value="3713.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="de9017b3-386c-4825-b2f4-7b31b48f872d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="a3c6d175-6a71-43c3-8259-459742fbd096" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="c09095ad-1a77-4edc-9416-63b47594c1af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="1ccc03f4-62e3-493b-af69-f7263c72bf35" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b1f72c9e-609c-4992-8fa6-68278c5ed0d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="faa9360d-78f6-4ddd-bbb2-2ffe00849dc8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="783" name="woningen_geothermie" id="d9d2672e-f972-4321-ac97-159adf948cc8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="331b70e0-4ab1-47fd-9d71-0ae99b7da4af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="78777a26-e11c-4874-8bf7-011f933a8306" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="cd4974d3-4ffe-4991-9a35-838009c32ecd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d66c49a1-2484-4033-9f58-ca65f649cd99" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="951cd53b-2afe-411f-b450-f8006039e277" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b39dc769-5334-49bd-884b-9db0697d1fb7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="f2a2da33-e43d-4807-b86e-8196c9907bca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="6d1c6cd4-0b19-4668-ae5e-a59b4010f1db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="762c32f0-fdcb-4b9c-b37d-9887f515f7d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="bb681890-11a3-441c-958e-076a42b2934a" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="226d9c93-a87a-4375-bdfa-94ca99d510d3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93ff8e17-9798-4e75-8349-b4bdbac47b46" id="a73408f2-cfaf-40a6-bba5-c57ce0903f86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7308343-7e84-45cc-954c-40b1a05cf3fd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="2627a24d-b139-4ea1-8240-57aac422a7de" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d6168fb-ed5a-4880-a206-50b403e6b51e" id="f1c2df4c-c85a-41fb-9402-73602a31bbfb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58f5c327-c517-4939-aab8-424dd761872a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a65529a6-da52-455e-ac4d-82cdce8cf4a6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e8e1469e-2edd-4fcb-841a-d294e747bb9b">
              <profile xsi:type="esdl:SingleValue" id="282f1e23-60d3-4ad5-9982-2480556ceb7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4684a46f-d0f4-4a25-abea-79511dc5c407" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="561dc1e5-1196-4fd3-9a2d-f4988d5c8e53">
              <profile xsi:type="esdl:SingleValue" id="a1c4ace7-033a-43d1-91c5-756b860a14ce" value="8019.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c700d323-8eb0-4c74-be36-db10da9bc6be" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="405027c5-1638-4f5c-aa9b-e7ef08c5ad6b">
              <profile xsi:type="esdl:SingleValue" id="a91a7d76-0d34-41d6-ac94-a2a218d13f46" value="34749.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="676f2557-3ca7-4aab-843e-d26fa948d87f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43b03306-ed97-4974-89df-971cfeab0cba">
              <profile xsi:type="esdl:SingleValue" id="7a9090b6-7334-487a-a3c5-d98724d96c5b" value="24948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b98ab946-be3d-4c25-8dbb-357df15f2e19" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af429c10-94e1-4416-b2c4-1e08509a7852">
              <profile xsi:type="esdl:SingleValue" id="4920c773-fa07-4afd-aa89-2723d355611f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f9876784-077e-46cf-8ebe-3dc89f06a471" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0adbaaad-1076-4088-8474-b738dbd40e39">
              <profile xsi:type="esdl:SingleValue" id="624288dc-fc17-4cd9-b39a-2111f2991068" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7835e180-24fe-410a-b5d2-46321c6af5bb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d2cd1f1-9db7-49ac-aa40-e7332a9094ac">
              <profile xsi:type="esdl:SingleValue" id="103db3ae-ecc4-4273-a017-414c09a0e7e1" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="148a6590-3c89-469e-a6aa-dac48c5d3e3f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa9b4f02-bfac-4df1-8019-dcf0312a4626">
              <profile xsi:type="esdl:SingleValue" id="f15e2aed-bbc5-40b4-af40-ef1a1e0cccea" value="18711.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="7a99bd6c-a3ed-482f-bd3f-6a2335716385" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a73408f2-cfaf-40a6-bba5-c57ce0903f86" id="93ff8e17-9798-4e75-8349-b4bdbac47b46"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="83595e61-c1c7-4880-b11c-6d748dc723e4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c16851c0-8765-4315-b061-cb6dfdc8069c" id="664bcd82-1aec-45a1-871e-762a88c016da"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1c2df4c-c85a-41fb-9402-73602a31bbfb" id="7d6168fb-ed5a-4880-a206-50b403e6b51e"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="076fb081-f263-4e01-9ce2-da590023c069" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="664bcd82-1aec-45a1-871e-762a88c016da" id="c16851c0-8765-4315-b061-cb6dfdc8069c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f2fd56cd-cab0-446a-a8ea-99b63f1fdf73">
          <kpi xsi:type="esdl:StringKPI" id="ea64af77-e925-41d1-bfe7-79267777e219" value="1177.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="66ca74a1-362d-4a3c-9eea-3c52e4325db5" value="3107651.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d9b3fc40-013d-49ff-aecf-a2d1d756ed0c" value="2582388.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3378b1ff-5c4e-4f5b-9c17-103c5ddf4155" value="2195.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7f9b450a-d841-403e-8f02-26cf4bf0ee9b" value="5698.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="362b70ad-9ae6-4a75-8e17-32c9cd79fa69" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1657e6ec-9ec0-46f5-8ba1-1a8209cc9367" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="31406a9f-e9c9-4cfb-b80c-4ace9b3f35ee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ac5d4af8-8816-4825-8130-5e655b1eb0fa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="687be633-292b-4823-8667-00175bad57d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="fe9c3269-4411-4a53-aab4-8c3c102b8f55" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="456" name="woningen_geothermie" id="5647b7f2-0a37-4241-b6c8-aeb4917b3087" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="2cc177f9-647d-46d5-9844-728983de30d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="25d4412f-be5c-4027-9e43-1d7e2f1d4eb3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b96e9450-72c2-4edf-848f-0388acc5afd3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f0daf0c4-ba3a-4ae1-955f-560312bca8eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e6c551aa-ae26-4dc8-9f3e-4fd31e11f256" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9e1bdefb-fece-496a-922e-83b823d22157" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="066698b5-95f9-4ac6-a7a9-7a620882c2b6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c8af6ee8-4375-4347-85d0-c25c425b4e5c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1661b16e-8e88-4ca4-aadc-ed04c7740710" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="232a0b32-a5b3-4a32-94ee-ff300fefbc47" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5b48f883-b60f-443d-8cbb-cb578960e4cd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79fb4941-bae4-41a5-809c-8eea503a5b50" id="888b8db7-868d-4e66-9ea6-4f4164637c6d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8c0c85b-c28d-4041-b23c-8a5fea7f6dd7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="cc9ea7b0-b69c-43ac-a478-123e52638be7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc07557f-deec-45c6-ba59-186ea684314e" id="25b8c8e5-e3fe-4ae7-a608-022d5e9727e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97b7d35d-45fc-464d-a85a-01ef2740766c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ed163927-ad3d-453f-894e-05559643257f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cf072504-fc71-4279-bab2-80992b096344">
              <profile xsi:type="esdl:SingleValue" id="a2aa7b8e-cc78-49bb-9976-1bbcd2d3ecc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c883f9e1-9fe9-4a70-b0a0-b26ebfde61e6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="25829375-0661-471a-9baa-d80bd3edb453">
              <profile xsi:type="esdl:SingleValue" id="bfb487c0-ed06-4704-a39f-4c05401be818" value="4994.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8606d8b4-7820-436e-a0da-1c6afcc87c0d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c99b5d96-4ee4-4441-b151-b89d157f21b5">
              <profile xsi:type="esdl:SingleValue" id="d3bce9c9-bb48-4938-abff-dddcaba8359e" value="21338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d03876c6-feef-46e0-bf0a-84d9cbafffc8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72e5b063-f9b2-4c01-99b2-6431f51188f3">
              <profile xsi:type="esdl:SingleValue" id="c5ee6560-ea7e-4476-a609-3e50d960e8f3" value="14982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aecfed77-5d47-437a-8933-ae6ccfa53722" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68541be8-6a71-4e08-a761-fda20f5830a0">
              <profile xsi:type="esdl:SingleValue" id="3898c8c7-7a19-42a9-b6cb-4ded80e045b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a9ac7822-4007-493c-8cb0-15cc83a68aa9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5640a26-0155-44ef-9569-8e11de0c8305">
              <profile xsi:type="esdl:SingleValue" id="64dc39ec-79f3-4a84-9aa5-72323e1ac33b" value="1362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ef12a644-1281-4f08-a507-46d5ef746845" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d191a476-5a52-4678-ad74-15eba52b84f4">
              <profile xsi:type="esdl:SingleValue" id="0ecaa8ba-f6b7-4436-840c-3a39a679d857" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="856f86ed-cd65-4849-8258-1758bbeda564" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81f07d9b-5cbc-43ea-b2f4-7c103fdc8476">
              <profile xsi:type="esdl:SingleValue" id="bf4fb64a-3f5d-4ef1-a65e-3f4b4d7162fb" value="5902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="671768eb-b795-4693-90ff-c7826fb654be" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="888b8db7-868d-4e66-9ea6-4f4164637c6d" id="79fb4941-bae4-41a5-809c-8eea503a5b50"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="f45b9dc9-9f32-467f-bc36-dd1632f9e18e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a3ee670-1fd1-4947-8b4f-b88abc2e9008" id="9cc5fb50-5edf-462e-93af-3702f2d592f4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="25b8c8e5-e3fe-4ae7-a608-022d5e9727e2" id="fc07557f-deec-45c6-ba59-186ea684314e"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="71633f9d-d945-442d-835e-1ea0e0e14b39" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9cc5fb50-5edf-462e-93af-3702f2d592f4" id="7a3ee670-1fd1-4947-8b4f-b88abc2e9008"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8667a17f-88e1-42e6-aee4-0333e4dc387a">
          <kpi xsi:type="esdl:StringKPI" id="10710af1-56d4-44eb-9f9a-4a0e8e47de71" value="1712.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fa103f6c-553d-479a-a925-fdd458a145a0" value="3529050.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ac4d3006-16ef-4b94-8b80-b2eb496f7c6b" value="2772713.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cfef7369-f8ba-4ea1-9050-60c2883e5603" value="1619.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a2d1e125-765a-4ac9-949e-c6ba22d13007" value="4347.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="90304a56-973d-4417-8102-fb6f93e7cd36" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b38d6416-8866-4351-bd57-254fb83f53ec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="7e24a324-c57e-4310-a0df-fec37b907f47" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e271efcb-27b1-4cf0-9312-06bc46b0be7f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ed0cb519-dade-4eb6-b71d-bde4102dcd01" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="0b3c7395-ed85-42b0-9745-242bba1c19fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="644" name="woningen_geothermie" id="27c05e28-adb9-49df-b04e-cd540d419de4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="584f3341-c891-4343-995e-87931015e144" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="0de1f407-f430-4e31-921e-8056fe86e177" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d50f7571-106b-498f-94ca-206866520857" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f0659e38-ffe7-4f40-ab7b-40a8e3dfb21f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e666ec93-f0dc-418f-aaf0-c82ced708232" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b46af305-5a7e-438b-8bc2-c168e9826ee1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ff4ab82b-8bac-4a35-9cc2-27e96624e0c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="eec0b589-7656-46fd-b18c-70fa3441f4e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d30634f0-4c57-4925-b356-2e25abcef692" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="76b4e9b1-2a42-44c4-997c-a86b6cd4d91b" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1613b7a6-fb5e-4f70-aabc-e01e660cef6f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b5e6c63-2a26-4ae7-8f1e-7f6336dcb0ff" id="4186ad4a-6f40-4f63-bd90-57de9aa725c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee3512c2-e300-4712-90b0-7daa8f2768e0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="cd989cdb-608e-417b-b013-057458b62f6e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db542aea-b74a-4e80-949d-c659bb1ba614" id="bc40bc0c-d608-44c0-8368-fcbc177aade6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0e747ee-35c8-4ef5-a5e6-b31256c4c370"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="46c7bd3d-9d15-4f74-a147-70a99fb835db" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="77fc573d-43d7-4c29-ad68-df849b4bc671">
              <profile xsi:type="esdl:SingleValue" id="35f3d531-2e64-4d93-bce9-c57d095dc807">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c89458d3-3c80-4cb2-81bd-e2223c8e3697" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8ba09456-f394-4b6a-a94e-dfd45b4ea1f1">
              <profile xsi:type="esdl:SingleValue" id="8ac2b900-d2f1-4642-a658-d17c03a5599b" value="7656.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="08db1334-7da7-45a5-ab2b-fa6a7223002a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="617313d3-7e07-4561-a8d2-1edc08d3d7db">
              <profile xsi:type="esdl:SingleValue" id="664a44e2-b7af-4d33-8ba2-3b4494ce4fc7" value="31900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="68515b44-c5a5-4374-a232-08acd4ed5c2e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d98da97-0f67-47c9-9f1b-f4432ed74cf9">
              <profile xsi:type="esdl:SingleValue" id="de0f6e51-a342-4230-aa00-cf30e1f97066" value="22330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="12ac355c-dd22-42ac-b41e-2fdc02b1cde8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be9ab3f2-7de8-4341-b518-e24dc4c5fc6f">
              <profile xsi:type="esdl:SingleValue" id="02981889-0c28-4cb1-aac1-6d6368fdfcc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="452d154e-5e49-418b-81b6-cbf18622628c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e54f759-af4b-45c6-b5cc-3b9f4ff931ad">
              <profile xsi:type="esdl:SingleValue" id="1db054c7-b5ea-49bb-bbdd-3f7009e90bba" value="1914.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4f2be802-1638-4b8a-9093-4dac7810af57" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1aa08490-cbe1-40c0-b3be-51f1b1991d19">
              <profile xsi:type="esdl:SingleValue" id="8f7f60be-f6eb-49dc-a404-c98909f3dc1c" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cef98bc0-50e8-4957-b75f-14b121baff13" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de8a2656-e54a-41d2-8c47-e61bbbf35182">
              <profile xsi:type="esdl:SingleValue" id="8f4a8503-fe2a-4780-915d-5f91e1e779d4" value="8294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="090bdcde-2311-40a4-b68f-f75f572c70e5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4186ad4a-6f40-4f63-bd90-57de9aa725c4" id="0b5e6c63-2a26-4ae7-8f1e-7f6336dcb0ff"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="66554fcb-94ae-41a7-be43-1f1fe12ef3d8" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d904eb71-8fa0-41b6-a01a-aec0834b6c19" id="ced2c144-e253-4071-a152-accb6750487f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc40bc0c-d608-44c0-8368-fcbc177aade6" id="db542aea-b74a-4e80-949d-c659bb1ba614"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="9f4ec0c4-03ec-4c29-bbd8-52e01ef67e49" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ced2c144-e253-4071-a152-accb6750487f" id="d904eb71-8fa0-41b6-a01a-aec0834b6c19"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ca905aa8-7a5f-4cc7-bc05-2f1746c19b0b">
          <kpi xsi:type="esdl:StringKPI" id="017a5308-fcae-4fd6-9b96-c6f97415002d" value="1881.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="843f4526-7a76-4e4c-b791-c9c76ae84255" value="3875511.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8b42cb91-127c-45a7-b1be-d900b3ea5796" value="3020233.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="137e0832-8e63-416c-ba9a-d3b851640576" value="1606.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f0bf0e91-ff3e-4bee-836b-dcebe9d8d731" value="4209.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="2295da34-6f03-4959-9dcd-a5c37c9de628" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b3e5d4fc-4cc0-4468-8270-a1bb29ca5b8b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="cdff4745-131f-4b66-b5fc-4aeaa99c51c1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="7379d312-f66c-4216-8e95-f048620cdd63" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="1b58fb6a-5322-48e0-aa2a-3b6ceb838724" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="cb35a4a5-88c6-45a3-a7ba-afc9a4066947" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="704" name="woningen_geothermie" id="54ea4b0c-424b-4e0b-a15a-dd70e0292fb4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="52421566-2711-4e03-8276-cfe8930ae3c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="19b3cd66-e036-4f1d-a214-3e2a41fc9f88" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="1bc3012c-9a2c-4cd4-a9bc-b3c0ec1f80e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="afd41006-2700-43db-8317-dc558e11b4ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7a0925a1-95e6-4da9-8b3f-65174e0c0aa5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c5e4d67f-2d09-4b1e-a174-21c507388fc9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="dcb93687-5b52-4123-a7e2-664b34e9b3bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="f797cbcf-739f-4260-bc83-d65f4f2da41a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="88c43b51-f12a-4855-8401-2b0e3351bfc3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="19613ac6-740b-4ff7-9d11-115a0e5ce954" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5f331d00-205d-4b7e-adf6-c726f1882092" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="742e7509-3f9d-4ed5-ac3a-2a5a8df49cba" id="7c07bb8a-6082-4d0c-8b3c-d7a176bc24cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00183a95-fbe8-4659-868f-009f0c22ff3d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="f8782ca9-bda0-4905-9d89-a7537bda0a86" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5af8223f-6c94-43db-b310-66bfbf9935d1" id="66be3fbe-7539-46c8-9d9a-bedbd43b39f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c606688-330c-4aeb-bfad-61597d0141e4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3cdca349-eda3-4920-8293-2eda44b74443" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d7d3eb10-90e1-4165-8d78-3e72bc028d53">
              <profile xsi:type="esdl:SingleValue" id="caaa93c2-afbe-4dbe-be38-f667517901d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0ecb5d18-cfc7-4d55-9796-60e76a75a45c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="014c8806-e894-4b2c-9fa3-3bc43e3d7bf4">
              <profile xsi:type="esdl:SingleValue" id="cd0bd1fe-ce59-4dfa-8e4f-3492b5159531" value="7898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="70b2abef-0769-45ac-a3a4-afa22a18d8dd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7d35c75-57fa-4af6-8211-54c3e1f7ea61">
              <profile xsi:type="esdl:SingleValue" id="511fd779-9a6e-47ae-8bce-0990eb92f3db" value="34464.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a8415f73-2296-4576-8fed-b3c64d669a74" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="887e6c6b-a977-4975-8697-8ea748a159ea">
              <profile xsi:type="esdl:SingleValue" id="a668ba39-9346-40ca-8de4-f5c5cf93e408" value="24412.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="155252d4-9a4f-41d2-8894-768c4660caf4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7b3b133-3f62-472e-95b5-27691c8aff51">
              <profile xsi:type="esdl:SingleValue" id="be8e0f77-2071-4884-8859-27e82b0831b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1a6f8232-13f4-490f-b7fe-c25d8df3c440" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e5d6a90-edae-47e0-b5aa-e8f06e5ca38f">
              <profile xsi:type="esdl:SingleValue" id="2c4aa195-8a87-42f3-a1e1-7c29c888869c" value="2154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="98a6bda9-4455-4977-82bd-581fd444e425" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6ae4580-b23d-4c88-8f66-fcbcae857f7f">
              <profile xsi:type="esdl:SingleValue" id="d5c47d34-1974-414f-afc5-5dd06d1d2416" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="74a379fb-3b23-43dd-9e5c-2ccc4a51d680" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b82e902-f1c5-4e85-a962-05b43d018bf6">
              <profile xsi:type="esdl:SingleValue" id="907a0b7b-cb0e-4dbe-a58a-362543a6ad64" value="9334.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="69d7f8af-4f76-483a-af0c-c0593dcc58f4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c07bb8a-6082-4d0c-8b3c-d7a176bc24cf" id="742e7509-3f9d-4ed5-ac3a-2a5a8df49cba"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="5fe7acbf-2b3d-4528-a155-ea3f242a9cae" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ec6b2d2-9dc0-410b-a158-b2d062641bff" id="65bee77c-39d9-41a0-ac44-731cd393331a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66be3fbe-7539-46c8-9d9a-bedbd43b39f1" id="5af8223f-6c94-43db-b310-66bfbf9935d1"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="f7f24aea-7457-4949-8395-bd4ddfd22dd9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="65bee77c-39d9-41a0-ac44-731cd393331a" id="5ec6b2d2-9dc0-410b-a158-b2d062641bff"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="35dd5e25-ca96-4894-bd9c-75c50cde1cbe">
          <kpi xsi:type="esdl:StringKPI" id="35caea90-5a5f-4c3c-9111-90e3092f93bf" value="1196.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6cb5571c-e891-4aab-b577-ea5caaac0971" value="3191673.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0530de76-bd47-4f10-a5f8-3da11424267a" value="2652728.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3a0dc2f4-c048-4189-9d65-8f2d942582d3" value="2217.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9fcf413b-57fa-4a40-82e3-d907a2239840" value="5335.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="725e243a-69a7-4340-87c9-acc903dfa11b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="5364e9fd-7376-42a8-8f2f-43eae38f6e30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="a4503e8a-573e-40d0-8524-2b66b4053659" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="aa29976c-51ae-4f26-98f8-04b2beddda69" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="05cc8728-5a73-477f-a0f0-b6f9f1d9f8b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="2eb19b8b-6257-4906-ae51-9aadabdbe4d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="woningen_geothermie" id="a27c1626-9b35-4efe-b7b6-41551c2b50a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9634c16a-c9a9-4376-b1a0-301c8b5438da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="625f073f-ebac-43e6-9a8b-9f64c757118e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="aefff4c2-b8e6-4db0-93f8-70c041faa4a1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f7c09273-c017-4a00-af51-e447f372b5b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="31b6abb8-246a-4835-a776-a3ed11c5a40c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="30268d5c-644f-4131-aa5c-c93627fb4f93" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="69773d9e-d439-4071-b550-72dbe229a9a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ebe7eb5d-92bb-41a1-909c-a54e88dc817c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b0d45463-eef1-4956-a081-9ad392a1c6a1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="08caf0ee-499a-4ab1-a060-d66c66ebf6f8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="10cd49c2-d981-495a-9cfd-af9f6b46c7af" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2568488-3439-4ffc-9a4a-b165078e184d" id="410ecb8f-f380-4365-a094-92ea4f09e963"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="359484bc-9f32-49ba-8cd5-c6b13bd97984"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="0470de2a-ffb2-49ef-a8d7-9e2b063ab166" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c23132e2-274a-45eb-88a5-ec22a324a84a" id="55f816a5-0dc9-49d7-9acc-4910a3c7a4ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d481dd32-0f22-426e-a49e-878956f79290"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="742adbab-59fe-4fa4-9865-9e112606e200" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e6444114-f39c-466b-8d0f-5cf15f9bdc86">
              <profile xsi:type="esdl:SingleValue" id="91bac08d-b4a2-4fba-baa0-59412da8e5d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="b99b07a3-35f1-4d95-98c5-605ae45184b1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="94870dce-5ee4-4b31-8011-257aeb58132e">
              <profile xsi:type="esdl:SingleValue" id="cef92a0e-47d9-4c41-9148-52c1bfa5cbb8" value="4980.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="660519f3-e1af-448c-8db8-e326e5abd7ab" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83ef90b7-a320-4f98-8187-795052a51be3">
              <profile xsi:type="esdl:SingleValue" id="31bed3ea-2c4a-4bd7-a461-5410d1ed15b2" value="21912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fc307d3e-98d3-4cce-a551-6071071333fb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8fbeb20-4b05-43a0-9ff6-6501bceea401">
              <profile xsi:type="esdl:SingleValue" id="ebff2fb9-d3de-422c-913c-3147c3d492b6" value="15438.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1a14e9fe-6dbb-44db-affe-523d964d6963" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8a65a6e-cce3-4ba7-ac9b-25d34f1e5471">
              <profile xsi:type="esdl:SingleValue" id="1770b675-a99d-407c-a2e8-15583e15c3c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="98c69ba0-7060-4d8f-b35c-2bab3c4afd46" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ea4cb7f-03fa-4917-9282-0544d1a30d11">
              <profile xsi:type="esdl:SingleValue" id="2efc42d6-db51-4e4f-b88f-f8c9a6a11f09" value="1494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="63c708b0-0b98-4613-8646-a085400dc0b7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c65e85f-aacb-45c4-aef0-5083b5a88958">
              <profile xsi:type="esdl:SingleValue" id="2f601775-38c4-449f-ae92-17190a491d14" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="12e04ccf-dcd9-494b-8d25-2d07861a0bb3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a89017f-8d11-474b-85b2-8cd055741c68">
              <profile xsi:type="esdl:SingleValue" id="f9cf4686-902e-4ba8-b886-7926fac493f5" value="5976.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="a278406e-8a40-4efe-8019-dc16ba071cd6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="410ecb8f-f380-4365-a094-92ea4f09e963" id="b2568488-3439-4ffc-9a4a-b165078e184d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="795752ff-786c-49a9-ad88-d198b0a8aab3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6aa6baf-1261-4cca-a25d-672bd8357aa7" id="19ec3c3f-1906-47b2-9fa5-76cd6a541742"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55f816a5-0dc9-49d7-9acc-4910a3c7a4ab" id="c23132e2-274a-45eb-88a5-ec22a324a84a"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="cdb2b527-0011-4e88-bb1f-9210a6a7f7eb" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="19ec3c3f-1906-47b2-9fa5-76cd6a541742" id="c6aa6baf-1261-4cca-a25d-672bd8357aa7"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="714a6416-a21d-4d59-950e-b9675b8efc3f">
          <kpi xsi:type="esdl:StringKPI" id="af0818ba-da64-409d-ad97-a616d380694d" value="288.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e63c2dbd-faa5-42e0-97be-44884ac2607a" value="2733206.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="41c3e176-8132-4322-a161-d157861202fe" value="2423979.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0ad7ec95-9ca5-47c5-b7d9-6138b6f439e7" value="8428.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="36730bc0-2106-4ada-aa3d-67e11a90c722" value="18515.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="41b36e79-f0b1-4ab9-902c-0718e3dde9bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="17d622e1-c61d-41b2-904f-6c4beecdc472" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="1add2b97-f437-4787-9e5b-0ce8656e3be3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="017cf0a8-886b-49df-ae02-2024abffede7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2fdb7dd8-e65f-48cb-bf49-1e91479cd9e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="60a2aab9-39f3-42d9-9b3f-66287ffd179a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="72" name="woningen_geothermie" id="59095c5b-69f8-4102-b17e-0b310ad538b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6698708b-b964-4bab-ba48-9cbf2c95440e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9cbd0cb3-c591-4dd1-a98c-9a506e694b67" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ace1f71c-9ae7-4a80-bbf8-1cb1421f46ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b7c84bdf-a1a5-40fc-b878-a50279df46d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="d162668e-2215-4c54-9c3f-e69c692e7c2a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ccd164ff-29a0-4256-9faa-ae474c5f1493" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="dd99f15d-56f5-4848-be60-d386bd777a34" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ef5fc439-2777-4a99-9a76-ebfd58cb72ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="9cb278a8-7e72-4830-a0b6-05a10fb74bb2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="66668aef-5e75-47e8-9502-57dcbd781b2f" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="01ce45ba-3c4a-4b8a-b68b-68e5d7dc0ef2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff24dce9-6177-47e8-82f9-8aa278345001" id="2ebb4885-2843-4a96-b1d2-0e3db9347697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="624899d4-07e6-4e36-b2a5-ff5fb1888d07"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="07d48aa3-e1ef-4f79-81ca-19e279802dcc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6fd16b4b-0773-4444-849e-e24cb02430f3" id="ef64c877-346e-489d-a65f-4928807b9732"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="322db221-05b7-471a-9478-fa68ab67b4fc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fe0336a4-b468-46ca-b48d-eaf78fafaffd" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="93d79eb8-e8c7-474f-b99e-dbcc67650e46">
              <profile xsi:type="esdl:SingleValue" id="f9096609-8ce7-4fe9-a2df-7d620af1604c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="fc52f9cd-6f37-414c-b1a5-8a6fa53eb347" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="27161c75-f183-4376-86d9-a2af40df7e8b">
              <profile xsi:type="esdl:SingleValue" id="d485c7fb-40b9-414f-af3d-d0451def88cd" value="1310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="376cbed4-f548-4501-91ec-4b3d3ecec045" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bbb4a6c-ff53-4f87-a0b7-3681378f7508">
              <profile xsi:type="esdl:SingleValue" id="110f9259-e2f1-4c88-af3a-0d23bdf910a5" value="6026.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b3465b19-e585-4a55-a893-732e734998c2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74197fd0-0887-48aa-bf29-0a15d9071c95">
              <profile xsi:type="esdl:SingleValue" id="82fe3b59-4623-4c57-9cd2-c8157b1e68bc" value="4323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dedec085-cf10-4455-af66-d894e8fa073e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce8a9dad-2103-4f0d-9c07-e4f61ea8b32b">
              <profile xsi:type="esdl:SingleValue" id="539555ca-1522-44b1-b749-085607ac49af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9535ef53-f0ce-425c-aafb-92b2a129c4f4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a272f95-9723-4993-8228-52bc122a4fb3">
              <profile xsi:type="esdl:SingleValue" id="feb35a5e-23cb-4b56-9385-f50c83e32691" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fa105d8e-d1c9-461b-b793-1e7335cfb682" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2d577d0-7b7b-4ba7-8db8-eacc2545fe4b">
              <profile xsi:type="esdl:SingleValue" id="9e00412d-2b2d-42d0-9b34-6231d478f494" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6f387017-12ab-41c4-9b4a-982f0477f501" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af39002d-127c-46ec-84a2-de251a9677bd">
              <profile xsi:type="esdl:SingleValue" id="27bf3afd-e068-45f1-833a-6c8f97ba39b4" value="5109.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="e63f571b-c4a6-43ec-8513-23c650d8557b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ebb4885-2843-4a96-b1d2-0e3db9347697" id="ff24dce9-6177-47e8-82f9-8aa278345001"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="5e51bb41-90a4-42d3-8f9b-121736cab10d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9051461-0a6d-461c-968d-361d54ea687a" id="c57b1d40-6114-4e2c-a850-e3f27fa59286"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef64c877-346e-489d-a65f-4928807b9732" id="6fd16b4b-0773-4444-849e-e24cb02430f3"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="b731ad4a-93a8-4823-8241-d58f8bf54810" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c57b1d40-6114-4e2c-a850-e3f27fa59286" id="a9051461-0a6d-461c-968d-361d54ea687a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e2ff3b4e-ac0f-4d0e-ae4b-d5534dd68dfd">
          <kpi xsi:type="esdl:StringKPI" id="a14d57b1-d6ab-4efb-b73d-d3fa40352751" value="1445.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f9e3bbad-4b80-48be-975a-deb32bbbc705" value="3684790.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="42893472-9fb4-4a6a-ae0d-0b0396b8d84c" value="2976073.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="acf2fedc-e3ef-45a1-b189-da41f1dcdaa3" value="2059.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6fcf65d1-df84-404a-b5fd-b60f9274fd9b" value="5249.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="5a966472-a2e8-4cde-ad2c-618d8d71cc9b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="6e072d90-8233-42e2-ac08-ea74120a64bb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="f0580133-65a2-47b4-8d93-27e4b57c17c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a9660baa-5ffe-4cf2-a413-f48fe01174e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="bc83f122-2bf9-4529-94f6-f7135f79ae40" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="7f878c44-92d6-4d03-b0d7-0558b596126c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="676" name="woningen_geothermie" id="ecdd3dcf-3dfa-4801-afc2-0a4e1cc1e130" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e1f1fd80-ce7b-4ea3-8867-858f5b481f9d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="34f679e8-c470-47df-a0a4-45d3a0f0fce3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2366ac2b-087e-4e95-8180-e4cf10b392cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="54d4a96d-7c82-4e06-84b9-3a087a2174e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7d604f53-b32e-4666-a30b-918d63840736" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="0eee1dda-6a8b-4638-82d9-651991eed887" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="cc2cb2f5-ea3c-4e11-b2b2-4bdf26fa0849" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a199ef90-c4c5-4779-ae65-a29e6363a9d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="26ae486b-cc3e-4574-8159-7580189f8de3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="36b03ab4-7215-4422-8b91-bc4b56551226" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c4e48a51-994b-478d-8a67-e221133689c2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b4ef0d8-7c07-4962-91e3-7846adeb35de" id="77b931e4-201e-487a-bac9-7096a958ffd5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84e63a52-070b-49b8-8a50-19e7cd689597"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="e36ba754-dd2d-4630-86a3-a863c1f346a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e185eb86-b6f2-48a2-906b-e3eb935dd5aa" id="2517430c-d80c-4fba-af78-b7d9c374b9ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e31a0ccd-9342-4016-a601-ac0b19526d0c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5cead8f0-b43d-48f9-9cbb-c07e1e143f21" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c852a4f5-0047-4a4f-a2f0-6519449bc874">
              <profile xsi:type="esdl:SingleValue" id="f9b797ab-a66d-4b11-9a55-621cec5a3c0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="de3a7512-cfe7-4cfd-816b-af8de25a2c4c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="345e0f09-b2f5-433b-b44a-24795c7ea005">
              <profile xsi:type="esdl:SingleValue" id="835b003d-b862-4857-a5e0-13f62d232987" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="24ff2593-09e2-4875-8274-e9e65158ce35" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63931246-f105-4d1c-bd78-11f72ce9ecf6">
              <profile xsi:type="esdl:SingleValue" id="6cb8b471-e860-438b-805e-37505620f6a6" value="25515.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b0ac9260-8cba-4741-bd56-bb763ea912ee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88f846f7-c927-401e-ac38-348ebf671874">
              <profile xsi:type="esdl:SingleValue" id="ce0e3f2d-8731-48b0-a0ac-caf4c141b386" value="17577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f2de180b-7a78-4033-a1f2-b3ec684ffb8f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="012c5f0f-1ba3-4800-9143-f70e63b33e23">
              <profile xsi:type="esdl:SingleValue" id="5ff42ba7-1c0f-4c21-9577-19f3f76716d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d9ce7b19-5b16-43ea-93d7-8c3c9aac64bf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8dc3ad31-0eae-4ada-9f87-d5ca54d7bcbc">
              <profile xsi:type="esdl:SingleValue" id="4122b064-539b-4245-97cd-e5fcd45bbfca" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d646bef1-1a79-448f-a5c2-c249110c9d33" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8199fe35-d3e8-4e03-9665-7dfe179ee7b8">
              <profile xsi:type="esdl:SingleValue" id="2bfacaff-6c33-47eb-9fa4-ea51588c8cd5" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6b90b1d5-8931-467b-a79a-a41a08215ce1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91595f92-d5b5-4bca-82f3-b46dcfe8521c">
              <profile xsi:type="esdl:SingleValue" id="27f0b417-f89f-48b5-968b-34deff7883b2" value="8505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="2900cb68-9241-411c-8909-c1a24c0afcc5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="77b931e4-201e-487a-bac9-7096a958ffd5" id="0b4ef0d8-7c07-4962-91e3-7846adeb35de"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="7181471d-2284-4e1b-9122-6100b92a8b0f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="647fe871-cedb-41fb-a57a-ef013969d25b" id="49a3a87b-d5a1-44ba-ae81-7439967d443d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2517430c-d80c-4fba-af78-b7d9c374b9ba" id="e185eb86-b6f2-48a2-906b-e3eb935dd5aa"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="b191e8f7-e867-4f05-b623-804c577c464d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="49a3a87b-d5a1-44ba-ae81-7439967d443d" id="647fe871-cedb-41fb-a57a-ef013969d25b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="db1e358d-771f-4276-bb7d-46c685661521">
          <kpi xsi:type="esdl:StringKPI" id="5d2c57ba-3e09-486e-ac44-73bbfbf74ccd" value="3960.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b7766f0e-d98e-4566-892b-4cc9705e6fa7" value="6712726.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="34fc3d45-681e-4e48-9b42-5ff44636f90d" value="4670125.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="beb332e5-135e-4c23-b0c0-e68001c26a34" value="1179.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2e439cd1-252d-423f-86fc-b3ac3e06013d" value="3204.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d1db7fed-7581-418d-871d-1a07eac0c0f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="16264ecd-5db1-4cc0-9d9f-efd21d556593" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="e68031a6-a7c4-4856-9422-ae7f136ab9e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="326c8e2e-1e37-4680-bc09-1c22e7b3209a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0026cd62-275c-4b2f-8e71-959f34d8a01d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="5ecfc482-8ca2-4f13-96ca-b33962091dac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1359" name="woningen_geothermie" id="891eff2a-3d02-43ea-a56f-962bb1169fbb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a34d03c5-7a89-4548-a1f9-da70ac17ee1a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="bea459ce-d0f6-4031-8cce-867fee050f18" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="274fe2bf-20cc-4d7b-a71d-ef90297edad0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7fb6ac54-3e53-4af7-8e14-14b013192f83" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ad99a53d-2202-4a1e-adea-2944bcb62482" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4476558d-ccd6-4410-b12c-64d7676b038d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="bad3cbfa-eceb-4e13-9cd8-23dfd471a909" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="be0d2a2c-0cc5-4b2a-84de-f0b1e3e871a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e38f7317-386b-44be-a9d4-a498ab143e4b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="8dd9deaa-db09-4511-b80d-ce9c8d861827" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="027f3020-13a0-48ec-8a13-a403596599ae" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe0c1855-70e8-41b8-b0b1-64d09cc92cef" id="4762f4e6-fbe8-4f4d-8f0a-4bbd92692e7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe739e90-947b-465f-9dfe-e838d33c10ec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="b400824f-cf07-41fc-a414-fed29918e3ee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00307473-8891-471d-8c70-c5ff08d3dace" id="ebb3e700-002d-48f5-bd73-fc139c7892b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3d40dd3-23a9-41d0-bf4b-c3a5a820c018"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e70e4aee-22fa-4183-a7fb-14e85daaeeb2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="50864f98-9176-4dc9-b84b-79a8da7d574e">
              <profile xsi:type="esdl:SingleValue" id="a423ebee-598a-4f94-b815-a9cba5e13455">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e18640f9-a34c-4702-b62c-08cdd5efb288" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="048b0811-b1eb-45b0-bde5-fe076055f0e2">
              <profile xsi:type="esdl:SingleValue" id="79255538-22a3-4303-ba5e-c565bd2d3d27" value="17496.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c62c48f0-1257-42bb-aaa4-e353666c8548" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80147cc2-6a42-4c6c-8401-b84637c95203">
              <profile xsi:type="esdl:SingleValue" id="cb96dac3-04af-4204-8d44-d179a607923b" value="64152.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d6680915-b3f7-40bc-9fa1-103cfbd6172c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="642cd12e-068c-4b94-a700-c67d7a5cae29">
              <profile xsi:type="esdl:SingleValue" id="7ad6e957-70f2-46c7-a7de-8be8cce827b7" value="42282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e186a98b-d5b0-4227-a112-59332df0cb94" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1d4d400-7d34-4fba-8fbe-39a030aa13ee">
              <profile xsi:type="esdl:SingleValue" id="28801eba-72eb-4d2e-a468-11f901ccae8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="aed9255e-b0f8-4bdb-befe-e512b94f0fc8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f6778e2-8b1e-498e-adf9-728ff1b51390">
              <profile xsi:type="esdl:SingleValue" id="b1eb318a-90e6-451d-b94b-921800701da5" value="4374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="418e19f5-0b4f-4ee6-a570-e864b0612567" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0e459e5-4870-45ec-8298-3f015f244104">
              <profile xsi:type="esdl:SingleValue" id="cafe8608-7d90-485e-a1e2-b246e6232bad" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4ae009e8-0036-45de-8343-d571f0e54a8e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e94a6284-c1eb-48a7-90ba-94beb1b7e886">
              <profile xsi:type="esdl:SingleValue" id="d26f26cf-5ad5-4210-b438-bdf595fc39c7" value="30618.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="ed4c6186-d225-4c3a-bd77-eb1833d28c1e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4762f4e6-fbe8-4f4d-8f0a-4bbd92692e7c" id="fe0c1855-70e8-41b8-b0b1-64d09cc92cef"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="30beaca7-49a0-4dd5-b40d-5f97c6d08847" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d3860c4-03b8-44e6-8983-684ceaad45c3" id="163a47d4-62ae-45b1-95c1-a925fc6600a5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ebb3e700-002d-48f5-bd73-fc139c7892b6" id="00307473-8891-471d-8c70-c5ff08d3dace"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="55158d9c-bb36-4c97-8775-06895b17614f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="163a47d4-62ae-45b1-95c1-a925fc6600a5" id="6d3860c4-03b8-44e6-8983-684ceaad45c3"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e97bd20e-e8c1-4833-a1b3-f6caed93f6a4">
          <kpi xsi:type="esdl:StringKPI" id="61a03fc5-6244-4e06-9a36-ee20c95629ef" value="3383.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="182d50b2-991d-4f3c-880e-fc941c9721e9" value="5586798.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="409a6bf0-6cb0-4253-a629-fde0b7450f52" value="3964256.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="badbb7a8-c727-469a-94e0-cf88d417d281" value="1172.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fc2798f1-e2a9-44ca-9e11-47b56d712ab7" value="3443.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="92dc0cf7-c7a1-4db2-b915-d9f781d170f5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="7f87176c-5a44-4801-b970-70b69db460f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="c77f5346-5d97-4337-8ead-bfcc24ab187b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="be6fffff-69d9-4601-bd66-b483eb9c7db5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="1f6e3f67-a6f3-4f32-896f-9cada246db0e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="0ddb6532-5fc0-4f87-9d09-308aa510f5f5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1161" name="woningen_geothermie" id="a1a8dc4f-b19d-4124-a65d-4bbc10003730" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="fa381a93-6665-49cd-8486-4668dbe00310" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="a9f98f22-3ebf-4bdf-a61a-893da60b0c8c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="98634dd0-ed6c-439c-ae16-0c938a479865" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e5fa049d-3c6c-46a9-9d3f-b8bc0e4a118b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="fce88688-4d36-406a-8b23-2d53b926471c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="69c9885b-c27c-443d-818a-5213ef5f9a5a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="7ccee6af-1c4d-4a83-a158-60c76c7027e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="19c24ee5-7a3c-4cd5-bde9-af6d55d0889c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1dc172f3-3319-4f44-a8e4-5db2759bbf72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="20907de4-7340-4417-9d92-2c91a65eb8c4" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="aa05ee20-1a29-45a4-b1dc-22388973addc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53b5e070-e8fc-460c-9cea-b710c208f1db" id="89fe6487-eb0a-4695-9a46-c512ba94fc92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f21fe0c-98d0-44b0-9f24-02ee009c01de"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="3c4d0130-6415-43a1-a41e-8301455809b8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6539a4c3-8b1b-4bfa-acd8-cdd33c8e8561" id="1c920b06-dc5e-45df-bd32-330ced141c5d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="452f2616-3e86-43cb-8fda-cfc30f5a944a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8ad159da-910d-4329-9c7a-fe18d1891a71" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b8b49dd3-0d7c-49a0-be32-052c7540fab3">
              <profile xsi:type="esdl:SingleValue" id="0c4d5d13-ba0f-4d7a-8690-7c94fba9f36f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="683274e4-192d-4c0a-95ca-ec9b931ca7e1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c3a58698-becb-46eb-bebc-dc29759b4af3">
              <profile xsi:type="esdl:SingleValue" id="93220bc6-767a-4efa-aee5-065988cbec7f" value="14976.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5eded734-6ca0-4ed2-ab01-d0b553dd9bdf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cace7a2-76bb-409d-9397-9972babd5983">
              <profile xsi:type="esdl:SingleValue" id="ad4b45ea-ee74-438e-ad12-48da1de951c8" value="58752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a43647e2-b761-4d0b-adb9-0c61354cdbd7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="845e30c0-2689-407a-b535-b915751b3b2c">
              <profile xsi:type="esdl:SingleValue" id="d3894475-7274-41e0-890d-cc137fa63c4b" value="40320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="79a8ec14-3753-4efe-a0b2-4f18f036804d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dfa7c6e-4e49-49ae-b08d-67737c8487b5">
              <profile xsi:type="esdl:SingleValue" id="b1c496dd-6d49-4e8f-ba01-135b607aeb9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8b41bee4-e2be-44d4-a98a-1d322c1c09d0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="211e2359-dccd-4120-9a65-5f32f5654902">
              <profile xsi:type="esdl:SingleValue" id="87693535-40fb-49c9-bb93-47b017d7a02d" value="3456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="33583ce7-166e-4aed-a29a-8b2e67f55b2f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9486e77e-c805-4a28-985f-fbd31f5b21b9">
              <profile xsi:type="esdl:SingleValue" id="24469b73-b2a0-44cd-8c1b-1b0976390e2f" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9f0dfe97-ef74-41e1-9fd0-3f237d0b5850" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aec7719f-d550-4360-bf8a-77df235cd8d1">
              <profile xsi:type="esdl:SingleValue" id="f16ca3f3-3dd5-418c-9940-8470ebd3fe67" value="18432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="75570841-52a2-41ed-bc22-b4c84ee85783" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89fe6487-eb0a-4695-9a46-c512ba94fc92" id="53b5e070-e8fc-460c-9cea-b710c208f1db"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="be0f0d12-c68e-4a1f-a451-20cc1c9f021b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="154a2d2f-55b6-47d0-abc1-6e144118c77c" id="73003945-563b-45c2-abfd-cd36885755b6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c920b06-dc5e-45df-bd32-330ced141c5d" id="6539a4c3-8b1b-4bfa-acd8-cdd33c8e8561"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="b65bb1c0-9a2d-432b-9ac1-d5dbdb1f27cb" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="73003945-563b-45c2-abfd-cd36885755b6" id="154a2d2f-55b6-47d0-abc1-6e144118c77c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3c3eb266-336b-4be2-9bda-e55520baa5db">
          <kpi xsi:type="esdl:StringKPI" id="d11cab56-e7a6-417f-8bec-39f3f8979281" value="4827.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="89bf41cb-2288-47b0-a618-7b5617dba975" value="7819426.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d927774b-a44d-4d72-880c-f73352e75d7d" value="5382437.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e8f00bb8-dd33-4d80-a01f-339bbbd3825f" value="1115.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2e3e8adb-3819-4def-b2fd-ec619f393a65" value="2626.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="3eac0065-754c-4a9f-8556-e7c8ef2b5b67" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="3b3e9931-c201-4316-a6d4-6b52c2bbb556" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="a9331b07-c701-4286-af4d-57893b691755" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d89c478d-fd30-4f50-b35c-380b3de77dd6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="bfc76ef0-d134-4457-86f3-7c61a217025e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="44642369-ab9d-43de-b346-2268702d4b5c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1982" name="woningen_geothermie" id="e0c5dd14-1f47-49b3-a374-8e32ec8e7b11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c9243935-ef21-4908-8e16-74f13668ae43" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9216f1a3-92a8-499e-9816-6d597022288b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="fdcf8dbf-04aa-4c15-8798-67470b8bf1bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="33826d25-3099-4730-810e-aea83f72a80a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c9f1a012-19ff-471e-950d-e135124a1688" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8dd8075f-ac1e-478a-9532-39774b107aa5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="80228604-21aa-4f89-a340-7103947f8e6f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="6132766e-edb7-4d41-a709-0b1380d19798" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="460fe6e1-fa6f-480f-bb45-626c98b913cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="eae9ba30-0ae5-496e-81c8-201f2ad4ba56" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="32a98d90-e455-4026-a3ea-311c3145a1b9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="077a6ea2-5377-4a70-a749-3659d4a1f484" id="c6a9bd12-e859-4af7-bccd-411e80983851"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9a61725-8d6b-4aad-ba9c-68cdb5fad070"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="e37ff06b-98bb-4978-a361-922f48f0d07f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a53999aa-b19a-4673-bc4e-5a45ca03c8ce" id="658e58f0-4659-4ab3-9c95-74ccc877535c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="420c8835-dff7-4999-9b95-d3c0aefc5dbe"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a23c140a-eec3-4098-9f57-89583ef75452" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5201902d-1666-4db9-918a-c6cbed0b3e1a">
              <profile xsi:type="esdl:SingleValue" id="d5fd506c-2b14-4406-b38c-0a348914f61e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5aa6c4ea-523e-41fd-a815-134aa62b26e6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2b2276bf-2395-49ef-b816-27111e39538d">
              <profile xsi:type="esdl:SingleValue" id="c9b288af-2a6d-4426-8a84-6afb94f23fa1" value="20500.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1136d96c-5555-4f4d-8c31-5f63ebed0239" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96a537e3-d5a0-423e-81d6-adee447be504">
              <profile xsi:type="esdl:SingleValue" id="750ede9e-dea6-48a9-acef-e02ca10bf6be" value="77900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="58911201-d5a9-40c0-83a4-41b6a089d4da" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b022fbc-6762-4287-9a20-81322fef5623">
              <profile xsi:type="esdl:SingleValue" id="bb1ca721-c6f5-4209-9cd1-687cb8bca2a7" value="51250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e20d2b0a-6496-4e24-a8f3-ef47a1f34192" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9da7bea-00af-4dfa-b000-cc9396f880d6">
              <profile xsi:type="esdl:SingleValue" id="21f31ac2-bb06-4ece-a69b-cd9534ba5c0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ad3f8287-d4b2-4708-b531-325c2f4f599a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fba8f9a7-824e-4a0a-9e31-271e00db8866">
              <profile xsi:type="esdl:SingleValue" id="88f6c5f9-5987-4cbf-9fa6-eb2425dd74a9" value="6150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="49c03435-d845-4ecf-a515-65d016cc4071" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80da0319-9cfc-4a98-bad3-ece51e4651b3">
              <profile xsi:type="esdl:SingleValue" id="b17c3e74-3ee9-4348-9161-6f0c2162ca3e" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="17563301-d695-4470-842a-3f9886a7ad03" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="799fb3de-4765-4312-a0ae-98ddb998bdb6">
              <profile xsi:type="esdl:SingleValue" id="89b80289-5122-419c-9d2a-aa92ec20753b" value="34850.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="390bc17e-16e8-455c-9275-48d3a24d4a30" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6a9bd12-e859-4af7-bccd-411e80983851" id="077a6ea2-5377-4a70-a749-3659d4a1f484"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="9ad42100-1ced-4bf4-b345-c0a90178782c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="93e2e94f-877e-4dca-8726-03a84f84c806" id="0842382e-ce2b-4aff-b807-e249d5a9673e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="658e58f0-4659-4ab3-9c95-74ccc877535c" id="a53999aa-b19a-4673-bc4e-5a45ca03c8ce"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="01340d91-de89-46d3-add6-f26cb755d0d2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0842382e-ce2b-4aff-b807-e249d5a9673e" id="93e2e94f-877e-4dca-8726-03a84f84c806"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fe3107dc-f2cc-4e07-bf63-3133548f4fc0">
          <kpi xsi:type="esdl:StringKPI" id="ac90172f-4b9e-4ab9-a64e-6aadc94647c6" value="136.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a0153c69-18db-494f-ac5b-de5abef16f41" value="2688399.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4ce577a6-73b9-4849-8cad-e2ed882b97e3" value="2525599.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7b53ecfe-1009-4b26-8c1c-72276869c142" value="18590.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="656dccae-853c-4224-a8cc-bfd08ae724d2" value="31434.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d1ef7e88-c49a-4a57-bafe-a272f8e8379a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="3dee6929-5943-424e-8831-c1ce5123d04a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="77cb5af2-ffe0-4c5b-a6b5-228cdcf97031" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d6ded206-e2d7-434e-a230-f0a953ed6be3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="917c28a2-871e-45a4-8de7-6f43b5efc887" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="657f890b-f770-4a73-85af-12bce255a603" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="woningen_geothermie" id="b4a5e802-9792-439a-8072-d1ae2ff9e570" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="7c756487-fd16-415b-a37d-ab7c2bf61354" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="7e5bd354-6cd0-4087-b818-23a93aa0e05a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="548e9dec-ee31-4e68-ae7f-f1f9c2979fe8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b778a51b-bc95-4053-ac0f-84bea68d42a7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="4b96b004-6e6d-43d9-8d8e-86d7260d7e82" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e7e2d6fe-d924-4be7-8d5d-f25d361b7e0b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="81611ac5-b785-47ca-8f4a-6836a9b372a1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="bf709cc9-5357-4fc5-92f7-58885f2abb48" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="3057e2a2-2626-42f9-9c6c-1a806274cc7c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="8ad584dc-c32c-457a-8657-195191acde4f" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="69378ee5-d1f6-423f-86aa-3bed0a78cf06" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a795d72f-29c0-4827-a3d3-12393cf196b4" id="e519f8e6-c587-4229-b62f-088fa4032fd6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="035b9730-32b8-41e1-b1f6-5b7420619fb3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="e4f09fff-0f5c-4798-8332-63eff08161e0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36b7b118-48d1-45bc-be5d-2d331ca380fc" id="8e4b2552-c0e3-4543-a1a6-5874ae9fe6ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="daf1ca35-4308-4740-92f6-5d1db7bc2f91"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a4630974-a4cb-4430-b918-23b924d61230" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0bc20347-061b-4e64-8548-78a1bdc2c30c">
              <profile xsi:type="esdl:SingleValue" id="5a77a45f-d6b3-49ab-9872-7db8f3c2d128">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0b5b0288-8fb8-4b26-8818-e1ae4880bd30" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f447b63b-3af5-40cb-aeec-0c7d41913130">
              <profile xsi:type="esdl:SingleValue" id="6dbc2252-eaae-4e1b-bd4e-49feabd973c7" value="648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="628f0938-9546-405f-8951-cbe59075e02e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f84b8bb3-4b2b-494b-a960-1e312895e486">
              <profile xsi:type="esdl:SingleValue" id="0ca0f84f-0d48-4823-ab23-f527021c6c9e" value="2592.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3ebfc068-bbbe-4059-af8f-1e3fff7ffabf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cc03426-96de-4075-bde8-e210daa7e15d">
              <profile xsi:type="esdl:SingleValue" id="7d9eb7ca-ce5f-4532-bd9c-0d4a126a7f37" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2169f1fa-3272-4ab1-8a71-646ffde31ccb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52a6aed9-4d54-4811-8ad0-d75e487d1d6a">
              <profile xsi:type="esdl:SingleValue" id="22206b33-4484-4ab4-a1b6-6856d18a1335">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="299ef63c-eabd-44ad-8c07-bfd68d2186fa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1deb8618-14e0-46f9-b319-df5d5d9bc2d1">
              <profile xsi:type="esdl:SingleValue" id="304de8d1-6b59-4142-96b6-f4deabbc2e30" value="162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a91fe9b2-164b-4756-ac90-4b39dc456867" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39b63461-e919-46b9-8961-c798ae6503fa">
              <profile xsi:type="esdl:SingleValue" id="6df5ddfc-51bd-46d5-b4f2-fb524eb15a37" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6cbb7cec-f0c0-46ef-aedb-c8628e08db59" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f665b0b-ae71-4ffa-b700-3ae96c616ff7">
              <profile xsi:type="esdl:SingleValue" id="48dd9038-d118-4531-aaaf-621578151e87" value="2349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="45a2f7c5-0a25-4ee1-bffe-0fdaa51522f3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e519f8e6-c587-4229-b62f-088fa4032fd6" id="a795d72f-29c0-4827-a3d3-12393cf196b4"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="ce6eb70f-543d-46e3-9111-1adbca4a77e7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="51b7715b-e5d6-4c6f-9021-cd738054c276" id="b576c9b2-01d4-42c3-9bb1-72447acc09e8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e4b2552-c0e3-4543-a1a6-5874ae9fe6ac" id="36b7b118-48d1-45bc-be5d-2d331ca380fc"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="f69cd88a-b6f2-47c1-a87b-26c75c7016fb" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b576c9b2-01d4-42c3-9bb1-72447acc09e8" id="51b7715b-e5d6-4c6f-9021-cd738054c276"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="236ee66c-d4c4-440b-816c-594b7b07359c">
          <kpi xsi:type="esdl:StringKPI" id="9a718678-1602-4a31-83ce-e727bab30609" value="5103.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1f36ae2c-aad5-4d41-a1d9-7b9e90c400ca" value="7472223.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c504000a-85a2-449b-8181-a976c8e58e6a" value="4963512.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ed50292c-fcb2-4282-adba-25642a0d6a4c" value="973.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2afce778-d42b-4566-9c57-fc55f54a4871" value="2276.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="6a677fdf-ae09-424d-bd3b-b73d0d9d2344" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="bf7b72ff-2aba-4857-8f51-4d135d34d41a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="82ca768b-5f2d-4b2e-b81f-d59a334f25b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="4d3cd619-5e15-496e-9f00-205de53ee24f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="913a1fea-6a5c-4d0d-b75f-916cee89995c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="055cca4d-fc16-47f9-9ca9-921c80a82fa7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2067" name="woningen_geothermie" id="e38ed96e-8cb2-4114-94a0-642a97888066" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="979159b4-0c18-411d-8647-075236d6a2b6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="4a193833-147f-4956-815d-96f8e20de3f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="eefd4c20-239b-492a-872a-d45cae87f8ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="42153276-8452-4da3-a26e-711e6029d514" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7593e61c-27dc-46ec-a82e-348527ffd28c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="dee5c376-cda3-46af-a310-efca7efb5cb3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="326a8358-2eff-4c2c-bcf2-a3d72d3e5a1f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="eaa5ee92-9238-41b3-b493-0ab7f191ef6f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="3fa76d82-1ff5-4496-b6b1-c4804f1eb85a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="facf0d5a-a1ab-45b4-8dc5-f30d1b4dd0d1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0a5bc2ab-fb37-4cca-a2e5-60ba66e15427" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a12ea6a-f036-4e67-9d7e-a1678fdccf17" id="ff3a1160-2964-428f-9e4e-9bd5368f93b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="727b5b83-8889-43a7-ba83-7fc3769b3e59"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="5259b675-72c3-404b-a1ad-2279a57fdff9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5810df0-72c5-49a1-a0fa-75d58dec593e" id="0ae22ff5-432d-4bef-86a6-0be18a396141"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19c8ff98-0887-4f83-a0f0-5f4c4d9e80af"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bf8688da-8c47-4b7b-ac7d-acddb8c49aae" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b95976b4-9e4b-4cef-9629-37a3fadc8df7">
              <profile xsi:type="esdl:SingleValue" id="dd6d850b-f192-47d1-b614-bfa210488469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="134c2020-1cf9-4501-a7f0-c9c89baaf2ff" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="59eca1cf-2af7-49d5-84c4-0aafd723e806">
              <profile xsi:type="esdl:SingleValue" id="0cf42750-4573-4f21-9aa3-0c8e4d879849" value="21810.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c5dd1e90-1967-45ef-9e6f-8f66a56da146" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f820a28c-5d22-4a6e-b858-1eacfdaa49af">
              <profile xsi:type="esdl:SingleValue" id="cefc93ca-5a87-4e16-9023-51158f3dc991" value="87240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6db862bd-4f95-4815-bcae-f46c0aed2f93" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d0ac0dd-6344-47e4-b4fd-bd5803ccc8f5">
              <profile xsi:type="esdl:SingleValue" id="cd84bca7-16c6-4caa-bb3b-ccab7ea6f8b9" value="58887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e1164154-2753-44a6-88d1-4181a59dc9e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecbb2eaf-d140-4849-a7db-4e8ae2ef94c6">
              <profile xsi:type="esdl:SingleValue" id="2038579f-3d03-4e5c-88b0-3eec3d0b68ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5370ba2d-2dba-443d-9c10-49e94dc097e4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c7f7840-a765-4ff4-8b3c-10ce23827b21">
              <profile xsi:type="esdl:SingleValue" id="421b116f-61ba-4126-a2f9-188f2b5eaa59" value="6543.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5126ea02-8386-4f2a-8adf-581b9e68bc3c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0b431bb-13ee-4ba0-a95f-76c8e20a803e">
              <profile xsi:type="esdl:SingleValue" id="568bfdfb-eafc-46b9-974f-45d6e8b269d9" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8c17d59c-e6fa-498c-9002-ffda124af388" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02789223-53e5-490d-8bc3-e083ae3b9285">
              <profile xsi:type="esdl:SingleValue" id="8f586740-32dd-49a3-b0d4-b517d0610977" value="34896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="a3055c34-dd1c-4d3c-a17c-bad24d242eaf" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff3a1160-2964-428f-9e4e-9bd5368f93b2" id="6a12ea6a-f036-4e67-9d7e-a1678fdccf17"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="43bd65f4-80d6-47ef-ad1a-1fbbc758639d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="daefa504-8192-49a2-8125-a6fd3bf8ff13" id="34a099ce-b646-4f68-a4bf-384ca0fde92c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ae22ff5-432d-4bef-86a6-0be18a396141" id="b5810df0-72c5-49a1-a0fa-75d58dec593e"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="47bcfb2d-c828-4e23-a218-caddb006baa8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="34a099ce-b646-4f68-a4bf-384ca0fde92c" id="daefa504-8192-49a2-8125-a6fd3bf8ff13"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="56fc9ddd-227b-4814-856b-a092888c6225">
          <kpi xsi:type="esdl:StringKPI" id="0d8ae68d-0880-47c9-9cbf-8fad9b885171" value="2127.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="25a2cef4-7929-432d-a38c-ccd9a5a139d9" value="4314942.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1ed3ef3f-6070-4d25-a97c-4a62582dc5cc" value="3360892.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9ffb4950-4f51-4161-80b3-eeec43ac2d00" value="1580.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="03185429-ec87-407b-ae1c-ebde7d62c9c3" value="4354.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="7eda7524-9b4d-4f61-980b-9de8e8f2ed94" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9562fe63-cdf8-424c-883b-1dc4f08a0d37" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="620db74d-0e70-4d18-8c17-392d4ae9acd6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ae6275ee-dd7e-4a28-8282-0b893a7a63d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="12881f46-4edd-4a11-bd5d-0146d5a82838" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="09ee1828-48f2-41b2-a4de-6c38bbc8e749" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="813" name="woningen_geothermie" id="ab0575b1-dcb5-4817-b7a4-fc51ac659768" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="5de3bbf0-2668-425d-94ec-1560a3b200a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="0c5709ec-f7cf-4957-acab-108dc86e8c05" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="92b6f814-66c9-4507-a7d1-8103cf5857c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c9a38e40-a173-45e0-95a7-08c2c980f9fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7ae2aeee-b754-417c-8d49-cee4ae0fcd6b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a42196b5-eb8a-48cd-8329-024c74b60aa4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="07b6181f-541f-46e7-9015-4418f926587a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4bbc72a8-1cfd-4f0c-8ee0-f7b865a26633" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="92b286e6-e668-42ef-a116-4eba48988f72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="95c696d2-df51-4d39-8be6-838b0ff9c359" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6df70730-96c4-48a5-8670-f8a4da7b35dd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc83a71a-3fa5-40d8-b809-04a530acabe4" id="907c69d1-03bc-48ba-995b-fdc83279f41a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="084867a4-d238-4558-9206-3b67276fb75a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="2dfce784-266f-4c8b-b289-94a1148dc4f1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e425f73-19d5-43f1-a037-f41b6ec87f5b" id="20cd5550-d380-4485-9b0c-859c0663e441"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b97ac31-81de-4b24-9166-5fb649e1c798"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="773c7fe5-7645-40d5-80d0-6c9fbc2b3b73" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="83563dd7-9c4c-4509-af8b-86b5db2169e3">
              <profile xsi:type="esdl:SingleValue" id="d339eef3-7d64-440d-b05f-fa1658e8b5f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e919039f-80c2-4d40-b384-d79927ce3225" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5e6ebd2f-5ef4-473f-a598-850c606bbded">
              <profile xsi:type="esdl:SingleValue" id="d91349b5-cc15-49fd-b350-e5f9c75a42ea" value="9264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="76bdeace-f0a6-437c-8c9a-785dc342468a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0431b6ec-3aca-479a-971f-86d7e5bd1cd4">
              <profile xsi:type="esdl:SingleValue" id="a789a84f-08e7-44ee-bba8-0c583fa950ef" value="36284.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="751d996a-efb9-4c1c-a578-74ed98883c56" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a3da65e-cb8b-4464-abf3-cbd9157ffdf6">
              <profile xsi:type="esdl:SingleValue" id="932c4ca1-0dc5-4178-9f2a-360ed2664f2f" value="24704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="886e5e99-083e-488b-bc8c-11e6cd6bde71" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d2dc04e-505b-48a2-9b66-efbc0e674c94">
              <profile xsi:type="esdl:SingleValue" id="2c6cc257-2664-4eda-aa55-a16685c82839">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4dac4fcf-8292-433b-88bc-84332ab2e1e2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55788462-6a1a-4a20-aad2-2aaa2705dc7f">
              <profile xsi:type="esdl:SingleValue" id="7e6a6644-d12d-445e-8a6a-54c0e1551b7e" value="2316.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3c701435-8b75-4d9e-b867-5029918cb9ee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb81f7fb-73bf-4ebe-bd79-4d14191b4f12">
              <profile xsi:type="esdl:SingleValue" id="c63a7846-8772-403c-bf2c-4e7eb10ec29e" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="39d03778-34c4-4eb4-a00f-d644b65aae8f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe5c8376-62a3-4082-9364-a6a9bdd451a2">
              <profile xsi:type="esdl:SingleValue" id="bf6b0a57-e4f5-4be5-9b7e-a161db57b94f" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="7b91216a-850f-4396-8507-9d9db825b38c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="907c69d1-03bc-48ba-995b-fdc83279f41a" id="cc83a71a-3fa5-40d8-b809-04a530acabe4"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="4976ac20-1175-4343-8eb7-1ef481ad7871" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4413ef18-219a-4d8c-966f-3fe3ca87ad1b" id="2b439f40-7e73-4208-8d6a-e509ce6498bc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="20cd5550-d380-4485-9b0c-859c0663e441" id="5e425f73-19d5-43f1-a037-f41b6ec87f5b"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="ea6bd8d4-eba0-4c9d-a311-a47e4e3a32eb" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2b439f40-7e73-4208-8d6a-e509ce6498bc" id="4413ef18-219a-4d8c-966f-3fe3ca87ad1b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d6d4abc2-27e5-40ef-989f-c8fb27475134">
          <kpi xsi:type="esdl:StringKPI" id="5a5a1755-6243-426a-97cf-b5b4a585bb39" value="334.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8cf54d28-0a3a-4044-a94e-c7d7b353bec5" value="3031048.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3255795d-8373-419a-ba44-470d313ed678" value="2782892.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ba1f8504-22e7-42af-9ce9-5be2bc60ea28" value="8323.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f242d23e-c798-4477-a9d6-4ef1f6b80261" value="14099.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="20fccd41-52d8-4a23-af2f-8688c20fecc1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="eeaf1ea8-cbe1-4e2e-a770-59f24d39f8ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="90fadaea-710c-4901-8632-4a19bbcf0a15" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="0304d7e5-0a26-41e9-a89d-89864dac34de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="501e42ba-ed42-4cdc-ba0f-b3c8a50ade08" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d184ae80-291a-4ffe-87f7-7bae4161f0fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" name="woningen_geothermie" id="e0b5efdb-7997-4d01-ba70-fe8afd93e42b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a47a140a-f848-43b2-ad8b-d2a69c901dee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="caef805b-3069-47db-9904-2d61b1729248" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7c4749ef-37df-4ae2-86cc-b1e8df37908a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f7e56d44-8d24-4302-ade6-3e0a13bf8ec9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ba34a1b1-1aed-44a0-b6b0-932de316b373" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="6a1d51cb-52ee-47db-904d-106cfd462a45" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="4f514235-a756-4bce-ae38-90156222bf66" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="fd8b863c-29e2-4c59-a3cc-924271d2461d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b6031ba2-3bf0-40ed-99ab-e9ca87bffdd2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="03696180-b2d6-4c76-98d6-e48955def048" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0676dc5d-2c36-4cd5-95e8-b22b209d357f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e24ab565-616b-4d4c-8451-3ffaa5440650" id="88a2b094-dcfc-45eb-91d7-7b6fb9c55533"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b97d3ee-aee8-4e6e-9598-f94d5f64c026"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="572f3ea2-c837-41fc-94c6-e5c1f245bbce" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="995377c9-623f-42de-ba43-d27e8c5c29b7" id="3c8e0084-9393-4cf8-ab00-b0d4e3635384"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6762fd20-1134-4a3a-86bd-cd3bd75abea2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e6f1b857-bddb-41c5-8bc6-c4667d521548" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="33e63b3a-24ef-4886-997f-8194c43efc7f">
              <profile xsi:type="esdl:SingleValue" id="54c4a8e8-10c0-4186-b0b3-1c4794552039">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="6ec4572c-2b3c-4757-9630-668ec8b5fa5b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ae3e6ea2-e86e-4461-96d3-c1c1228ecb74">
              <profile xsi:type="esdl:SingleValue" id="d8e2d7c7-1fd7-4b47-84d3-740b08dd8215" value="1584.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fd31ee88-4f9b-49b1-9f90-e1a7a0fa0f39" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="559f59e2-eac0-46ad-9dbe-5f41186d2b3a">
              <profile xsi:type="esdl:SingleValue" id="0d0022df-3e55-4633-995f-d556debf89b4" value="6138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4448e12a-672c-492e-b306-b015dc617068" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2fcd0fe-d653-4800-b7ac-473af674ad65">
              <profile xsi:type="esdl:SingleValue" id="0e1f5ea2-1028-4334-b988-3080b53b0399" value="4158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="47536ae8-591a-4fab-ab05-e76f15d70c89" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ed0cb68-f28b-43e1-be32-b7c23454205e">
              <profile xsi:type="esdl:SingleValue" id="6388548e-8f6f-4c03-a778-435e0b7c9c27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="874ffb25-674d-49c0-9278-d189145ce4eb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2014cdbf-c362-4eb6-86d5-12e6e896c301">
              <profile xsi:type="esdl:SingleValue" id="37135ac4-f221-4314-bfe7-1341b2fcebc8" value="396.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="66a07959-0adc-4b80-9f76-74ed7e4f55f3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eaabb116-a736-421c-bac0-512b76e02e79">
              <profile xsi:type="esdl:SingleValue" id="4a7bfe48-fc3f-42c1-a2b8-5ffb555bad24" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="79d57b62-41a7-4ca3-aed4-d8e354d41d95" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c7fe154-af09-41c5-b4f9-d3d543513e98">
              <profile xsi:type="esdl:SingleValue" id="0872be0e-d412-42b3-956f-77191189329e" value="3564.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="84d9ae6e-53f1-4d78-8101-7e07ed89baf9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88a2b094-dcfc-45eb-91d7-7b6fb9c55533" id="e24ab565-616b-4d4c-8451-3ffaa5440650"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="95c9888b-01ef-4e0a-81fc-ff0fffa746ea" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d54999c-18fc-426b-817e-bc38f5d0b48b" id="e79e13a3-53fe-4cde-bc56-1e8663e03e35"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3c8e0084-9393-4cf8-ab00-b0d4e3635384" id="995377c9-623f-42de-ba43-d27e8c5c29b7"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="dfe46df1-f679-4876-83bb-60c047373c91" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e79e13a3-53fe-4cde-bc56-1e8663e03e35" id="8d54999c-18fc-426b-817e-bc38f5d0b48b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="062b89cd-d54d-49af-a064-4ce466ff3dc2">
          <kpi xsi:type="esdl:StringKPI" id="24287153-51de-40a0-9000-6857c4b9dca2" value="1079.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="aa099e3a-2ce3-42af-b2b9-d587634dde68" value="3756173.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e7dea3b0-8ba7-4f7e-bb6c-ff976da33cad" value="3150405.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a0df43e6-4d2f-44bd-b89e-961f0ce824aa" value="2919.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fad79e9e-ec83-4968-b84e-995f355d536c" value="5235.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="66658311-97c6-4959-9a8c-3fda44e6ebf7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="bcd68752-30bf-4aa3-bf01-b38790fa3351" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="aa454cf7-0658-4d14-bd47-e518edde365e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="06051704-f9d7-47c9-a6de-c0d2df1a734f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="a609bb0b-1e27-4dab-851f-c2f9ee498a88" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="76d9096d-1daf-4c1e-8045-90f2003985e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" name="woningen_geothermie" id="a6eb0f4a-9cbb-4039-8edf-114ebfad0997" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="26817b3f-d521-46e6-8be9-5284bfb8527c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d9533a82-f515-4fe5-8753-a150cf786531" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="10de0e5d-4dda-4705-97fa-cc02c18b08e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="96dc05ce-af21-43fa-8f84-2ff9992d90db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7ccd3dfe-9130-42d0-b0bf-8ad3ef3e10e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="bcebd742-7321-4944-9255-19d7319e0e9b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="4955046f-5ab6-4ba2-99dd-5f1fbe6ddf43" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="fd81af9c-6c68-44e1-915e-e2848f9008f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="4ca938b3-17cb-4da3-98a4-c5f1d965bcc0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="606ad0b1-a769-4902-bf55-212272a5b5b9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2e451d1d-b6e0-47b5-a0b9-ebbe2e89b156" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99d75ce5-912a-4e12-9f76-0ae394f01e68" id="253487ef-dec5-429b-aebf-0eed4f5f03b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2cd56d60-0596-4655-a1e8-61832a875552"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="dca6b58c-e4cd-40e5-9799-31d5df013b2f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f75e9da-2dbd-4dce-a02f-fe04b2202cc9" id="f0e949b8-64ed-4138-9f70-42377eaacd7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f4aed35-6f58-42c5-bd96-9eac8c38b33a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="02a87e7c-5f06-4ec6-92fd-1cee310e2d2a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b93dff64-15a6-404a-b3cf-0edd31fea3d7">
              <profile xsi:type="esdl:SingleValue" id="a72e0f94-3bd6-48a1-813f-d4893dc957df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f52a21ce-5ebd-46f0-b719-29ce03a8cd20" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b0e441e7-a9c9-4eb5-89bd-80729e89aab6">
              <profile xsi:type="esdl:SingleValue" id="bc30c308-337e-40fa-b0fb-94baef7fbfa2" value="4816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ad39ccb5-d266-4195-8418-01f4922a0ae6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ed95363-a271-42ba-a271-46d111e3bcab">
              <profile xsi:type="esdl:SingleValue" id="3bd8ad6a-ab90-42e7-a45e-ea3782d3d60d" value="19866.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8c7056db-6b78-4179-899d-0bc89d28583f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d779ab9b-cdfa-4aa8-9b5e-009c171bc1ca">
              <profile xsi:type="esdl:SingleValue" id="c7bf50a2-3b31-4878-8251-0eaf6296d0a3" value="13846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ca32335b-ab32-4db0-8429-b9820d3c7c11" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3554272c-9118-444c-87de-4987c812d7a5">
              <profile xsi:type="esdl:SingleValue" id="53b0bfb0-fe8e-4ec5-9260-16d754aaa3cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3b248757-9707-4751-aad7-866bf4eef3fe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02f2598c-ffae-4887-9513-d56bc344c411">
              <profile xsi:type="esdl:SingleValue" id="f566e92d-5c8d-4942-809d-cbf4392d107b" value="1204.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="73dfd85d-5ae8-4b96-bcd5-4ce153197714" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e592a3b2-1842-4ad5-8465-d3ea3bd75c26">
              <profile xsi:type="esdl:SingleValue" id="f3c10a5f-cd4d-4fd8-a4a0-f36d84274d19" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fb5d970e-c13c-4f7e-ac5f-812d5077f24b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d34a8adc-8ff1-426a-8f2d-f374bb41c6a6">
              <profile xsi:type="esdl:SingleValue" id="d210dfa3-3faf-4376-8855-d8d94e368fdf" value="8428.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="ddae59e6-ada6-4263-9497-0a50100843ed" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="253487ef-dec5-429b-aebf-0eed4f5f03b9" id="99d75ce5-912a-4e12-9f76-0ae394f01e68"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="0a23e03b-116c-4dea-ad67-a2e98e997406" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5172150d-6e75-48a6-990e-12070fda6248" id="bac70625-324d-4959-b28a-96dd9e5ed9ba"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0e949b8-64ed-4138-9f70-42377eaacd7d" id="1f75e9da-2dbd-4dce-a02f-fe04b2202cc9"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="fb9adc19-6571-45c2-b535-bbefc3fc1079" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bac70625-324d-4959-b28a-96dd9e5ed9ba" id="5172150d-6e75-48a6-990e-12070fda6248"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="743964d1-60d2-41a1-8a5a-631ebe41060c">
          <kpi xsi:type="esdl:StringKPI" id="680a9c4f-3b73-4c41-af48-6feb866d8a17" value="1574.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="340cf4dd-9def-45f0-af56-7e726d3a6553" value="4098945.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="930f3c3c-95d0-4377-a29c-4b09d05a07d5" value="3262869.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="19045a33-ce83-4eb3-b316-06fbfdc010f9" value="2073.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="385b04c1-14df-483a-b368-1a53d84d9b7c" value="5557.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="4d7ffeb6-9a7b-4162-ae48-5927d8fd2d78" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="d6c4209b-55b6-4ce3-9b7c-77fa230cad81" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="2026daff-4048-40ec-abf0-6fa19ff063e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="18d3f4fa-4ed3-49ca-91cc-7c5f3a8bd1fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0a91d275-a98a-4894-856c-b7f4d9556080" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6e22225a-81df-40a8-8775-7abaaa332b43" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="510" name="woningen_geothermie" id="6f6488c3-85da-41e5-9db2-4ca55f16c654" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="8bef6708-a14f-4ed0-84d2-8833b5e77037" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="0966d54e-2382-4ed6-b3ae-2a27fed0ffd6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="71428d5a-d36f-479e-8802-dd9a40299173" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="abfdc50d-efe3-4266-b1c5-a53b53a80ce7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c92df987-2461-4f26-87bc-cbc7aca8064d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c82d0236-040c-41ec-9943-b4cff10caa80" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="142da55b-6f32-42c9-973d-d22b628e47b3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="aa7a00a0-39e3-4622-80c1-394ea20199c8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5a52ec30-d513-4ef3-9214-33d40fa9b795" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e1a0c579-3667-4aa4-b5a9-4fc97a040aff" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f6670c2a-b24c-47db-a4f9-ab4192342766" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70b0c792-46c7-42db-a820-8eea4d51ca67" id="43178ab1-32d1-47ed-9b46-25c2c7bfd1c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4766ce5-6244-4fb2-a398-e434572325c1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="a9e1b605-4153-4049-a7db-e77b0b6a2afc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="134d79e7-c6da-4697-8cd3-2598b8e3eb47" id="6f6b6d2b-6429-44cf-96f8-6d7e64026feb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d125bcd-6e91-41e6-af95-5fe2ceaa3499"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e9c73c88-8e50-48d5-9a46-d7f04013fdd0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="28440183-fc5b-4602-a1c6-2de91c5682bb">
              <profile xsi:type="esdl:SingleValue" id="da7e71ed-23bb-4f23-a0fa-218e9706f8d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="1eb89df9-1189-4812-aba3-e7001db4758d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0ae8749c-efe0-481d-9b5f-a372417ce10f">
              <profile xsi:type="esdl:SingleValue" id="181affa1-d424-4b3c-8223-1acb2b49fbaa" value="6468.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="eb56b3a4-7c28-40e8-94ca-52fb889f5ce8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c11d5517-4058-459f-9abd-ecec3ef3f023">
              <profile xsi:type="esdl:SingleValue" id="242197c8-222b-4001-84de-eec1e4ca3f69" value="25872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="91d9c1c1-50e8-4004-863b-fc6229eef90d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fbd28ff-aea7-4ee2-996c-0ed3e61b09bf">
              <profile xsi:type="esdl:SingleValue" id="9c9b5227-3be1-45ee-9ea8-5f9c6200b494" value="17640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9d2c31a5-1cbc-45c8-aa6b-e941328aa8a2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="073043c6-a65c-4510-a48a-922067f21327">
              <profile xsi:type="esdl:SingleValue" id="4f62c8d1-c4df-411e-928f-804c5c704455">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="22d7da13-538d-43b3-9cfe-8370f6512ef7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd3ffbd2-e13f-4405-87a3-21d418e3cfa9">
              <profile xsi:type="esdl:SingleValue" id="722e513c-b16e-45fa-aaef-78b487fa7f6d" value="1764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="905976ab-aa06-484c-8af7-a3010a56ab99" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e91b29f4-2008-4753-9c3d-5c24e5b7db59">
              <profile xsi:type="esdl:SingleValue" id="dbf128a7-8d16-4dae-b26e-900269004d98" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0c6d0412-e26a-45b2-b458-243d81920695" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22d44aac-07fc-4f08-b480-0bcefbcdacd8">
              <profile xsi:type="esdl:SingleValue" id="531ea62a-3091-4020-832f-9e340a099ba9" value="11172.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="51f1133c-18de-4d0a-94db-b870f0570555" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="43178ab1-32d1-47ed-9b46-25c2c7bfd1c1" id="70b0c792-46c7-42db-a820-8eea4d51ca67"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="1cc644a4-df0b-42d0-ab55-d52e13e72930" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="209d184f-ebe8-4523-b1c3-49e096c611d6" id="b4b38d19-8acb-4699-adb7-cd5dd2f90865"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f6b6d2b-6429-44cf-96f8-6d7e64026feb" id="134d79e7-c6da-4697-8cd3-2598b8e3eb47"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="0eb81e9c-d2a0-4220-a5d8-f07bfe69c28e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b4b38d19-8acb-4699-adb7-cd5dd2f90865" id="209d184f-ebe8-4523-b1c3-49e096c611d6"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0f502260-e16b-41ca-af73-267781c5d532">
          <kpi xsi:type="esdl:StringKPI" id="6e252299-22eb-4aa1-8f9c-51c1dba313fa" value="62.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3c64d1be-d551-4cbd-9f6e-04ee6c211de1" value="2263526.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="45743a40-8e41-48fb-a4fb-37d8bf05dd5d" value="2194338.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0bdfbbcc-9071-4e81-aea4-f2c80bba5505" value="35220.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3fc8a4a4-654e-4d51-a92a-202f5a590ce7" value="179186.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="8dee3524-852e-487a-a00d-fce79a8cf362" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="19a6d004-7c97-4d06-854b-ba30cb52049e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="cabdf9c0-b2fd-4a60-b807-e88b80522440" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="001e776a-3bac-48c5-823f-a702a5337968" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ce434e6e-6e67-4905-bb02-f32bdab7d0d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6e4a7a53-dbe3-4f94-b0bd-14aae37ae761" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="woningen_geothermie" id="9cf4c71a-7c31-4916-8751-87e8839d79b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d6bbe818-02bf-4d9c-9674-21d6df6101a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="aec8a0a0-3495-4e29-bff2-881032df2778" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="498cd7c4-f3a7-4ca8-aa09-5738f2bb450e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ef36864f-f111-43ac-8581-29fdcf2b67db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="49a1e6eb-3bd9-4d58-82bc-20b1658632cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="69e7ab27-1041-423e-ae9a-de6b0983ef3f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="1400c844-b2fd-41ea-ad6f-1283797b129c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="7ad9e7cf-cb39-4560-afd2-8dc6cb9e2b44" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="2d4069bb-8b44-4c05-a34b-e300ba6f857d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="469b7761-f923-4cf2-8c0a-13078fb3aa53" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7478c412-74a8-497f-98e3-b65798b043b2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8047b30f-f08f-4cc4-9b50-5f391e2c3b75" id="3befc4fa-3f8e-4ef1-8786-dbf783033d89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bd1cafe-9d0a-4671-837a-3a7b50ced107"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="f1af1d02-4f4f-44a9-93b6-15ecb7577ca5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4f6d288-bbd0-4835-adbd-17174a28e9bf" id="61f2fdc7-5057-4cc3-a2bd-a9773440dbb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef0ad264-0d04-4cf0-a8ac-59c5f6cf70f3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cb7eeb6e-c266-42b6-a479-0e43982c7338" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6c1412e5-bc43-4914-864c-518499843f3c">
              <profile xsi:type="esdl:SingleValue" id="5d72617c-4e2c-4b23-be39-1ba51c9518c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a93abfa8-8307-424f-a5c8-4d5a8d392732" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c66a9e0c-22af-4dd7-9a9a-146795bd7343">
              <profile xsi:type="esdl:SingleValue" id="ec46c271-a482-436f-8021-14ea7f6b0d0f" value="273.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f64d36a8-1438-4d7f-a40b-7b6fcd9a146f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4d04b1d-3e76-4001-9e74-6c1a750b687a">
              <profile xsi:type="esdl:SingleValue" id="042dac43-773e-4fad-b0ae-05bbbe280d3b" value="884.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="526734b4-6c05-4231-aa1e-3f77bf31c61d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81918e90-607a-47c3-b7c9-016c7cc3d162">
              <profile xsi:type="esdl:SingleValue" id="4edd3c09-feff-482c-8bbf-b317747084f3" value="546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ee67ccb2-ecaa-419e-ae15-687569e45bbe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27c299ba-c4d9-4d4c-9253-fde342972f39">
              <profile xsi:type="esdl:SingleValue" id="651430e1-542b-4d71-8902-bcaf03f95c7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e9944659-01e0-44f5-bc3d-d77b9aa8b94c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7647fca6-2d7f-4276-89db-24c3c18eb462">
              <profile xsi:type="esdl:SingleValue" id="0fda7f48-a9ea-476a-b5a7-1c202b394172" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="49e1a1d9-d76b-4fb8-a12e-4bc5bc2d868d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c67ba57-9051-4a2b-aba5-9a69f8a77076">
              <profile xsi:type="esdl:SingleValue" id="57d0e506-14b0-4743-afa6-8956c403dc04" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f9b3add0-5e19-4a17-b8c7-83573229d88e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4e3bca8-e6df-4d9e-870a-bf8b0e8f4270">
              <profile xsi:type="esdl:SingleValue" id="72f14d1d-f34d-49bf-966c-6a0737d8854a" value="494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="620db5f0-56b5-45af-b3a8-6043eb7f0a01" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3befc4fa-3f8e-4ef1-8786-dbf783033d89" id="8047b30f-f08f-4cc4-9b50-5f391e2c3b75"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="b204dd05-841d-4ab1-9aca-0d1a24535dbb" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7bc6995c-7377-4f44-b627-5b379a6f1213" id="4d2bf063-22aa-4ae5-b4eb-74c48be988a5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="61f2fdc7-5057-4cc3-a2bd-a9773440dbb0" id="b4f6d288-bbd0-4835-adbd-17174a28e9bf"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="9e679d1f-2752-49be-83ca-99f7ccc91d33" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d2bf063-22aa-4ae5-b4eb-74c48be988a5" id="7bc6995c-7377-4f44-b627-5b379a6f1213"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b351e53e-fd4e-445c-8fee-2b1887271aae">
          <kpi xsi:type="esdl:StringKPI" id="965c1990-edfd-4edc-a44a-6ed2c04fa6c9" value="1706.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cbb6b332-80d0-4002-9387-76d1e1b48b98" value="6839234.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a14f89c6-4920-4452-b884-cd832254ef4b" value="5151298.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4c5646c4-307e-4438-8d11-64ba7c84ff17" value="3019.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f97a0c2a-dfe4-4f0a-9751-2069dde5e77b" value="4658.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="208e9212-955c-4f3f-bae0-58d266250615" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="051da7fb-1f67-42ef-9eac-f723f9c18a90" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="653a108c-6606-473c-a88c-d5898cba7107" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="67359a8c-4066-4198-b0d5-c3d8b11d6109" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b80391b9-51e1-4422-9dd0-b09639c42376" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="4d48ae65-e4c5-4f71-b0d4-8677eec20d98" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="148" name="woningen_geothermie" id="6e646030-8a09-480b-a52b-bf41639d850c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="21d65760-4938-4a4a-aa05-b66c8f328711" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="6b50fc99-e62b-4c6c-9755-41c90c339826" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="de11e2ad-1cb1-4a1d-bb74-89eb76ea5e95" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="0a4d163f-0bb2-490b-8f63-88dcb05856fa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="8d14c483-2733-414c-b67a-a357bbbfb799" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="844f076e-1810-4c46-81f3-1067c7277c3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="f8e88dfa-b77f-4b5c-b1fd-06b99f9661d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c62af827-efe6-4573-aaf1-c0feaff56c33" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="7c051470-4156-42a1-88aa-7101fb61604a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="c76965f7-8c79-4b48-af81-59004de63930" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7a4ff09d-95e3-4334-a1c3-ffe10a8cd298" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd4840f5-4be1-4e39-967f-7dea43991e6d" id="b5b0165e-157f-429c-b471-71d04665cfd9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83cc2735-bba3-4e39-84bb-217341a5f05b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="e2f02133-8c79-43aa-9315-3a85664e29db" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f5749c9-cc83-4aae-8c81-1a5475584a57" id="8acd3922-2e09-4176-9345-1b98209af0e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ead411a5-5592-4137-b736-790dc1238dd9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="71cadb1c-27dd-46c4-a0d1-f4e504c44f04" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9650130c-cc28-447c-b77d-7e6f3fc07777">
              <profile xsi:type="esdl:SingleValue" id="260321ef-28c5-48e6-91e6-3f1edd5536da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a40e0838-2916-4f4e-b953-8986afdd629f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9fe2c8bc-f5d7-4fee-9fda-58e6e469aead">
              <profile xsi:type="esdl:SingleValue" id="d27cb976-ece7-4137-a2bc-ec9ebcd9f5b0" value="7742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c57c997b-e09f-4c36-b340-42a0c69cb329" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82d48aad-17b1-4351-ad32-3d6dd1025900">
              <profile xsi:type="esdl:SingleValue" id="7a71f65f-84fe-4aa4-a7f7-67799f5f581e" value="29862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="247a1f61-ba13-43c1-a3ad-0601b4adf5a3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a80d8c6-8cab-4fdf-898a-ede6df4f71bd">
              <profile xsi:type="esdl:SingleValue" id="cbb922ba-3c07-4355-9bfd-a178b1f4212f" value="19908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="17775553-011c-4ae6-bb40-3350748ea4cc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8423b82a-6c57-40ac-9130-e24950b63db4">
              <profile xsi:type="esdl:SingleValue" id="d43f4390-aebf-4c4f-be4d-e8d4c22cec33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1ef2e9b7-103d-49fc-9b07-3db268aaf07e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb7a970b-2879-4b4c-bc1a-996f3f4e0783">
              <profile xsi:type="esdl:SingleValue" id="3f994458-7b51-4c74-bac1-b25fd42284a3" value="2212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="66d90f10-847e-48d6-97bf-740e940f7efe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2d43e0f-d6c2-43d3-92a4-67c6a610f18e">
              <profile xsi:type="esdl:SingleValue" id="a8240be5-5e4e-4776-ba99-57fa4a90a98f" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0239a630-c165-42ca-bc7a-c59e8b16c75b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="734ab23b-f28e-4492-a7c5-107af9efd9d9">
              <profile xsi:type="esdl:SingleValue" id="1797e92b-d948-4755-bbb4-e1f7d6fa3267" value="30968.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="c4d7d483-b799-4f4a-a133-206c649893f8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5b0165e-157f-429c-b471-71d04665cfd9" id="dd4840f5-4be1-4e39-967f-7dea43991e6d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="7c4a13c7-7721-4726-9488-a863cc6c4000" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ca426f7-0376-496f-b161-e53267db0060" id="5721d3f6-5f9d-4d5f-95ba-298eebf21056"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8acd3922-2e09-4176-9345-1b98209af0e6" id="4f5749c9-cc83-4aae-8c81-1a5475584a57"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="0fe9f5ef-2c66-48d0-a6e8-22f71b12e242" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5721d3f6-5f9d-4d5f-95ba-298eebf21056" id="3ca426f7-0376-496f-b161-e53267db0060"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="002c35fc-ce7c-44c9-8d54-f94eac079bb1">
          <kpi xsi:type="esdl:StringKPI" id="0b13b630-3d20-4a5a-9fcb-d9b430429314" value="6294.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="095727e6-7fa1-4385-803a-8a25830dcbe1" value="10312837.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="64c06d48-bbdb-4ed5-879e-f6bdec8f212e" value="7099401.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3ad04ca9-a341-4a4c-a129-6fd77b9df866" value="1128.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="08ab3634-f315-472a-892b-7c8a93a35be8" value="3104.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="47f9abb8-776a-4c24-a4ee-7efb1fb0611b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="3f1213d3-4964-47c0-954f-edc08b58a88c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="0bcf9201-24ba-4b89-9d72-3f4f1e4c7478" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="6f302721-3c12-4585-b27d-5dbb5fcb9e64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="f7f7cc0f-9a1c-403f-9d01-7097632ae1db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a9e993f9-d3a8-4061-9937-e2f14c6a4784" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1112" name="woningen_geothermie" id="5423f0c8-7ded-4ff8-9368-11cc7d02b1b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="936f41b3-118c-47d7-9d27-20993e008248" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b53de8a3-0f52-492a-80e5-e42dd1686c97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3bca0489-d888-4b76-8180-bf418be48160" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="80d4be99-acaf-493e-8dad-0e0f1d268829" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3269e0a9-0769-4a1f-8669-4c4d2fd7355d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7903f9d8-a1ee-4692-9aed-5ccdf6101e55" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="d4c2d48d-c180-48eb-af9e-dd5f3e15cfd8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e58624a4-e593-4d26-8834-be37e497e9db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="6ace02d6-7210-4d62-bdaa-22f2c91aa38d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="1e4b1681-8f19-4fe7-a2fd-413e05e09ccc" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7a0592bf-a4ef-497c-bc0f-5abdfd603591" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4852b871-2d37-4222-9e2c-148db0e6ddf5" id="c458603e-97e9-4907-9c00-8bacfb1f73c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9361f886-75c2-438b-ad78-08a9bc8c9811"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="3651cfe8-4d20-4879-b99a-c6fda9007bbd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43d27637-e9d7-4a04-9cc2-5789e6757f6a" id="bae3e16e-3b8a-4388-8d4d-5e567e5cc5e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ca1e86c-e0f5-44bd-89af-e624282715d5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c542c0f7-3261-4995-ad7e-2efc2fa0db51" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2d4a38c9-1b20-4e70-8f4b-330bea814ea4">
              <profile xsi:type="esdl:SingleValue" id="28e8c571-8cbb-4ddb-b94c-a4fbf61b84e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="dd36a0b6-21fa-4f88-97bf-09a222965cd1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="55c2ecd9-0e43-4725-82de-72c34bc47aea">
              <profile xsi:type="esdl:SingleValue" id="e126783a-8a0c-473f-ae3b-ba2266548547" value="27456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0ec8a2b3-0a33-40d8-afbc-1f0c4813fd8a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22c6936e-a99e-4c32-8905-b6495d174717">
              <profile xsi:type="esdl:SingleValue" id="0b4a816f-8651-4a0c-ae3e-637b20b45032" value="96096.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9dfc2263-49a6-4767-9754-a068c51a9a37" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2097922-58cc-4383-9615-a3bf0c94d880">
              <profile xsi:type="esdl:SingleValue" id="777df371-48f2-4793-bd2c-93cfe179a1e8" value="61776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1cab50a7-a9ad-4d69-b720-957b3e48512e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35ce757b-30d9-437a-8587-64635968fa59">
              <profile xsi:type="esdl:SingleValue" id="8a655a15-2669-4e8f-b3a3-5bd153fadd9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cb37983a-26eb-4dc7-a644-acc8496a5c38" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="061f33f8-7f09-4da2-95b3-478a0392b3cb">
              <profile xsi:type="esdl:SingleValue" id="5d968e4f-0160-47d6-bb37-0f9a40e44ead" value="6864.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8a1cfb32-dab7-4df7-9f31-59604def2251" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30044a65-01d2-45a9-ac31-dd694c6e60aa">
              <profile xsi:type="esdl:SingleValue" id="0fe2c182-64b3-48f9-8b7e-a184e3b621e6" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="18fa2c3b-e182-4af6-9334-3d06590c4cd0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c54b573-2762-4eea-b31b-e6e1c7a452c0">
              <profile xsi:type="esdl:SingleValue" id="9a19fb76-dcec-4902-be58-d05a2075e8fc" value="57200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="a6b78502-598a-4b36-9e62-27b5b6824421" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c458603e-97e9-4907-9c00-8bacfb1f73c3" id="4852b871-2d37-4222-9e2c-148db0e6ddf5"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="0ab394dd-13e2-4521-921e-d07a21f6a1ad" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c1daa34-365a-408f-a8bd-bcea0d467a8e" id="8e35482b-2498-467f-910c-a5b0dffe6b94"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bae3e16e-3b8a-4388-8d4d-5e567e5cc5e2" id="43d27637-e9d7-4a04-9cc2-5789e6757f6a"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="3be48abf-e5eb-401a-9e36-f589d268e6f2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e35482b-2498-467f-910c-a5b0dffe6b94" id="6c1daa34-365a-408f-a8bd-bcea0d467a8e"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8504ccab-5414-4c68-985e-82f2c0b68063">
          <kpi xsi:type="esdl:StringKPI" id="c5e30d34-178b-489f-aaad-eebc6e4a7246" value="4900.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e7ee08e9-e0a8-41fc-b01b-66f42f26290c" value="7072274.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="24d2f160-9a85-47e6-b76c-07ad8c487bd8" value="4793171.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="056f02ba-cef5-4cdd-8818-07d04e8bb5aa" value="978.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9f52477b-59e7-4a81-847a-356ce08fc9d5" value="2818.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="da86732d-3073-4cb6-b183-f3b8e64d37c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ea6a03c6-a0cf-4cab-bb35-4eb415e04827" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="e36c14d7-903a-4da4-8615-d34bcbe484e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="36e8e659-6090-4ce8-a328-eaba4f919423" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2ee09256-404b-49e4-8b7b-1b4fd4aa7e77" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="dea20a10-ee51-4ac3-b8ff-1484fb2c30be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1708" name="woningen_geothermie" id="d237a672-ca89-460b-b7b6-10d635cd6240" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="8746f61f-3e25-4474-a7e2-7c260ebc41a1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="89298d6f-3ea8-46c4-adc7-a6b348b17269" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="af0dca20-8600-4bfe-848c-b5fee429ca26" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="9283d0b0-4d1c-43d8-8c68-c8a96482e1f5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="4b83dacb-3716-474d-a105-40839ddb7e14" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e63b7bd4-a51f-4ed9-a61c-3c4a40b1ba09" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="277135d4-e3a8-435a-8ac0-f00b2bdf4689" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="bcc9a3f7-6b15-4f0f-a131-602e7811826c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="9ce339f6-b2e3-4d14-beb2-da19257ea863" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="6c54baec-e4e2-4eb3-9d6d-ed7da9bf33fa" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cc09fc0b-43ed-4ede-aca9-6008a1b141a8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7d66de8-904f-4741-bde7-59f95c4eca38" id="106e95cb-f4a7-4dc3-a08b-48767bb17e6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e321abb8-35d9-46e2-8ecf-bf756e449a4f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="4e877b9d-9008-44d6-afa7-3c650dfd4463" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c771261-df60-4048-8045-ed2fa11fa906" id="58e110c8-027f-42e3-bfbf-b4dddf886b0b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d9d5ec0-99c9-42ea-a730-897840ca3093"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a468ea5f-d7bb-4dc1-a5af-10665d44272c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="26914ff3-078f-43db-9f82-672a9904b723">
              <profile xsi:type="esdl:SingleValue" id="589addf8-a869-4dee-8354-51035df1b4b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="cdfd0933-3460-42e7-9e5a-80772bd874f0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a447c5e5-1ea4-48ff-9fa1-13378b450632">
              <profile xsi:type="esdl:SingleValue" id="c1b80eed-507c-4ec5-92ab-d82612308b01" value="20412.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="448adbbf-9ad5-4019-be27-407558198fb8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e074c042-58f5-483c-b8f0-07562aeaea19">
              <profile xsi:type="esdl:SingleValue" id="fbacefa8-8295-4c6a-bae7-1c6b7ec3fdc2" value="78246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3944ab2b-3484-4c6e-80a7-494f97402c6c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ab4f5db-0107-4a7a-b5b4-723bb62a0155">
              <profile xsi:type="esdl:SingleValue" id="c4cfc64b-d310-4368-a3a6-a50a9c035217" value="52731.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4153b9ad-7879-4e67-9462-49c32f289b74" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78683feb-bb01-4879-905c-3cd32e5599f0">
              <profile xsi:type="esdl:SingleValue" id="06460899-7a89-463e-8cd5-7e2cc9403a08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f8befe7c-bfae-451f-bff3-30726f7eacd4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3deb88c-deb3-4412-aa3d-cad416e04924">
              <profile xsi:type="esdl:SingleValue" id="f5a61077-834c-4d37-8324-e9bfe91318fe" value="5103.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bd7bab62-4e67-40ac-bc16-f764ba92a8d3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e243f5b-59ce-449a-bfce-87a85354a8e8">
              <profile xsi:type="esdl:SingleValue" id="a3d5250d-d99c-49d4-b8f5-e99e68ca8a92" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2ceed121-4eba-4802-ad08-d0200526ede3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29f793ec-422a-4cb4-aca7-783da57de7cb">
              <profile xsi:type="esdl:SingleValue" id="0fece011-cb80-4568-9c7a-a1971b6a9b53" value="30618.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="4d6f8c66-ce16-477b-8b20-2dcacfdc73f2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="106e95cb-f4a7-4dc3-a08b-48767bb17e6b" id="b7d66de8-904f-4741-bde7-59f95c4eca38"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="9b2a0319-77f8-4a4c-85ee-9b2d7550a689" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="61bc02fc-23eb-42f7-aa2f-fa5a0c02b126" id="115ea9b6-7a9d-4c11-9160-7c407d43f10b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58e110c8-027f-42e3-bfbf-b4dddf886b0b" id="9c771261-df60-4048-8045-ed2fa11fa906"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="8f195c2f-80ca-4035-a28e-ec55f3b8ea81" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="115ea9b6-7a9d-4c11-9160-7c407d43f10b" id="61bc02fc-23eb-42f7-aa2f-fa5a0c02b126"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c0a0080a-a7db-4d5d-923a-3a96b7149ada">
          <kpi xsi:type="esdl:StringKPI" id="cd5d44f2-cd96-4ff4-af85-5d849012942d" value="390.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d98c5a66-9b33-4b19-bcfd-37fabdc8787f" value="3172614.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="75523564-1102-48eb-8b91-1c2eb32b0f19" value="2771190.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5134b8f7-25e2-4e60-bf16-59be8c6313d5" value="7106.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="166d3e1e-7f62-4a3b-95b9-54b218b8f126" value="18355.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="0c69540b-5e63-4013-8ec9-4d04e2a89f61" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="25ad4451-1a9b-49a4-b126-7ca81ca4f6ec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="d654f425-af5c-48e5-bf43-0a38ad1d0ceb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="c528405e-ee94-48ba-89c5-454a230b4a51" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="221bf373-d0d5-4cd8-8713-e1a18e5e6d0f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="53faad50-3565-4549-a9f7-e3a249972b09" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="woningen_geothermie" id="02b0f388-9b4f-4b28-a8c8-514a049134b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="05813660-1597-4654-9dc6-e5fa02e7475e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="eb5f7e2e-b1b9-4463-a482-8dc3d17d26e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ab93e218-1f36-4cf6-9edc-2adcea65387f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="556d3ca2-0f48-4e28-850e-ea3ca8a406d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="797b9647-80d4-432a-9a43-ad0161e59c4c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8203a22d-db6a-4c12-a5f0-3f05e017c43f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="9cd4dcad-24e1-4a80-97a9-9590f1fb6da2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="fd470931-2557-43e1-8a8c-99cca90642de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="6046e7e3-218c-4299-9c72-226f833b0966" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="ccb7d851-f9aa-4dc4-83fc-0728ff482e0e" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0436dd1d-b834-4827-b556-4616de2c2241" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90cf4e96-e9e1-4a51-b006-a0c4ad74bfb9" id="1d652bba-3323-4f57-aa2f-26bb548ce7eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99a53ca3-3190-49c3-a6e5-cae7c1df02bd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="30f0bf10-c1d7-471f-9447-2c2b7642159b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71662446-7a37-4948-a5cf-ab1fd7798e47" id="2f38d8ea-4884-4615-9622-4b72b66d67dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e497d1c4-033a-4983-846e-8a4d7757e037"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b8698b76-8bbc-47e6-bf87-6074a76712e1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="64ec6746-9a07-4b69-a63c-e1fc45e5cf43">
              <profile xsi:type="esdl:SingleValue" id="2f667c28-c1e3-4fb6-8ecf-3e262ed1690a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="08a30b85-6341-4a21-9e8d-845fdfabd273" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="bbd66b47-5420-490c-97f1-80d6d1a637f3">
              <profile xsi:type="esdl:SingleValue" id="7d06f149-07a2-4176-85d6-7dcf59536c91" value="1812.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="59b407e4-e9b3-4e3f-88d4-5d5331eca6c0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69b22ed4-174d-410c-bc58-4b2c7f2cbbf5">
              <profile xsi:type="esdl:SingleValue" id="088ffc3e-f44d-4b64-819c-8ce35c66068e" value="5587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="374ad370-72ec-4ff2-a385-7b20b026e5b1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44a3edee-ba6c-49ef-9a44-479b937a320d">
              <profile xsi:type="esdl:SingleValue" id="4c2c1ae7-02af-4490-8f44-e728f44f1275" value="3322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="43587ce1-88c5-439a-bf7c-f22f5139e16f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90b08431-c92b-4524-b491-4806fc09c282">
              <profile xsi:type="esdl:SingleValue" id="9fd299d3-d60c-454e-88d4-df32b73e7619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="711bac1d-86f7-4c70-b8f0-171384d0f808" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8638bf5d-b7c2-4c7d-91e8-8fed71971ed3">
              <profile xsi:type="esdl:SingleValue" id="b1e47dc7-cfc4-4403-bc1f-2985f5caba85" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c62a3961-6f5e-4745-8edc-16c75fd4ac46" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3590238d-98ac-4986-9659-634d02f4587d">
              <profile xsi:type="esdl:SingleValue" id="0e592d65-4014-4250-9666-2e02ab7dc6bf" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eeac0631-fcb2-4c72-9644-add25a57487d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3631285-1e22-4581-9dd1-e93d919dab00">
              <profile xsi:type="esdl:SingleValue" id="33a514a1-1225-46cf-a45c-2bdfc209a8bd" value="5587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="3b0e12a1-4b0f-42ae-81d8-fb015e6b992b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d652bba-3323-4f57-aa2f-26bb548ce7eb" id="90cf4e96-e9e1-4a51-b006-a0c4ad74bfb9"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="d53bc08e-96f4-4dad-a1b5-7f5d23010fce" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd15d6dc-10fc-4125-9afc-5e4b74f359e2" id="369756ca-372d-4f6e-9919-d6f93edb6b91"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f38d8ea-4884-4615-9622-4b72b66d67dc" id="71662446-7a37-4948-a5cf-ab1fd7798e47"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="66f6a372-c38d-4856-8b64-9dd567c74249" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="369756ca-372d-4f6e-9919-d6f93edb6b91" id="bd15d6dc-10fc-4125-9afc-5e4b74f359e2"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c2e61e3d-edcb-4a8a-b81c-17cbe3984648">
          <kpi xsi:type="esdl:StringKPI" id="87b2d389-a4a5-4a11-8b4a-484ff137e605" value="6523.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d38fa305-62a9-40ed-8bad-abbc450d03f7" value="8631584.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d014d7bd-2588-443a-88ce-40e9308db8d1" value="5595599.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="082e762f-f3f6-46a1-af31-d51a638df0d8" value="858.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fc1fed90-dc3b-41e3-b70e-0a99a6ea3fd8" value="2313.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a4ce0bc1-fc2a-4c3d-ac87-52cb19af3225" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2ae9962b-acb3-4e34-af20-a23fcf6f1b49" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="b011947d-1ec9-4c37-8e16-40b56ea1ea20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a2f26fb9-b750-403b-b0ee-7c064282d1b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="8bf32d15-3800-48ed-bcbe-71fc3f3c81ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f613c3da-3c25-4c43-973e-8d0d2e7b9931" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2518" name="woningen_geothermie" id="9bc6fbca-6701-4c40-9097-48965fa66948" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="4807c029-8cf8-4ad7-b586-953fecc04ff8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e4676a38-8151-4dfe-93b1-d7230a7f7378" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d8757985-ef82-490b-95e9-ca20eb3a0f36" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ba2d3946-a5d4-4420-aa2a-877a73eb3287" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="8aec713f-329e-432b-97eb-153261c5c364" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="abc8c8a6-f817-4964-b81c-5b52d7f661e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="d0be9ba4-3ed1-4e50-88ee-a564466f8a7c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ed0a818a-2065-4af7-b6a4-4be611078cff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="45b72e69-d40e-4b3d-ab57-e72697394355" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="1365b003-4ed8-4037-ad41-06b8366242f4" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9fbd7e20-312e-4c20-b09c-fe68c9f39dbd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fc2aef7-4a38-41fe-9c19-86bef20bb8e0" id="db64d58a-5557-4b05-91e3-edbbd3698cfe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9663e4c7-adec-473f-b6f4-47ffeda71d95"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="48c94148-a941-48da-bb19-79abbb3514d8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be675d01-3c0c-45e3-b6a6-f233dc6642f8" id="cb258328-afed-4e28-b5be-273abe991f94"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49d04bf4-abc5-4775-9963-957feb267ffd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="98385f1c-eeb6-40f2-bd5d-1d39e81f7d4c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="831a0b45-b578-41d6-b336-e747ca758cbc">
              <profile xsi:type="esdl:SingleValue" id="fa1831d6-9e08-43d3-aa56-0a43a1cfc900">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e5436477-6100-4686-8e61-049734d90009" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f521786a-d4bd-4abf-a8fb-923b1049658e">
              <profile xsi:type="esdl:SingleValue" id="608fec69-e5d9-428f-9249-d3a7027289e4" value="26620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0d2555d8-9a4e-4037-bd1b-aa70597437a1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87aecb26-b6c6-4874-9660-a3bc5d0bc707">
              <profile xsi:type="esdl:SingleValue" id="448a78e6-a3cc-4db0-b791-03c6524e7ce9" value="111320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0726ecf2-49b6-4224-b8b6-e5bb604eb282" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d4599de-4d2c-468a-9b1f-e3846431dec8">
              <profile xsi:type="esdl:SingleValue" id="c42c8e31-945d-4736-9f84-684c631064cc" value="77440.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8d0b0dc9-0321-4283-9202-7fc4a12cc1f0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08ffc557-add5-401c-acd5-e6de0c9a056c">
              <profile xsi:type="esdl:SingleValue" id="c56d4f86-3047-44e9-af07-b1113fa41dca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d7a37500-ed1b-466e-a7ff-93caf8e72716" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2549626e-a0da-47a4-8946-56a16f5b26e2">
              <profile xsi:type="esdl:SingleValue" id="e53ddd56-f762-44a5-b3c6-f167a66149cd" value="7260.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="71670855-86a3-4b5d-9818-5cfe4cea5297" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15614d37-e42e-49d7-b4d3-585bc8d9ad28">
              <profile xsi:type="esdl:SingleValue" id="ad175014-709e-4a23-8b53-0efca80d1126" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="acad3528-69f6-440a-b426-5ef1e3786b9c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a379aeb7-da0f-4f6e-967f-6869bb5f326f">
              <profile xsi:type="esdl:SingleValue" id="09e8323e-de66-45c0-810a-51673058bde2" value="36300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="b5d02bdf-0de2-4958-9e63-73fef2136efb" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db64d58a-5557-4b05-91e3-edbbd3698cfe" id="8fc2aef7-4a38-41fe-9c19-86bef20bb8e0"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="f3cfe37e-6937-4cac-bc93-4979449f116c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="85dc413b-96b7-4082-91ea-10ceb7d009a2" id="b268b8bb-86ee-442f-8bf9-a58017fb2639"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb258328-afed-4e28-b5be-273abe991f94" id="be675d01-3c0c-45e3-b6a6-f233dc6642f8"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="9f8eb8ab-1166-4aa8-896d-b934139a355a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b268b8bb-86ee-442f-8bf9-a58017fb2639" id="85dc413b-96b7-4082-91ea-10ceb7d009a2"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0c14240e-295c-423c-a2ad-d5a9eec0ca2e">
          <kpi xsi:type="esdl:StringKPI" id="dfca2d89-df19-4f3f-81f8-c54a664bce9e" value="1130.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="11394b30-816a-48c0-bbb7-c400c023382d" value="3461086.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="00bbb779-c237-401a-b453-8fde3fcb3fdf" value="2881653.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="29699bc4-e007-42c6-9d1f-fb862e29e88e" value="2550.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="848b75d9-3fa9-45b5-a738-00bf56749187" value="7752.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="b2c9eca1-7bae-4626-a493-394943316d66" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="dae54510-2fda-491b-99f6-34a222cb5ac5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="269352f6-44ba-468c-ad46-4412ac97ab79" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="b14acade-09f1-4752-823f-61ffcf14d56e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="fc78bd55-5aa8-4760-bd8c-1b8df208bb60" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="998f80bf-ce97-45de-90dc-1b85c419eae1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="406" name="woningen_geothermie" id="7809ff4e-facf-42a9-8ddb-e24bbc277879" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d907d33c-c561-44c1-9cdd-2668cb4961ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="cbfa504b-3e39-47b2-9620-8015ba809f97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="fa9612b9-d99f-4990-b955-489c72f018c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="a3d372a6-b402-4ac6-83dc-5673828a911e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="5d31f1f5-8f73-43fb-9078-e6d1c82839dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="22f93d17-5410-4e54-b467-388eac0f5e94" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="2e05baea-00e5-48a4-8362-0791e504c7b6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9ee17b12-a30e-41ad-85cf-8c88f870a0aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a56c7686-c2db-47e9-b9e3-0739e1ffe35a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="72298d34-7453-4570-90e3-7dba0964a0da" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dfdeada4-b732-44a2-903b-aedd24c84ab4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9df6be3-6739-4b69-85a3-b2e63f97811b" id="f60b130a-a00d-4c55-9d91-3b9c842e3ea8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a4cec00-4d23-4a09-a832-0cf4d7f76bf0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="d82b4421-0a86-4df1-adb2-fba3f1e91531" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c807c456-a606-4aad-9c65-ba06108abfc5" id="575231f1-35b0-4b61-a616-2af97ca8592f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ce4ab3a-b2ab-48d4-9751-cb91eadde4fc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="720086ba-7716-433d-9792-d87a8bc754b0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0bdd0c68-e43a-4374-acb7-d42ec3a9acdd">
              <profile xsi:type="esdl:SingleValue" id="a92c62fd-4a79-456c-862d-2b6651ff3c17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d22adb0a-d24d-4f4f-b9d4-0f6b352a4bf4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9989ad71-5166-4fdc-b7d7-bc77ae518a24">
              <profile xsi:type="esdl:SingleValue" id="6125b129-87b1-466a-866f-36b5f625590a" value="4836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d1bc4c48-3269-4242-86c1-b6c210869fe9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b53204b-df37-423e-a6cd-566583a89270">
              <profile xsi:type="esdl:SingleValue" id="abd69f39-b3a9-4c65-ad66-af844c0ef808" value="19344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="578251e3-6217-4067-8595-677c74ebd33e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0740f128-c336-4f58-b9c2-2a5234b12d4a">
              <profile xsi:type="esdl:SingleValue" id="4dd909de-71c3-41bb-9865-e3f4f87c6578" value="13392.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="581ea2ae-d064-4f69-8315-597bbf135d9c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c772b081-ea36-4a60-8c7e-515bdd24f138">
              <profile xsi:type="esdl:SingleValue" id="73756046-62c4-4ffe-879d-ce1bfeb2c3ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="120a52f7-f06a-4bf1-8707-5d338da2858c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="137189af-bb11-4c83-8f3a-d3b8a5c2c084">
              <profile xsi:type="esdl:SingleValue" id="1927d878-1ea0-4f74-9dbb-8ba43d8945cf" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="32d094b1-2100-467b-b93c-9b7f4122e348" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d51f6dd4-730b-4cd5-a124-4112c6fa2800">
              <profile xsi:type="esdl:SingleValue" id="a9cc7360-9159-466a-925f-6f6a0c3d02af" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="56ca6198-255b-4517-a261-58eea0e56b8f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="043a48ab-d195-4ba6-b2d2-09190006ca4a">
              <profile xsi:type="esdl:SingleValue" id="49efc488-3dfd-4e67-9017-5a6ef4dfdc44" value="6324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="2cbd264c-dd87-4c8f-bc54-723202f0e32c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f60b130a-a00d-4c55-9d91-3b9c842e3ea8" id="b9df6be3-6739-4b69-85a3-b2e63f97811b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="4e49a765-2714-4266-84f0-e0ff46272932" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="681dd7ee-fbc7-4a94-b789-a9d950922c48" id="a4c7f466-882f-46ea-9a49-8224ca6fa018"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="575231f1-35b0-4b61-a616-2af97ca8592f" id="c807c456-a606-4aad-9c65-ba06108abfc5"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="2c444a44-196a-468c-a954-4218d2836a31" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a4c7f466-882f-46ea-9a49-8224ca6fa018" id="681dd7ee-fbc7-4a94-b789-a9d950922c48"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="884482f6-260e-43ff-9570-241895f13c57">
          <kpi xsi:type="esdl:StringKPI" id="2a9a593d-7036-4045-a55a-751860247dec" value="102.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b090a004-91bd-4d6b-a4df-95c263563040" value="2665673.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f272e58f-64c4-4289-93f0-635ea7f3e585" value="2446966.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="694aac1e-d486-4662-b66e-3dba187b17b5" value="23961.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e4b4fd4b-dfc1-4177-9c25-ebb46dd0a2ad" value="40466.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="aacec03f-ca6a-4c2f-ba66-94898ae30b81" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f4bedc3b-adf9-4190-82e1-3942da76ce6f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="f8abfba8-0fd5-4d57-93fe-ef292b0f417e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="acfcbec5-0d32-4ea4-94b6-10d59da171d2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="233251b4-9cb0-4df5-b356-410652be02ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d592c7af-ab85-46c5-a32f-e7d510bd4d7e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="woningen_geothermie" id="6e4dd904-2d89-4662-b8e9-aed9b3000637" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="3d2202fe-5d48-4b1d-a384-5ee89b96c556" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="dd3f5bf5-15f2-43c2-9405-96defa01cea3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="1dfa7b10-e955-47c2-8bc6-cff7e14b810b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="9c97dee0-273b-4dfa-b81a-c1a55f3c3a3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="5ad95874-2339-4873-9392-38ba45ce2fb9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="627d276b-3296-4cac-aa80-01d6b95bc3df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c3ea96a8-0af2-4cb3-abeb-743a2d05b7d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="7559d4f2-18ce-41e4-888c-c20c53f27e13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="387c4e6c-9753-4717-b49d-b0012f3d5043" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="32fbed39-748b-4ea0-99ff-75c75e7a5afe" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="564a3ea4-9bb0-47af-97b2-b340a4ec5e39" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2565f976-d134-4470-a6bf-d4d357f4b43b" id="a26d7a96-e90a-4502-b840-a80914318da8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="018a3b3c-8ccc-46b6-bb52-6ca46f9b8eda"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="2c988c25-bf7c-4d74-9eb4-19f402981d1c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84c228d5-8c97-4710-8e8a-5b4159602ac2" id="c9016ed1-a918-45d7-a5e3-f823be49bb69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b80b3b8b-f0c6-4cba-bad2-5a43e7a5c669"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="372c3653-a566-4b9f-afd5-db9482c636fa" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="485123f6-368d-46e3-bef5-f75623d531f2">
              <profile xsi:type="esdl:SingleValue" id="602fd5aa-e872-4ec5-bb6e-bfec7ccb506b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="64dcd0bc-a1a3-4dfb-b428-a64b30b4d6a8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e15825cc-6b55-48cd-b641-ecc3f4de060b">
              <profile xsi:type="esdl:SingleValue" id="d1720a86-081b-4894-97cf-c553f28cc735" value="488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d346a4d9-c56c-4a93-ba28-b922f6f55e78" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ced1aa85-2482-4d06-8455-fa825eb0118f">
              <profile xsi:type="esdl:SingleValue" id="fc24fff3-e0a5-4592-ac7d-1606de9339c1" value="2318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aea64d4d-9f22-4912-9a5c-1b140a956534" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fe309e0-c01b-4f68-8df1-e0c4f60eec27">
              <profile xsi:type="esdl:SingleValue" id="cdd8d0ee-db01-4566-987b-dac751db1e47" value="1708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e129c4f0-c3ef-461f-b46b-8e57e47d01d7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="934e5f04-9b22-40f8-a208-e69504a7708b">
              <profile xsi:type="esdl:SingleValue" id="abab86a7-e82e-4209-b261-3a9870f4cce3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c179adf6-c2eb-4f8c-93be-e1fc632b8554" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7443bac9-635f-4ae8-a65f-62eb478700ee">
              <profile xsi:type="esdl:SingleValue" id="a027f526-9f6a-4bf8-95e3-94e9f1f5d898" value="122.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="08808cd0-ca07-4aa0-91c2-3bb48aef3f82" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c405c01e-d63d-4eaa-8a8e-5474c2155b5e">
              <profile xsi:type="esdl:SingleValue" id="4f073baa-a7ad-4b54-95f4-e45e013d0bbe" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="897521a6-a888-48db-943e-e1e560f1ff28" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7845f06-9a3b-47ac-b21b-6480144ce0fd">
              <profile xsi:type="esdl:SingleValue" id="54106ca3-b86b-45a4-8169-5f5d8f0a9c38" value="3538.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="25c3726e-88d9-4df3-a6a5-dfff3399ba5c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a26d7a96-e90a-4502-b840-a80914318da8" id="2565f976-d134-4470-a6bf-d4d357f4b43b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="eb106b3c-e1e6-4e84-b0f9-14d047d3d0b6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="70fcdbb9-dc8d-4f55-91ff-04e3250c43d3" id="937379fa-70c7-4f27-8545-7a8a291215ad"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c9016ed1-a918-45d7-a5e3-f823be49bb69" id="84c228d5-8c97-4710-8e8a-5b4159602ac2"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="4450e399-c4e0-4e1e-8797-6d78245b259e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="937379fa-70c7-4f27-8545-7a8a291215ad" id="70fcdbb9-dc8d-4f55-91ff-04e3250c43d3"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="81a94523-9650-48a2-aac2-4801e5a1214b">
          <kpi xsi:type="esdl:StringKPI" id="8e84c531-d816-47bf-8507-130ff7d592cf" value="2086.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a0910989-f751-411e-879d-1580a65af689" value="7587591.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c069d9bb-ef6e-4c8e-8a55-3d999b4addd4" value="4814335.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="37334461-9aba-4a46-8985-5ffb5e6865f9" value="2308.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="126cc46d-5b11-46f1-8e6a-a65b3c59c0f7" value="3881.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="9a49c33e-328b-462d-a6b7-b6139f2fb2f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="0973b14b-a02a-48c7-802c-e76bcfb4e7cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="84431e99-541d-427c-8127-a0a55717193f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="2c25a0a9-cadc-48a4-a243-ce9f99ad35ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="3d525738-2cdc-4e63-9f0e-91b4c3036033" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1d20bd7a-5905-4976-ad15-eb618fdb7cc9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="233" name="woningen_geothermie" id="f21a8adb-6430-4a82-94c4-92299e79cc37" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="60bae2b7-634c-4789-a00f-5488f187040c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="bbc8b990-8cdf-490b-abc2-67753117caed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="482454cf-fc26-4faf-b694-4fb4caa83ed8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="17ef1a8f-72af-4195-8458-fc61f660e8f5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="cc86f46a-cd9d-436c-a469-904fba7fe9cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c1ffa588-e950-4d8b-9d46-609d1b2ee70b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="425c1bc4-b334-410c-9d84-d9917aa93ea5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="d15578d7-3037-4486-9d1d-5ba0659109a7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f862aa68-7f59-4dfc-846d-36c4275b04c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3aabd988-8c63-4c14-9241-b84898a7c713" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d07ab63a-89fa-4851-a659-3d2934baa9c6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eab0f182-847c-4be2-9c01-d401c7d20455" id="ed655414-fe49-4f49-a951-960b48449b75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24fada31-61c4-4c49-86e0-8e3bfa3e81ae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="b1a3818e-4a21-47c5-a781-58ca1150d82c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="701dce42-5cb3-495a-bf32-0bdd24e413b7" id="612134d1-d2bf-47e3-8c67-00348cd88fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c46355b6-0b58-440d-84f5-00690940205a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="511ede2e-12c7-4145-beaf-ffa3b93ab027" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="aad72eda-aa01-467b-a2aa-2466e32f466d">
              <profile xsi:type="esdl:SingleValue" id="a9ff2572-5711-4a9d-9200-35a81d411e8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="7605a28d-f4d9-4dae-a3c0-7e82e204814f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="38310758-5358-4353-b1cd-f9e412b305bf">
              <profile xsi:type="esdl:SingleValue" id="cafa1221-1b6a-409e-a417-e398715c97fc" value="9928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="faa05de4-417c-4a68-bb0b-0e192da6230d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85246e8f-7975-466f-bf7b-2759078c1fda">
              <profile xsi:type="esdl:SingleValue" id="10c8c31d-fa8d-4144-b0d8-42f5d835a394" value="42194.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8f4f8508-baf6-4cc6-91b2-1ae02abc7fbb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abbf5b0e-a012-4c2b-988a-1e7203db7543">
              <profile xsi:type="esdl:SingleValue" id="e6f89ace-4279-45a1-bdc7-46d171a3a063" value="29784.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aa3c7be9-66c0-4af0-b6f8-96b46f6c0bbe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="deb5874d-e468-4dbe-9794-50e848241c8c">
              <profile xsi:type="esdl:SingleValue" id="57ab788f-e0a6-461f-b286-a361ed124124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="30d63255-b5cd-4828-9cf5-bc1d0e49e07e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf96b33a-2370-4f1e-8dd6-97b941b54ff0">
              <profile xsi:type="esdl:SingleValue" id="225c7937-b442-41ba-b4ce-703470f7886a" value="2482.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d4462d5f-ed7b-426d-b234-dc34066cce5a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4268d766-bc37-4188-8ee2-64f8e3a40e78">
              <profile xsi:type="esdl:SingleValue" id="d609c7a9-2164-442f-a513-0b126fb50988" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0761191f-c1cf-458d-aaec-4cf1e77c6317" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04c84dda-9fd8-48f2-af90-9f98470eecf5">
              <profile xsi:type="esdl:SingleValue" id="c60d137c-91b7-4b16-9af8-c09e828f7cbe" value="65773.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="3c0abfa8-6983-4fd2-a1dd-4b525f15fe38" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed655414-fe49-4f49-a951-960b48449b75" id="eab0f182-847c-4be2-9c01-d401c7d20455"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="ea8e9eb7-2716-4b5d-9719-07c1ec9df534" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="119ce306-c717-4dfc-899b-2da314eeb3da" id="ba7f74a6-b4e1-4042-b9cf-bc954bb889ea"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="612134d1-d2bf-47e3-8c67-00348cd88fac" id="701dce42-5cb3-495a-bf32-0bdd24e413b7"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="aeb9f7ed-642b-4fb6-a615-770cb7a940f6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ba7f74a6-b4e1-4042-b9cf-bc954bb889ea" id="119ce306-c717-4dfc-899b-2da314eeb3da"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a3bb62c5-1e6a-4067-b687-9f719e81b2b4">
          <kpi xsi:type="esdl:StringKPI" id="b9a982e9-f8e1-4eed-a8e4-8fe359537a58" value="4390.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="470ef37f-fcb3-48c4-933f-3b2248da8af3" value="7089880.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d1e9c3f6-0f07-46c5-812f-e134ec42fdbe" value="4870851.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9b84d525-ccd6-4c1b-a3e5-6101914927a5" value="1110.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f986b406-1bf1-44d3-a886-a83f865dd9ab" value="3416.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="110a8201-3328-4088-954a-0abbe000b9a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="70dcc80c-6610-4f6c-b62d-e68972b508e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="bdecf841-597a-4302-9b67-f61c4c62dbc4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="efb1afd9-2bcb-4f74-8c3b-0c1b6544e6be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="16487ee2-134a-4e4a-951c-2d3002077443" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="7b693662-b056-4aea-adc7-ddf62842162d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="906" name="woningen_geothermie" id="854ecc3d-7943-4f87-96ef-3232c7a9d9bb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e5357a36-47aa-4b9e-bf21-1b2b4883e55c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="df09db33-bae4-49a3-95af-1e3abe56052e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="028ce94d-dbf0-4eb1-9376-cffe96de7954" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="119b4dee-dd80-4bc9-89f5-ffe385c89b3b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c57de5a3-8e3d-4136-968b-7dc3641ede51" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5152ef2e-6f1b-4ea3-bd22-d42de04c2ea1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="f1799314-72fb-4e7d-819f-0cbc0423465f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a8d184de-8fde-4d1e-996d-6792bdc70b33" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5d4b533e-81bc-40eb-bf70-6c83ad8c863d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="8098bfc8-5825-4ea3-aee7-7caa52f261aa" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2ce432a1-fd0c-4051-be8e-dbf0345eacb3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a17c32eb-afd5-4cbc-ad6a-a5670001e078" id="691f3c7b-c855-47ac-9fc5-23ed60c56c0b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c39fae5-ccc9-4e8f-b9b3-64aae06ef35b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="c0ef9b0c-b537-4b1b-bccb-29fa4398cc12" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7503f8c1-51f7-4c07-ac57-306d17cb71d4" id="cfc71490-9c0c-4f30-b277-2df774195be2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6e7a222-46ed-4791-aa9f-ef2725339b2a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7d909bfd-6989-4e02-a46d-3b22756d8c40" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="246dfc93-0801-4849-8a8b-2950e0d548b4">
              <profile xsi:type="esdl:SingleValue" id="d5bae078-a5f3-4f2a-b32b-9480f9042871">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="71967a6c-5c9c-4638-bc16-b109bf364575" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2ae44a07-c050-470d-a5f3-8bf175382719">
              <profile xsi:type="esdl:SingleValue" id="a1b74734-fdf7-4bef-a01b-b930eff3daa1" value="18538.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="adc16eb7-9523-4b08-979b-fad0b9ca1a14" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d4956ec-b54b-45d0-b055-db3fa6fb1227">
              <profile xsi:type="esdl:SingleValue" id="3980e5eb-aaaf-485a-8463-5ba20ad15233" value="72726.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1735b305-6b9b-4ad4-b58a-c72c138a3af2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7398fd95-7353-403c-881c-d038b43d2cb3">
              <profile xsi:type="esdl:SingleValue" id="d01c7fdf-3056-40e9-aa04-71badf1e4ea1" value="49910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="122ef0d8-22c0-4332-b03a-e934531b1b32" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="584f9606-e5e4-48f3-841f-c537af5ac4cb">
              <profile xsi:type="esdl:SingleValue" id="e0d04789-63fc-4fe3-9fdf-e8531454c39a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ed558185-2949-413d-a2c3-2555db056e2c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e51dbc77-d161-4377-8087-b0b149e18308">
              <profile xsi:type="esdl:SingleValue" id="4ea3df88-8ae4-45ed-b6ed-4a97601193f2" value="4278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3a77b7d1-4b89-4f91-b7fe-2a9b63623527" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="296fb17f-254d-4a9d-b297-dbe67fcfc08b">
              <profile xsi:type="esdl:SingleValue" id="bf99cb0d-a6c0-418e-8e84-63dab4eccd7d" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c9ab7351-f82a-4c1d-963f-b2d268a68de2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f35d0112-9a6c-4748-b25a-e7159d427980">
              <profile xsi:type="esdl:SingleValue" id="747384de-145e-4ab6-957d-7c4624dfe478" value="34224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="65dade73-0f8c-4782-9488-0be25474711e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="691f3c7b-c855-47ac-9fc5-23ed60c56c0b" id="a17c32eb-afd5-4cbc-ad6a-a5670001e078"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="3b538fc3-a0d8-4761-8c5a-248bda4f90cd" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1116355e-ce77-41cd-b944-83efe9f5457f" id="044c7ca6-feba-4da4-b54b-3127ce453b53"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cfc71490-9c0c-4f30-b277-2df774195be2" id="7503f8c1-51f7-4c07-ac57-306d17cb71d4"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="7628281c-44ae-4c99-91ef-6ca9b157b9f7" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="044c7ca6-feba-4da4-b54b-3127ce453b53" id="1116355e-ce77-41cd-b944-83efe9f5457f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bcc616a2-14f8-4785-9d3e-e7bd785aa742">
          <kpi xsi:type="esdl:StringKPI" id="100d5ccc-4706-444d-9e88-2ddc1281b050" value="3651.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f044eb5c-7d58-4b64-b958-7b69a8715cb3" value="6004211.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dcc38fa8-e688-4250-b943-92ec467dc819" value="4253838.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8dc98b04-fcb6-4f38-aa39-f3898b7d2626" value="1165.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cc87214f-236d-46cd-97d9-41cc3ae9d40e" value="3054.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="b76f5296-6109-4257-aaa1-6c3596be1620" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="7c4086cd-86e3-4231-8ee3-8a9f05ba1d0d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="fb61c328-6370-4094-bcc4-bf1b6b11c247" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="0f59d8db-6fa3-4495-960e-75c749a904f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="30d4b847-b9e4-4b27-84e8-532df187634a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1094af6e-e0e4-411e-b56c-66a934bfa2fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1410" name="woningen_geothermie" id="e3c910fd-a554-45f7-8f38-cced2cea5ee2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a5ce5ed9-350c-41c7-8bb8-0b745a0d5fa5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="cd0cb2b1-b53d-498f-a504-89771f6cb2c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="9d3e3d8c-e481-419d-b816-40bbaf97df5f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6256e986-1389-4a0a-a94f-483fe9e4acef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ff674b2a-955a-4547-90a2-f8bf27cfd1e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="6a4acd98-5e66-4ce3-98ca-82b317735436" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="24ddc902-436b-4534-ab48-7e0dcc784b44" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="1854ae71-dffa-40a1-863d-a9f59e941b90" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="0274b0c0-3492-4204-bab5-def2f6ace075" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="0414e764-b335-417d-b35c-2edaf7eac44d" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4ccf7fd4-c0d1-4d34-8806-96128b6fb612" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b66aa4c-1f94-468a-9c18-e3480f863bf8" id="3f757ef2-698f-42c0-a916-cae0cb29b666"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc10444a-5a68-4ab3-a871-118172545db6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="721d85b0-3b95-44ac-a8a9-e01a34e1d660" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4a1b5d4-637d-423c-bd21-e2c1166c8389" id="f50a8327-556c-4d55-9500-2cfa40cbdbaf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a25f48f2-8d95-463e-8900-6f9ab296f782"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7639aec3-cb91-4181-8916-41cbb81a35d6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0e236536-792d-43e9-ba96-b764c4e52a78">
              <profile xsi:type="esdl:SingleValue" id="57edf9d3-b0d0-4a4a-8c78-0854eb2f2759">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c8cacf8c-192b-449a-9ff3-8b19d1e81eb9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ba09e347-76cc-46df-9eb6-43cd5371ddbc">
              <profile xsi:type="esdl:SingleValue" id="a2641249-f7f8-40a8-8514-dc602cd260b2" value="15334.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="be65dc14-68f2-47b5-9e79-8c6585892373" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9ddfd81-4abe-46c2-9a18-f5c46d569d8c">
              <profile xsi:type="esdl:SingleValue" id="f34b2048-aedb-4202-b728-f2e8e932f2f1" value="62730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="222b2a9b-4179-46f2-98d9-a838c5022b84" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b698797-7b39-4d8a-9c25-6e200d09cb5e">
              <profile xsi:type="esdl:SingleValue" id="c14a61ab-d85b-4c24-b47f-53b523189b68" value="43214.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0c36924e-e52b-4726-ac44-1168d98d533b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="783771b9-f5f7-4413-9199-8fd3b9404e12">
              <profile xsi:type="esdl:SingleValue" id="2b1ed114-011e-4430-a3ab-bdc35d9f58a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="881e4d17-d8bf-49a6-8a8c-59e27b3b7842" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="347e1487-2357-4e7f-9e75-11977c3d01ab">
              <profile xsi:type="esdl:SingleValue" id="4eaff53e-8599-42d6-ba9a-3dcb7d328659" value="4182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="aa8474ea-bd61-4879-9a66-06c124b1ee47" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="937018ea-7619-4cae-a332-26cf17229840">
              <profile xsi:type="esdl:SingleValue" id="2abfbb7e-925a-47f0-97c5-65e80e4675de" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ace67bf6-3d1b-4be9-984b-dc7883709266" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d173c270-dac5-404d-93f1-056dc7be1265">
              <profile xsi:type="esdl:SingleValue" id="41a88076-367b-497a-8853-840a4c4da629" value="22304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="7f70d43f-c26e-401b-b95a-e4c89b292621" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f757ef2-698f-42c0-a916-cae0cb29b666" id="0b66aa4c-1f94-468a-9c18-e3480f863bf8"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="c2f4b6ce-0c00-4190-96c3-55265cb88e56" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="673d7dfe-bdad-421d-969c-043d0333dfd8" id="af451308-1b47-4be2-9a2b-18dfcb83d6fe"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f50a8327-556c-4d55-9500-2cfa40cbdbaf" id="f4a1b5d4-637d-423c-bd21-e2c1166c8389"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="51348564-24c8-4adc-907e-f721d3b2ee0a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af451308-1b47-4be2-9a2b-18dfcb83d6fe" id="673d7dfe-bdad-421d-969c-043d0333dfd8"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="91f4b941-d5ed-4b15-9190-ed51656806f2">
          <kpi xsi:type="esdl:StringKPI" id="66db9144-1e08-42ac-9196-4ff8fd46b5b1" value="4334.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c83f7a49-9446-492a-bc8a-c0fc6cebaa96" value="3850761.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d6820ddf-5b77-459c-b5c1-7a9903d65093" value="1843952.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="577f9861-d065-4269-8cde-ae38812d7d45" value="425.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="26e57143-5677-41d2-a5d0-a4c14b3d5405" value="1002.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="bc7f006f-7216-489b-9db1-933879b6bf53" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="8c766e28-168f-4fdc-8fc2-447ddf03d601" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="d0d45f19-f559-4e79-b78d-2b0300608b13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e67d3314-4bbc-42b3-95e5-279d637e7c42" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b3290707-6a36-4d82-b96f-a468d42fa90c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e0235fd2-9662-43ad-9fbe-b1e6028996b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1823" name="woningen_geothermie" id="85da5781-dd65-4043-a9f8-c9564ee921bb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="7799f702-4553-4a8e-a611-d73aadc01b73" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9779a5f2-dabc-4421-8969-087b373eefd2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="933a9c75-da04-4545-91c6-e82416a00059" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e0aa6ea0-d78f-47b1-9a80-b27eca771857" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="0fecb428-5050-40f3-8c86-15a881c5d849" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5b9d99b1-6e02-4e68-9ff7-edb5b057db00" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="360e5a83-2217-47f8-bda5-b0a8ac066195" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0f9e3d12-eee7-4c3f-abf8-9e38a05c7ad8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d0326cd4-865e-4c76-bebf-68ab63e88be4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f836d362-7bd5-4ca7-80b7-abbdb4eedf50" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dc9d542f-7bcb-4f46-b362-bb9f6c228632" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c678c21c-c8b6-4d64-bc1a-d5e7124705f3" id="12011a5a-9edd-496d-a1c9-c7d7baa7271a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf584e8d-6358-44fc-aefb-7f7ddaf6ae0e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="b44c9944-2a0a-400b-a660-7935a383907c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc7574d9-7c15-4a63-b310-a8f48033abe0" id="28bb26cb-821d-4850-b618-3dcf23e9aee6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="002696b8-0785-4795-88ef-68017d848d0c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a18829d4-aea8-4874-9136-a71f3c29c4e2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="25925a7e-0a29-4c3c-8224-5f2a7babb4a0">
              <profile xsi:type="esdl:SingleValue" id="ea597667-7f73-4979-ae7a-3ccdbe1a9c1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a514f9ad-345f-4445-8f84-ebcb3e6c44b4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="020e1599-e882-444b-8245-a9e438aa678a">
              <profile xsi:type="esdl:SingleValue" id="847c333f-4704-4cf7-969e-964596994920" value="18410.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0ec704ed-b454-4fff-bd0c-c96762539064" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7797f86a-55a0-45c2-8819-1ac11a7f0bdd">
              <profile xsi:type="esdl:SingleValue" id="bc814f9f-391d-4945-aa76-e00acd977472" value="69958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b9d1e257-d3b2-41cc-b828-8e3ddb43ce6c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30c8b709-9dab-4ce5-9663-d355f34379ee">
              <profile xsi:type="esdl:SingleValue" id="bf947487-2a79-44cc-83a3-3632bc0a14fd" value="47866.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ff30457a-fc2a-408c-94f8-4dfc294c2384" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f89ab87-4d86-4cd3-99f4-51383ab2b6a7">
              <profile xsi:type="esdl:SingleValue" id="ef50f3e8-b4e4-458a-b7c3-44803b1b487d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b83ba171-8cda-47fd-b3f0-cb1f6a0c8acd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b869f14-29d8-4b56-bc8c-101417102235">
              <profile xsi:type="esdl:SingleValue" id="d9f853fb-d4c9-4866-8b5d-750ec78a284a" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="51d30a97-574a-4a6c-9be3-f96ec21ea4e6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27f06720-d432-457d-961b-564ef4f6a7f8">
              <profile xsi:type="esdl:SingleValue" id="051a8829-db4d-4290-8bbd-920d2da9b8c8" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dcb5f357-5dfd-4a5b-8e56-bbe7717451aa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9c95983-3f7f-4ac5-8458-b3817072a72b">
              <profile xsi:type="esdl:SingleValue" id="20b47312-4c2b-4d32-8e51-216658f3acab" value="27615.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="69fbd379-3133-4fa4-b6a8-5b0a2c4f147b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="12011a5a-9edd-496d-a1c9-c7d7baa7271a" id="c678c21c-c8b6-4d64-bc1a-d5e7124705f3"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="cbe10723-312d-4ac8-b4c5-03dad7fa56cf" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7bc46ea1-452e-48e4-8c30-2dec534e65ce" id="28a26c61-0026-47a7-8c86-d4e41fefaadf"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="28bb26cb-821d-4850-b618-3dcf23e9aee6" id="dc7574d9-7c15-4a63-b310-a8f48033abe0"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="232dbef0-a06e-45f0-87ec-1f53416245df" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="28a26c61-0026-47a7-8c86-d4e41fefaadf" id="7bc46ea1-452e-48e4-8c30-2dec534e65ce"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f673e198-2dd5-4518-9df5-70df90b5a22a">
          <kpi xsi:type="esdl:StringKPI" id="f832e01d-3556-4054-94fc-f8312a7f2eae" value="1678.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0c25b2a9-d12b-4601-a300-cd328c0f4543" value="5564278.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="918f1255-222e-4665-8668-d9d11a7a2cd3" value="3686203.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f86671ec-012e-4af8-a6db-e02125de2c64" value="2196.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="95aa5935-e6d1-4fbf-8795-1599e9f626f1" value="4511.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="bcea4b94-708e-4421-9312-bc7ea59f2880" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e0933b6d-13fc-4528-baba-765dae614145" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="de3f053e-fd93-4789-9a26-3a6395207c7f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="271d13a0-7864-4d6c-8631-f6b52eb9143d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="868991b2-bf2e-4145-be42-888f77610e5b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e8325dd5-b1c2-44cf-a412-d2544464e32a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" name="woningen_geothermie" id="6c129581-d9c7-4ec5-905f-163d4df9f070" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="0835914a-5040-431f-884b-59746db5e07a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="cb004dac-341d-429c-8aaf-8839c77e7937" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3afee251-1622-4ed9-aff0-e6986c487e22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7f375c09-b550-4258-9bc1-a284e0848c7c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="341354fa-8fbb-4d4e-9860-13885450bc2c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7f241ad6-db67-4c8b-be15-06f3cd47731f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="04d23909-e8e5-4330-a186-aec10c231ebb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="d61c2a23-31b2-428b-a2ad-d8c46ee11d29" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="dc2b4c86-b935-4fec-a38c-82cd20599874" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3fdbf157-11ba-4ad4-bdbf-db44208528aa" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8411442c-386e-4cf4-aded-65b68a963d24" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5be868ae-06c2-4133-ac40-6e243ecb8653" id="102bbcbf-c3f5-4434-93b1-e9f85a4d2f80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="180f8510-8f69-4e6c-a29e-db44802862b9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="4b66ff1e-8016-41f8-9391-5884cb8786a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f13061c-7769-45e7-9199-33cd2435836e" id="06853b36-398b-4d76-bdb0-b4f20045b2fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0df2ab60-2292-48a9-824a-82efec326ee9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="084d973a-f33b-4a56-a83f-39fb6e91278c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="745ad06d-5258-4873-8646-2c7f6e95385e">
              <profile xsi:type="esdl:SingleValue" id="7a1c8c54-48d5-4bf9-a631-69273e99c4c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="ded92b93-ffe0-4abe-b487-bc1b8e21dc38" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7d922a08-f1f3-4d3c-bd7c-5fa08cd23dbb">
              <profile xsi:type="esdl:SingleValue" id="a856c683-1744-4c44-ad03-d4197519812b" value="8998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e1c4b70f-2dd2-45a5-87a4-3292532313df" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="412f9604-eb20-4466-b2f5-8c0b6f05d5f0">
              <profile xsi:type="esdl:SingleValue" id="abc20426-51af-4990-b190-557b163c2d7f" value="42536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="39fc51cb-7d40-41d1-b506-35137e7b1240" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36cba240-cfa5-4720-8375-b46e151357e0">
              <profile xsi:type="esdl:SingleValue" id="d31f4ff9-bc2d-4cfb-9591-efc97bf8ffcc" value="31084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="89c6d0d0-043d-4009-bf71-e1480587e78f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="663d60c3-236c-453b-9809-cea3c65aac33">
              <profile xsi:type="esdl:SingleValue" id="3022451f-2df6-43e2-8eb9-47823062f6df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5d667747-3d7f-4b45-83bf-131a003ee34c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37c84468-139b-480c-83e7-e607c8e53e95">
              <profile xsi:type="esdl:SingleValue" id="5e74d234-8ada-4e7e-96f3-ea3f1c1f62d0" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d493c5f5-d426-4828-87bd-79bff36d7ab7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28a21396-36d9-4ae3-8ece-d4a1d280d028">
              <profile xsi:type="esdl:SingleValue" id="eb3fe0b0-7f2b-4bfa-9098-ca0d999415ba" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cb0ad3e4-95b8-4e70-bb5b-d5b7ec4a201c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0914a65f-7948-4315-ba46-30471c23c019">
              <profile xsi:type="esdl:SingleValue" id="975d78c1-8068-4ecd-a111-07ec0cf886a3" value="47444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="bda7272f-1ae1-4c04-80cd-811a51290f41" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="102bbcbf-c3f5-4434-93b1-e9f85a4d2f80" id="5be868ae-06c2-4133-ac40-6e243ecb8653"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="7822623b-9a19-45f7-8d9b-d9ac76777b8a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1059d12b-8d33-494a-990e-fb696c4f006b" id="790ec803-0c5f-4ff8-88a4-c0cc78163970"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="06853b36-398b-4d76-bdb0-b4f20045b2fa" id="5f13061c-7769-45e7-9199-33cd2435836e"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="8de75bc1-90cf-48f0-844d-8d502843607c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="790ec803-0c5f-4ff8-88a4-c0cc78163970" id="1059d12b-8d33-494a-990e-fb696c4f006b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="708e5cd0-5a8b-4ab6-b4d2-c06b296e3fe5">
          <kpi xsi:type="esdl:StringKPI" id="c9f7c4fe-10ef-411a-a220-081e3af8222e" value="635.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f68ffafd-ec22-49a5-9119-69f2ef9f3ebc" value="3699595.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="50d395ea-4b3a-4739-b87e-0e2b5d066b2b" value="2867738.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d6220c5b-24a7-4fb1-9187-62361d53b7cd" value="4516.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f156fb44-aa22-4ec5-9f62-b6c2b343afa7" value="8161.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="001072c4-559e-4a8f-add2-c8c38d8bacb0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2425ffce-863d-4a3f-8b74-b49c2a9892df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="a66e37b8-d052-4dd1-b9eb-cc6ceff2a595" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="186ea293-31af-43f2-beba-a10d7aa3c542" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="6c93a3d4-509c-4230-886c-14ada70f4fde" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="11e65b42-cf9e-46e6-b486-7078e7cfc03c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" name="woningen_geothermie" id="530a4d4c-c1bc-4157-820c-b26e70fc4f90" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="0ad89a06-8e62-4cd0-8312-2ecd2db77747" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ee1db98b-5a9d-4c98-88fe-0310b3718f06" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="43cdb7f6-cdb6-45fe-8527-1a5e1cf1fd7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="01422bb3-b3f6-426d-8e1f-8676bfe45562" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="496f3219-b8c7-4be9-92df-9cb29cda0e7f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c95ddf15-044d-4fa7-98db-7672f9535cf6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b50c4095-26d9-4211-9387-0ae23a7f7227" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a3d54df4-31bd-415a-b5e9-c4430977183a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="4660669c-c5e2-4346-8518-e9a6507e50f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3b5b68cc-d4c0-42b6-b7ab-f8fb0ffe2b46" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6ee409f4-7aa2-4c56-9388-4a7cdb6cd487" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7fc9897a-6540-452d-8a0c-c02586eafbaa" id="bf536b01-62e8-4a52-985f-d44395ba21fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6e15770-2a36-46c3-a041-cb7356868917"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="715811ae-65c6-4bec-8db1-0a4c98173f0c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="147e3579-4dbc-40ea-9769-68f15bd6bea7" id="15c94f1a-cf99-47db-bc5f-6d46c9d3d691"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc9161d0-1c8f-4e42-bdd7-76ed972ee129"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8c118743-3d4e-4443-b7cc-3d6fdefd3ca0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fe15b4a0-063e-44eb-b656-19323fcfe68e">
              <profile xsi:type="esdl:SingleValue" id="1a65b78c-262f-484e-81f9-b02a054066d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="81368f8a-6032-46c2-8dcd-a6df4f28ca9f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c50822e7-97d1-440c-90e4-b724c6354de9">
              <profile xsi:type="esdl:SingleValue" id="c964dd54-3ea2-4e1e-87e5-9003c201b2dc" value="3168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="01f6c9b4-1470-4b32-95a3-61c2cb78f03b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5a584e8-c3f3-42a5-bab8-3276415dbb3f">
              <profile xsi:type="esdl:SingleValue" id="33d65430-b86b-4451-965b-55b218cadcbc" value="14784.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5d615d58-d6c6-46fc-b248-20800decfdfc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9171e8ca-ff2f-42f7-921a-1ed8c5e8ba23">
              <profile xsi:type="esdl:SingleValue" id="f9d85135-628c-44b2-a5b6-b0882be0afc7" value="10912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aba2e775-94a5-4428-8390-04b5e5cbeb35" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac1d69fe-98e0-46e4-8a0e-595d6d5f52a6">
              <profile xsi:type="esdl:SingleValue" id="62cf2fe1-b2a3-4c0a-b51b-37356e1dd66a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="10c9fe9a-a246-4523-870d-b6466e5d5504" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c95b8c89-d0d4-4e1b-9948-27fdbeb36e06">
              <profile xsi:type="esdl:SingleValue" id="c73f91f9-63e7-4572-8dc7-1e5b9c25eb5d" value="704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cecc182a-9df7-4699-aba0-a3bdd0ad2c89" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9897b199-439e-494f-8bb9-83270184ac6b">
              <profile xsi:type="esdl:SingleValue" id="ae75b3d3-1e0f-44b6-ab1a-bc4966aea9c4" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="42d03b36-daf3-48cc-a46e-f485abd3e5b1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a5db351-5559-4977-889c-c8ec71e17d48">
              <profile xsi:type="esdl:SingleValue" id="4a78b399-178a-4e98-94e0-ebbd4bcae9a7" value="20064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="0f91cdfb-daf4-47dc-aa31-be072f243162" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf536b01-62e8-4a52-985f-d44395ba21fe" id="7fc9897a-6540-452d-8a0c-c02586eafbaa"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="4783c212-bf7c-4c97-baf3-be80ccbe653b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="926f41e7-b8ed-4d17-9739-0803cbfb07b5" id="6058ebba-dd67-47b9-a573-51212c32d4bf"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="15c94f1a-cf99-47db-bc5f-6d46c9d3d691" id="147e3579-4dbc-40ea-9769-68f15bd6bea7"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="9edebd47-3309-4fe7-bc97-97175064bc96" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6058ebba-dd67-47b9-a573-51212c32d4bf" id="926f41e7-b8ed-4d17-9739-0803cbfb07b5"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="46bfa11a-e696-4c9f-b6e3-82db7d78883f">
          <kpi xsi:type="esdl:StringKPI" id="895049ae-63fb-429a-a86a-bdccae145d40" value="708.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9887ccfa-ef48-4b1d-b82f-83de691cd325" value="5056132.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="410d50a5-33da-47c9-b17c-b9725da5b34c" value="3467332.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d3d9eafa-6422-462e-b9ac-33b8a8b09cee" value="4900.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d2c9a78a-54a5-44ff-8917-dec1fc054c51" value="5789.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="1d5c4fd4-f2c8-4374-90f3-d3556374506b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="24cc6d84-3a42-4a57-a22b-47cbe446c0eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="ff376543-4628-4614-9962-8131c3ce3e48" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ed38aad2-0f82-44a1-9413-a02112850963" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c9543a9c-3f1f-4bad-b99c-a0a885f5082a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d50cc137-8404-4dfa-ac44-4dc4b6f130fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="woningen_geothermie" id="8a9cee6c-a2e2-4961-8427-0823739ef65c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e74160a3-0abb-4b6d-85ab-cb8674c19608" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="0b65e09d-2340-4e9a-a8bb-2c5c94e2d83d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="9d1e3841-d6e3-4fd2-95fa-99c9acd1c870" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="4873022a-eda5-41df-8d96-d46758837ecf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f095a8cd-7d54-42c6-8b07-923adc5783a1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="840c5e7f-1eb2-4308-b6e9-88b4ae4d9ddb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="1361470d-1b33-444e-aa0d-a51dbcdaa546" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="6a0333b9-c82b-4838-a5bb-e334b6ddd19e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="81745f6b-b36e-4800-8814-2758515da51d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f8fb3c09-19de-488d-bc73-eabefcd50be2" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2ac48ba6-9dc1-4b15-9328-af6384f2e30d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7779332b-ecc8-442b-86a4-7a7ad71c8936" id="5eded60b-b12d-4471-8b3b-5651929ba97f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe1ea07e-3e19-4740-a7c3-af958b5a4935"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="a70d7386-61aa-452a-b6fa-d4948261b277" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f88274e5-b46a-4cc7-b908-84d584903a5e" id="3fdeab5e-5ef6-4d80-8e3b-8bcb0f52126e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d057f89e-c52d-4251-bee7-6e8f7bddc593"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8a0a6b12-c720-49d1-9088-6aac17d07e01" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="44d9c8bd-8cd5-43d4-aaf7-a00531c2a0bd">
              <profile xsi:type="esdl:SingleValue" id="667f54f5-856c-4948-bcde-fe2fe84c811e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="824e3b74-bac2-4f82-8c7a-ee29eb04caae" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b89502c7-cdd8-44d8-a021-968f136434ee">
              <profile xsi:type="esdl:SingleValue" id="87974290-2912-48d9-8a5e-50c9e429a57e" value="3594.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="875bfdea-d741-41a3-b70f-8aeda42a262b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b7129f5-7d2a-4537-bcaf-8c43441a88d0">
              <profile xsi:type="esdl:SingleValue" id="07727433-0aa7-4f46-83bc-96d1064e4b30" value="16173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ac172297-60ff-4f68-8f91-3d62ea00f336" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52d1d440-365a-4293-9c7a-ae3e2e76aa6f">
              <profile xsi:type="esdl:SingleValue" id="805caaff-e328-4e3c-8406-f2f2094dbe8c" value="11980.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2dbaf0c4-5798-427c-bfaa-9b339af3dfc1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="894e85d1-d8b8-4d5b-8aa7-ceb1273ebe37">
              <profile xsi:type="esdl:SingleValue" id="e2ddf129-c819-466e-b3ee-d8249c2e3d60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7a634b0a-8e46-4ab0-999a-7a852d16bd17" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2b387be-e22b-48b9-a9e7-e4946822ac33">
              <profile xsi:type="esdl:SingleValue" id="fc27a05e-e6ef-4fe7-be1d-e05709490842" value="599.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="804b0a6e-1094-4f99-9921-450c92d1639c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10bb2036-7af8-46a3-b038-57faac73a7ff">
              <profile xsi:type="esdl:SingleValue" id="5a9bba59-9d6c-4d6a-822c-d870cf7f7804">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fdc85b3d-5ab9-4178-8958-37fca370c998" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbfcceac-6d77-4031-b395-901db3a4a13d">
              <profile xsi:type="esdl:SingleValue" id="fba68f5b-5c8d-485b-b143-eb434f7d084e" value="44326.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="63199200-4659-4812-937c-5ac764ac32b2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5eded60b-b12d-4471-8b3b-5651929ba97f" id="7779332b-ecc8-442b-86a4-7a7ad71c8936"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="6fba390e-eac0-4cff-b705-de7f7efa8865" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a768695-70a0-4fba-ae12-62d3b4535761" id="09c8c2c1-4339-455c-b207-64cba05f0fa8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3fdeab5e-5ef6-4d80-8e3b-8bcb0f52126e" id="f88274e5-b46a-4cc7-b908-84d584903a5e"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="5b57db9c-33dd-4e16-b895-1702fada54cc" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="09c8c2c1-4339-455c-b207-64cba05f0fa8" id="8a768695-70a0-4fba-ae12-62d3b4535761"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="417efe1a-20fd-4c3d-ac19-627605f31419">
          <kpi xsi:type="esdl:StringKPI" id="ec8625cc-ea3c-4945-bd50-8f4212e65fe8" value="2797.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0264348a-0e6c-4aa5-aafb-79dbadccdce1" value="4779779.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="285a03df-b230-45ac-b62e-c7d8960d0e1d" value="3397108.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="25a6ae70-ea1c-4eef-a73c-880a8844ce6c" value="1215.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="119be30e-0587-4d65-8ed8-ce0df0099147" value="3105.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="9564bf45-aaf0-4485-abd2-50040492c970" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="836c28e7-b4b2-43b6-8eb2-aba659c22f1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="0ed5fb25-2880-4ea9-9a50-02898c821d32" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="617ca898-6a88-46b5-88e1-8f29e38c915a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b96b5b02-15c7-4f21-a565-7b93ccab7ede" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="4a318d62-a2ba-4be8-bb89-b5afaa5ee100" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1020" name="woningen_geothermie" id="279f2651-28b0-4e9e-aaeb-e61db1bb3d5d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="3396d73c-d681-4f0d-8883-0f95b68dd739" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="7a33f5a5-0871-4467-802b-31fbf129ae3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="94efea55-286d-43b0-baa0-51223d7d2f61" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="eee0e55b-5b69-4047-a99c-bddfaa55c024" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1260d0e3-f4bd-49e6-9669-fc3c50fb0117" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="528a926c-37fc-48dc-9223-457fae367d2b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="f76a4798-dacf-48c3-a5d6-68f278997939" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e17b0695-e402-4b21-9e50-83d88a69b051" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f416acf3-919d-4aed-ac29-6a40fe91e2ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="bfc7e82c-ca7f-40a1-bf7c-151dbc6ab922" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b8f06ca6-5992-452f-889d-d6662aebd192" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1781981f-e69a-429c-b9a2-e071af52337e" id="e53fa08c-3f79-4368-adb9-45c17e033910"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97d67aba-d0a7-4d26-85fa-436690809e6a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="c38453bc-a927-49cc-8504-6767d918038a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c25853c-2354-4e0a-a95e-e511397a272c" id="953c4b1b-c924-4d02-9e36-01ad094a77b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b83cdaa-1b8a-4aeb-a00f-adf7c238d7ec"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d2e0f2ab-76c3-4a54-9393-f6206e7b4cf4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b1cd59c6-0f58-441e-8153-8c165ccf41d9">
              <profile xsi:type="esdl:SingleValue" id="8db06aae-34d5-4f8c-b7df-fe7a02695738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="16f3b489-c560-4446-9894-b05897c0cd76" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7a487fe4-db54-40be-ad28-92c2685777ca">
              <profile xsi:type="esdl:SingleValue" id="ed613a15-64f0-4099-80a1-ddffb06c71a4" value="12034.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="73efba08-6089-4ff7-9829-96d00bc7a362" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="158edd38-e909-4803-b830-5825d027047c">
              <profile xsi:type="esdl:SingleValue" id="0ada1d50-578b-4e1f-936a-8e6ee3dec7fc" value="54700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0524a33b-cb63-4693-997f-8725c19c1e95" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f58fa187-9064-4c82-8f12-3a43ca991897">
              <profile xsi:type="esdl:SingleValue" id="cc337d66-4869-4acf-ad86-29efa260e97b" value="39384.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f32721d3-47b6-47fc-be1f-9b0d49c088cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69941030-1e63-4a85-856a-279b0beb2328">
              <profile xsi:type="esdl:SingleValue" id="d5874c7e-4174-438a-9a1d-d471ffd19157">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="769c8fa2-1bef-4db2-8957-daa50246c502" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70f0260d-620e-4fbf-8ab5-b6c3309384ec">
              <profile xsi:type="esdl:SingleValue" id="0eec91fd-0f73-458b-b733-eb55b8982d85" value="3282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0a7f8678-30bb-4416-8764-5e6caa886557" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38ad4ec6-0c45-4af8-a4c6-63751e5c904d">
              <profile xsi:type="esdl:SingleValue" id="f3be6407-2600-4c6d-8808-f5444143255a" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b4a6fd23-de79-4091-b3ec-ee04e4c2ed41" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c142562a-062f-49bd-9bc7-ce4533151111">
              <profile xsi:type="esdl:SingleValue" id="f82187d2-2337-423e-ad59-8d017882c4c4" value="16410.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="23cf252d-a6ca-4b8e-859f-df15d8e6ba39" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e53fa08c-3f79-4368-adb9-45c17e033910" id="1781981f-e69a-429c-b9a2-e071af52337e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="46879152-31b2-4e28-9d53-930027e8165d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="beaba2d5-0786-4ed5-b873-beb63a666035" id="eed24625-2d38-495e-86bd-946394b04df7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="953c4b1b-c924-4d02-9e36-01ad094a77b1" id="3c25853c-2354-4e0a-a95e-e511397a272c"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="a09a1b31-093b-42bb-bdef-3d8253361cdf" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eed24625-2d38-495e-86bd-946394b04df7" id="beaba2d5-0786-4ed5-b873-beb63a666035"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d26a56f6-09db-4ae5-8cc2-86ad49b5fed5">
          <kpi xsi:type="esdl:StringKPI" id="3b24b797-ae18-403c-b4ad-c04b2cdaaee5" value="2139.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4ecc5c8a-4c22-4965-8e88-8499d4e9ca89" value="4013679.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="02f315fb-1001-43c1-8f69-3f26be4e3bfc" value="3002002.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="13fe7eb3-7d56-4035-8402-71d869929070" value="1403.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9621e893-7ce5-4385-b377-699783190d08" value="3071.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="7d36ae6b-b8ba-44ea-9e41-d8bfb2f765fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="291666f9-5da2-4259-a49c-62196618a4b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="f35db492-86fb-44fb-80fa-9f6cdfb5ff0c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="fc2bfc2d-cdfe-4b75-b4e9-26dce13badaf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="328972d4-a200-4018-9adf-98c8e1b6dbbf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b3c2912e-21fd-4f4b-b746-084d743f0b6e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="949" name="woningen_geothermie" id="b62582b0-da0e-49e5-af22-d18873898607" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="69b4b9de-5211-48c2-877a-f3096a4eb0a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="3693e00f-cabc-4472-8e41-c24a75401bd1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d734f2a5-0fc3-40c0-89af-3e60a88a7160" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="8c5d908a-2c8f-42af-a726-6cca80de1e87" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="addda91f-5baa-465a-954c-221187bb4f79" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7e1255c8-8854-4f5c-bfc9-5718c7eb75df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="56cd30f3-25ce-4d88-b930-951df6294915" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="bc8ae55c-64d3-406f-9305-c0dc8fd1aa38" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5b32521f-bc65-4c48-96e7-86c4ff358f96" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="1458f6ba-82de-461c-a420-b9ea91171c9a" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="34a10196-fdcf-4522-b8ca-5fe28cb29bb5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="18de52bb-c043-4d27-aeef-cd9a961ebd1f" id="e4d037f5-0609-4764-af7a-36736d602e00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6dbf11a-07ea-45fd-bb9b-2eb3620c4419"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="e3925616-ea1b-425a-bdc3-377b0f67b5c7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7013c322-cec9-434e-888b-667854050248" id="04b05184-2693-4c3c-9578-2a42cca84dfa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42174226-8c62-43ed-b897-222588834485"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="05190016-6cc1-4d05-b1cf-c2ccfd55fdee" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5a122a9a-f7d3-4b69-a0c0-15dcad6ffa4c">
              <profile xsi:type="esdl:SingleValue" id="af93b662-8708-44fd-98e3-d22ea19c7984">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4d7bcbf0-aba4-4c8c-b7f7-48e64035cdb9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="96efe6e5-b232-4741-b01a-c973664278ab">
              <profile xsi:type="esdl:SingleValue" id="7b965f92-2a3a-46f4-846b-c98e02869449" value="8802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6ef47b27-2579-466b-b900-926df3787454" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f33c3a37-8fcf-4ab5-a4c4-e5247e1e12a2">
              <profile xsi:type="esdl:SingleValue" id="29494abd-bb58-469a-b696-fb8472489132" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3874cc0b-07ea-4dab-bc75-dd427a80f4bb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87a7dd88-2061-4710-b5d0-00fab77cb9c8">
              <profile xsi:type="esdl:SingleValue" id="f6226646-a59b-4a46-8123-e0a018f8f34a" value="31296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6aa89ee8-aba1-4244-b2e5-aec037589af8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68e1503b-49aa-4209-ad5c-62bebfb3058b">
              <profile xsi:type="esdl:SingleValue" id="e274862a-744a-4263-bf77-67722a977a21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3398da8a-3efc-42fd-96c3-df071b3b5337" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bc992a7-a2ef-4896-92da-c5c0c75f5bd1">
              <profile xsi:type="esdl:SingleValue" id="add2558a-770c-4494-a5cf-ffde3cffd286" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="13a454e4-5d57-48a2-a4a1-546b9d40e567" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51cc6a66-bffa-4c44-bf22-3219d362ca84">
              <profile xsi:type="esdl:SingleValue" id="140eac00-bb26-4046-99b3-0f08e6bed901" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0631e14b-243c-4467-bd6a-3bfbd9772695" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99ef0898-97f8-4b83-bed2-56190bc24357">
              <profile xsi:type="esdl:SingleValue" id="59aef7d5-ad45-40e4-bb51-fbdc71ed1436" value="12714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="a9501405-12b0-4eff-9124-ebc0024682af" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e4d037f5-0609-4764-af7a-36736d602e00" id="18de52bb-c043-4d27-aeef-cd9a961ebd1f"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="de26a7fa-bc21-44b4-bfaa-cea429c08f92" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="90d283bc-f307-4f3e-8146-cc2834f1de91" id="770ae995-c368-458a-a776-74be6c60ffd6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04b05184-2693-4c3c-9578-2a42cca84dfa" id="7013c322-cec9-434e-888b-667854050248"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="625d51d4-fc61-407e-8d36-cecc061877bf" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="770ae995-c368-458a-a776-74be6c60ffd6" id="90d283bc-f307-4f3e-8146-cc2834f1de91"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f7459c59-557e-44ab-99cf-92206a489b4c">
          <kpi xsi:type="esdl:StringKPI" id="b4b0ce7d-69bf-41e5-9b42-ca44d6f7406d" value="2266.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c6ded849-d47b-4544-96eb-0428e1f38d29" value="1927378.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="98b37b81-d781-4e7b-8f25-93801fb3cc7e" value="788170.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="10b6a2f7-f119-4667-82a4-3e6e382364a0" value="348.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="38d8aa7b-5897-412c-9cd7-397821a4b7c3" value="847.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="dcf65db5-48c8-4396-938e-57d6b92da28a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c98b0be9-403e-475c-8dca-57538ae04c99" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="1139d9df-76da-4776-9f18-15e990b4b7b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="aecb870d-62c7-45eb-a902-e73c774cda23" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b2464a59-3e7b-4018-8aeb-837689bd792a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6a497060-4757-498f-be8d-69018ef9ef12" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="874" name="woningen_geothermie" id="42a142c7-fca3-4624-b06a-c6728b4ca509" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="45bd06f3-6ee2-42ad-8882-88e1e5b77d11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="11a8ece8-e5b0-442a-8884-20bd8ca5d4c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="575e7c24-98d8-4dc8-b93e-9f9ff28e143f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f7c63046-04ef-4974-a928-f480cb233955" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="25ffc6a3-5676-4ebb-977f-66cda8af115d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="27bb78fe-79d0-49bf-8a62-f78ef09d2980" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="30e2100c-6548-4237-94d7-b8742efc5ce4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="42142d78-f733-4222-b872-a3cc26dc2394" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="9f02b229-97d7-49e4-ba38-f7ef1679d88e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5726916a-6d2f-446b-aac2-35ea41d4016d" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d99ba204-926a-4c30-bd2d-ac416128cd91" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48e5d35e-d5db-4a07-b62e-b822a6f6bc93" id="62f07dcf-78ae-490c-a86c-e14910be3ec5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c38c54e-5d2c-49c0-a41c-4bf10f29fe47"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="f7011c2f-37e4-4fa4-bfc8-b91b0d635977" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d3f0b96-07db-43fb-8f64-c1e51445db90" id="f6188ddc-68e4-4c93-8741-f4b07fcadabb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7000319-7199-4a89-aaae-73094027c3e0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f9f39853-16d1-4cb5-a180-50baeea9f78f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="dcc0d042-c1a9-47bd-8156-c7c7a68704cc">
              <profile xsi:type="esdl:SingleValue" id="bedc4689-36ae-40e2-9ecb-5e80ceab229a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4ade9f63-e212-4e1c-8e3d-bcdde6bc7b04" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2e477586-d078-4c7c-960d-4c13dc6f9bce">
              <profile xsi:type="esdl:SingleValue" id="406760db-68d7-401a-be7e-fdd19b995f99" value="9310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2f57f86d-13d9-4df2-b1bd-799bf7730d85" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf2c39c8-e68a-4418-9753-ce85ab1f44cc">
              <profile xsi:type="esdl:SingleValue" id="a2a03f51-4170-49aa-b3ba-3ecba7ea0012" value="44688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3489bc96-7c24-4a54-8f41-c469cd0524df" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12dd1631-583d-4db6-b927-f20f1d3281ec">
              <profile xsi:type="esdl:SingleValue" id="c0b3c0f4-d884-41b1-87ec-9326fe7d2b06" value="33516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="32236311-0100-4d07-869a-475fa16a0e1f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a9af68b-f239-4853-a2d7-7b785a173549">
              <profile xsi:type="esdl:SingleValue" id="7eede537-b0e9-4df7-bf96-992430f848cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e1530ab0-a4ab-4409-8126-7e06236ec9c4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b2500b3-6a4a-4b8b-b23d-7263f81a9f20">
              <profile xsi:type="esdl:SingleValue" id="ca83a6c9-6ac1-4546-86d3-f90123a79c80" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8f0219a0-56f5-4ed9-97a6-73adb9d06ed9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ced41291-6f33-4b9f-807f-24173baa37cd">
              <profile xsi:type="esdl:SingleValue" id="8f4d4548-5673-49ba-af2f-62fb8531e841" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="21c763ae-1f3f-4e33-ab65-a9ef9d63c0d2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c581cf34-9761-4822-a583-b16f4b6e767f">
              <profile xsi:type="esdl:SingleValue" id="02801d92-b8ee-4162-a1e5-f7c52c994b41" value="13965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="a7119214-387f-4f7e-90de-e89b1dd2c326" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="62f07dcf-78ae-490c-a86c-e14910be3ec5" id="48e5d35e-d5db-4a07-b62e-b822a6f6bc93"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="876ede1b-b4cf-4f19-9215-3a7e7d3e30da" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0f25f4c-a243-43c9-8dc5-6b1be741cb72" id="c5a965fa-3f4d-4c3f-b608-b18bb7ef5605"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6188ddc-68e4-4c93-8741-f4b07fcadabb" id="3d3f0b96-07db-43fb-8f64-c1e51445db90"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="e761c19f-2668-4214-bcd9-8a1352e2b387" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c5a965fa-3f4d-4c3f-b608-b18bb7ef5605" id="e0f25f4c-a243-43c9-8dc5-6b1be741cb72"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d0797d93-1911-4d75-8f04-db0d5ea5f335">
          <kpi xsi:type="esdl:StringKPI" id="7d180fa8-83d8-4133-99ea-e20a2a607b05" value="2304.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="631f7696-aefc-44a2-9a30-346123947308" value="4150744.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f9bea795-6930-4a60-a136-0447b114f5be" value="3007188.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5b32a931-03a9-4e26-b764-9f5c02d067e7" value="1305.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2b4b8b05-f7b6-4e50-8d5f-7c7b56c5dadc" value="3090.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="0e597c64-9bb8-4b4b-8e81-13888bce588b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="d59614c0-782c-42b6-9ff1-a89dd0d7dc06" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="a4d2e943-3c34-420e-af8e-25d470f423ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8c58e448-9d70-4c1d-94ae-07c125bff426" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2907eabc-1ed4-474f-af4c-99dedc27ec27" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b253d74b-96f3-4416-9620-6e29a96311e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="928" name="woningen_geothermie" id="45d64951-e6cc-431b-b85a-9fd0b76ffcd1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="da0691be-9adc-45f7-af8c-9df25a24eb57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="816a1daf-b689-47b1-9a08-41843bf3b625" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="43140c95-c8b4-4fe2-a1a8-071bb66db82b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="109a98bc-76a0-4eed-a87d-e43491b9471c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b10fa26f-df70-4963-901c-94a657217f65" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="41e9ffaa-53e4-4f40-b924-1c5fd16991aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e2a75dc1-5900-47da-995b-73a80ad338d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4bc2f349-d704-4a1d-96fb-5a9cd8913364" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="3812e15c-8720-401a-b3f9-5c3b1ddfbe16" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3db8daf2-e3e2-4f0f-a6af-8b759542abfa" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6eb04e08-495f-49a6-850f-f28073698ad1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9035745d-5e20-4b14-bd93-183af1412775" id="fe6eba77-b432-4196-86e5-63fd37805d83"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b75d0538-1dbb-4315-abed-29336abdac1c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="de8c2934-de83-4a1d-b25b-0c2a19785180" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bb5688d-bb1b-45fa-827e-1acc3ad43033" id="02ecd109-4b64-4f0f-897e-6029d3af324c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="516fa79b-06f9-4270-a54e-63058688d7a4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2f0ef003-dffd-409e-afd4-d39ec2348e1a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9d19adce-9962-44a7-8acd-4912a182304a">
              <profile xsi:type="esdl:SingleValue" id="f43ba61c-48ae-45b9-b178-fdee91f6ccf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="403d0850-62ba-4037-9290-be5c84265ab2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="59fec0b4-d693-44c1-a54b-1e1e1d1fcf32">
              <profile xsi:type="esdl:SingleValue" id="55fb61f6-99f0-4b04-8e2f-0f73db473090" value="9740.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="238cdd4b-0498-4473-93cf-e60846e9fc61" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b3dd45a-535e-47ae-a812-0a8fbc2d25f1">
              <profile xsi:type="esdl:SingleValue" id="4d596340-b068-4718-8d05-048a3f44f083" value="46752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="74d314d6-6f5f-40e4-995a-5c6e95967f93" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3abad7d9-6312-48ab-83d6-f36c698b30ea">
              <profile xsi:type="esdl:SingleValue" id="46dfbd04-e3a5-4d72-8892-7e0f6da38489" value="34090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="46f00f50-1704-40a3-9a1b-09f8ab062f7b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a9a422e-9bb3-4663-98d0-59d9a7308855">
              <profile xsi:type="esdl:SingleValue" id="2ea2c5f0-d4ec-4e91-a5cc-5d34026b659b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="db2c2169-c4b1-4377-9bea-cef486f4bea8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="968c1897-8bcd-4f19-b1ad-87524af72f2d">
              <profile xsi:type="esdl:SingleValue" id="0419fe89-0f99-4209-9d06-f9c176952abd" value="2922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c482ae1d-650e-4dc8-8ccb-7676f159ab73" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03a638e5-6785-42be-8c21-5f083fc84354">
              <profile xsi:type="esdl:SingleValue" id="308cfa1e-aca6-44fb-b478-a6598ab117c4" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3870f424-ad22-4c78-8456-e54e60f3df5b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10f1a22c-14a9-4903-897a-f088efb2d992">
              <profile xsi:type="esdl:SingleValue" id="bf9e4d0b-c008-406d-b3f1-8ce08e8cdd01" value="12662.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="ae806cb5-991d-4f8e-a131-12337205d286" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe6eba77-b432-4196-86e5-63fd37805d83" id="9035745d-5e20-4b14-bd93-183af1412775"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="6ab611a8-8749-4fb8-8a4d-8c2a66681c99" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fddab55b-9526-4dfc-a633-4ef2b7775820" id="2eb010c8-54b5-41a4-bd8c-d1fdc635f229"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="02ecd109-4b64-4f0f-897e-6029d3af324c" id="6bb5688d-bb1b-45fa-827e-1acc3ad43033"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="bfe13c68-22e3-4682-9725-076081c4af04" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2eb010c8-54b5-41a4-bd8c-d1fdc635f229" id="fddab55b-9526-4dfc-a633-4ef2b7775820"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cb10c8c2-c165-4667-8aef-9eb7a5503f05">
          <kpi xsi:type="esdl:StringKPI" id="130edcf8-69cc-4900-a89d-f221cbe45e32" value="24.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="59410282-253e-44fc-8b97-d5b994f4b8b9" value="1892505.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dc36e235-1842-4d4b-ab6f-1a21f05a964a" value="1849092.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="23869bba-1ee3-41c0-b86c-68e72fc9bef4" value="75735.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8227974b-13b8-4440-b469-e2410936f1c5" value="296037.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="2457363a-3e46-4f4a-b5c7-30385646c50b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="12f9b596-f473-4401-b13f-2c164d473f31" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="b97140e5-8848-4700-ace4-0a878173ae62" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e6ee359b-addf-48ef-b0a7-bed36b2caaf5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="3fcb8b38-c1be-4dec-8937-40089315646a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="45d1af6d-1112-4aee-8ce9-55f9ac574591" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="woningen_geothermie" id="c5d737f8-d9f4-4686-809e-4266c33fdf73" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="675067ef-14fd-4932-8519-b569021280f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d7cf9a8a-0450-45d1-822a-2a05eb273bbb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="6f21e340-6866-466e-b823-2ae3305ee5e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d77daf6c-b132-4a4c-8df5-8be77ab2071d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="0d9d4946-8f1c-4ec4-b4b4-3cff439b02c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9e11600e-d303-4d2f-bf79-f2c097e8e3c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c9e79232-ec4b-42d3-81cd-a0963a2a99b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="40a0ffed-f218-4331-a7bc-72176f504d57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1714828f-4c13-4c02-9871-ddc08dce5f92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4c817cff-7ac4-4964-a9ef-3993546b756f" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c8f1a8e9-90ca-4370-95d6-e34b8baabad7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd75a062-2e3c-4c76-ab0b-06a7ffa9f7f0" id="8eb79ea2-b923-4d0a-9982-6e82b0690c9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59293d27-e129-40d2-8684-d4a183d7b215"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="4e0b8c07-1487-44ac-836f-659126268dc8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9ef5a09-705c-4ebb-b06a-0f9137cdb2d1" id="78321cb4-ff6d-48c4-99cf-1f6a419e0eac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a356d681-f62a-4588-ba73-7b9a690f249f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ea65a3a2-c993-4ff7-ba94-d1dee1d81205" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b4ae55c1-a102-4f42-b48a-e42d0e0f93f7">
              <profile xsi:type="esdl:SingleValue" id="ede924ea-2b83-49e0-bc22-aa8dd15c2ba9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="ea0e10f8-78ec-4afd-9869-fe1a85ce6112" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ae530a34-ed4f-4991-8bba-2b4beedda645">
              <profile xsi:type="esdl:SingleValue" id="c3ddfc58-e4e5-46dc-b65b-f254f48f5b2e" value="119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0ede6d2e-7b8c-4260-8e48-5f246653c0d7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb013f04-2198-4c71-9ac3-7a8f5b7cf7f0">
              <profile xsi:type="esdl:SingleValue" id="eb6c868d-43fc-44be-bb09-dbd5524caa81" value="476.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="63bb065f-12a5-45d1-81b4-8b84ab0a9852" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fb5bf53-9a39-4f00-9c54-b9c4af2c8a4c">
              <profile xsi:type="esdl:SingleValue" id="c69c5d72-27e9-4da4-8539-5e9dca343577" value="329.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a0e2abfa-73ed-4bcb-b9b6-4ee7c4e0dd03" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c72e1db-d9c3-497b-9d32-ca48aa87bcf4">
              <profile xsi:type="esdl:SingleValue" id="73fb1c0b-4135-4920-975f-6c89acbd561c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="69a27c9e-2c96-427a-92e0-a1898d0ec24e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="501b50bd-5a3e-4937-b794-787da86596b9">
              <profile xsi:type="esdl:SingleValue" id="a87d7422-a079-452b-ac82-7c7981cc1f96" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="55198b25-af47-4356-ab68-2215a5c6ae76" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="558b9f73-f117-45f6-bce8-946e08faeb2a">
              <profile xsi:type="esdl:SingleValue" id="1e343b96-2492-47e6-b6ee-6eb6f1bbefe1" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6299c310-abc2-4c95-9072-6f830eab6956" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12bd5145-2264-4b4d-9b61-4d95e0914028">
              <profile xsi:type="esdl:SingleValue" id="c1aea6c0-7f26-4165-94f7-0db009736fb7" value="119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="400eaa8b-a83d-494f-8915-4ad0a2ec454f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8eb79ea2-b923-4d0a-9982-6e82b0690c9b" id="bd75a062-2e3c-4c76-ab0b-06a7ffa9f7f0"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="90142ca9-0f93-4484-b577-7272a3994f2f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f917730-a90e-4a4b-aefd-f541ba517315" id="19be3984-3c03-4e2e-a3a4-7226bd90dba5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="78321cb4-ff6d-48c4-99cf-1f6a419e0eac" id="d9ef5a09-705c-4ebb-b06a-0f9137cdb2d1"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="949c1c94-5ce4-4a0c-a5b2-7aaeda33923b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="19be3984-3c03-4e2e-a3a4-7226bd90dba5" id="9f917730-a90e-4a4b-aefd-f541ba517315"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="44206b0d-3185-4218-aed2-91ec1e0e37e1">
          <kpi xsi:type="esdl:StringKPI" id="3aabfbc6-6981-4f41-8227-ca8d502c1bbe" value="610.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a0a50f21-c803-4e67-897d-31292db63230" value="2405093.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2afb21cb-60e3-43b3-a382-e13c5f137f44" value="2165542.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a78b3027-cf92-4db3-b9ac-988ea6f7e805" value="3550.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0a8604ec-f381-4f09-bf9d-ffa6fe4a9627" value="10410.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="799c51a2-9c97-42d5-9bb2-378f7cf208e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4a47a801-b34f-432a-925c-2f8bbc6d0e0d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="8598a6b9-df32-4be4-aea2-c40754bc3e85" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="4f288872-6416-434b-87b3-6e2c255f7341" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0fc3bd02-699a-4c46-8218-5a6e495d49f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="28885257-56d1-46d5-b591-f561428e3e58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" name="woningen_geothermie" id="9f53a502-a053-43b2-b9ec-bf29c7cb4e13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="99db47d2-dfa6-46c5-9227-5a73d99e7153" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="fb0883b7-1b2b-4416-b77c-c42b0c50ea37" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ce499673-b940-47c4-901a-431c1f03527e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="fedad43e-fdd1-4833-bb52-37af41a6e49b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="314946a5-3d3e-4e2c-91dc-168112b17129" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2d23d52e-fa3d-460f-ad93-6f84e1565c64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="1d817429-d614-476c-b5bd-94d9ed712a87" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="de367ce3-7bd9-4ab0-a9ee-5b7dbc17e8cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="498e84da-16e7-4de3-9d10-ea9f758d9446" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="528974a5-2a8a-4623-b44d-b3b2a55a9b1f" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e3e9b201-1f46-45c2-b4a1-b65eb28f36a6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56f80df1-aa0d-4cc5-994c-a00c61e69dd3" id="092e184a-60cc-47f5-bedb-2217588b8ce4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="516dbd2b-8569-4c55-b949-468142f382aa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="0489d723-d405-4013-89f6-5f368213c242" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6906007-0b14-41e4-8535-90c4a9dfb39e" id="838a17c7-00b3-4c02-89ea-0c438bf43f51"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c4433a5-2bb5-421c-af89-dd955fe13aba"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0294ad64-a15e-4521-a605-9a45c85e5bac" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c9930b0f-09ee-4ffe-b4bc-632a684ed45f">
              <profile xsi:type="esdl:SingleValue" id="f90636b5-7f0f-4736-8c3f-f4a90bc07dc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="2e8b4bbd-e073-4ff8-83b6-775fa7e138e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="34b99971-a181-49f5-997b-d3d5c00aac20">
              <profile xsi:type="esdl:SingleValue" id="6e605230-3944-4307-8404-d9990dad4932" value="2717.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0137be7b-8c9f-4366-a34c-ffbc720a78f8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e363afaa-7303-4e2c-bda7-11e2b651f74f">
              <profile xsi:type="esdl:SingleValue" id="9ea77e06-a25f-48eb-bc83-cd54f0e213be" value="12540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c6cad2d2-4405-4b4b-adbc-d7de304f5bcc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="990ac7b5-f704-46bd-8fee-e6311842e271">
              <profile xsi:type="esdl:SingleValue" id="158cad95-e81d-4203-b023-e313b2937ba5" value="9196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="67b352fb-9470-4b13-b5ff-835d1a761e64" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bdbaab0-a1b4-4394-96d1-d2ec3291739b">
              <profile xsi:type="esdl:SingleValue" id="45cbdd91-3825-4ef3-8608-e5bc3ed749f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e8c36878-ad93-49c6-9767-5f4d23a2f635" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="725abf9d-637c-4863-9e06-1e2f57074e96">
              <profile xsi:type="esdl:SingleValue" id="bb6f2f4d-e51c-4adc-9ae6-5b40d77f1c44" value="627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="66fb4364-1f8d-44f6-99fc-1768857d6b59" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01cc115b-7af8-4ef6-acf3-7692b89c4f09">
              <profile xsi:type="esdl:SingleValue" id="0385cf70-3597-46ca-9647-bb208205fed8" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8457f192-c9a3-4b85-b386-a43a0bab8a58" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b4575ab-77ed-4fc7-a783-b9b102139b6f">
              <profile xsi:type="esdl:SingleValue" id="0e24cb0d-0976-402b-89d7-8869ec27aad1" value="2717.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="b3cc4803-fcd0-49eb-b6f4-59f5c9937a50" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="092e184a-60cc-47f5-bedb-2217588b8ce4" id="56f80df1-aa0d-4cc5-994c-a00c61e69dd3"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="6657dafe-cf8e-453d-8c81-380372cee4f8" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="544e235c-143d-4d64-8495-367d3819bc7b" id="594841f5-bf38-496c-bae0-9bdcd0383e8f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="838a17c7-00b3-4c02-89ea-0c438bf43f51" id="f6906007-0b14-41e4-8535-90c4a9dfb39e"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="4edf05b9-155f-4c2e-8b3f-ed0af63ee01b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="594841f5-bf38-496c-bae0-9bdcd0383e8f" id="544e235c-143d-4d64-8495-367d3819bc7b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2a80342a-1601-4c48-b08c-2dab9a83ef94">
          <kpi xsi:type="esdl:StringKPI" id="7f82e41a-3487-4ef8-914f-fe4569ced98c" value="1148.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d993ad26-0ea7-4e2a-a48b-fe4363b7545b" value="3706696.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e24a712d-58ab-4c58-8374-9213548237cf" value="3160663.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1628e1b3-de30-4776-8f81-fc88b803174c" value="2754.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8e5fb39d-11b9-47c0-885b-c625b651de96" value="10341.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="5ef20780-e960-46d3-93e8-ccb3958733f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="754a9ff7-8b27-4d69-9306-821247707edb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="dd67f8b5-d8a3-487a-aee3-ce71072c2e9f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="60af2e70-99a0-4e28-9e50-257c79cf3efa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="1a95371f-0576-414a-ba5a-9e83b23aa19b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="9b607733-ae82-47c1-9272-7daf1c9bc979" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="225" name="woningen_geothermie" id="93338b0b-aed9-4f20-8278-b2ddd39942aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d99a94ff-2371-401a-bc99-6189d0b2908a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="674cf602-1acb-4ba1-ba93-86923be7d97b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="45c2110b-4547-439e-9f9f-b76a91a6cb5b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="fa250850-98b8-40b4-98fc-61869c848d0c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="24198cd9-aeca-4783-b5ce-8a3318f00248" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="691c66a0-6e90-41da-bd8f-3761f77555a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="af20713b-8b74-4656-8053-1eee8766851e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="7dbaa9b2-acdd-4231-8c8e-227b04ad9db6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="04775261-44ae-4cbb-8c29-219c4f2eb61d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="24ddb41d-40c8-483b-a62d-54273a3e8fd0" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cf47efdf-d7c0-49ea-b90e-30b01090ddb2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d579f98-c10a-4b0f-a47b-287cd765802f" id="b5019237-ad0b-4d83-b418-5187fd8c51b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e1e362a-1fc5-4c15-bdd9-5dcb7e75594f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="5b587e93-0420-4772-a861-bd9408c80f09" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1645f40a-833e-4db3-9bc0-ab051835d31e" id="a61259a4-0da5-44cb-a1b9-374971a52556"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81adeef9-7c3b-45fa-aec5-2efdf639c169"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f154d8ce-e545-480d-bef1-de8e23e009a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d46cc937-a319-4409-9a23-9368086dcdc6">
              <profile xsi:type="esdl:SingleValue" id="9a45b39d-56f1-43d8-9297-63ba4474a355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5a0e1401-e0fe-442a-8191-3e777fad0688" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="47776975-0f56-48bd-a194-5a63a555a459">
              <profile xsi:type="esdl:SingleValue" id="7b118871-c432-43d2-a4bc-57475fc31646" value="4896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4b278b14-9086-4480-ae5b-a3e386df84e1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69037940-3aab-48ef-aa2b-2a522ec6faa0">
              <profile xsi:type="esdl:SingleValue" id="569996a2-91f6-4884-aeec-61fa4b009e32" value="17748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c0bb2a9c-6255-4096-b11c-98bffb99ffa7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15e4feb2-4a51-4384-834d-b479e694c25a">
              <profile xsi:type="esdl:SingleValue" id="204e26a5-619c-4b65-a029-51c2ff782d90" value="11628.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="14191317-f441-44fa-a366-b8cbec97adf2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2e1399b-e14c-46a7-af47-2cbd94d31f0c">
              <profile xsi:type="esdl:SingleValue" id="8762a0fe-7046-4220-ab56-13cafe485057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="53213e61-a535-48fd-91e5-6a04a11d0fc4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="787f7b68-8df6-4c7e-a64f-e35e14f6ac2a">
              <profile xsi:type="esdl:SingleValue" id="d940b50a-3698-45a7-b1d6-fda7bbd6097d" value="1224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b41034c8-f5a6-41a8-a378-9114aaa42234" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4aa1827-0af7-41f2-8220-fb64fc3ea691">
              <profile xsi:type="esdl:SingleValue" id="e9128970-9ef1-4d88-97a7-96c7ecd6536e" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b59d436b-45c8-4d0d-856b-537960ae1e68" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="889f6408-40a6-49dc-ad49-e9b828ae9965">
              <profile xsi:type="esdl:SingleValue" id="6ec1757b-658d-4441-9bdf-e351f1d12ca1" value="6426.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="4d0c952d-58a8-42e8-84bd-db391f50b523" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5019237-ad0b-4d83-b418-5187fd8c51b5" id="9d579f98-c10a-4b0f-a47b-287cd765802f"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="9b604117-31d2-4e25-a186-c322cf91664d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e84d41bd-5a9b-4a8c-b1dd-267ce793a72d" id="0a904bc2-9205-4262-9153-090848d08f76"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a61259a4-0da5-44cb-a1b9-374971a52556" id="1645f40a-833e-4db3-9bc0-ab051835d31e"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="f7bbf414-04e8-4e6f-9291-429e35de493b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0a904bc2-9205-4262-9153-090848d08f76" id="e84d41bd-5a9b-4a8c-b1dd-267ce793a72d"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="445d287e-1519-4676-96ae-71a311693b5a">
          <kpi xsi:type="esdl:StringKPI" id="ce4be79d-2175-4b05-82f1-5dccd2a1155c" value="73.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c43d5d4e-7460-4a2a-aa30-c461fdbbde84" value="1912577.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="abfc68df-71df-445c-9e41-2cf5233d9a69" value="1856268.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fce39220-94f4-46b3-ae1c-5fa8d8f551fc" value="25533.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="71e11224-b0e9-4f75-8799-e22c271efe52" value="102426.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="afb017fa-f948-47f3-851a-119111978046" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4ec36797-d182-4962-8250-055cada7ea7f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="4c717cd5-7b6b-471d-af47-f28150b8d44b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="db6439c4-8b49-4850-bb57-ca7f46f9d06d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="464ef24b-a762-48b8-b197-3aa1b490517b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a45abb14-d813-447f-9cb3-a5fac45a21f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="woningen_geothermie" id="85f46d82-667f-404a-b345-c7a4c71d7e57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="302a8b60-25aa-488f-abe6-b38391519f8e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="da604adb-8a6c-4798-8d8b-f14a95b7a672" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="55aff4d8-5742-4896-bd45-4c1843bf4d98" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1235f95e-30e9-4293-8efd-c76c537e8771" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="4135848c-b203-4a9d-8de6-1bfa7966b98d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9b890c4b-0a8d-4266-9b34-8774f787acaa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0a21208e-3a76-433e-9c96-f0021c1a6209" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="14a9827d-5d1d-4399-a715-699ac0ecc116" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="84ed8dab-00b7-47ff-ab6a-467b68c7e0d2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5608216f-3e1d-4561-ae33-ba474bc697a4" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8690d24b-1d49-4a75-b9cc-b1ee758a12d3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ad09419-f3e7-4a36-bf9a-d9fa0c289e25" id="2185070c-f56a-4944-87f6-d019bd19db6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eab1f2ec-5887-4c31-a3be-d1f7290939c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="87a9e1bd-e7c8-4edb-a1b1-13070d6a0032" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d7b125e-49e3-4912-873d-e180333d6cb9" id="dd38e0b4-1c0b-462f-99a7-8534f25d55e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e45f0c1-bd51-4f34-ada0-a43b880e2553"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="10d89e43-2445-49b9-aed1-d297c4d86249" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cc223e21-2dbe-4494-b2f7-51e55e269e1c">
              <profile xsi:type="esdl:SingleValue" id="70a53bb8-51bd-4ec6-83fd-4f8d2f8b29d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0cba5e39-b427-4d16-b4bb-9e78fccd2865" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8e59a104-ab62-419d-8099-ba9e5c1d4b96">
              <profile xsi:type="esdl:SingleValue" id="9ed7a74b-877f-48cc-8afc-c92a2cb4c5d9" value="323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bd0743db-83ea-4b60-b2aa-c457da74c48b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbbb1bde-31aa-4e95-a17a-f3fea97a4a3b">
              <profile xsi:type="esdl:SingleValue" id="6ac516a9-701d-42e4-b441-d51f87364fc2" value="1482.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a6b36d28-0149-484f-beff-7b6e152df855" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e056f2b7-d89a-4f31-9fe7-823450217711">
              <profile xsi:type="esdl:SingleValue" id="9206d59f-4af4-453e-9905-4b6fee581ed1" value="1083.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="08114e62-cc53-45ea-bc54-b8173dd75443" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd51637e-9d28-4ec7-b674-c0cade4b45dc">
              <profile xsi:type="esdl:SingleValue" id="00ab901c-48c2-40e7-91eb-9656e71b1b68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b1b42dff-f165-4248-af0b-add2cdc15ac5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bb6f019-68ae-4e10-9793-ac464a85764c">
              <profile xsi:type="esdl:SingleValue" id="b89f6d57-9f68-44ae-b365-ceb855df7a2f" value="76.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7992e4cc-5ce4-4971-b162-d3c818cf30b3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="678f87c4-23dc-4b65-88d3-189e5b70b1f1">
              <profile xsi:type="esdl:SingleValue" id="50f69855-42bc-4679-9a4b-81df99485686" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6c3e461a-8c87-452f-8feb-bbe8cfc84090" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24ebab64-23a4-420b-8f9d-05c62f580437">
              <profile xsi:type="esdl:SingleValue" id="c5f0b85a-4c11-40d1-a6e4-1612640fa6d2" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="2b2f4ed4-d96a-4386-b8ad-be1891b1e65d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2185070c-f56a-4944-87f6-d019bd19db6f" id="6ad09419-f3e7-4a36-bf9a-d9fa0c289e25"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="f341d3c6-a5d3-462d-b90a-f9dc0e726597" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="392748d2-cfca-4fc2-ab39-1e5086e1e971" id="16163198-e6bb-466f-9e77-908aed6dec11"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd38e0b4-1c0b-462f-99a7-8534f25d55e2" id="6d7b125e-49e3-4912-873d-e180333d6cb9"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="368ddd07-41ac-41a3-bc4f-69a75fb2936c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="16163198-e6bb-466f-9e77-908aed6dec11" id="392748d2-cfca-4fc2-ab39-1e5086e1e971"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6ecb1014-e03d-4359-822c-d195d97bc24f">
          <kpi xsi:type="esdl:StringKPI" id="74ce96cb-df55-42b8-a6dd-35d24931bbfb" value="111.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ec49fd4c-7ad6-4cb3-9918-56af9a76fa2e" value="2165593.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8a4491c2-815a-4733-96b8-7b10f12f8d81" value="2051930.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d730db41-3936-485d-882d-93d849435f66" value="18473.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="824c4ca1-3024-4f11-985f-125915bf53a5" value="58678.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="be40254b-9f39-4275-826c-8659cce64481" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="224ef40c-d10f-4721-a646-93a5bd67ae66" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="b3953fde-1e3c-4446-b854-08b036a1f341" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="9442c243-8d0e-4857-8721-a98093bc0441" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7050e2dd-aae2-4522-aa67-e7a2ef5eb482" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6f1ee609-9432-4ab3-ac6e-4cafa2f839df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="woningen_geothermie" id="a4541745-a981-4de5-8903-0ac7a6dab9ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="5aac8fd0-6eb6-453b-8d3a-134c4a48339b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="0ab44e00-30aa-460c-9d99-34f11e8e5b46" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="a1eba605-0095-4613-8a97-4eaa6adaeed4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="55f49180-e1b8-4fbf-8519-54f792eb3359" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1c0e878d-cfb7-4c96-a28e-7dd557b51f18" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="1dd08b37-15b7-4527-b610-74d240030923" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="f5eca5e0-6e51-483d-9b73-89781650fa5d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="60704571-0eca-40a4-8f59-9fc3e1825116" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="dcc765d2-1949-4c3e-ac3b-3fb225cb6de3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="82b7f522-889d-4888-8a3d-100f658091a9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6c7ca124-d6dd-4ee5-bb1a-a88a4602c206" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a8b8d27-4192-4aa8-875b-c1f11f18353d" id="f023ef85-8da5-4acc-a80d-c5c41309486a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6296c5e4-adea-412e-b94d-617f7796391a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="e0b3bedb-2a49-4581-9b62-5c1b441c86ff" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c2d3519-b8c7-45e1-9c11-e0bb0207a593" id="e10baef6-aef7-4c92-adf1-2752a2390603"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcc8afb2-5021-4b57-8691-76836c8682fc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="52045a79-fa35-4f96-86a2-b8637fa25fa1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c128fb32-4eda-4eca-8b42-f2586de7ade9">
              <profile xsi:type="esdl:SingleValue" id="f86fcd3b-a9ad-4e97-8c5f-ea3aad80f014">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a932f01b-3599-4810-9fe3-2c8cb60c465e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="27209987-bc20-4841-8615-44b0b503d8a2">
              <profile xsi:type="esdl:SingleValue" id="dc9cedeb-e1c8-4f4f-8afd-111f577d94e5" value="525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ec2ea822-4086-4f1f-8e31-915f2f4fbdff" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27a23b63-44a4-40e7-b760-8a368d5fe829">
              <profile xsi:type="esdl:SingleValue" id="56f60162-156c-48ea-92c3-1cbf26297240" value="2380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eead7ba7-3416-4e10-86d7-86ee14d77a2a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1e6d639-ad45-4bc0-80c6-10bc4264d184">
              <profile xsi:type="esdl:SingleValue" id="ec52d714-1cd9-4d40-b0b7-248735de8d4a" value="1715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c57d43f9-63b1-41c2-823c-62cee61fde1d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ca2bd65-56e6-4a9e-911f-8e703758da89">
              <profile xsi:type="esdl:SingleValue" id="1b898153-a739-48ff-811a-3640859edf1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5e0db8ef-2214-4dfb-8c7c-6597ef6ef7e1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2afe694-24b2-49a7-8063-4fc09645619a">
              <profile xsi:type="esdl:SingleValue" id="2854d2f0-8d35-401b-a1cb-f110d3be145a" value="140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="041d5f56-333d-4ea8-a21c-a768c9cf2f6d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4286558d-cd1b-44d2-800a-b20b2cb9232f">
              <profile xsi:type="esdl:SingleValue" id="2882ef4c-d31d-4ac1-8c68-e5dad1b04589" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c7de0701-c4a4-481a-a3db-e8b04a691a4f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="420f8ebb-3574-4b63-89cb-8744c5ea8a2f">
              <profile xsi:type="esdl:SingleValue" id="13ce7db5-fbdf-456d-bbe3-9b8b311f6d70" value="1295.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="b70a0ef7-1207-41a5-acf4-707dc2de37a3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f023ef85-8da5-4acc-a80d-c5c41309486a" id="2a8b8d27-4192-4aa8-875b-c1f11f18353d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="57bfe66d-3098-4c04-b810-f510ec07af51" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b09a3f4-f418-4bb9-9b75-fff32a6da2b5" id="e19d56bc-5251-4dff-94ea-116e224f3ada"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e10baef6-aef7-4c92-adf1-2752a2390603" id="7c2d3519-b8c7-45e1-9c11-e0bb0207a593"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="6625ffdc-0a48-4ee7-8d66-34e719bf6f15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e19d56bc-5251-4dff-94ea-116e224f3ada" id="0b09a3f4-f418-4bb9-9b75-fff32a6da2b5"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="447e4003-7993-448f-8dde-25e9bcce8137">
          <kpi xsi:type="esdl:StringKPI" id="aa3b3986-17ff-42ae-bd69-b76e146328cb" value="663.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f9889808-92bd-4e55-94d9-e1181c19d8ad" value="3245853.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fec797dd-e6fd-4a23-8ba5-6637254f621c" value="2831217.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="81be2017-3e68-4648-b5c7-7a680a4176fb" value="4267.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7492fce0-6491-49f5-9d95-74d21786f9ef" value="13165.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f54c3314-15db-4cc6-b77a-6dfc9135da64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="812a0e31-6158-41df-9170-cf4152531145" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="e1298b00-d730-4aa2-a960-68335ef133a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="9a97865b-7ea6-4cd5-b8e9-05051718bff7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="a21f8bf7-2a65-4ee8-bf31-547fdc963389" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="4fea44b4-4bae-44ac-999e-068334b57fe0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="woningen_geothermie" id="d834593c-7238-4ccd-9aad-6c046283a080" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e1762653-9c09-4ec4-8f5a-b51939e5a0c0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f291990c-ab2f-4812-9b82-707035103f36" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c68276af-7bad-4cae-a018-d1456900ecf0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="963e0935-ae40-4328-9323-c828b038516a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="05e0c9a9-3c1f-40da-8a2d-d30539950409" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="51554cfe-330e-4566-abfa-9d99567098e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b4b77de7-0e75-4e20-866c-67129542be42" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="932c251c-e5bd-49a8-a187-74de767e1ebd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5513b2f1-5055-47c1-a948-8424ea1fd6ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="9f49c032-424f-4924-9c4c-1702514ec3ea" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4ab9f216-0c78-407a-8af1-0b5c952b655a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19376117-ada7-48e2-ab7b-44a500f9cd7d" id="ceb6420f-0118-46c3-b105-af286ca9b0d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c6fbe0c-fcfe-4e31-8e6c-0d1bd2052650"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="4512b300-11ed-4662-aa25-370be3a1c56e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67a3a32e-92bd-4f2b-a0a4-884d960bc7ec" id="7bf8285a-27ab-4b3a-b1ff-761cd338f23b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b8a9025-420e-4cba-bcab-7a484acf5853"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8f50699c-bfe7-4185-83fe-e280a44164f8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="159bdfd3-9ceb-4002-adbf-244212d872fb">
              <profile xsi:type="esdl:SingleValue" id="abda454e-fac6-41e9-ac68-8e0e2ef19cc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="6f5743e3-4080-4883-ac06-5dcc41de6a09" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="40bc898d-e505-43c5-9167-ac419bfb1ea4">
              <profile xsi:type="esdl:SingleValue" id="be40278a-bd50-4bc1-a395-f23ac54dfadc" value="2808.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4c5bae22-ae78-40d2-9113-0ac2c132d0b8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d8dbfec-a1de-4e88-a511-0a02da891a04">
              <profile xsi:type="esdl:SingleValue" id="27552273-acf4-4929-b1a0-6797d0ce9eba" value="10152.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="25479b31-897c-4905-a9c3-6909b9d99dea" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7acdfb49-4af7-4d49-99ca-0c5221b43cb2">
              <profile xsi:type="esdl:SingleValue" id="97cffd91-dfe3-459b-b7e0-027511ec4b45" value="6696.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7bfa3ac9-ac0f-4ee6-832b-ecf2053afee8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdbd34fb-abed-4bcb-81bc-50472aa889f7">
              <profile xsi:type="esdl:SingleValue" id="42d2cee2-0c06-406a-b5ff-da0c8027889e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="49ef643e-b6db-43cf-b4ac-e83db0599931" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd7860b4-7763-40de-a320-d5796a696505">
              <profile xsi:type="esdl:SingleValue" id="0b9e1bd3-e8f8-46db-99b5-2abee2078d17" value="648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d4b19748-00e7-4ebd-bd14-b0414306f03c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bdb9eb8-b0bb-4056-b839-0f0331d61b4e">
              <profile xsi:type="esdl:SingleValue" id="7d2ab07d-ad39-48e5-87a7-a46ca5ce90da" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ea0aa679-47dd-49d3-9eb0-0f57a9b36d50" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dfe42fd-fcad-4679-a639-8eb677126c36">
              <profile xsi:type="esdl:SingleValue" id="d980befd-6cb5-4af9-838f-d9cf7df6ad46" value="6480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="00410fdc-7cde-4182-a4d3-ea897d6cd200" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ceb6420f-0118-46c3-b105-af286ca9b0d5" id="19376117-ada7-48e2-ab7b-44a500f9cd7d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="cd4f28be-b08d-4437-9446-1e1b2b297115" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="879d7e05-dc81-4a17-99c3-234bbf7d562b" id="872fcaa4-898c-42fb-ac5e-a2fd7dc95091"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7bf8285a-27ab-4b3a-b1ff-761cd338f23b" id="67a3a32e-92bd-4f2b-a0a4-884d960bc7ec"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="198a5639-7ffd-497a-8601-4eb3cf4313c7" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="872fcaa4-898c-42fb-ac5e-a2fd7dc95091" id="879d7e05-dc81-4a17-99c3-234bbf7d562b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d77ad993-119c-46f9-abd8-11cac3f2efd2">
          <kpi xsi:type="esdl:StringKPI" id="aaba0726-07a1-4f4f-8a73-c11fb856d725" value="441.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a91519c6-42b0-467b-9a46-1fced47c65fa" value="2874426.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="826b5ed0-a1d2-401d-8e34-e0c4a4e562f0" value="2486093.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="938946ea-ef97-4181-9172-eb9c1a7d3aa3" value="5640.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a688697f-f14e-4c82-b544-c97e39fc5079" value="23715.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="87dbf6f2-d5ff-452e-bd2f-2a75315f9600" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ba4043cf-71a3-4621-9a03-7cfad5d119c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="6d7f0d0c-503b-477a-b0f1-1cfa6a549196" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="0e085f1c-52a8-4ebd-a828-0d9bdd41cbfa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="e8892428-595f-4001-829a-24c7e05cc14d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6a99f1f2-f14a-42d1-9bc0-1c88120db73f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" name="woningen_geothermie" id="63b3eb2d-5568-417d-a5fb-5a57424ed73e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="395bb95a-b023-4694-a697-651bac1b3779" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ed133b10-ebd7-42df-9cc5-fc7d1b3f18aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="558bbc38-6766-468c-a507-daa94bbb1183" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1ff6b23d-1340-441a-ba94-d557af44920b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="59d53102-f5a9-45d6-836a-277cd75fe51f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5e86b338-c318-4d3b-bc77-5af325851e4f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="28b99b04-0ed8-4224-81c7-88f6e805980c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="114cd826-ce68-4945-9200-b898eb205282" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a9f67e2f-17f9-47b3-bd08-ec97b4440e67" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="34515dbe-d9b4-491c-bd37-43eae12ea69f" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5e7bec61-2818-41f5-a8be-2febea77952c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11a6ba47-4a00-4249-ba76-7dc21bd669f5" id="549bccd0-9847-409a-916f-da72e77a7e5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="948c6018-65f1-41e1-b576-9a56220264c0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="3468d68d-be37-4cf2-88d2-bdd881f2cd4d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f09dcf2-2f97-48ae-989a-88e57092cefb" id="ad7e8d1d-3ee7-4b21-a3ee-a7dd019925f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7996a05d-9a35-4ecc-afed-9e6a6450cbfb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b03ee962-5be3-4e47-b82e-89d45e530bc8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="82fe892a-b5ff-4f4a-8a7b-a032e811824d">
              <profile xsi:type="esdl:SingleValue" id="9b7757ae-673f-4b8b-8b1c-a7a9e0c08dac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="cb9877ea-a1f0-438f-8d45-746418600aed" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="085c642f-d5d4-4ad7-ba7b-40433399d6e2">
              <profile xsi:type="esdl:SingleValue" id="fd81aa12-13d8-4aea-9ec3-b90792d298a3" value="1890.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="47d18f2b-7668-4335-bfdc-2293947c57e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2761db3-5eeb-4024-b7a0-08b4d85576e8">
              <profile xsi:type="esdl:SingleValue" id="317f9d4d-ce8e-49f7-ba6f-519e55022dd4" value="7770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="597c97f8-699c-4d75-8c8e-11704ba9fc7b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ff56c63-03d2-492e-a91a-6a3120616854">
              <profile xsi:type="esdl:SingleValue" id="d70e870d-542b-417b-8a3c-cc070aac8f74" value="5355.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b01403e3-4f32-4439-aed4-3edeb4eb66cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f07445a-8f2c-4484-9d1f-cc85911880e5">
              <profile xsi:type="esdl:SingleValue" id="12f3eca5-7058-4b2e-b083-4d3a04a6cb75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7c9489e2-359c-4465-997c-d8e9716e3e68" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d13aa64-24f3-4dea-a75c-c423e238c2e4">
              <profile xsi:type="esdl:SingleValue" id="e3e336b5-006e-4190-a355-6701fab4d4bb" value="525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="88a8c9f1-13a7-4af7-8004-eb7a0a3a8524" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af69cac7-48a9-47fb-97f6-e1a8d5b52aee">
              <profile xsi:type="esdl:SingleValue" id="95a9762c-f485-4e89-b5c4-3b827d50ebf5" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7c71e776-76a2-4cf3-a009-712f06edb68d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71328c29-866a-4145-b1cf-cc987adadbaf">
              <profile xsi:type="esdl:SingleValue" id="86c62abd-bb33-4c38-bf7c-8b97a15f7eba" value="1575.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="0464c10c-4d5a-4023-985d-c2eef69f206d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="549bccd0-9847-409a-916f-da72e77a7e5a" id="11a6ba47-4a00-4249-ba76-7dc21bd669f5"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="d9d67608-9be9-47ee-b860-5be4dca0a0c1" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5916aee1-6006-46d0-a274-2dfec67dc00f" id="471b68ce-ef69-4bcf-9e45-54125f4fae26"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad7e8d1d-3ee7-4b21-a3ee-a7dd019925f8" id="1f09dcf2-2f97-48ae-989a-88e57092cefb"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="14cfa311-6614-40b7-82ba-6475bdc38dd8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="471b68ce-ef69-4bcf-9e45-54125f4fae26" id="5916aee1-6006-46d0-a274-2dfec67dc00f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d3977a28-fdab-43a9-9a7c-949cdb672e15">
          <kpi xsi:type="esdl:StringKPI" id="12c69939-f493-463c-b438-bf2f17e2394f" value="542.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="525975d3-0c98-4429-9f62-066580b59f2b" value="3018356.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6a4a5ba5-742c-4328-aaad-d2776ede4062" value="2730914.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b93f31bd-7dc9-445e-86c0-11fb18acd0b0" value="5041.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c3e6f905-2b5e-47bd-872b-3370e9ecb4f9" value="23145.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="4eec1284-eeff-497a-ac6c-cf7d98efad4b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="02bb8cc6-d7be-4f04-8f92-09e7f539cc9b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="496ced4c-47da-441a-8f78-5b39e294ce7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="4f4dfb96-580a-477f-a1aa-4e16ffbd7ff4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="3032410d-359b-424d-9b6c-ceef2e5d77db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d1819a92-1855-4e4d-88d7-3cd256db71ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="woningen_geothermie" id="76cd3938-3b38-4a6f-a445-7fce4168fd7a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a3cadca1-ae8f-4042-84ea-bbf9c8ef080e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="a72126d5-bc54-4183-8929-e826232f025f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="1d6718c1-00c0-4542-8388-bc24195d4ce7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="bb6b1df2-268c-46f1-ab40-2e4e30b0725d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="421471c1-eadd-44f1-99a1-709daa87c130" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e3cba423-5a6f-4394-8848-e730f67c0876" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c5905f6b-bcb7-478f-9446-421d9168774d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="fc8b635d-c48f-48ff-844a-0045462e79bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="96e0ffa6-d79e-4dc3-a3b1-398568b64e58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e2b17f19-f9b9-4bd6-94fe-c7ed02bd38aa" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ef929d36-0a57-46dc-a112-eb29a9b69ec5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="420be475-bae5-4e16-ad37-c1a1513a8ab4" id="5f814004-3009-49f6-aaf4-26416bb48514"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25abd489-2fc8-4a86-9dde-5b63ab9c1612"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="5db67b4c-e2af-43c0-8e40-582597cf26e2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a307389-da44-4d89-9b2d-788d8aba1a7c" id="8e6518b3-f7d7-4613-bad5-82c67e07a7b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="196ac081-d38b-4cf1-8560-e8021500f810"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aba31375-7fe5-416d-8b6c-9426013344b3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="13c1153c-54ab-4398-8757-f228ff213f0c">
              <profile xsi:type="esdl:SingleValue" id="ac91a3e7-accb-4a32-94a3-c9e2c6ae5c87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d91cd8c5-3a25-4563-9ceb-4a15957337f0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="69326830-8229-4942-aeee-96784c4e682a">
              <profile xsi:type="esdl:SingleValue" id="aea596f9-f6d4-4ecd-bc3a-5e576e9861e8" value="2242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="158f1ec6-c4e3-41e8-85d5-5a8c6b40d619" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d4f822c-01fc-4f26-9354-79ef03b63eb1">
              <profile xsi:type="esdl:SingleValue" id="c1be389c-1821-4aa5-80e0-858d5ac170eb" value="7198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d3057444-30a6-4772-889f-8a02b2c124c3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b0d7dd2-7b73-4609-a306-2f56f8531b12">
              <profile xsi:type="esdl:SingleValue" id="5d79c46e-7fb4-46a5-8c8c-59da050f55db" value="4366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="71fba6c5-5eaf-47cc-94f2-abd241e013cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8d2ee3a-bd7b-4670-9f1e-d4dca5219a5c">
              <profile xsi:type="esdl:SingleValue" id="f5a45b74-4176-488f-adf4-cc671c831602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0be62529-db2d-4a9f-b27b-7238c4eaba31" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fa13354-2cf3-4dc2-84cd-051963beca79">
              <profile xsi:type="esdl:SingleValue" id="d3138d6d-d4d7-4bf8-b365-5312c449a78a" value="590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4bee969e-70db-49da-b6d9-83dd9fd0b41e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed37c248-f4a4-4ec3-9ede-2fba018d3304">
              <profile xsi:type="esdl:SingleValue" id="51c1ba38-78b9-4712-950d-172f73ba5bb2" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f77ca218-24a6-4298-af6c-2f481fd315cd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7064e45-3b6a-4d37-9995-535b11764909">
              <profile xsi:type="esdl:SingleValue" id="69ebd0bc-c012-49f2-9a57-98669a791f59" value="2478.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="292eb410-3659-458d-8c16-917bc6462eaa" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f814004-3009-49f6-aaf4-26416bb48514" id="420be475-bae5-4e16-ad37-c1a1513a8ab4"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="060fd52c-6b80-495f-9cfd-af21f496de20" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="52a3512f-ad1c-47b9-8c7e-2fedb26e05e3" id="685947d5-ed93-4dff-90d0-f30ef3496df3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e6518b3-f7d7-4613-bad5-82c67e07a7b6" id="5a307389-da44-4d89-9b2d-788d8aba1a7c"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="987637a6-2199-4afc-8bd9-89299594d528" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="685947d5-ed93-4dff-90d0-f30ef3496df3" id="52a3512f-ad1c-47b9-8c7e-2fedb26e05e3"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ea8fbcb7-eab2-4609-bd57-c66fc27b38e6">
          <kpi xsi:type="esdl:StringKPI" id="b8277b43-a1a7-4427-b4ac-ac4c5e3362d5" value="413.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="476b4de3-47b0-4b3d-b418-24aed5d3b1fe" value="3123413.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4a9b8755-afe8-4b15-9b86-a367893cf13a" value="2610439.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d3e1b304-3b9a-4bb8-b351-f52c141227d8" value="6314.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="708dc91a-efc4-4f3b-9693-7ec585a00466" value="26360.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="8477e330-2384-4c05-99ea-378ed2bdbe16" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="66dcfb81-bc16-45c9-bcf3-780e871a8414" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="9e3dab69-42e1-4c83-8f4e-e3866f4368e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="4209fc08-24b5-4e15-80e0-8cd11f2d3305" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="568b9ed7-135b-42b8-b377-535089a0b2be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f6021721-2196-4f3c-8f0f-fd65d7374252" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="woningen_geothermie" id="97014253-4568-4121-8437-a9b50a09f5fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="753282ce-6a49-48dc-b66c-fc3df80511c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="754534f1-3af6-4633-96a5-c495053564c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="a3f88a52-3eed-46ad-bcfa-8594e5bfb240" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="58ecc67c-41c1-4bf6-bd7c-467ae303d9c0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="560290d5-9441-48f7-9352-58d42858eca7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="cdfeea48-1b63-4bf1-a3cd-abd3e72b7e49" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b7ed9466-8029-4a60-8f5f-7a37f0091546" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9afe5a70-aefa-4e41-81e9-83b5776e523a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f197a5a7-b3c2-4819-86db-0665bcb2249e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a6d7c05c-deb8-42f3-b4ff-b66212b18a6d" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5f8049aa-9f6c-47b8-9060-64c3967c5f4e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25419642-a40c-4c02-8605-d84e3368bdbb" id="a2a01030-8ec1-4dbe-b2ed-725eb1d61c50"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee33788a-ae26-424f-9313-daac8e574b77"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="ea61bbc1-70b5-47a6-ad4b-75d6a74687db" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7df85137-0519-4512-bc0b-11b8507186ec" id="468db5ed-36b5-4ff1-8fe5-9d35f7408bb8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4475cd1f-23a2-45dd-9020-c19d8e517658"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9a5c00ff-1216-4b0c-b0af-5e6f853882a8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="256929c5-a122-49c9-9227-2fee6126118e">
              <profile xsi:type="esdl:SingleValue" id="4b91e39d-9182-42be-8473-87d4a9737912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="536adfeb-6921-47fd-ae86-86f070ec9a38" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="538761d3-98d6-4c2e-b322-e71757903861">
              <profile xsi:type="esdl:SingleValue" id="dc08f763-02df-4807-838d-4fbf4f5bdb4f" value="1800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="aba68b61-f50c-4a00-9f10-16d8bb34b6f9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e42a5772-ca17-4249-a2c5-4dc53c827368">
              <profile xsi:type="esdl:SingleValue" id="0167defc-5a03-4643-aa45-016b37cd98ba" value="7700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4c472245-378e-45e9-8b8e-c5d4af49f768" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4822d98a-8d1d-4626-9afa-4b4bd67d3a85">
              <profile xsi:type="esdl:SingleValue" id="a035e015-343c-483e-89eb-5d0190ff9ae3" value="5400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="14f62bb1-44dc-4067-8736-4d98c9c4b52c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07cde34d-7815-4a7c-9e44-4b27dfbdd383">
              <profile xsi:type="esdl:SingleValue" id="39e17fef-9a20-429b-bc09-3623bf63c76e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="860122ca-7dbb-4b1d-bbb0-3aca88cac25b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1205b58-a4c6-4b82-803e-ec8e75dc73f2">
              <profile xsi:type="esdl:SingleValue" id="3540dd58-31b6-4b5f-8d99-eb71c4e2d5d4" value="500.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dace64a3-fe41-47aa-bb86-dd84f00ee39d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46750304-7681-409a-b087-866434551610">
              <profile xsi:type="esdl:SingleValue" id="89757fcb-98a9-4434-bd72-c19c607c9ec1" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3e906eac-8469-464e-83d8-6999d7e1e3c1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f9b1ec4-e49b-4339-8db7-73cde25932f9">
              <profile xsi:type="esdl:SingleValue" id="88e94339-e99b-400a-96b2-3dca0e6aa8ac" value="1600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="6d9d06a6-9e2b-4d90-9d26-4c62c118e29a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a2a01030-8ec1-4dbe-b2ed-725eb1d61c50" id="25419642-a40c-4c02-8605-d84e3368bdbb"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="c7022374-e8c1-4900-a1b7-6ab323c3236e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9be9fa62-d303-4225-9663-d6aaff081413" id="9adf279c-9300-4e54-8567-ac99b2e82ea9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="468db5ed-36b5-4ff1-8fe5-9d35f7408bb8" id="7df85137-0519-4512-bc0b-11b8507186ec"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="be156381-1006-4728-920b-90f2df63581f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9adf279c-9300-4e54-8567-ac99b2e82ea9" id="9be9fa62-d303-4225-9663-d6aaff081413"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8068079a-9ad7-4129-bb8a-9e0226742bf8">
          <kpi xsi:type="esdl:StringKPI" id="4dd8a344-7a8a-447f-9c7d-420a12772045" value="92.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4226f725-037a-4471-9c65-f5e516133f50" value="2197015.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c849e04d-d7a0-4623-84a7-91023c48f3ef" value="2051244.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8e8d68ba-d937-4d87-8937-b487ddeb7967" value="22231.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="91294e12-ce61-4efa-8753-7e2ff120808e" value="89006.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="5e91bb91-8630-4be2-8bcd-1aca6c40f31d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="31211c37-953d-4226-86c0-34de294c1498" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="f0e86704-98a7-44ed-a649-61944f442158" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="28f9aa4c-fee2-4e11-aedd-8ef7d4e66df8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="947bbfb7-2195-4966-8674-2ddbd3ba832d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1f6888aa-7fd3-46d9-9107-b2d6ef8d0d15" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="woningen_geothermie" id="6d461557-2b1a-448a-9ac1-b853d58cb898" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="83d078ab-6922-4506-af62-892e50ea5958" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="78ab4616-c2d1-4371-9c9b-4222c009648d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="baec346b-7cb4-4308-a1ab-3ef9c6829ac2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="cd93a183-aa32-45c8-8b31-28edab49c555" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="64fccd7b-575d-4372-93da-8e65871cd12f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="99dc6cb4-56b1-4464-b00d-97f6bb446407" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="4cfc731b-c5d3-40cb-867c-1aef4e137dc5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="791c59bb-3156-48d9-a041-03fe8f200618" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="11233845-7433-4ac9-a2d8-45dea249ee9a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="c56ec088-1c1d-491f-87b2-701f0d109d3d" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b62327f4-4c4e-48cf-83ec-350ed5839da2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba9e275a-c072-4c75-9a2e-0568cd7b80ee" id="2014d7b0-957d-4efb-b831-b4e98108174a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d10b18aa-21d2-4141-807e-794391357e6d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="47ca57d8-fa2d-4702-ac52-7b5d89c5b624" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="519b6faa-0a31-4690-be16-b40d787e0b28" id="daf5e29a-86e0-4fb8-8e5b-58215dbf07f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe06eed0-7cc9-4e68-9ffb-ff552c305c24"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="adeee5e7-650a-48df-8d7c-e4d7bd149dfa" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b324fecb-25c9-4aef-aef1-5352ffacbfd3">
              <profile xsi:type="esdl:SingleValue" id="6bbee6a9-5169-44b1-a6b9-48efa39cceed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f17748bb-322e-4edb-bcc1-641fd0ed518f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0ffab648-72a7-422e-8b56-bc4aa9e96678">
              <profile xsi:type="esdl:SingleValue" id="9149b367-1d01-44ac-a043-193c7796a076" value="408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7f92ff8a-1049-41fe-98c8-e02adca5b1e1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e5ad660-edd5-46b9-b8bd-6ffde706d0f8">
              <profile xsi:type="esdl:SingleValue" id="0c0f51e2-c291-4b98-804f-0992bffea330" value="1824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f9818be2-5a38-4c96-8032-6f499637f070" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3075d9f0-9613-4062-be06-4b3bb3d9ac36">
              <profile xsi:type="esdl:SingleValue" id="ec4c746d-576f-4495-8fe5-5dae06716428" value="1320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ee7ad516-c335-462b-91d0-573800ce60dd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6071e184-4938-4dc9-8583-6aefe5c865ef">
              <profile xsi:type="esdl:SingleValue" id="da6f0e2c-8891-4708-83d6-4aa980fda67a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="02d95935-1218-483f-835a-b1c5c16767ee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e61615e9-88db-4deb-a8b1-e64bc933cdf8">
              <profile xsi:type="esdl:SingleValue" id="f4f75543-8f3c-404e-bae7-0521557566e1" value="96.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="930e3871-337f-45a7-b797-7201fb2f2a29" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca22e353-f93c-475a-820c-463fec040213">
              <profile xsi:type="esdl:SingleValue" id="e53a03a7-14aa-43b9-ab72-8a2fb62e7a7e" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1b68ddb6-a9f7-410f-b8ab-4e283a9a1d2a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea966a21-4e77-4a6c-b87a-c069a80ced03">
              <profile xsi:type="esdl:SingleValue" id="6762ec36-a90c-45c7-84fe-f9a33568ccbf" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="668d3922-28c3-4bc6-95e8-dfcf4c826b85" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2014d7b0-957d-4efb-b831-b4e98108174a" id="ba9e275a-c072-4c75-9a2e-0568cd7b80ee"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="f0503f22-140a-4757-a94b-f1421a997e77" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4cfc5911-812d-419e-b8be-6218ab00e6d5" id="032d5d71-fbe2-42cb-bd65-c89d60cb6c07"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="daf5e29a-86e0-4fb8-8e5b-58215dbf07f1" id="519b6faa-0a31-4690-be16-b40d787e0b28"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="93878d40-c715-487f-9252-b903b60d02ed" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="032d5d71-fbe2-42cb-bd65-c89d60cb6c07" id="4cfc5911-812d-419e-b8be-6218ab00e6d5"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1d6d4ed8-827a-42c1-bfbd-da6c235b7642">
          <kpi xsi:type="esdl:StringKPI" id="bf056ced-165b-4971-b498-3abc41d68edd" value="621.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="745fd0c5-0ba2-476a-8cb5-2dbc82cfcb1f" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ef81defe-e9f5-459b-94e1-e407bd2ee434" value="3707694.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5535861a-1dcc-47ee-911c-22f60754f191" value="3031799.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dc17fe91-92e2-425e-a9ae-4b6601ceeb95" value="4880.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="bd13ad91-d1c3-47c3-b707-38edfd773110" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5cb355a1-fcfa-49e3-96ce-e6a89fc9effe" value="18678.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="3ae8f6ea-27fe-4047-915d-3ca622d3c80d" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="7c65bb1d-b608-419e-b53d-cedb7eb986db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b5b4a75d-ef56-42da-a6b6-c0414085ae20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="97f0abfe-bf77-4e48-8d97-a9364b0f2176" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="5d184d0a-10ef-41ed-868a-12f003cfa509" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ffcbd922-3d41-415c-9364-dd16a63c929f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="ae8a0fb5-1f7c-4c3e-b817-c085c58ca73b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" name="woningen_geothermie" id="0fca4c20-0704-4c57-a090-f56085ae9ea4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="74d3c402-85cb-4611-ae86-7faca358e208" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="afcb2251-8288-4a82-b79d-729a19425f97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="500e2e99-d002-4326-9ded-d701f95d0e52" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="828784ff-d1e8-4477-a1d3-e349714c7141" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1c6a2ea6-c868-4a16-a820-857968d870c0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="dfda3f69-b269-45f5-9b9c-d6d29c782bed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e63bef68-0628-4835-900a-0db58cdc6ede" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0075945c-5d9c-46d3-8fbd-73585c589976" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="bbbbde0f-0ccb-492f-9985-964f0004b8f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a3ab9c18-7e1e-4c85-8614-81d68b659f93" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="516d28d6-3114-47c7-85e6-3f5f9b317ed8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1830199d-8b7a-4d87-bf91-20caa8d45318" id="0ff2203e-b5f2-4c88-bab4-779ba10a7cb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1307d3a6-6769-47ae-a64c-2122e766e5d9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="43e3f54e-d5b0-4664-a694-38405718c4b3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e38e8fbc-a17a-4743-a1c0-5e8fb14562ea" id="9abff517-382f-4c8e-94b7-71c16fe326a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96d16cae-7146-4448-b243-0ae73217b1f0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="969c9f1f-799e-42c6-942b-b2800cff33a9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="47815677-2c95-442c-9288-5cf4c821f445">
              <profile xsi:type="esdl:SingleValue" id="c0f6eb4d-05ad-465b-9c0c-879dd85cb33e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4be69c36-a12e-4f22-8f1e-334611bb98ed" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9f0343af-5594-4f5c-9e57-d0610924569e">
              <profile xsi:type="esdl:SingleValue" id="34222f5c-038f-490c-930b-8a55a706c674" value="2771.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="76b0995f-c385-4112-8d98-ebe9c75453a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aaa056c9-7048-4e2f-b310-6d28cfbdf453">
              <profile xsi:type="esdl:SingleValue" id="0103f061-d650-46e7-9ab9-63f502dfd1c6" value="11736.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ce311c87-c175-465f-9900-03d18aa0650c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32200748-baa3-442f-ab89-903ce96b8c06">
              <profile xsi:type="esdl:SingleValue" id="6469e1eb-8644-418c-b702-d4246d0429f9" value="8313.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5de148b2-430b-422c-bd90-e0db8a3cca1c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9a9d0dc-3103-4af9-a633-86f2d7bc285b">
              <profile xsi:type="esdl:SingleValue" id="6c5fe73c-850e-4bba-bc84-0afd8f436e81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9bf604b6-13b1-4399-ad73-a06228e4293d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a0a74e3-dcd7-4f66-b013-f3a2d029de07">
              <profile xsi:type="esdl:SingleValue" id="4aa100d1-3bd7-4b4a-969f-33a3723c908c" value="652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8b03be94-7202-458f-93e1-924d1862bd88" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d6bda26-c7b2-4bca-98f3-a10597fd4c51">
              <profile xsi:type="esdl:SingleValue" id="7b1c66e5-5e87-417f-9c0c-8055a0b28cc5" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="184a377b-def4-4402-a096-359d7c42b3f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba26edb4-0cda-4f58-b2e0-a30878f70ba4">
              <profile xsi:type="esdl:SingleValue" id="5764c781-56df-44a3-b41a-099041158a80" value="2608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="4863fa52-da6b-4977-b475-a449301c33c1" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="4e8df4e8-af14-44c7-97f9-98a7dfa50033" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ff2203e-b5f2-4c88-bab4-779ba10a7cb4" id="1830199d-8b7a-4d87-bf91-20caa8d45318"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="1d399033-0ad0-464b-b4f9-1f9d3c21bc67" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e99a97e7-3734-47b5-ab44-aaa93a12bd7f" id="4025cbf7-127e-4d2d-8ad5-2a97baa74901"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9abff517-382f-4c8e-94b7-71c16fe326a1" id="e38e8fbc-a17a-4743-a1c0-5e8fb14562ea"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="7a47f2c1-e6cb-4a23-b55d-2e963bf06dd9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4025cbf7-127e-4d2d-8ad5-2a97baa74901" id="e99a97e7-3734-47b5-ab44-aaa93a12bd7f"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
