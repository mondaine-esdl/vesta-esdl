<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S1b_B_BodemWP_Havenstad" id="6e7100fc-c316-448c-b17d-41251a362d54">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="9c424a89-3f20-44e7-a7c1-31b4f3d7c23f">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="fc2fbef5-449d-4bfc-a0fb-59f8c040cb3d">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="b7fad2fd-141a-411b-8de8-9f0c0b3d3233">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="efe3f211-0397-4093-9f82-69222f457026" aggregated="true">
        <port xsi:type="esdl:OutPort" id="8637ace2-bd7c-4cc4-8cd9-dbb806b8daca" name="OutPort" connectedTo="9b09cbf0-5397-48df-81c3-cf61ea04ef42 ef78e672-dbc8-4f11-99d7-3b4ca0e0c77b ecd0c33c-b635-4b6a-8928-131fddfe6f74 9032df9c-2b6f-4ff8-8cf5-57b19b47e921 562e7077-79a3-4a44-8c3b-846708eed4e9 08d591b1-c594-483b-a9df-ed1a8a1e6613 7ff9e552-bc64-4a75-9753-23de30077e28 8ab32622-74e7-4cc0-8234-995c7ed87e7d 0e261e7c-42ef-4af3-a56a-605e1f103245 9699ad0c-395e-4ff9-a439-be1092159347 0747ec85-0a17-4f99-8a85-bf34203590c8 06faeb41-c098-4ab6-bfe0-8f28b66e08a3 74ef65e9-f9ec-4de7-80bb-c63756ad3a0b 51992fe7-e504-4f48-a770-db66df24d48c 049eb2af-fa62-4c46-ad77-d1a5c54b2368 2fb5fe9f-3272-469c-987c-acc3e1f6ab5a 2dfdb826-f7d7-4fdc-8a4b-ad0f73ae757f 6cf974d2-1159-4584-9aad-60a4056a2285 4723a495-eb36-43a3-a808-64bd0aaf3efb 6ff2869b-a3db-4988-ab14-6a5dbf939e95 e02c89bb-26bd-4765-86b6-8e0504c9a15f 69088294-ecef-4c7c-b9de-d7a226a2ff10 2ef754b4-f5b1-4cc1-8ab9-62ba6a470aac fc454274-a7e6-482b-8353-e524034809f7"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="6330ca41-facd-452e-97a5-2234ff7e0442" aggregated="true">
        <port xsi:type="esdl:InPort" id="3e8b8439-beb8-4be0-ae02-49874b326a18" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="3fc92873-947e-4913-b66d-12340cc1d781" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="de1e6fdc-e660-4727-b74d-9fad85d39bf1" aggregated="true">
        <port xsi:type="esdl:InPort" id="a628e4a0-5c15-454d-b665-5438dadcf802" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="7306e96b-0156-43c5-8948-b6f7f26e76de" name="OutPort" connectedTo="6a5bd92d-cc5f-4f02-a9e5-1d5bb008b74e 7a4cf351-2a99-49ec-a431-c044ee1716e5 ee15ab39-aeb8-44df-a639-879c0fc5226f 90a13bcf-e952-426b-a582-9bef4e243cb2 ca20339a-2b53-41eb-9507-c19148300a98 0b18cec7-c238-47d2-9fae-c7116213da42 3c033eb8-0563-428f-975b-10b1fa7a4b36 a35bc6e6-5328-4d5c-8330-b6cead09f9a0 bf5b0ea5-7ed8-4dad-9130-1563a4ff4687 e916aab7-e0ee-4316-9264-45f78c9c626f addf1ceb-bd31-4643-bdf3-aeacb60f2301 c35b3f59-31ee-43d7-bd97-979b8719ca81 91bec2d2-37ec-44c9-a9ed-6a2ad4089384 05a6e281-cfa4-4907-927a-9bfb00ffb1fb edaee5e2-282e-4e45-8b5e-90ca3d023df9 f6fb046b-2cc8-4817-ab53-aeaf76be481f 02eb4c26-827e-4436-a087-d59b1e667216 8c8b3e7f-254d-432e-9433-47305601427e e4e05a04-4c89-4af4-a3cd-dc22c7c1f578 0e383f2c-57fd-44c6-8cc7-480bdffe89bf c57298eb-9cb7-4c99-8431-c04cd2c2832b e85487f4-5660-4a6d-b851-b391018dc53a d64fd52f-9994-4552-9cb1-3ecfc14c3568 be3ad5aa-c578-4cdd-af3a-0a4a1f9a7fea"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="807d4e8c-1992-47ac-b8c2-4537308c83ff" aggregated="true">
        <port xsi:type="esdl:OutPort" id="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" name="OutPort" connectedTo="944cd4b2-6a8f-4331-8a85-4317c6ba5388 d50ebb86-1e49-491b-80db-b72b8ced76be d1a1a6db-77bd-4a48-b33f-d8e8a8b28a09 02eaab9b-4003-4cf0-839d-cf2aabf7c00f dcf0af38-c677-47c9-ba7d-076a67c00569 298fddca-4373-436b-8a12-163380d1c8a1 1bc0fe68-92fa-4214-8beb-89a51ebba352 e3b44153-e1a9-428b-aeeb-35f276405b89 9b5da94e-2eec-4266-8fb1-f6182352dad4 b7bc5ece-18da-49c5-8651-649d90e02388 55b82e72-2f35-412e-be99-21f937cf537f ce93dc4b-567f-405f-8444-de9b03760e57 2187d934-76a6-4734-aee8-b9d4e0a9b023 1090a826-d66d-4266-9ac3-7152048da33e 5090071a-8634-4969-91e2-12aa918f890b ca080ee1-de45-4b68-aebb-191f0527f5bc 87b27840-9ba9-4d57-9bf5-f886ed1de21a 085c022c-9bb4-4a6b-abe3-4ce254b1044d fe210127-12cb-4d32-8478-45c464b74b99 799a0947-0211-4df1-9c75-3196adb989e7 34c54eaa-931c-4dfc-bad4-59d2a0f13984 d362f952-5d3b-4375-997c-78f0ad68f90e 9fe88981-f00a-4414-b277-21a190ee395f 8611894b-b87f-4e33-b882-262a5c448f6d 6e08c2a8-e831-471f-9c37-36a708153855 ec5c7658-c22b-44a2-b54a-12d894070754 3b44c58d-82aa-41ea-b4b8-65a793af920e 33fa0482-d8a8-4e8e-a346-c783cd298df6 a4953f8d-c00d-43de-8146-b8cee5b82bf9 5669e6c1-fd15-42f5-bb32-07a9df20a85c 75aedc9f-73e2-45d5-a3e3-ff12ff347c5a 01736179-4467-401d-9416-a39a1e964a7b 93bfa8eb-c665-48cf-9250-9269c91309b9 a68374dc-a4dc-4c83-a42c-67ca044e6afa 69e1e6e4-81b8-4e5d-b3b9-25da8b85d22d 10632ae5-0488-4632-a014-9914b3809960 f4f65369-17a4-45a7-aa76-598dac3665a7 727782c8-a288-4488-b559-5233296c13f4 a89d6e4f-34cf-4cf8-9749-1f33a664ca72 af3f6e7c-15cc-47db-af8a-89b3ffd35a42 b059c4d6-2157-447e-b964-64a7564b61db b2d41d90-be67-4dd5-9d3a-4933bf0a272f bb2a0521-ce78-4c8a-b4b8-f7ac62828782"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="05595774-6580-428f-9e6e-4d641d1ac551">
          <kpi xsi:type="esdl:DoubleKPI" id="104e1719-1215-4c5b-af33-63a28ee6bebc" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="021dc3bc-c74d-467c-9af4-8ebf08e9bcda" name="woning_nat_meerkost" value="8732383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="788143a0-1e29-4949-9332-f8a9d76208b5" name="woning_nat_meerkost_co2" value="1752.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9c7c10f-a5ac-4ca5-955a-1ea6dd7a221f" name="woning_nat_meerkost_weq" value="534.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c859933-814d-4a10-b079-c38b6957258e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b329f4c-1c3c-4901-81ef-56e5be2a0dd3" name="util_nat_meerkost" value="8732383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99dfdf32-9c9f-4787-9ad1-375c4a195ef3" name="util_nat_meerkost_co2" value="1752.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10f65971-b7f7-493e-8c97-1756ad591abc" name="util_nat_meerkost_weq" value="534.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="d026e1f7-39fe-463d-b8a6-7d239cef2563" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="16baeb43-4660-4c24-be65-b179213bf758" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="944cd4b2-6a8f-4331-8a85-4317c6ba5388" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5121bd7a-5734-4a0d-b3d1-4c499a9e78e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="480ad59f-e336-47cb-b508-3bbb14bb2cd1" name="OutPort" connectedTo="fc7f7afa-64be-4b7e-8460-b7b4ce6dcd29 fdc3c05b-371e-460c-8c41-7f54c80524e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="90d74286-4e05-44d6-916c-04cad835fe84" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="058b409b-a5f9-456c-a941-2a8788c178ec" id="07edf7fa-54df-470a-b894-f832cbdfbd7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9d22be8c-7ba8-4e49-9e96-eae6a40fffdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c9d840af-8ec9-4233-a739-bda3abf2d659" aggregated="true">
            <port xsi:type="esdl:InPort" id="efe73dcc-a771-4840-b20c-eb7288172b67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="13f91f4f-3614-426a-8759-6b50ee7bf6ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a667420d-a725-4d0a-984f-6cfa714dea8d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="480ad59f-e336-47cb-b508-3bbb14bb2cd1" id="fc7f7afa-64be-4b7e-8460-b7b4ce6dcd29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c1f90e84-40b6-4b59-810a-848d4bda80bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="bdebcb08-be95-4716-89ff-89507fcbbb8b" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdc3c05b-371e-460c-8c41-7f54c80524e5" name="InPort" connectedTo="480ad59f-e336-47cb-b508-3bbb14bb2cd1"/>
            <port xsi:type="esdl:OutPort" id="058b409b-a5f9-456c-a941-2a8788c178ec" name="OutPort" connectedTo="07edf7fa-54df-470a-b894-f832cbdfbd7d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="232015.0" id="52eeea00-f1da-459e-bdb9-1a0833159601" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0e3e387b-c748-4c76-a029-600dcf57f822" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="d50ebb86-1e49-491b-80db-b72b8ced76be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d3a9c3e5-5d05-4914-ba47-2de6058892ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97e629e5-2c46-443b-bc34-02482d97ad1b" name="OutPort" connectedTo="62ea8a1a-4eae-4ab9-bc9a-277be6ad7b39 f1e2b01c-4c98-47a5-97bf-dbae981c28ec c9491649-4050-44ac-a13c-ee91107713d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fcedf17f-d6c8-46b1-9e1d-a5c4a7d9617f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d48c310b-80c0-4f16-a143-acd6712271ed" id="48e9bb75-d407-42b3-9873-be4066f5ba98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7a2d8c9e-6a22-41d2-afcb-f5074254c586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="dd0c62ef-8d84-4fa9-8409-f49e666313d9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5470f47-4d49-49dd-8d04-49f658bf88be" id="c9ca8f60-17aa-4e9c-a4eb-074a10537677" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c1b62206-f7e1-4ef4-9af4-d01b76a91c7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2535ce8b-bc6a-4a27-9c15-6c2cddc9a1c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="97e629e5-2c46-443b-bc34-02482d97ad1b" id="62ea8a1a-4eae-4ab9-bc9a-277be6ad7b39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ee632b3e-11a6-4e9d-80bb-139513dde2da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="26475b1c-bb7b-4116-880b-4d278e702b14" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1e2b01c-4c98-47a5-97bf-dbae981c28ec" name="InPort" connectedTo="97e629e5-2c46-443b-bc34-02482d97ad1b"/>
            <port xsi:type="esdl:OutPort" id="d48c310b-80c0-4f16-a143-acd6712271ed" name="OutPort" connectedTo="48e9bb75-d407-42b3-9873-be4066f5ba98"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7473475b-ba04-42d0-af87-a8860f752ac8" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9491649-4050-44ac-a13c-ee91107713d0" name="InPort" connectedTo="97e629e5-2c46-443b-bc34-02482d97ad1b"/>
            <port xsi:type="esdl:OutPort" id="a5470f47-4d49-49dd-8d04-49f658bf88be" name="OutPort" connectedTo="c9ca8f60-17aa-4e9c-a4eb-074a10537677"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a62cdf77-f83d-48fb-9910-3bc25a232174">
          <kpi xsi:type="esdl:DoubleKPI" id="4373aefe-f33f-408e-9455-db4986780452" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5328ab9b-5b26-4ffe-9890-d1598b8a9e71" name="woning_nat_meerkost" value="1208638.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc67de0f-218c-4401-a36f-0c8f504027aa" name="woning_nat_meerkost_co2" value="887.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e585300-9617-4c02-a59d-073dcf8c7007" name="woning_nat_meerkost_weq" value="545.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="588b008d-5e3f-4505-bea0-5ef7c1dcd26d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b035aefc-874f-4d9d-884a-88a1a18f08e3" name="util_nat_meerkost" value="1208638.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="565346cc-33c3-403b-acab-b00d951cdd62" name="util_nat_meerkost_co2" value="887.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54bdf198-6dfc-4c0d-8ed6-51fc901315bd" name="util_nat_meerkost_weq" value="545.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="d73e9a5d-f442-45da-ae3a-c4282caf8e1b" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="62620196-967b-4fd2-bdec-b47f0c8c824b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="d1a1a6db-77bd-4a48-b33f-d8e8a8b28a09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="21a3fc1c-a2f8-4292-97f9-420885af1dd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a78641b-1bad-41cd-9544-d80ed9dafaef" name="OutPort" connectedTo="57e8efd9-5713-48ab-ac2c-a4b13be2c8eb 158b9ad4-77c6-41a8-95f3-ba8fa24febf6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="902b6030-aca3-4469-a83b-8001a2659003" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="41308ab2-d0b9-4e46-aff2-c1310247b3e8" id="85eae8eb-a23a-440b-818c-e1907c18148e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1917098a-ea38-4ddd-bb52-3c13c7253a32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7d49b63d-74ea-4251-9319-7efbd1be2e15" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cb1a6a4d-284f-4822-92d4-28cc3dc5c3c0 9f4ddb6e-a3bb-4927-b34b-8b31be0d8273 95fb34be-2bfa-43d2-922a-d0787dd75e2a" id="3467e519-60cb-4a0c-aea6-e17afc891bc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="36ab6228-41fd-4117-a15e-79a3731d0153">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="43e9f12a-21ec-4b1b-b42c-be78961c8286" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a78641b-1bad-41cd-9544-d80ed9dafaef" id="57e8efd9-5713-48ab-ac2c-a4b13be2c8eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="315b53be-b57a-4a49-9240-2d1d17d78ef8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="85238e63-4a03-44c9-a7b8-5b3c17a964ac" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="158b9ad4-77c6-41a8-95f3-ba8fa24febf6" name="InPort" connectedTo="4a78641b-1bad-41cd-9544-d80ed9dafaef"/>
            <port xsi:type="esdl:OutPort" id="41308ab2-d0b9-4e46-aff2-c1310247b3e8" name="OutPort" connectedTo="85eae8eb-a23a-440b-818c-e1907c18148e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="62814.0" id="9649ea4e-0356-4dd8-b820-3c681fdd1570" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="49ed87f1-9d25-4848-bc74-69a65ab1a0cb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="02eaab9b-4003-4cf0-839d-cf2aabf7c00f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b7e84b79-c3e1-414a-8a38-ef5c71d8984b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78e57a2f-d64f-4619-9dd0-1b7d9891fc4f" name="OutPort" connectedTo="36e72be2-9d0b-40ce-9c79-d3ad4e84e527 aeed9311-8256-4b81-a839-81afab7b1929 1bca98bd-8e3d-40ad-a9d7-2b6ffdc77fae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3b1201df-33ba-4e7f-aa59-144276b53b7f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="469bdf2e-41b7-47da-8869-7f28a1de207c cb1a6a4d-284f-4822-92d4-28cc3dc5c3c0 e2e50d4d-c6f9-4695-9ef0-ea126c4ee731 9f4ddb6e-a3bb-4927-b34b-8b31be0d8273 1bed45ce-b41e-4354-8d43-f38e92e0f52e 95fb34be-2bfa-43d2-922a-d0787dd75e2a cb4eb671-211f-489e-9950-8be1826997c8" id="b5180d47-b242-46f1-8154-717b2df2eb3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bd4b1469-399f-4b62-b2a7-e2a46768ca0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4cffce80-233b-485b-a10c-e89609b0bd37" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bcd9196f-eaa6-404d-b08c-7ad6773a1efc" id="e79bb496-bf63-4776-950a-76a77f678e52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b6d5ed39-32cb-4720-8d3a-7db02b7f5369">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4443648e-6ef7-4b34-876e-89915f605dd9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="78e57a2f-d64f-4619-9dd0-1b7d9891fc4f" id="36e72be2-9d0b-40ce-9c79-d3ad4e84e527" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="30907603-5984-4827-b9ae-188cc3b175e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="812a8b5b-4205-44d7-b211-ee34f8265329" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="aeed9311-8256-4b81-a839-81afab7b1929" name="InPort" connectedTo="78e57a2f-d64f-4619-9dd0-1b7d9891fc4f"/>
            <port xsi:type="esdl:OutPort" id="469bdf2e-41b7-47da-8869-7f28a1de207c" name="OutPort" connectedTo="b5180d47-b242-46f1-8154-717b2df2eb3d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c56cfa9f-222f-4410-aecc-377a0d7f0b8e" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bca98bd-8e3d-40ad-a9d7-2b6ffdc77fae" name="InPort" connectedTo="78e57a2f-d64f-4619-9dd0-1b7d9891fc4f"/>
            <port xsi:type="esdl:OutPort" id="bcd9196f-eaa6-404d-b08c-7ad6773a1efc" name="OutPort" connectedTo="e79bb496-bf63-4776-950a-76a77f678e52"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a711712f-d048-49ca-a118-b8f3ba2d51c1">
          <kpi xsi:type="esdl:DoubleKPI" id="b9681dc0-925e-4305-806c-30f351c2498c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="051dbc6a-4888-4520-9750-187ac524e947" name="woning_nat_meerkost" value="360537.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="778b09a7-3a70-4372-b3f4-9380dc000f79" name="woning_nat_meerkost_co2" value="211.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d009348-8d03-4012-a3f9-aff9ecf8502f" name="woning_nat_meerkost_weq" value="482.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77de1747-eac9-4bac-8c41-9cb83b1b2e2b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc417385-ccfe-4101-83cc-bd0255e5de70" name="util_nat_meerkost" value="360537.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a4cea01-0bd0-401a-acb7-3faf7b39a9ac" name="util_nat_meerkost_co2" value="211.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="026f91fd-9a5d-4fea-b82d-e43620c8b726" name="util_nat_meerkost_weq" value="482.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="63e068ad-e938-483f-9b1b-6dd615c8bee5" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bff7fd7b-e989-4a58-af47-5df97f4431b8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8637ace2-bd7c-4cc4-8cd9-dbb806b8daca" id="9b09cbf0-5397-48df-81c3-cf61ea04ef42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2c75406c-0679-42a0-bc3b-7bd8ebb7a18d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36de0abd-2d58-4897-b9fe-db021a344fd9" name="OutPort" connectedTo="65f57f54-7ea3-46b8-8034-390f2bc298c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="794d34f9-5a2f-4102-88c5-5a255a51c1e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="dcf0af38-c677-47c9-ba7d-076a67c00569" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="46f37d00-e3ef-485f-bdca-38689bacd149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6342460c-1375-4465-a190-384821d288d1" name="OutPort" connectedTo="4c7fe8ec-652a-42ab-92e4-6cb65986d415"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="230d7e33-b47c-4016-ae74-34cc70bf1a1e" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a5bd92d-cc5f-4f02-a9e5-1d5bb008b74e" name="InPort" connectedTo="7306e96b-0156-43c5-8948-b6f7f26e76de"/>
            <port xsi:type="esdl:OutPort" id="b10d7910-f64d-4fec-bc34-457dcb4cc1f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a278699f-c8df-48f1-b517-43ad8f997d22" aggregated="true">
            <port xsi:type="esdl:InPort" id="65f57f54-7ea3-46b8-8034-390f2bc298c6" name="InPort" connectedTo="36de0abd-2d58-4897-b9fe-db021a344fd9"/>
            <port xsi:type="esdl:OutPort" id="cb1a6a4d-284f-4822-92d4-28cc3dc5c3c0" name="OutPort" connectedTo="b5180d47-b242-46f1-8154-717b2df2eb3d 3467e519-60cb-4a0c-aea6-e17afc891bc1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="f6961ddd-4c5b-47af-93da-eed6cce7777a" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c7fe8ec-652a-42ab-92e4-6cb65986d415" name="InPort" connectedTo="6342460c-1375-4465-a190-384821d288d1"/>
            <port xsi:type="esdl:OutPort" id="e2e50d4d-c6f9-4695-9ef0-ea126c4ee731" name="OutPort" connectedTo="b5180d47-b242-46f1-8154-717b2df2eb3d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="f25549a0-0f0f-45ab-afb2-ebad988dd561" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2e0926cb-30fe-4fbe-93cb-ded1a34fdda3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8637ace2-bd7c-4cc4-8cd9-dbb806b8daca" id="ef78e672-dbc8-4f11-99d7-3b4ca0e0c77b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e7d44db5-e763-4ea4-9930-c8957398bf0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e7ae0fd-dc26-4c68-bf90-99cab55ac0c8" name="OutPort" connectedTo="1fa943f4-0aa3-4a69-9ee0-effee60de4b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8036b5a2-b99b-42f9-85eb-644e5c816707" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="298fddca-4373-436b-8a12-163380d1c8a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5573d75a-44b1-4dbe-8b55-43b5769c26ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5cdd44d6-555c-4b73-af45-75968398fa14" name="OutPort" connectedTo="4ad182bf-5f51-4c52-99a4-2fb3ebc62dd5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1061b6ab-fb97-44be-a6e0-8acfa0caa6ee" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a4cf351-2a99-49ec-a431-c044ee1716e5" name="InPort" connectedTo="7306e96b-0156-43c5-8948-b6f7f26e76de"/>
            <port xsi:type="esdl:OutPort" id="db5a0d34-7916-4cce-a031-99353bfc2590" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0a21e94d-d64b-400c-beba-e92144043417" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fa943f4-0aa3-4a69-9ee0-effee60de4b0" name="InPort" connectedTo="6e7ae0fd-dc26-4c68-bf90-99cab55ac0c8"/>
            <port xsi:type="esdl:OutPort" id="9f4ddb6e-a3bb-4927-b34b-8b31be0d8273" name="OutPort" connectedTo="b5180d47-b242-46f1-8154-717b2df2eb3d 3467e519-60cb-4a0c-aea6-e17afc891bc1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="1138e812-d3e6-4a29-a95a-8e0eda3cc861" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ad182bf-5f51-4c52-99a4-2fb3ebc62dd5" name="InPort" connectedTo="5cdd44d6-555c-4b73-af45-75968398fa14"/>
            <port xsi:type="esdl:OutPort" id="1bed45ce-b41e-4354-8d43-f38e92e0f52e" name="OutPort" connectedTo="b5180d47-b242-46f1-8154-717b2df2eb3d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="ed6b1fe7-4ce8-478e-9431-41c4d826a7a3" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6793be63-b03e-4f7a-86d5-1452b3eee9ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8637ace2-bd7c-4cc4-8cd9-dbb806b8daca" id="ecd0c33c-b635-4b6a-8928-131fddfe6f74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6ca7056d-3d7f-411d-87a3-7940cd9a1774">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="157961bb-304d-43ee-925d-32a4448d0e02" name="OutPort" connectedTo="cf7c2eea-099a-444e-8aa9-de18b23eb8c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="87df24f4-1d17-485f-95ee-5a556733ac5c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="1bc0fe68-92fa-4214-8beb-89a51ebba352" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="9873cad7-d2f8-4217-b97f-44f73bc62655">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f43d2f49-3605-4163-8f41-ee709a676505" name="OutPort" connectedTo="89e1ea0a-40af-45a2-babb-aec5e8fdf5d6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2c84970a-8eae-4aff-9109-d0e4b8854ffd" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee15ab39-aeb8-44df-a639-879c0fc5226f" name="InPort" connectedTo="7306e96b-0156-43c5-8948-b6f7f26e76de"/>
            <port xsi:type="esdl:OutPort" id="f6677e40-bfd9-47ee-a4f3-a015fb2ffc2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="edfdc7f4-4d00-4b88-8f00-63645a5637a5" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf7c2eea-099a-444e-8aa9-de18b23eb8c2" name="InPort" connectedTo="157961bb-304d-43ee-925d-32a4448d0e02"/>
            <port xsi:type="esdl:OutPort" id="95fb34be-2bfa-43d2-922a-d0787dd75e2a" name="OutPort" connectedTo="b5180d47-b242-46f1-8154-717b2df2eb3d 3467e519-60cb-4a0c-aea6-e17afc891bc1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="ec6a090a-3a3d-48cf-a8c1-09c8d1c0584e" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="89e1ea0a-40af-45a2-babb-aec5e8fdf5d6" name="InPort" connectedTo="f43d2f49-3605-4163-8f41-ee709a676505"/>
            <port xsi:type="esdl:OutPort" id="cb4eb671-211f-489e-9950-8be1826997c8" name="OutPort" connectedTo="b5180d47-b242-46f1-8154-717b2df2eb3d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="96293.0" id="c1230310-b3bd-4582-88c6-1146ee204f93" numberOfBuildings="62" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="52047b0c-c5b2-4858-ac86-a4a7b1daf9e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8637ace2-bd7c-4cc4-8cd9-dbb806b8daca" id="9032df9c-2b6f-4ff8-8cf5-57b19b47e921" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6fed9845-41bb-4042-830c-f102b3fd20b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca809120-9d45-419e-81bb-bade2814dccd" name="OutPort" connectedTo="26ba070d-d96e-4c76-9b45-7152085e4419"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="da5be008-6abc-4f01-aeb0-147ad2f4bb8b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="e3b44153-e1a9-428b-aeeb-35f276405b89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="9ccd3050-aa64-443c-89cd-cdf56aa5d9e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f711b16f-83bf-4e3e-bd6c-09ec4c88cf90" name="OutPort" connectedTo="d7cf4822-b76e-423e-8451-62c5658b8b4b ec88dd1e-12e7-4a9f-8fe5-1092a82d188b 52b9ad64-6e27-4864-8f0b-39e515ea0fba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6be55c3a-b4cb-4dd9-802d-7344b556dff2" aggregated="true">
            <port xsi:type="esdl:InPort" id="90a13bcf-e952-426b-a582-9bef4e243cb2" name="InPort" connectedTo="7306e96b-0156-43c5-8948-b6f7f26e76de"/>
            <port xsi:type="esdl:OutPort" id="ad579abc-9776-48bc-a882-a7d8bbbbd88c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d2eae240-2cd5-47d3-a315-582051e8a30d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c59fa50b-5661-4221-ac86-9a49df1dd087 24b0ff62-31d2-4125-a2c1-a05aff3981bc" id="9796a785-9cbd-4aae-82d4-444347a27715" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="aab4468a-ce5c-4b7d-99e5-664a81b07577">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="b4221fd8-48ab-43ca-8170-8fd636a5fd25" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c59fa50b-5661-4221-ac86-9a49df1dd087" id="a272964f-7801-43a3-9ab4-8a4973336eac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="32a6e64b-d2b0-4cd9-a95f-55787f94e183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="928a52ab-43aa-45f1-ae8c-bc76baefe1b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1474a9e7-760b-4a4d-bedb-44b2960c8036" id="8009e8ce-57a4-4ff7-8282-d6f5a371a8c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="dfdf1b3d-661d-4601-9a35-bcab56aa62d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="fd0cc829-a163-4011-a4a1-7aefb6b56588" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f711b16f-83bf-4e3e-bd6c-09ec4c88cf90" id="d7cf4822-b76e-423e-8451-62c5658b8b4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="d8856efe-be9c-4529-b7e9-df385b17a159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="55fba311-ea40-4322-8004-baf1ca60d912" aggregated="true">
            <port xsi:type="esdl:InPort" id="26ba070d-d96e-4c76-9b45-7152085e4419" name="InPort" connectedTo="ca809120-9d45-419e-81bb-bade2814dccd"/>
            <port xsi:type="esdl:OutPort" id="c59fa50b-5661-4221-ac86-9a49df1dd087" name="OutPort" connectedTo="9796a785-9cbd-4aae-82d4-444347a27715 a272964f-7801-43a3-9ab4-8a4973336eac"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="0b1275c7-744c-4738-821a-8632e9d12aac" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec88dd1e-12e7-4a9f-8fe5-1092a82d188b" name="InPort" connectedTo="f711b16f-83bf-4e3e-bd6c-09ec4c88cf90"/>
            <port xsi:type="esdl:OutPort" id="24b0ff62-31d2-4125-a2c1-a05aff3981bc" name="OutPort" connectedTo="9796a785-9cbd-4aae-82d4-444347a27715"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6713a14f-7a8a-45cc-b89c-393db791349f" aggregated="true">
            <port xsi:type="esdl:InPort" id="52b9ad64-6e27-4864-8f0b-39e515ea0fba" name="InPort" connectedTo="f711b16f-83bf-4e3e-bd6c-09ec4c88cf90"/>
            <port xsi:type="esdl:OutPort" id="1474a9e7-760b-4a4d-bedb-44b2960c8036" name="OutPort" connectedTo="8009e8ce-57a4-4ff7-8282-d6f5a371a8c5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="96293.0" id="e36368a1-14b4-4059-ad90-b8a96803d85c" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8c55a281-d9cb-400e-969e-f0f6e906b337" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8637ace2-bd7c-4cc4-8cd9-dbb806b8daca" id="562e7077-79a3-4a44-8c3b-846708eed4e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3c9790eb-c826-4715-a92a-29bdedd926c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f40e2f4-f907-4721-a132-f8c18d575d7a" name="OutPort" connectedTo="adbbc576-6597-4785-8867-d4e01788ffbd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="24642cdb-b4a4-4888-bfda-d59a3b6cf398" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="9b5da94e-2eec-4266-8fb1-f6182352dad4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="05cb7dfe-f4b0-4de5-a7e5-7a8fcddea31a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ffd5f540-c7b5-441a-8f2f-8499efad789b" name="OutPort" connectedTo="4a13818c-d2c1-41da-92dd-269979a21eab b366b814-e05f-4256-9c22-804b6221ff3a ca901320-8d18-4f32-8052-4a4c32ecd32c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="08a3dbc7-90ef-4076-b000-8af1d7804580" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca20339a-2b53-41eb-9507-c19148300a98" name="InPort" connectedTo="7306e96b-0156-43c5-8948-b6f7f26e76de"/>
            <port xsi:type="esdl:OutPort" id="8d7b33c1-dca6-4a4b-b9c3-491794d0d398" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b93eb77a-0800-40e0-9e94-fef44579d9be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="18f848da-8bf9-4a77-9c9a-dffe071807a4 85a6262e-2bf9-40be-8424-9ee31eb1ee4b" id="4e981bf1-a98a-4da0-9b68-6c79f5fb4b22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="34f56ba0-2151-4b0e-8652-0060c669641f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="03b38565-ca2c-4f95-a81b-fdbad91205a4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="18f848da-8bf9-4a77-9c9a-dffe071807a4" id="1f84a318-7ca8-4a1b-81ad-fc8e5c47a0ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="27d5c7f1-ce9e-4f19-a431-3f477da4252a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6f37fcd8-6188-4715-92f9-bd63c940427d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="222669f4-0baf-47a2-8171-dd6711f17729" id="4b0f0929-7f37-4b0c-90b9-37420882ad81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="12b36a18-563d-4f93-91ae-942b9426edeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ee95a45d-e2e5-41e1-a914-1653cb24c7b7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ffd5f540-c7b5-441a-8f2f-8499efad789b" id="4a13818c-d2c1-41da-92dd-269979a21eab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="2687bf82-f50c-400b-92a6-cc968e37108e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2d6c09de-e517-4a68-9ed6-c5f7e59fb21b" aggregated="true">
            <port xsi:type="esdl:InPort" id="adbbc576-6597-4785-8867-d4e01788ffbd" name="InPort" connectedTo="6f40e2f4-f907-4721-a132-f8c18d575d7a"/>
            <port xsi:type="esdl:OutPort" id="18f848da-8bf9-4a77-9c9a-dffe071807a4" name="OutPort" connectedTo="4e981bf1-a98a-4da0-9b68-6c79f5fb4b22 1f84a318-7ca8-4a1b-81ad-fc8e5c47a0ec"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="39b893a8-b8c0-4c77-8043-73da90624574" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="b366b814-e05f-4256-9c22-804b6221ff3a" name="InPort" connectedTo="ffd5f540-c7b5-441a-8f2f-8499efad789b"/>
            <port xsi:type="esdl:OutPort" id="85a6262e-2bf9-40be-8424-9ee31eb1ee4b" name="OutPort" connectedTo="4e981bf1-a98a-4da0-9b68-6c79f5fb4b22"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ab3c6bac-b739-4315-9c05-4d3878322a94" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca901320-8d18-4f32-8052-4a4c32ecd32c" name="InPort" connectedTo="ffd5f540-c7b5-441a-8f2f-8499efad789b"/>
            <port xsi:type="esdl:OutPort" id="222669f4-0baf-47a2-8171-dd6711f17729" name="OutPort" connectedTo="4b0f0929-7f37-4b0c-90b9-37420882ad81"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="96293.0" id="4330101f-5e36-41c1-bad0-0be96614c0dc" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="60130804-5c45-4f92-821c-bdcb33a0de9a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8637ace2-bd7c-4cc4-8cd9-dbb806b8daca" id="08d591b1-c594-483b-a9df-ed1a8a1e6613" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="92630e90-827b-4390-a968-5dcbc90e4f64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7a70633-83a9-4b87-a3ac-5892d9caaeab" name="OutPort" connectedTo="b5413c38-76b7-4398-a432-f892e94b9f6d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c016139e-f770-452e-b896-2949d0bde00f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="b7bc5ece-18da-49c5-8651-649d90e02388" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="d25b8386-5f34-40d8-8aee-bd1e175bbec3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67761aff-434a-46bc-934d-175aa4f8822f" name="OutPort" connectedTo="ae3e86d2-4d0f-4dbc-b314-32e35a16ef39 db0ac937-3921-4be8-accc-849bfd7e6b0a ed32cbc2-4004-4cf1-a55c-a06b2a3cb697"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e7dc2fc3-42de-4826-a0e8-43f624f44586" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b18cec7-c238-47d2-9fae-c7116213da42" name="InPort" connectedTo="7306e96b-0156-43c5-8948-b6f7f26e76de"/>
            <port xsi:type="esdl:OutPort" id="d12196c8-c84a-4476-910b-5512d5d9e116" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="58970a29-451b-4790-8b35-dcc73d92a0be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9db0dfde-a25a-4fb9-bcf1-fe703994b171 b27561e2-bea4-480d-a5db-546b9927635e" id="046fd9cf-02c1-403c-9cfc-187f72887a34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="7ab48757-33eb-448d-aac2-10991322ef60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="3f0b5293-ba7b-44d3-9bcc-9711d3a8e368" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9db0dfde-a25a-4fb9-bcf1-fe703994b171" id="c0d6730f-503a-4121-a064-5cadcdc6461b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8494df96-121d-4cd7-a284-40eb4eef8262">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a5cd83d1-ede1-4a08-a409-956f8db13131" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="12639210-55d2-47db-a12f-013f3e84c18b" id="d6516bd1-42fd-49a9-a360-c8cc18d0e063" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="18f2b606-0e80-4e31-9d89-9e8899347b74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ae7f04b1-384f-4e0c-b97f-cc7278d72b76" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="67761aff-434a-46bc-934d-175aa4f8822f" id="ae3e86d2-4d0f-4dbc-b314-32e35a16ef39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="2c7982ea-dfd5-4025-b697-2b756f2dfd97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6d180676-d3e4-457d-bebd-984c0a724fb1" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5413c38-76b7-4398-a432-f892e94b9f6d" name="InPort" connectedTo="a7a70633-83a9-4b87-a3ac-5892d9caaeab"/>
            <port xsi:type="esdl:OutPort" id="9db0dfde-a25a-4fb9-bcf1-fe703994b171" name="OutPort" connectedTo="046fd9cf-02c1-403c-9cfc-187f72887a34 c0d6730f-503a-4121-a064-5cadcdc6461b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="0bd2bd8c-abdd-4457-8fc1-158632f65649" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="db0ac937-3921-4be8-accc-849bfd7e6b0a" name="InPort" connectedTo="67761aff-434a-46bc-934d-175aa4f8822f"/>
            <port xsi:type="esdl:OutPort" id="b27561e2-bea4-480d-a5db-546b9927635e" name="OutPort" connectedTo="046fd9cf-02c1-403c-9cfc-187f72887a34"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="72ea235b-0a05-42d8-b240-c2cb6e3afd30" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed32cbc2-4004-4cf1-a55c-a06b2a3cb697" name="InPort" connectedTo="67761aff-434a-46bc-934d-175aa4f8822f"/>
            <port xsi:type="esdl:OutPort" id="12639210-55d2-47db-a12f-013f3e84c18b" name="OutPort" connectedTo="d6516bd1-42fd-49a9-a360-c8cc18d0e063"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3a880222-9925-4b99-9865-b124cfd4b1b4">
          <kpi xsi:type="esdl:DoubleKPI" id="e06d30c1-c8d6-474b-9c8f-0af763ba151d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fd654ed-c26a-4205-817b-2497c2789267" name="woning_nat_meerkost" value="2405765.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f631d16-a1f4-4358-a741-d899bfa949f4" name="woning_nat_meerkost_co2" value="180.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9970979f-b8e2-486b-9e14-51753ce1a00d" name="woning_nat_meerkost_weq" value="263.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="187f4447-7e93-458a-923f-66af66031519" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="deaade42-8a96-47f9-b22e-aeee0555fe01" name="util_nat_meerkost" value="2405765.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71d7ca95-e687-4f71-a054-879d2916eb68" name="util_nat_meerkost_co2" value="180.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4221349f-fd57-4ba3-bdcd-1782c0d4014c" name="util_nat_meerkost_weq" value="263.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="57183dbb-b0f9-44d3-b91c-1fe0704acca3" numberOfBuildings="1881" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a18f5de8-53b9-45b0-9aa0-797fe8dd4436" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8637ace2-bd7c-4cc4-8cd9-dbb806b8daca" id="7ff9e552-bc64-4a75-9753-23de30077e28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="deb47653-bc0d-4798-8bf8-3e3c95d207b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1b42efe-17f7-46fe-b9e8-f9b773c29583" name="OutPort" connectedTo="d1b36e69-e429-49be-92b4-a61c602ea3a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2248ddc3-db5c-4a56-8b66-db725cf168d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="55b82e72-2f35-412e-be99-21f937cf537f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b0ade014-18fa-4cd6-aeb6-d4e9d6943846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db7de7d6-da65-4d79-a218-2e9b630b5221" name="OutPort" connectedTo="0c3b77d8-76ea-4d4b-bc40-6cc1aaec1358 cb53b52a-f210-4d38-9d5c-a23eed83a5c5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d7c48aae-5700-4262-af88-94ab94bcbec1" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c033eb8-0563-428f-975b-10b1fa7a4b36" name="InPort" connectedTo="7306e96b-0156-43c5-8948-b6f7f26e76de"/>
            <port xsi:type="esdl:OutPort" id="0b51f861-567b-4e5a-a08a-7b569b01b2b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="60e718e2-e4b8-4742-b67f-42560dd22398" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0b4d6437-7ed7-4eee-95f0-d2aed616a5b0 8cd2bbe9-c1ec-439d-92fd-6fd53bae5d26" id="4dbdac4e-e32b-47b7-b38b-1a26d8ab2559" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="54f900c0-5462-40f1-90fb-5e3c500106be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c52bf874-e33f-4a15-a950-75b12c783e72" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0b4d6437-7ed7-4eee-95f0-d2aed616a5b0" id="7341111e-90ad-4a83-b394-4aa97eba578e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e806d727-0b32-4e69-b761-45b797ba721a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2151a762-515c-437e-9cb1-008c714d10fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="db7de7d6-da65-4d79-a218-2e9b630b5221" id="0c3b77d8-76ea-4d4b-bc40-6cc1aaec1358" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="acb51937-6ddc-4868-9214-5db1e04eae59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2ecad9da-b5ba-4443-844b-bba23d891bb0" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1b36e69-e429-49be-92b4-a61c602ea3a5" name="InPort" connectedTo="d1b42efe-17f7-46fe-b9e8-f9b773c29583"/>
            <port xsi:type="esdl:OutPort" id="0b4d6437-7ed7-4eee-95f0-d2aed616a5b0" name="OutPort" connectedTo="4dbdac4e-e32b-47b7-b38b-1a26d8ab2559 7341111e-90ad-4a83-b394-4aa97eba578e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="cf5c3486-5c6f-4f42-84a5-d393a7d188f0" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb53b52a-f210-4d38-9d5c-a23eed83a5c5" name="InPort" connectedTo="db7de7d6-da65-4d79-a218-2e9b630b5221"/>
            <port xsi:type="esdl:OutPort" id="8cd2bbe9-c1ec-439d-92fd-6fd53bae5d26" name="OutPort" connectedTo="4dbdac4e-e32b-47b7-b38b-1a26d8ab2559"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="3feeebc1-282b-4f3f-b0a5-de3280484c14" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8dc4f0c0-2425-4571-a259-1709e8bbe683" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8637ace2-bd7c-4cc4-8cd9-dbb806b8daca" id="8ab32622-74e7-4cc0-8234-995c7ed87e7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="49090ba5-7f67-4d2c-82b1-cfa009798b9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4050e4b8-7b40-4d70-bf11-bea518692d1d" name="OutPort" connectedTo="0f88fd2b-f6ff-4670-8e45-700cdd7c3d76"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="87f877c4-c116-4b72-afbd-9a09cadd23f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="ce93dc4b-567f-405f-8444-de9b03760e57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b08d8f7c-3cea-4124-8af1-2998a4fa4304">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49f6d564-2b3b-4440-8940-0695dc1d7f11" name="OutPort" connectedTo="20b4570b-137d-4748-b782-72dc7081478a b0b73645-7d6a-4187-9f05-a4f228ea1835"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="05758832-edfb-40d9-8814-434d7b01757d" aggregated="true">
            <port xsi:type="esdl:InPort" id="a35bc6e6-5328-4d5c-8330-b6cead09f9a0" name="InPort" connectedTo="7306e96b-0156-43c5-8948-b6f7f26e76de"/>
            <port xsi:type="esdl:OutPort" id="3b7f5ea8-fa9e-474b-a8cc-ff619370c802" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="bdbc722b-8420-4604-84e7-b7d7e1a90bd5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1aec1eda-2c98-41fe-9b76-2b539ddd4dd0 389bdf2e-2f05-4518-aeee-095fe20ed67a" id="f345b3dc-6d0d-4a6d-a4bf-c50271add252" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d1834dfb-e917-4e20-916e-b82657aad643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3c9cef19-fd9c-4602-8280-a3b00952f42d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1aec1eda-2c98-41fe-9b76-2b539ddd4dd0" id="98553b33-1ec4-4971-840d-2e71df0a53f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0ee160dc-13c4-49cc-94da-20884ec57fcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="07436b27-6c04-40bc-817e-edc99e51c247" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="49f6d564-2b3b-4440-8940-0695dc1d7f11" id="20b4570b-137d-4748-b782-72dc7081478a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4822904f-4e15-4872-b153-2955e0fb0254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e6d3f165-6ca3-428b-bb01-ea41b13756e6" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f88fd2b-f6ff-4670-8e45-700cdd7c3d76" name="InPort" connectedTo="4050e4b8-7b40-4d70-bf11-bea518692d1d"/>
            <port xsi:type="esdl:OutPort" id="1aec1eda-2c98-41fe-9b76-2b539ddd4dd0" name="OutPort" connectedTo="f345b3dc-6d0d-4a6d-a4bf-c50271add252 98553b33-1ec4-4971-840d-2e71df0a53f7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="28f168f4-0f9e-4344-9d55-ad5a82b8ca8f" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0b73645-7d6a-4187-9f05-a4f228ea1835" name="InPort" connectedTo="49f6d564-2b3b-4440-8940-0695dc1d7f11"/>
            <port xsi:type="esdl:OutPort" id="389bdf2e-2f05-4518-aeee-095fe20ed67a" name="OutPort" connectedTo="f345b3dc-6d0d-4a6d-a4bf-c50271add252"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="915e4593-194b-4842-8f58-6d4c81e7db20" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a50eb4e0-fbf6-4661-ac70-e9c73c589d18" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8637ace2-bd7c-4cc4-8cd9-dbb806b8daca" id="0e261e7c-42ef-4af3-a56a-605e1f103245" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="01b507be-6984-43d3-a28f-7ec47b8eb58f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35868c5d-577d-41b0-922c-580f35abd6c6" name="OutPort" connectedTo="906b1240-891d-4258-9628-f40e104b0014"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a74aac97-7032-4ad6-be81-b93a720b476f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="2187d934-76a6-4734-aee8-b9d4e0a9b023" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="08aeaf0e-fbce-47b7-ac45-e77753a2d0a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a14ec0a0-60e7-4b9d-a655-cde062fcc516" name="OutPort" connectedTo="0a57b09c-68f1-4760-9251-31b8ed7f4b6d 28283ecc-94a8-41c9-8757-9bac460c354f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="02549088-13eb-4bae-a0ee-14391654df19" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf5b0ea5-7ed8-4dad-9130-1563a4ff4687" name="InPort" connectedTo="7306e96b-0156-43c5-8948-b6f7f26e76de"/>
            <port xsi:type="esdl:OutPort" id="f01998bd-a69c-4355-9d09-60c4740ee75e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="cada400c-82d5-4d68-a127-d4cede2b959c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aad3c6e0-1726-4431-b298-216237391fbc 66f2cd13-a29f-42f8-b706-9db6a67456d1" id="939a622f-0ec8-4c1b-97ea-b60b6639e50a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8b626a7d-042a-4508-a1ed-59a5b893d8ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d454896f-240c-414c-b455-9937c3fd1be8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aad3c6e0-1726-4431-b298-216237391fbc" id="d6495d71-0df2-4110-9590-78472396b377" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7bda7549-5c7e-4256-afdb-c813578c4859">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1e736a6b-23da-4315-8caf-e6a6dd241afa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a14ec0a0-60e7-4b9d-a655-cde062fcc516" id="0a57b09c-68f1-4760-9251-31b8ed7f4b6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f020bc8d-f442-4e63-9ed6-35681e027845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4c35e4ca-74b4-4cb5-8e20-734c69349653" aggregated="true">
            <port xsi:type="esdl:InPort" id="906b1240-891d-4258-9628-f40e104b0014" name="InPort" connectedTo="35868c5d-577d-41b0-922c-580f35abd6c6"/>
            <port xsi:type="esdl:OutPort" id="aad3c6e0-1726-4431-b298-216237391fbc" name="OutPort" connectedTo="939a622f-0ec8-4c1b-97ea-b60b6639e50a d6495d71-0df2-4110-9590-78472396b377"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="4d82129a-34ac-4f36-b62b-103989a6c918" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="28283ecc-94a8-41c9-8757-9bac460c354f" name="InPort" connectedTo="a14ec0a0-60e7-4b9d-a655-cde062fcc516"/>
            <port xsi:type="esdl:OutPort" id="66f2cd13-a29f-42f8-b706-9db6a67456d1" name="OutPort" connectedTo="939a622f-0ec8-4c1b-97ea-b60b6639e50a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="635339.0" id="6688aca5-52f4-4ec1-8407-fa143266bb8a" numberOfBuildings="194" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="072e019f-a506-47e9-993d-aff24f4c7648" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8637ace2-bd7c-4cc4-8cd9-dbb806b8daca" id="9699ad0c-395e-4ff9-a439-be1092159347" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b02d77df-6fd9-42ec-8b40-fe6bbe1a89e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15542101-9f1a-4d7f-b77e-07ce0adee696" name="OutPort" connectedTo="dffc5748-4747-4b4f-9b7f-06bf929c6756"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b04664ae-9465-4cef-8b75-91449e0e443e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="1090a826-d66d-4266-9ac3-7152048da33e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="f3dae5f3-29c4-4ddb-a36c-e1852c94fbc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="701568ef-ac06-48d9-a127-1adc9e74a9c7" name="OutPort" connectedTo="a9336377-52ea-4157-ad30-2e11c9b736d3 13cc5712-cca7-4a66-a257-0b7839e3c4e6 f0766278-2492-44c9-be49-316b3ef762ee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="29ea3824-f3c1-444d-954d-0759d0989598" aggregated="true">
            <port xsi:type="esdl:InPort" id="e916aab7-e0ee-4316-9264-45f78c9c626f" name="InPort" connectedTo="7306e96b-0156-43c5-8948-b6f7f26e76de"/>
            <port xsi:type="esdl:OutPort" id="c8f12d23-2b18-4508-8cf6-b978aa037460" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="bac5a988-2924-4e01-9e6d-7dc4c2124e28" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3bf6721c-f183-432c-8647-f0e15543fab8 3c895d9d-eeec-450d-a50f-a9c469c78d5f" id="1722acd1-0842-4dd9-9b19-493034ca182c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="31bb166f-839b-41cc-894c-e7989f8d1d97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="acddc004-0b23-4b12-90e3-101ffe349131" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3bf6721c-f183-432c-8647-f0e15543fab8" id="2ad1cd68-7948-4379-967e-7781146045c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fd8e488f-b22f-4708-bc12-e65465b47a6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f7f256fd-0ab2-498d-9dc9-eb497a8b8669" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f9d1c29a-9787-4ecf-8ab0-df9ede3d7697" id="9e2f355a-3c72-4def-b154-167377096b03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="14c0260a-89d9-48a7-ab87-04c214674e01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c04b950c-0ccb-4e8f-aa1b-d9134d74bf8f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="701568ef-ac06-48d9-a127-1adc9e74a9c7" id="a9336377-52ea-4157-ad30-2e11c9b736d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="803b50a6-e2f1-4216-b245-1e1eb3f2651b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="980e2650-045a-4ab9-9b17-b63cb8322a34" aggregated="true">
            <port xsi:type="esdl:InPort" id="dffc5748-4747-4b4f-9b7f-06bf929c6756" name="InPort" connectedTo="15542101-9f1a-4d7f-b77e-07ce0adee696"/>
            <port xsi:type="esdl:OutPort" id="3bf6721c-f183-432c-8647-f0e15543fab8" name="OutPort" connectedTo="1722acd1-0842-4dd9-9b19-493034ca182c 2ad1cd68-7948-4379-967e-7781146045c9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="6281105b-fbeb-4cde-b1c9-e81de76ba534" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="13cc5712-cca7-4a66-a257-0b7839e3c4e6" name="InPort" connectedTo="701568ef-ac06-48d9-a127-1adc9e74a9c7"/>
            <port xsi:type="esdl:OutPort" id="3c895d9d-eeec-450d-a50f-a9c469c78d5f" name="OutPort" connectedTo="1722acd1-0842-4dd9-9b19-493034ca182c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="324f5dd2-40ba-4331-bf32-b616d484e3ab" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0766278-2492-44c9-be49-316b3ef762ee" name="InPort" connectedTo="701568ef-ac06-48d9-a127-1adc9e74a9c7"/>
            <port xsi:type="esdl:OutPort" id="f9d1c29a-9787-4ecf-8ab0-df9ede3d7697" name="OutPort" connectedTo="9e2f355a-3c72-4def-b154-167377096b03"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="635339.0" id="cd01ad47-58f8-4233-bcdc-2103c2b76462" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ee9f2e74-4531-4fc5-bc24-2219794b5eb0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8637ace2-bd7c-4cc4-8cd9-dbb806b8daca" id="0747ec85-0a17-4f99-8a85-bf34203590c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d260d9b2-6fb7-44e9-8ef5-5b181fc09425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8044b0ae-126d-437f-a14b-9045bb940e09" name="OutPort" connectedTo="08042c81-f985-4450-b867-1c94d1821ffd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e7b796da-3088-4990-a31d-7d18711347eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="5090071a-8634-4969-91e2-12aa918f890b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="4d4622f6-6c03-408d-8b98-d88f8a16c9fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca8134c0-def3-4c3c-89d4-ccbb11eed6e4" name="OutPort" connectedTo="17537113-92bf-4389-855c-19ca058d338b 164a3b28-7f6e-4be7-bab0-ca7ddb314a5e a623f085-dcfd-41b0-b3cd-6d84c6166d59"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1096ee17-c893-4df6-a0a3-7cea43111c8f" aggregated="true">
            <port xsi:type="esdl:InPort" id="addf1ceb-bd31-4643-bdf3-aeacb60f2301" name="InPort" connectedTo="7306e96b-0156-43c5-8948-b6f7f26e76de"/>
            <port xsi:type="esdl:OutPort" id="ed609481-16e7-4347-8a41-45f0b97294a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5e2918f2-a3a9-456c-afeb-bdb7928f0e66" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c2e0134f-aeee-49df-9433-bf389b650a1b 40403f1e-cd4e-4ea5-b9f1-c85797b4234a" id="bc6900cf-a2e7-44b8-908b-ca71bcdaf6c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2f7e60b4-3801-4f11-aa59-4e877029cd6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="2782c778-5104-471b-a399-9f3a0e9c1930" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c2e0134f-aeee-49df-9433-bf389b650a1b" id="7eeb6139-8298-4309-80c9-62f5291eadc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b3053297-e120-4ea0-ba6f-af2be79be8d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5a910065-31da-4a81-942f-42f6b3ed02d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="03568276-b660-4b34-ba0c-218c1ec551d3" id="f88dd016-14d0-4bf1-b95b-dc627807c19c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b5b897d0-5f79-442d-9d9f-5df2347769c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6ef6b1e2-9efb-49de-9479-2d46939a91e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca8134c0-def3-4c3c-89d4-ccbb11eed6e4" id="17537113-92bf-4389-855c-19ca058d338b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="2181a4d0-8bbc-45bf-a19c-4faf948a8e65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8fdc3ab0-a014-4545-a360-e8731590e140" aggregated="true">
            <port xsi:type="esdl:InPort" id="08042c81-f985-4450-b867-1c94d1821ffd" name="InPort" connectedTo="8044b0ae-126d-437f-a14b-9045bb940e09"/>
            <port xsi:type="esdl:OutPort" id="c2e0134f-aeee-49df-9433-bf389b650a1b" name="OutPort" connectedTo="bc6900cf-a2e7-44b8-908b-ca71bcdaf6c2 7eeb6139-8298-4309-80c9-62f5291eadc7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="c19ae1ee-0d29-4c69-adc2-8a14ac272a21" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="164a3b28-7f6e-4be7-bab0-ca7ddb314a5e" name="InPort" connectedTo="ca8134c0-def3-4c3c-89d4-ccbb11eed6e4"/>
            <port xsi:type="esdl:OutPort" id="40403f1e-cd4e-4ea5-b9f1-c85797b4234a" name="OutPort" connectedTo="bc6900cf-a2e7-44b8-908b-ca71bcdaf6c2"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9949ba09-1696-4881-9ffa-6e62c853a4fb" aggregated="true">
            <port xsi:type="esdl:InPort" id="a623f085-dcfd-41b0-b3cd-6d84c6166d59" name="InPort" connectedTo="ca8134c0-def3-4c3c-89d4-ccbb11eed6e4"/>
            <port xsi:type="esdl:OutPort" id="03568276-b660-4b34-ba0c-218c1ec551d3" name="OutPort" connectedTo="f88dd016-14d0-4bf1-b95b-dc627807c19c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="635339.0" id="7944945b-ef5f-4027-9278-06ef473a92d1" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5a09b6a9-dd20-4d8f-bfa2-ff21b9c47301" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8637ace2-bd7c-4cc4-8cd9-dbb806b8daca" id="06faeb41-c098-4ab6-bfe0-8f28b66e08a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="684deebe-21c6-469a-a48c-0b76b657d8e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cdbdf2b0-d710-49ca-a5a8-7f638d14dfc3" name="OutPort" connectedTo="892f0bfb-c979-4d8a-9dbc-bb082509bed6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2c90fb91-da78-405b-a041-dc0c3c60588e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="ca080ee1-de45-4b68-aebb-191f0527f5bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="5a1533b2-6775-4013-93ea-fea42820f245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95c6179e-217a-4740-8196-ec40bb306589" name="OutPort" connectedTo="ed271bf5-1ad7-4537-b782-de0f1444abec 6681a5a4-8598-46d9-b3d5-924cf6409ea3 a25b9e55-d2ed-4f49-b22d-430469b5adf2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c0f59195-5efc-4ada-8f84-a65790878d81" aggregated="true">
            <port xsi:type="esdl:InPort" id="c35b3f59-31ee-43d7-bd97-979b8719ca81" name="InPort" connectedTo="7306e96b-0156-43c5-8948-b6f7f26e76de"/>
            <port xsi:type="esdl:OutPort" id="e7bd2b8a-a8b3-47d6-b45b-5bfa9b3a590f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e7a080c9-0145-473b-b207-55a6431212e2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f70228e-9d61-4da5-bb0e-838a01aec6a3 91c1af14-617e-44c4-85c8-e25566f6062e" id="7dbbed73-0149-49dd-97b4-f6c00eaf306d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3eee32cd-a72d-4918-aa72-7b71bbd5104a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="99d56da7-def7-4d0f-a76f-8b266b502e96" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f70228e-9d61-4da5-bb0e-838a01aec6a3" id="a74a1e24-936d-43ba-9fb0-2751113b5156" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a94b60b2-3c7f-483e-a887-71ca9eca6f73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c0567074-1b27-4457-ad24-f2756d4c0038" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0be11baa-da50-48db-a611-5793f76771c6" id="5931fb51-b58a-4b0a-9420-ff114eb2799d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1eaff5e2-b927-4b6f-9db5-dff65b3adb24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="fbef73fd-9179-4e5a-adfb-00ec64692f69" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="95c6179e-217a-4740-8196-ec40bb306589" id="ed271bf5-1ad7-4537-b782-de0f1444abec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="d6ca0794-30e8-4b44-a9b4-4c58bc5c4410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0aa26046-68e1-40c1-b73a-329fb0c0f40c" aggregated="true">
            <port xsi:type="esdl:InPort" id="892f0bfb-c979-4d8a-9dbc-bb082509bed6" name="InPort" connectedTo="cdbdf2b0-d710-49ca-a5a8-7f638d14dfc3"/>
            <port xsi:type="esdl:OutPort" id="4f70228e-9d61-4da5-bb0e-838a01aec6a3" name="OutPort" connectedTo="7dbbed73-0149-49dd-97b4-f6c00eaf306d a74a1e24-936d-43ba-9fb0-2751113b5156"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="bc7ace0e-7018-4794-9630-0618e322ba81" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="6681a5a4-8598-46d9-b3d5-924cf6409ea3" name="InPort" connectedTo="95c6179e-217a-4740-8196-ec40bb306589"/>
            <port xsi:type="esdl:OutPort" id="91c1af14-617e-44c4-85c8-e25566f6062e" name="OutPort" connectedTo="7dbbed73-0149-49dd-97b4-f6c00eaf306d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="fec6a1bf-e420-455c-a5e3-57831ddf3553" aggregated="true">
            <port xsi:type="esdl:InPort" id="a25b9e55-d2ed-4f49-b22d-430469b5adf2" name="InPort" connectedTo="95c6179e-217a-4740-8196-ec40bb306589"/>
            <port xsi:type="esdl:OutPort" id="0be11baa-da50-48db-a611-5793f76771c6" name="OutPort" connectedTo="5931fb51-b58a-4b0a-9420-ff114eb2799d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8b70ee4b-6cb9-4d0a-8db6-3bb82160beac">
          <kpi xsi:type="esdl:DoubleKPI" id="1d6c67d0-2cad-4fa2-b239-9f425b948680" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e1f86e0-f18a-4e0a-a9e3-f0317256a669" name="woning_nat_meerkost" value="370391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7fc4507-5d79-4e0f-9890-0c22d8c30fa4" name="woning_nat_meerkost_co2" value="187.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea8dcd10-aa59-4f36-aaee-762863cb40e8" name="woning_nat_meerkost_weq" value="212.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ae4bc03-879a-4879-98a1-e74d88d8dc97" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a02fe663-3cc6-4ca0-b542-a273e8408202" name="util_nat_meerkost" value="370391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2c77956-1ded-450f-bfb8-80c5458d2b60" name="util_nat_meerkost_co2" value="187.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06ddf3e6-d6b8-494c-9340-c5116969eddc" name="util_nat_meerkost_weq" value="212.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="53ab1c52-cba5-41e9-bd73-1d0253223d23" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="750070f3-efaa-4ded-91cf-23dbfd3b3c8d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8637ace2-bd7c-4cc4-8cd9-dbb806b8daca" id="74ef65e9-f9ec-4de7-80bb-c63756ad3a0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4ab41c56-6500-4c36-8c93-06316a66ab26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9eb25ecc-3cf1-4693-98da-8c2a4114603a" name="OutPort" connectedTo="558c9379-f967-44f3-938c-d0f85426c7d3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d472adf2-24a7-426e-b4c6-f6fe611f60ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="87b27840-9ba9-4d57-9bf5-f886ed1de21a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="cea91619-2f09-4764-8183-e58e22746d59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2190fa9-e6c2-4e33-af08-6f6595cc256f" name="OutPort" connectedTo="093ce009-ead0-46dd-bca9-9a519e613ad5 ea83f892-a8c3-4694-9cf9-f0972df43a96"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="149ddd9f-93f2-4fb7-a1dc-a5159fd00080" aggregated="true">
            <port xsi:type="esdl:InPort" id="91bec2d2-37ec-44c9-a9ed-6a2ad4089384" name="InPort" connectedTo="7306e96b-0156-43c5-8948-b6f7f26e76de"/>
            <port xsi:type="esdl:OutPort" id="52c23f8b-b044-483b-b377-3506201ea247" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f6e9eb25-a287-4de4-b871-7af03ca17c7b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e196f7a-3e3a-481c-88ae-1f7c3fdd5529 6b18e7f1-2b43-426c-969e-d48ffbe86fcd" id="d516f6e8-81f1-48dc-a3a8-3d73f3de5fa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="96f4111a-ea62-4397-bfc3-f7615949469c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c239833f-b3a2-4e62-b4d4-ff4e20062ad8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e196f7a-3e3a-481c-88ae-1f7c3fdd5529" id="eb0e233d-a5f3-4144-b40d-d3f1da3a5656" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="89a8fb98-2b98-4376-9435-e33fed525cf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="674b13e1-4e17-4dfe-8256-73fa9bc85dfe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b2190fa9-e6c2-4e33-af08-6f6595cc256f" id="093ce009-ead0-46dd-bca9-9a519e613ad5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1f006689-6f9b-4ae1-90b6-d153efa7a6d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4a1a084d-32c1-4933-b55b-cd8bae9293ca" aggregated="true">
            <port xsi:type="esdl:InPort" id="558c9379-f967-44f3-938c-d0f85426c7d3" name="InPort" connectedTo="9eb25ecc-3cf1-4693-98da-8c2a4114603a"/>
            <port xsi:type="esdl:OutPort" id="0e196f7a-3e3a-481c-88ae-1f7c3fdd5529" name="OutPort" connectedTo="d516f6e8-81f1-48dc-a3a8-3d73f3de5fa7 eb0e233d-a5f3-4144-b40d-d3f1da3a5656"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="1f031a27-3687-4f01-bf2e-c76f5f07835f" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea83f892-a8c3-4694-9cf9-f0972df43a96" name="InPort" connectedTo="b2190fa9-e6c2-4e33-af08-6f6595cc256f"/>
            <port xsi:type="esdl:OutPort" id="6b18e7f1-2b43-426c-969e-d48ffbe86fcd" name="OutPort" connectedTo="d516f6e8-81f1-48dc-a3a8-3d73f3de5fa7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="2603d441-8f05-4754-b8de-3fb1af203c3e" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3e0530d9-c8fd-4945-b779-1a044d3743f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8637ace2-bd7c-4cc4-8cd9-dbb806b8daca" id="51992fe7-e504-4f48-a770-db66df24d48c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eadd2cba-bd91-4218-8f8c-356301170006">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a89cc22-12ce-4305-acf8-7d3d4ae63a30" name="OutPort" connectedTo="ade29b4c-710b-4152-9b63-a7f294202e6e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="687fb242-fbb1-40ea-b08a-a6f90c7ac607" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="085c022c-9bb4-4a6b-abe3-4ce254b1044d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ff2f90a5-332f-40e3-bebd-5d4aaddb7452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c277a84-359e-4bb5-be81-d92c0baf8c65" name="OutPort" connectedTo="c4b3e120-9478-434f-a637-784836585faf a89f0204-0a22-4c97-8d36-ab40bf6223e2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ba682091-79b5-4ad8-9d6e-26d924cdbf9a" aggregated="true">
            <port xsi:type="esdl:InPort" id="05a6e281-cfa4-4907-927a-9bfb00ffb1fb" name="InPort" connectedTo="7306e96b-0156-43c5-8948-b6f7f26e76de"/>
            <port xsi:type="esdl:OutPort" id="71f0dba8-54cd-4c6b-bd94-4a23b4c372d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3d84f664-18fe-4727-a922-75bb16999b25" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f784a020-05ff-458a-b10c-92f702e2c78a ce2b811e-57eb-4181-9cd2-ea4350650fa9" id="b7cc29f7-1221-407a-85b8-e3b3160a6940" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="eeefed15-43a0-419b-bccb-d56d81fe3be4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="70a151a6-ecc7-4c28-b989-c0b031415680" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f784a020-05ff-458a-b10c-92f702e2c78a" id="8976aacf-7d44-47c3-93c8-609444170e38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7a8cd914-0ed8-4b23-965c-50fbe0c10d50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8a8e113e-afc4-4226-80c4-8b752e4a7489" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0c277a84-359e-4bb5-be81-d92c0baf8c65" id="c4b3e120-9478-434f-a637-784836585faf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c2224e80-060a-4c84-aece-a30f38a67238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d0344565-b2d5-44da-9b39-5afa5b3f3482" aggregated="true">
            <port xsi:type="esdl:InPort" id="ade29b4c-710b-4152-9b63-a7f294202e6e" name="InPort" connectedTo="2a89cc22-12ce-4305-acf8-7d3d4ae63a30"/>
            <port xsi:type="esdl:OutPort" id="f784a020-05ff-458a-b10c-92f702e2c78a" name="OutPort" connectedTo="b7cc29f7-1221-407a-85b8-e3b3160a6940 8976aacf-7d44-47c3-93c8-609444170e38"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="36c6c929-4d81-473d-b489-f6a9e867f830" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="a89f0204-0a22-4c97-8d36-ab40bf6223e2" name="InPort" connectedTo="0c277a84-359e-4bb5-be81-d92c0baf8c65"/>
            <port xsi:type="esdl:OutPort" id="ce2b811e-57eb-4181-9cd2-ea4350650fa9" name="OutPort" connectedTo="b7cc29f7-1221-407a-85b8-e3b3160a6940"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="35d25a85-6260-4e09-805f-0ef2821c8501" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e7c1eaca-b096-423d-bfb5-f98bf2c1a51d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8637ace2-bd7c-4cc4-8cd9-dbb806b8daca" id="049eb2af-fa62-4c46-ad77-d1a5c54b2368" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e32f6b03-e2c6-413c-84d9-9cdeb9fa9e27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a13e71b7-6135-4e0b-94ee-cc55082b12cf" name="OutPort" connectedTo="946393d7-841e-4c12-b47f-25e7c62c6bb6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b393e6a9-ad21-45a1-81f9-8cfab2188b8b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="fe210127-12cb-4d32-8478-45c464b74b99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="81a1c31f-231f-4e9a-859d-9aab3e95845a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3dd43735-e27f-4bad-84fb-0bb6bbe4836a" name="OutPort" connectedTo="85aa393b-9073-4332-a9ef-ae529d990604 588a4921-9e0f-4f87-b3c3-b7773610c09a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="685fb579-98ac-41a1-91a8-421c3c2168bb" aggregated="true">
            <port xsi:type="esdl:InPort" id="edaee5e2-282e-4e45-8b5e-90ca3d023df9" name="InPort" connectedTo="7306e96b-0156-43c5-8948-b6f7f26e76de"/>
            <port xsi:type="esdl:OutPort" id="1d6b4460-0d60-41b4-b7f0-f967e6fd3424" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="773bb93a-80e0-4b3d-88f2-e49776238d04" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fe517306-5d20-4d75-a6eb-6f52e3965d95 4221bc86-d8f0-43d9-b11f-6892ea13dfe5" id="a2ad71eb-8edf-4657-ba79-995a866e61d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c85caef3-040d-4074-8d13-6718439d3a4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="14e0fddf-e5a4-4b02-bc52-7166ffee895f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fe517306-5d20-4d75-a6eb-6f52e3965d95 6e42d207-f3fb-4031-b707-f590fdae5c6d b6c84834-2db6-4908-8583-ed7dbe341c86 07fe4df3-a270-41b7-81d8-485fdb67641d" id="c3990d5f-ef7c-44e0-b49e-2c05ccada864" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7186d9c8-5e94-4d6a-b22e-3d9b6eee2630">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="47d8dc1b-6e4d-4a15-83ab-29f5b446bd24" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3dd43735-e27f-4bad-84fb-0bb6bbe4836a" id="85aa393b-9073-4332-a9ef-ae529d990604" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="69d742ce-5309-450d-98dd-69ba6ce42b05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9207e51c-5aa2-4678-a204-49f303bfab4f" aggregated="true">
            <port xsi:type="esdl:InPort" id="946393d7-841e-4c12-b47f-25e7c62c6bb6" name="InPort" connectedTo="a13e71b7-6135-4e0b-94ee-cc55082b12cf"/>
            <port xsi:type="esdl:OutPort" id="fe517306-5d20-4d75-a6eb-6f52e3965d95" name="OutPort" connectedTo="a2ad71eb-8edf-4657-ba79-995a866e61d5 c3990d5f-ef7c-44e0-b49e-2c05ccada864"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="dc54f809-e65b-4ebb-98ca-53229c7909ed" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="588a4921-9e0f-4f87-b3c3-b7773610c09a" name="InPort" connectedTo="3dd43735-e27f-4bad-84fb-0bb6bbe4836a"/>
            <port xsi:type="esdl:OutPort" id="4221bc86-d8f0-43d9-b11f-6892ea13dfe5" name="OutPort" connectedTo="a2ad71eb-8edf-4657-ba79-995a866e61d5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="63140.0" id="8810e0c3-0f17-4610-92a6-aae0cfc5214d" numberOfBuildings="51" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cdaffff6-8480-4cdc-9bb6-e246dc4ae223" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8637ace2-bd7c-4cc4-8cd9-dbb806b8daca" id="2fb5fe9f-3272-469c-987c-acc3e1f6ab5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="939154c3-fc04-4dbe-9b62-347ab7c0631a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d3ecf85-cc94-46ce-89ec-ef261c978bff" name="OutPort" connectedTo="63406efb-b130-4e03-af2c-ebf5b7067c90"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3e8680a2-82d7-4eb5-a429-ffd5396b6f7a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="799a0947-0211-4df1-9c75-3196adb989e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="0145384b-ac52-4613-92ba-3ffd3a43d37f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="957bd6c8-c250-4523-8f02-20388f0de178" name="OutPort" connectedTo="76e44e60-fb16-42ef-9ee6-3473bb8c252a c489c1cb-bc38-490c-9075-d7e868ffbb8d d986d62f-6654-4e7f-b109-f52fabc0d93a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="840f07a3-a302-4470-a5d3-32daca8207d8" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6fb046b-2cc8-4817-ab53-aeaf76be481f" name="InPort" connectedTo="7306e96b-0156-43c5-8948-b6f7f26e76de"/>
            <port xsi:type="esdl:OutPort" id="f23659df-7e58-479f-807b-f9f3fe40bf8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="59a731ac-345a-41e2-a85a-d41e0d5770b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6e42d207-f3fb-4031-b707-f590fdae5c6d 4ddab64f-d547-4234-b028-d18b35d39acc" id="37732232-0956-4ea8-ba70-7940efd88ef4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2e7b9542-ebd7-42ee-8733-9550377a3838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0c0af8f8-1d94-48c4-8402-1add16c03645" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b600e55d-6812-4bb2-9ae9-2b209e1df94b" id="482659cd-40fa-41af-81d4-5daf56e1b46f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0fa39d54-0d5d-493f-b56a-537cf16e5a16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="58a940b4-31eb-4ba2-97ba-b37a1d1999ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="957bd6c8-c250-4523-8f02-20388f0de178" id="76e44e60-fb16-42ef-9ee6-3473bb8c252a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="bb8ec66a-10ad-4e9b-8b08-7753d3054576">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d88df2f0-f08c-495e-9da5-2ac27a34f152" aggregated="true">
            <port xsi:type="esdl:InPort" id="63406efb-b130-4e03-af2c-ebf5b7067c90" name="InPort" connectedTo="0d3ecf85-cc94-46ce-89ec-ef261c978bff"/>
            <port xsi:type="esdl:OutPort" id="6e42d207-f3fb-4031-b707-f590fdae5c6d" name="OutPort" connectedTo="37732232-0956-4ea8-ba70-7940efd88ef4 c3990d5f-ef7c-44e0-b49e-2c05ccada864"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="5bfb592b-33bd-4580-b226-bcb06d425302" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="c489c1cb-bc38-490c-9075-d7e868ffbb8d" name="InPort" connectedTo="957bd6c8-c250-4523-8f02-20388f0de178"/>
            <port xsi:type="esdl:OutPort" id="4ddab64f-d547-4234-b028-d18b35d39acc" name="OutPort" connectedTo="37732232-0956-4ea8-ba70-7940efd88ef4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="092d9ce8-bcd1-43cc-acf6-f71d8d0cd783" aggregated="true">
            <port xsi:type="esdl:InPort" id="d986d62f-6654-4e7f-b109-f52fabc0d93a" name="InPort" connectedTo="957bd6c8-c250-4523-8f02-20388f0de178"/>
            <port xsi:type="esdl:OutPort" id="b600e55d-6812-4bb2-9ae9-2b209e1df94b" name="OutPort" connectedTo="482659cd-40fa-41af-81d4-5daf56e1b46f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="63140.0" id="6613db9c-6f5f-4eb5-8728-3d9dcbb82c4f" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fe279773-e17a-4737-9392-2c6c0ecab67a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8637ace2-bd7c-4cc4-8cd9-dbb806b8daca" id="2dfdb826-f7d7-4fdc-8a4b-ad0f73ae757f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7f3c2754-5779-42b9-bead-b0cd32e95182">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="719559f2-c0e1-4cc1-99ed-00e211f5e869" name="OutPort" connectedTo="0c39941a-dfa1-4c40-ad2e-0b0272d9f2dd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="38b0b3bf-3c1b-49a7-a7da-4c81e038dbd6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="34c54eaa-931c-4dfc-bad4-59d2a0f13984" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="4874a416-a418-43f2-ab27-283be939fab6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8a42931-b13e-4ad5-8529-514d240533f5" name="OutPort" connectedTo="7dea6538-b832-46c7-9908-422e799700ee 3810ae57-f4d3-424b-8a92-ee1755085fd3 3c283443-8474-4820-a1a2-43773f51ce7b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fee94757-3a04-40b6-9710-6a12fdefc6e5" aggregated="true">
            <port xsi:type="esdl:InPort" id="02eb4c26-827e-4436-a087-d59b1e667216" name="InPort" connectedTo="7306e96b-0156-43c5-8948-b6f7f26e76de"/>
            <port xsi:type="esdl:OutPort" id="24a032f4-9081-4cf4-85b7-dbea511dba8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c3783d29-3316-4ee2-ad4d-cda9e6c69e41" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6c84834-2db6-4908-8583-ed7dbe341c86 51121077-fae0-44e8-bedd-49804d198ddf" id="44f703e1-175c-4397-9352-8b2e969deed7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dbdbf273-8b12-4b64-9191-a31c268d314d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="55e4e271-4e4d-494f-a201-058f77606d55" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="65b50df2-9f58-4c18-a409-9c9a66354ab7" id="782961c6-236f-4c34-8715-4ff9457a494d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="68e6d99d-aaaf-40f7-bb5f-ac8a97cc3bd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7e88f891-211d-4c5e-9dfc-9f74f5db9bed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8a42931-b13e-4ad5-8529-514d240533f5" id="7dea6538-b832-46c7-9908-422e799700ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="fe2f8047-a656-4304-9bae-5b645386b2cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4bbeca9e-4071-4e93-bff0-1f255d591fed" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c39941a-dfa1-4c40-ad2e-0b0272d9f2dd" name="InPort" connectedTo="719559f2-c0e1-4cc1-99ed-00e211f5e869"/>
            <port xsi:type="esdl:OutPort" id="b6c84834-2db6-4908-8583-ed7dbe341c86" name="OutPort" connectedTo="44f703e1-175c-4397-9352-8b2e969deed7 c3990d5f-ef7c-44e0-b49e-2c05ccada864"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="f3b4e8d8-2b38-4fbe-aee0-5188b954e30b" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="3810ae57-f4d3-424b-8a92-ee1755085fd3" name="InPort" connectedTo="a8a42931-b13e-4ad5-8529-514d240533f5"/>
            <port xsi:type="esdl:OutPort" id="51121077-fae0-44e8-bedd-49804d198ddf" name="OutPort" connectedTo="44f703e1-175c-4397-9352-8b2e969deed7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="fc294223-1074-46fc-a7a0-f0dd0eb6587b" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c283443-8474-4820-a1a2-43773f51ce7b" name="InPort" connectedTo="a8a42931-b13e-4ad5-8529-514d240533f5"/>
            <port xsi:type="esdl:OutPort" id="65b50df2-9f58-4c18-a409-9c9a66354ab7" name="OutPort" connectedTo="782961c6-236f-4c34-8715-4ff9457a494d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="63140.0" id="36d12ce9-ce05-4468-8f95-9da127f85b57" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="38ae7953-b481-400b-b5a0-a46e8e158a21" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8637ace2-bd7c-4cc4-8cd9-dbb806b8daca" id="6cf974d2-1159-4584-9aad-60a4056a2285" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aaa5c7bb-b35f-4a42-b9a8-7cc80ce148a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa676e87-b7bc-456d-9ef7-5fe98ed73768" name="OutPort" connectedTo="2e61907a-60aa-4ba8-b640-2c12f78a2839"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="55006a2f-727e-49f5-bb9c-bc4bec30b888" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="d362f952-5d3b-4375-997c-78f0ad68f90e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="6893a9b1-def6-49d8-9b0f-97d2a89f1d8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82f0ba37-f407-4dba-98bc-a9540f8a0a18" name="OutPort" connectedTo="b7caf620-fe08-42d8-9f7a-3d9cfa017b1d 893b0db3-f1b2-4836-8425-89edeb372972 8700d1f1-456c-46bb-9750-0fcaa94cbd39"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c51686c4-4e28-4e7a-93bf-cb78af185445" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c8b3e7f-254d-432e-9433-47305601427e" name="InPort" connectedTo="7306e96b-0156-43c5-8948-b6f7f26e76de"/>
            <port xsi:type="esdl:OutPort" id="e369ddd4-19d4-46fd-a630-aa0720c724d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5b376788-759d-47ca-86b4-97309c05c0a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="07fe4df3-a270-41b7-81d8-485fdb67641d c0730057-fe79-4e4a-aa04-161c31a18b48" id="6ad6224c-1862-4deb-b6e8-f8cc9683217c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f893cbc3-711b-4d79-afaa-93a804dc4094">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9ed5500c-da1e-4709-893b-1330a012e2a1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3235ffc9-fa5e-4bab-bda5-55620daaac76" id="35726547-eaa4-4302-b516-dfdd9f34c18a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="acf5dccd-0eb2-40fc-b57f-78f072b8351a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8492b4eb-5da5-47d7-a174-12b5388e418a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="82f0ba37-f407-4dba-98bc-a9540f8a0a18" id="b7caf620-fe08-42d8-9f7a-3d9cfa017b1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e2951517-74d5-437d-bf1a-4e381d388945">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c38cd8b3-c008-45a5-9caa-944d67538dd8" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e61907a-60aa-4ba8-b640-2c12f78a2839" name="InPort" connectedTo="fa676e87-b7bc-456d-9ef7-5fe98ed73768"/>
            <port xsi:type="esdl:OutPort" id="07fe4df3-a270-41b7-81d8-485fdb67641d" name="OutPort" connectedTo="6ad6224c-1862-4deb-b6e8-f8cc9683217c c3990d5f-ef7c-44e0-b49e-2c05ccada864"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="1abae43e-84b4-46de-a49e-6bfc5b3e111c" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="893b0db3-f1b2-4836-8425-89edeb372972" name="InPort" connectedTo="82f0ba37-f407-4dba-98bc-a9540f8a0a18"/>
            <port xsi:type="esdl:OutPort" id="c0730057-fe79-4e4a-aa04-161c31a18b48" name="OutPort" connectedTo="6ad6224c-1862-4deb-b6e8-f8cc9683217c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7215a1f1-084d-4483-acd7-d1a36740c566" aggregated="true">
            <port xsi:type="esdl:InPort" id="8700d1f1-456c-46bb-9750-0fcaa94cbd39" name="InPort" connectedTo="82f0ba37-f407-4dba-98bc-a9540f8a0a18"/>
            <port xsi:type="esdl:OutPort" id="3235ffc9-fa5e-4bab-bda5-55620daaac76" name="OutPort" connectedTo="35726547-eaa4-4302-b516-dfdd9f34c18a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="613e7904-16c5-409c-ab1b-6e32efac45f0">
          <kpi xsi:type="esdl:DoubleKPI" id="a124ab68-9b59-44fa-bcd8-afa32185c57c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ca2ea95-96d1-4f5d-9665-6b529d3d8f0e" name="woning_nat_meerkost" value="617140.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9e3296b-ee04-4fa5-8ec0-8e9ab0f4d7f8" name="woning_nat_meerkost_co2" value="324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7f40efa-6e90-4b78-ac6c-611b381a3a23" name="woning_nat_meerkost_weq" value="533.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9982023-372b-4155-9bcf-18c3a521757f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e076c10e-cdfc-42a8-b093-c03cbc81172d" name="util_nat_meerkost" value="617140.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="651b42de-ebbd-4de2-9164-d7ec8ccc4e2f" name="util_nat_meerkost_co2" value="324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c27aa59-51d5-48b3-8954-5e287fd53069" name="util_nat_meerkost_weq" value="533.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="e605d407-d5b7-448d-ba6d-48f84382a588" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c71989a4-3678-4fdc-8c5b-5ddc2fd63267" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="9fe88981-f00a-4414-b277-21a190ee395f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="83f8546d-5520-480d-a624-e723ba773fd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7225a17a-2fb7-4f08-940c-2be1b9b87d57" name="OutPort" connectedTo="056a9d8e-6ffa-4e62-a429-1d832c0a14d6 8c9c9f58-3fb7-427d-8147-f95e7d4e14a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="30494f39-9a14-4de1-8c82-c96ac81732ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="48fdaf7e-3d8c-431d-b74e-f67b32efb9b6" id="195f6028-ef1f-4cdc-abaa-25d38df0a532" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="32f33740-3eec-4ac5-8f33-41748c412351">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="472cb659-34a3-408c-a406-f66ebd6babea" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f77330e-7b56-418b-a668-5dcdd6a54506" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2d58a52e-8cec-4c36-a60a-c3dface6244c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a824e614-dc5c-4a48-be01-db59c4779649" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7225a17a-2fb7-4f08-940c-2be1b9b87d57" id="056a9d8e-6ffa-4e62-a429-1d832c0a14d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1256843c-4ebf-4bd4-9b38-f071d4793061">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="21cf8424-b140-4746-91f7-ee903358b1ce" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c9c9f58-3fb7-427d-8147-f95e7d4e14a3" name="InPort" connectedTo="7225a17a-2fb7-4f08-940c-2be1b9b87d57"/>
            <port xsi:type="esdl:OutPort" id="48fdaf7e-3d8c-431d-b74e-f67b32efb9b6" name="OutPort" connectedTo="195f6028-ef1f-4cdc-abaa-25d38df0a532"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="10897.0" id="df90bd70-f821-4e0f-b534-c5c5c0225baa" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dfc0ac0d-a796-47bc-8121-c85bf7ea34de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="8611894b-b87f-4e33-b882-262a5c448f6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9571677c-7f37-4b7a-8c3e-3f84bcccd130">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a389cbad-3aa4-4bff-bd41-69720113d5a6" name="OutPort" connectedTo="7a5b72c3-295b-4a07-85d1-c968eec3fd30 7254753a-d21c-418b-906d-1db1b510e902 a79fa126-60da-4313-8197-0148a1fa311b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9b61113b-61ce-41d0-a743-71bd8b733e26" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ed545ff2-65a9-4bef-a849-256afee57729" id="4bd7b290-2ed4-43a1-a10c-e0e83f520672" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3b6b76c7-28b0-4542-92a0-07056ed16411">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="712223e3-d3ea-43f4-84ac-ee56c2ce0d3c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="72d71c5e-8e97-40e9-9eaf-91400fd53bb9" id="9b690008-7231-4bf1-8860-edc2ebdfe784" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7c24c0ed-9fff-46c4-ab89-6c5f65409943">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b169fec2-4413-44ae-84df-886a4c7dcfc1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a389cbad-3aa4-4bff-bd41-69720113d5a6" id="7a5b72c3-295b-4a07-85d1-c968eec3fd30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="38f4e883-bbb7-4498-9271-4477f5cf955d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="3641d094-f101-4518-aa05-fb9ac0a4d7a8" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="7254753a-d21c-418b-906d-1db1b510e902" name="InPort" connectedTo="a389cbad-3aa4-4bff-bd41-69720113d5a6"/>
            <port xsi:type="esdl:OutPort" id="ed545ff2-65a9-4bef-a849-256afee57729" name="OutPort" connectedTo="4bd7b290-2ed4-43a1-a10c-e0e83f520672"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="05fe1431-bfba-4352-ae39-417e43cea17b" aggregated="true">
            <port xsi:type="esdl:InPort" id="a79fa126-60da-4313-8197-0148a1fa311b" name="InPort" connectedTo="a389cbad-3aa4-4bff-bd41-69720113d5a6"/>
            <port xsi:type="esdl:OutPort" id="72d71c5e-8e97-40e9-9eaf-91400fd53bb9" name="OutPort" connectedTo="9b690008-7231-4bf1-8860-edc2ebdfe784"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7b92bc09-1716-49b5-b104-335b4a43dd3f">
          <kpi xsi:type="esdl:DoubleKPI" id="2fb3b633-871f-454e-adb9-c34be7c08ffa" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4264a48-9939-45a9-a496-2d8ba525a4fa" name="woning_nat_meerkost" value="129245.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f547c918-d449-44c6-93e3-259d2e1e12b3" name="woning_nat_meerkost_co2" value="231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a664f30e-115e-4c15-8e95-e33d81e29eeb" name="woning_nat_meerkost_weq" value="790.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b889f3f-a559-4234-8adb-77cb84fc9d77" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adb34943-7f6d-4da9-9f8a-d728a642221b" name="util_nat_meerkost" value="129245.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbd760e0-eab8-4d47-b397-6480271c9a95" name="util_nat_meerkost_co2" value="231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="697b2c22-3176-4823-b65c-4681740519fc" name="util_nat_meerkost_weq" value="790.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="21269.0" id="9e6a7a82-11ef-4b52-9c38-1df610fb21ab" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="78d36bc0-55c8-430b-ad57-fd904e76d027" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="6e08c2a8-e831-471f-9c37-36a708153855" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="e2ada7f9-4e43-46ac-9e4f-1c4318bc70ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0cde1ab-ac03-4ca8-b313-de4ee75cc596" name="OutPort" connectedTo="ab840c1d-2032-4196-a437-f8269839b291 01aab8cb-585c-4ae8-81d2-d54fc4a17cd5 8bf564f0-aef9-425b-9ab7-1d2d084d59f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9730ec91-0730-4a44-8710-599d76e23418" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c4eca208-e274-45ac-8004-2dd78fa9fd6d" id="6c003bf1-f08b-467c-ad89-09baf564990c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="de6410d0-0cfb-4934-9c48-402445cb3c66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="06a98815-495f-44a7-b90e-f81d4d283ac2" aggregated="true">
            <port xsi:type="esdl:InPort" id="0abddb74-9858-44a3-bb51-6cb3a20b5925" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2961f700-d3c0-4379-a9d0-7c79f00085d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6fe9d226-5671-4807-b04e-dddaa33560d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1b70cefc-536a-46aa-ad21-a8f2fb8fd89f" id="3e6a2837-4dbe-4a39-813c-2e3407e4baf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="6d6f45a4-cab4-4673-b0ea-faec853cd503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="87b348fc-58ac-4c57-8ce6-421fe6753ccd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cde1ab-ac03-4ca8-b313-de4ee75cc596" id="ab840c1d-2032-4196-a437-f8269839b291" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="d903496a-aca2-48ed-a97c-9f8b338c5d66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="332515ca-3db9-47c9-bc56-08f8d812a91d" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="01aab8cb-585c-4ae8-81d2-d54fc4a17cd5" name="InPort" connectedTo="e0cde1ab-ac03-4ca8-b313-de4ee75cc596"/>
            <port xsi:type="esdl:OutPort" id="c4eca208-e274-45ac-8004-2dd78fa9fd6d" name="OutPort" connectedTo="6c003bf1-f08b-467c-ad89-09baf564990c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7bdb60b8-8b27-4d98-adb4-6fd045fb344c" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bf564f0-aef9-425b-9ab7-1d2d084d59f8" name="InPort" connectedTo="e0cde1ab-ac03-4ca8-b313-de4ee75cc596"/>
            <port xsi:type="esdl:OutPort" id="1b70cefc-536a-46aa-ad21-a8f2fb8fd89f" name="OutPort" connectedTo="3e6a2837-4dbe-4a39-813c-2e3407e4baf2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9ffbfece-7d45-47a7-bb82-81314f6b996a">
          <kpi xsi:type="esdl:DoubleKPI" id="637b1ae4-7e7f-4904-bee9-309196628fec" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b069239-ddd9-4506-aed0-cff308e9f4ac" name="woning_nat_meerkost" value="479861.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39a21443-7f6a-401f-9150-6cceea0a25b1" name="woning_nat_meerkost_co2" value="365.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="307239d0-fc66-49ef-ad1d-720d681129e3" name="woning_nat_meerkost_weq" value="352.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef76c28d-7197-4807-b415-5f085283aaff" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95086481-6301-4ced-bd66-1a5bcae8753a" name="util_nat_meerkost" value="479861.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62d8ac1c-2365-4ab1-b2cc-65717bb65600" name="util_nat_meerkost_co2" value="365.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="502bed71-352c-4080-86f6-f3036479fe22" name="util_nat_meerkost_weq" value="352.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="0baf764e-58ff-4325-860f-2fe9197499cd" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c2d6b1bc-e2ea-4933-ac9c-1a917ab20d01" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8637ace2-bd7c-4cc4-8cd9-dbb806b8daca" id="4723a495-eb36-43a3-a808-64bd0aaf3efb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7a2a5cd7-a66c-4d0a-9674-5ef348ef73df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d52565da-5ea3-4381-9ea1-26149b45a016" name="OutPort" connectedTo="2b76d6b4-3610-44eb-b166-affc5cc570cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ba958d71-86f7-4e58-91c6-707b0258935a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="ec5c7658-c22b-44a2-b54a-12d894070754" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="72c18a79-7464-4820-9da9-02e6018c9cec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e53949a5-38ae-409f-b95e-f31ab144b358" name="OutPort" connectedTo="99bfd3cd-4e3f-4c19-bd1a-b3df2abeb051 bd06146d-5e23-480b-acdc-ed5a88bd018a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6a2ac6ea-b045-4169-aed1-8daca0618057" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4e05a04-4c89-4af4-a3cd-dc22c7c1f578" name="InPort" connectedTo="7306e96b-0156-43c5-8948-b6f7f26e76de"/>
            <port xsi:type="esdl:OutPort" id="4ab37984-8e7d-4dda-87e8-52f706797980" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="760dad2f-31d1-4b29-b9b5-fefa3f5e52a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="68cac17c-07d5-479d-9e5d-19d865746928 6896fdf5-a9fa-4fd6-8e6e-c34f8272427e" id="a210e20d-cfa1-4604-bcd5-3cde3b46f1df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="111bc1fd-19f4-4110-9bef-749aa64c70af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d5c63da1-58eb-4fa2-984c-d4631beb82b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="68cac17c-07d5-479d-9e5d-19d865746928" id="742a56aa-a889-444f-9650-987b5442d0dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8345108f-c813-4c25-aae3-c0cab050e0db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="499169b8-1cb7-449b-8c0e-506dc7be8162" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e53949a5-38ae-409f-b95e-f31ab144b358" id="99bfd3cd-4e3f-4c19-bd1a-b3df2abeb051" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8d0695f6-1201-47e3-a231-85dc6b9b56ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="da214650-1ff9-4aac-b6dc-fc83e51a19e1" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b76d6b4-3610-44eb-b166-affc5cc570cc" name="InPort" connectedTo="d52565da-5ea3-4381-9ea1-26149b45a016"/>
            <port xsi:type="esdl:OutPort" id="68cac17c-07d5-479d-9e5d-19d865746928" name="OutPort" connectedTo="a210e20d-cfa1-4604-bcd5-3cde3b46f1df 742a56aa-a889-444f-9650-987b5442d0dc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="ddaa87d3-0e5a-4baa-a9ea-12b3e6381301" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd06146d-5e23-480b-acdc-ed5a88bd018a" name="InPort" connectedTo="e53949a5-38ae-409f-b95e-f31ab144b358"/>
            <port xsi:type="esdl:OutPort" id="6896fdf5-a9fa-4fd6-8e6e-c34f8272427e" name="OutPort" connectedTo="a210e20d-cfa1-4604-bcd5-3cde3b46f1df"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="960041f0-0aa2-491c-9027-612ab307bc86" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="df8c1466-23dd-4759-89bf-c2b42f9c64e2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8637ace2-bd7c-4cc4-8cd9-dbb806b8daca" id="6ff2869b-a3db-4988-ab14-6a5dbf939e95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bdea1488-2182-4579-98e4-876a58fc7445">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12da3b5b-0b89-4a08-9261-9a6513d143e4" name="OutPort" connectedTo="d4289dbe-58cd-4870-9bc9-48343d6e546f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d53f5665-0b3e-4edd-beed-3f35f322eca8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="3b44c58d-82aa-41ea-b4b8-65a793af920e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c96a745f-3b6b-41be-8637-a22aa678f5d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a0d82d5-f2db-4e7b-90f7-d562b21de287" name="OutPort" connectedTo="34117265-07fc-4782-9409-e274ca870387 6b357ca2-b8a1-49ef-9e2f-eb1af5fc84f2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c4b38e0a-a847-43b9-a558-480adb61f940" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e383f2c-57fd-44c6-8cc7-480bdffe89bf" name="InPort" connectedTo="7306e96b-0156-43c5-8948-b6f7f26e76de"/>
            <port xsi:type="esdl:OutPort" id="fe4257c3-6d82-425a-8eb8-7f7d00e36425" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b3c5f4d1-7697-4bf2-8987-7d31036fab3f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8c51f7db-9a80-4903-b4d2-618e6f21afaf 8e656c5c-ea34-4f86-9f90-28cae7158b6c" id="40efa39c-ef45-4789-a59d-8456e4807a4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="96c062e0-db78-4781-ac38-1235d8abbcb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="8e973594-927e-427a-9f09-f8544eb4f463" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8c51f7db-9a80-4903-b4d2-618e6f21afaf" id="abec61c6-e2a8-4b30-99d2-966ca5d0884c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b695560a-b465-4a81-995d-11586ca02187">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="26fa0f3e-e426-4d0b-80f9-e85d2b4b4685" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0a0d82d5-f2db-4e7b-90f7-d562b21de287" id="34117265-07fc-4782-9409-e274ca870387" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1c67f3fd-69e1-4986-8468-2be4c013822e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2c7b150b-2b85-460c-b2d1-55b64aa886f0" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4289dbe-58cd-4870-9bc9-48343d6e546f" name="InPort" connectedTo="12da3b5b-0b89-4a08-9261-9a6513d143e4"/>
            <port xsi:type="esdl:OutPort" id="8c51f7db-9a80-4903-b4d2-618e6f21afaf" name="OutPort" connectedTo="40efa39c-ef45-4789-a59d-8456e4807a4f abec61c6-e2a8-4b30-99d2-966ca5d0884c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="cf392e72-7312-41a4-abb2-6a8c5896cd81" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b357ca2-b8a1-49ef-9e2f-eb1af5fc84f2" name="InPort" connectedTo="0a0d82d5-f2db-4e7b-90f7-d562b21de287"/>
            <port xsi:type="esdl:OutPort" id="8e656c5c-ea34-4f86-9f90-28cae7158b6c" name="OutPort" connectedTo="40efa39c-ef45-4789-a59d-8456e4807a4f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="834ab43c-3edb-406a-9894-174ee62d6255" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b019a2f6-e247-423a-8422-9be0fddf92e4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8637ace2-bd7c-4cc4-8cd9-dbb806b8daca" id="e02c89bb-26bd-4765-86b6-8e0504c9a15f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9ea46963-fcb7-458d-ab91-eb2a2440cd51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5d5c0b5-a08c-41fd-b3b5-96a197bfd998" name="OutPort" connectedTo="6be713ce-223a-4407-8a2d-a223a69d4194"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c46afdcb-f55d-41c2-ba13-0c99abc7638f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="33fa0482-d8a8-4e8e-a346-c783cd298df6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f45f6340-a169-4676-901c-d78dfe85ac70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62367302-eb4c-4431-8e1d-e7ccddeaaf06" name="OutPort" connectedTo="267250b3-c58a-43d7-a583-b5a9aee15eff a6d73d17-8fe3-489f-857a-13442c4cbc86"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0d6b0b1f-fece-4c64-aefb-8a3d905f9653" aggregated="true">
            <port xsi:type="esdl:InPort" id="c57298eb-9cb7-4c99-8431-c04cd2c2832b" name="InPort" connectedTo="7306e96b-0156-43c5-8948-b6f7f26e76de"/>
            <port xsi:type="esdl:OutPort" id="4bc7f5f4-cc2a-4091-8ea4-e2205eadcf9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7c0b3eea-cec0-43b4-a808-4f32b9129baa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5b6c3231-9019-4e34-a3d1-d8379466320a 394dfba1-b086-4407-96a5-bde3d689fe6f" id="8b0d7fcc-b445-45a2-8641-c1237382288c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c6bc1f68-81a0-4d72-9e08-ab61a38468a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f3dffaeb-9992-4c8e-aeb5-c985e67d52f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5b6c3231-9019-4e34-a3d1-d8379466320a 76ee4dec-4aa1-45fe-be06-7f9a5a236a8b 27fec798-c455-4390-9ec0-e6881e0ab6e1 b7d78671-909f-464d-9823-de181d342dc5" id="e7dcbfe1-1426-4221-a4c4-c4efc4057727" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="08bbe8b0-746e-4153-8bd8-26110b27006b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5c3582da-d797-4e10-bc9e-5379dfac7089" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="62367302-eb4c-4431-8e1d-e7ccddeaaf06" id="267250b3-c58a-43d7-a583-b5a9aee15eff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dc6a073c-edc0-4deb-8cd9-4d75faad4f58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b89d7a2e-c834-4664-a3b5-6ade8bf56d6a" aggregated="true">
            <port xsi:type="esdl:InPort" id="6be713ce-223a-4407-8a2d-a223a69d4194" name="InPort" connectedTo="c5d5c0b5-a08c-41fd-b3b5-96a197bfd998"/>
            <port xsi:type="esdl:OutPort" id="5b6c3231-9019-4e34-a3d1-d8379466320a" name="OutPort" connectedTo="8b0d7fcc-b445-45a2-8641-c1237382288c e7dcbfe1-1426-4221-a4c4-c4efc4057727"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="cc2dbc1b-7080-4238-b5b5-84c31949e230" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6d73d17-8fe3-489f-857a-13442c4cbc86" name="InPort" connectedTo="62367302-eb4c-4431-8e1d-e7ccddeaaf06"/>
            <port xsi:type="esdl:OutPort" id="394dfba1-b086-4407-96a5-bde3d689fe6f" name="OutPort" connectedTo="8b0d7fcc-b445-45a2-8641-c1237382288c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="16611.0" id="956a8d9f-065f-448f-924b-ed6a149aeaeb" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a8166efc-2ded-456a-8771-ac540e3019fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8637ace2-bd7c-4cc4-8cd9-dbb806b8daca" id="69088294-ecef-4c7c-b9de-d7a226a2ff10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="097c96a7-8d56-469d-9a9b-c7af3bddd581">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87dfd928-7ccf-433c-9414-e57fc16fb5c5" name="OutPort" connectedTo="fa0a2963-7e49-4fb5-86c5-8a0a4c236811"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e8688105-0b0a-4c3e-8962-58a9e01ac9ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="a4953f8d-c00d-43de-8146-b8cee5b82bf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ffc5012b-f7c8-4e09-9393-554749b8f8ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d445a02-0099-4f26-8015-fa5e6e535c24" name="OutPort" connectedTo="3d5ca226-1954-4262-8863-0a22006bd560 e1acc8ea-c70b-4f6f-af27-06393fb91f6d ae22baf1-d0bb-4cb0-be84-6d14aff67bab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0885dc17-e783-463f-99c6-92cdb70dffa8" aggregated="true">
            <port xsi:type="esdl:InPort" id="e85487f4-5660-4a6d-b851-b391018dc53a" name="InPort" connectedTo="7306e96b-0156-43c5-8948-b6f7f26e76de"/>
            <port xsi:type="esdl:OutPort" id="1f89c077-b8b9-40fe-b861-b46e9ca9d98e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2b3bf3da-1bca-4c42-82de-99f0a647a485" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="76ee4dec-4aa1-45fe-be06-7f9a5a236a8b 1040c066-b0d8-447e-bcc8-9bebc7eaf919" id="698fe693-14b8-4139-baa1-f0814f925fcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="406a8da7-4fd2-49d0-8328-f40650a29d02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3e9759db-3267-488c-8425-1c1eca55c30e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9d47b5b4-4cf1-417e-a38f-07b7601e48c1" id="938d7843-9711-4930-b5b6-e7a7c81718a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ff2a32b4-2242-4cbb-95de-384d9866011d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="33a5ef43-0673-4cd5-96d6-99fe477691e0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d445a02-0099-4f26-8015-fa5e6e535c24" id="3d5ca226-1954-4262-8863-0a22006bd560" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d27eec59-4178-406b-b08a-cb5b57d20da3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="dcb73421-ff85-4a27-9f90-e2cb4fa59426" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa0a2963-7e49-4fb5-86c5-8a0a4c236811" name="InPort" connectedTo="87dfd928-7ccf-433c-9414-e57fc16fb5c5"/>
            <port xsi:type="esdl:OutPort" id="76ee4dec-4aa1-45fe-be06-7f9a5a236a8b" name="OutPort" connectedTo="698fe693-14b8-4139-baa1-f0814f925fcc e7dcbfe1-1426-4221-a4c4-c4efc4057727"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="dafdebca-7c3e-4282-ac24-95f6ca474a81" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1acc8ea-c70b-4f6f-af27-06393fb91f6d" name="InPort" connectedTo="1d445a02-0099-4f26-8015-fa5e6e535c24"/>
            <port xsi:type="esdl:OutPort" id="1040c066-b0d8-447e-bcc8-9bebc7eaf919" name="OutPort" connectedTo="698fe693-14b8-4139-baa1-f0814f925fcc"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="973ef81e-6537-4709-abe6-a70ff28fdfe3" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae22baf1-d0bb-4cb0-be84-6d14aff67bab" name="InPort" connectedTo="1d445a02-0099-4f26-8015-fa5e6e535c24"/>
            <port xsi:type="esdl:OutPort" id="9d47b5b4-4cf1-417e-a38f-07b7601e48c1" name="OutPort" connectedTo="938d7843-9711-4930-b5b6-e7a7c81718a4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="16611.0" id="2c353894-c56c-494e-94e3-ecab8b4e0dda" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e4e43bff-af2e-46f3-a5b8-c2e995a14a9f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8637ace2-bd7c-4cc4-8cd9-dbb806b8daca" id="2ef754b4-f5b1-4cc1-8ab9-62ba6a470aac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4c58d192-917b-43bc-a221-09de521567ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4275cb95-870d-4ef7-b4ef-ffb1669bd2e9" name="OutPort" connectedTo="67078e12-c03b-46bf-8f00-2b98d9262bbd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cbab8fa5-2d0c-42a2-9d5a-c9861aee0853" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="5669e6c1-fd15-42f5-bb32-07a9df20a85c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2ace5f99-6c8e-449c-b2de-6047ee891fa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c78d6004-021c-4ec0-86e8-8be4ef0b0b31" name="OutPort" connectedTo="65b30553-345d-4914-ab60-49d65325cc63 88eb7d8a-2458-49ec-92ab-1d7c50767945 243ed4e6-b63b-4952-8ed5-12b3d627cb83"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="90353bff-229f-4561-9140-f9a166883315" aggregated="true">
            <port xsi:type="esdl:InPort" id="d64fd52f-9994-4552-9cb1-3ecfc14c3568" name="InPort" connectedTo="7306e96b-0156-43c5-8948-b6f7f26e76de"/>
            <port xsi:type="esdl:OutPort" id="319ff560-4fd1-4128-9f85-b9cb5369fac4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0046b8df-64fc-4cff-bfde-7eb88256bb3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="27fec798-c455-4390-9ec0-e6881e0ab6e1 c3772563-37ce-4b5f-82ec-7ff49ca6fdda" id="d3093b20-5d19-4f5a-9298-59b3faa9595e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f5dda8d6-6a8e-47dc-9cbf-692f052eb7bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5cfdc83e-c823-4765-b7ab-e3f228bcbf74" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c610af13-f894-4eec-8e45-ce040ae8cc23" id="3f1990ea-8a5e-4d8b-9a52-637d08fb5902" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b801f1cf-3ec3-4846-b221-b8978f256ae9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2b2da2bf-a711-4e9c-a6d0-69243bdbfb66" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c78d6004-021c-4ec0-86e8-8be4ef0b0b31" id="65b30553-345d-4914-ab60-49d65325cc63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8629a23a-082c-4cde-b70a-c0198ab7a154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="cb14ad75-9683-41df-a759-8e19ed7d75c6" aggregated="true">
            <port xsi:type="esdl:InPort" id="67078e12-c03b-46bf-8f00-2b98d9262bbd" name="InPort" connectedTo="4275cb95-870d-4ef7-b4ef-ffb1669bd2e9"/>
            <port xsi:type="esdl:OutPort" id="27fec798-c455-4390-9ec0-e6881e0ab6e1" name="OutPort" connectedTo="d3093b20-5d19-4f5a-9298-59b3faa9595e e7dcbfe1-1426-4221-a4c4-c4efc4057727"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="6005137a-71ca-4537-b02d-fd10996bbf0f" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="88eb7d8a-2458-49ec-92ab-1d7c50767945" name="InPort" connectedTo="c78d6004-021c-4ec0-86e8-8be4ef0b0b31"/>
            <port xsi:type="esdl:OutPort" id="c3772563-37ce-4b5f-82ec-7ff49ca6fdda" name="OutPort" connectedTo="d3093b20-5d19-4f5a-9298-59b3faa9595e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b3c4e1d5-db2a-4b8f-a0d6-d8e710e886a6" aggregated="true">
            <port xsi:type="esdl:InPort" id="243ed4e6-b63b-4952-8ed5-12b3d627cb83" name="InPort" connectedTo="c78d6004-021c-4ec0-86e8-8be4ef0b0b31"/>
            <port xsi:type="esdl:OutPort" id="c610af13-f894-4eec-8e45-ce040ae8cc23" name="OutPort" connectedTo="3f1990ea-8a5e-4d8b-9a52-637d08fb5902"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="16611.0" id="9e8a9ad2-2170-4224-bb45-685ba8b379a4" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="11483bb1-f525-425c-a1f2-7ab94e52124a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8637ace2-bd7c-4cc4-8cd9-dbb806b8daca" id="fc454274-a7e6-482b-8353-e524034809f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c5cdf14a-e70a-4df4-8094-b6d175f4ba62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3bc1af5-7a3b-4c34-8917-50dfc4a3476d" name="OutPort" connectedTo="cc4295e4-2114-4626-8b84-66843ccd2001"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5fdb5199-f33d-4aa4-b30c-9bd4b9165cc1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="75aedc9f-73e2-45d5-a3e3-ff12ff347c5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c84ed7ee-999d-4824-9e6e-2331cd37d716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="745fc440-6408-4cbf-8525-f2e486abdec6" name="OutPort" connectedTo="182d3962-721f-4c06-af11-5d59fff43b19 c6272f96-1e8f-4646-80fe-c12a16d144ac aa9a317d-eeac-49a0-b20d-de481f2c723d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ca898163-3ad0-4f55-98d5-cc18868af6de" aggregated="true">
            <port xsi:type="esdl:InPort" id="be3ad5aa-c578-4cdd-af3a-0a4a1f9a7fea" name="InPort" connectedTo="7306e96b-0156-43c5-8948-b6f7f26e76de"/>
            <port xsi:type="esdl:OutPort" id="7b34ec87-1978-4833-b4f0-befb9f739a76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="23547f00-d865-4233-a220-9d04371eebac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b7d78671-909f-464d-9823-de181d342dc5 019d8ede-c9fc-41eb-a67e-0ba48d952ebc" id="d9f971a8-1320-4e1f-94b8-d10d51f6b0ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="350072ec-7bca-43ae-be8e-7759df7851ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="338a2cc8-3dea-4edb-b33c-9e124a77f01f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="88db3a2a-d4e9-45b9-ba06-9fb37b738300" id="90bb302c-b97a-4222-b371-266561bfd8d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b0d88a31-0e88-40fe-b654-3898d7b953e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="81db5e23-ce38-472c-a84f-6feef3accd79" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="745fc440-6408-4cbf-8525-f2e486abdec6" id="182d3962-721f-4c06-af11-5d59fff43b19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2e41d045-3d73-480e-8efb-854545c68985">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e2e99ae6-ae58-4f27-8bd8-f608cd4cdb6b" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc4295e4-2114-4626-8b84-66843ccd2001" name="InPort" connectedTo="e3bc1af5-7a3b-4c34-8917-50dfc4a3476d"/>
            <port xsi:type="esdl:OutPort" id="b7d78671-909f-464d-9823-de181d342dc5" name="OutPort" connectedTo="d9f971a8-1320-4e1f-94b8-d10d51f6b0ac e7dcbfe1-1426-4221-a4c4-c4efc4057727"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="a60cf98a-06ab-4c59-8e29-bb994bfe6395" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6272f96-1e8f-4646-80fe-c12a16d144ac" name="InPort" connectedTo="745fc440-6408-4cbf-8525-f2e486abdec6"/>
            <port xsi:type="esdl:OutPort" id="019d8ede-c9fc-41eb-a67e-0ba48d952ebc" name="OutPort" connectedTo="d9f971a8-1320-4e1f-94b8-d10d51f6b0ac"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ea9ce127-4b3d-4059-9bc2-a3bacacbc5e0" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa9a317d-eeac-49a0-b20d-de481f2c723d" name="InPort" connectedTo="745fc440-6408-4cbf-8525-f2e486abdec6"/>
            <port xsi:type="esdl:OutPort" id="88db3a2a-d4e9-45b9-ba06-9fb37b738300" name="OutPort" connectedTo="90bb302c-b97a-4222-b371-266561bfd8d9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="42ebc976-35b1-4167-8613-22d809be77ce">
          <kpi xsi:type="esdl:DoubleKPI" id="8c516dd2-d420-4469-8fbe-2c37e7eda0fb" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="500f68bf-f687-4ea0-9ccb-c47f391c4ae5" name="woning_nat_meerkost" value="207745.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b74eb6fc-f017-44fc-adef-24361211d09d" name="woning_nat_meerkost_co2" value="174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8f63876-6fde-41ae-b1b4-b995bc8b659e" name="woning_nat_meerkost_weq" value="320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d26239e-5d75-4976-b8dd-33f2bd57b333" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a717046-65ec-4023-a7a1-36e42e061a5a" name="util_nat_meerkost" value="207745.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9704394-6aa5-4ef4-a5cb-6995c0655fd9" name="util_nat_meerkost_co2" value="174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbed1156-1208-4856-9213-92d0737f2cd7" name="util_nat_meerkost_weq" value="320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="5345f59b-0617-433b-a65a-bf056638f45e" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="126eec6c-4b32-4e33-90e4-841ca2766383" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="01736179-4467-401d-9416-a39a1e964a7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0e3380a4-6043-4753-9ebe-3ad8af1622f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6aad0ec-58f6-485f-97f3-839198711691" name="OutPort" connectedTo="60ce6eca-b6c8-4a4f-9c14-df19f9c8a9de f225f1f8-43b7-4494-a2ad-9831783b7555"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="24a15811-5a5c-4bc7-b631-e05c3cecd391" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f6ce5a3b-c3f9-4c83-a10f-83ba80abf167" id="ab3e56da-41b1-4df0-96d5-21d09c5347a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d6c14f1e-de20-4eef-bcc6-a526f2447bf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b77be94e-4dd1-454f-84ee-5b03685ba968" aggregated="true">
            <port xsi:type="esdl:InPort" id="e78440a3-2adc-4229-a6a2-973bc85559dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f9995c4e-4836-491c-ad8f-6e245894937d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d709cb8c-d724-4a20-b0c6-aa9b231292cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e6aad0ec-58f6-485f-97f3-839198711691" id="60ce6eca-b6c8-4a4f-9c14-df19f9c8a9de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1a238a05-6e03-46cb-9ccf-713f4e648e14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="2aa05638-1faf-4b53-aef3-0672ee203529" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="f225f1f8-43b7-4494-a2ad-9831783b7555" name="InPort" connectedTo="e6aad0ec-58f6-485f-97f3-839198711691"/>
            <port xsi:type="esdl:OutPort" id="f6ce5a3b-c3f9-4c83-a10f-83ba80abf167" name="OutPort" connectedTo="ab3e56da-41b1-4df0-96d5-21d09c5347a2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="55018.0" id="23e397b7-11e9-4136-a8e2-f9c0e2022509" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c73e988e-7675-46ae-97cf-0af3524f4744" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="93bfa8eb-c665-48cf-9250-9269c91309b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="a8d68d56-cca3-4ab2-b3b0-f6f9f4d1ee37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="254f497a-02a1-4033-a8eb-51f57261f0a0" name="OutPort" connectedTo="dba7e5a0-c410-4dce-ac08-bfeb5e04fec0 694d5fee-0ff4-4927-bab5-bbd0e1d8d244 1364beb1-da8a-4797-9aaf-9e9709aa4fb7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="83f9d542-ba29-4179-87db-8fa54b3479c5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d941cee2-0c0d-458e-869c-0d5f11bc9183" id="892cb90b-e24a-4f6b-a6dc-ecefeca9c0b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5262843d-1b57-44bc-a531-33c73e3636ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="5619ba1c-8a16-4c5c-bf7c-a7bed453b645" aggregated="true">
            <port xsi:type="esdl:InPort" id="402d5c55-c9c6-4dc5-989b-11f15ff5c610" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="19bb51bc-5ab8-4155-ba9e-c343e4790612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5ac4a900-be5f-4e37-b441-899a2e29a2ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05848498-e2d0-4579-be42-a4a41d2547cc" id="98103c2b-1b00-4897-9c9a-0188187c7303" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="7a116e41-a523-4ce0-9745-39fa7435840c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9e3ac6dd-042d-4a59-934d-ea818c712cd8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="254f497a-02a1-4033-a8eb-51f57261f0a0" id="dba7e5a0-c410-4dce-ac08-bfeb5e04fec0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="d0a4045f-d8bf-43e4-aeda-3f493316e57a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="c9daba1a-ab60-4a34-9c42-6b987e79e47d" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="694d5fee-0ff4-4927-bab5-bbd0e1d8d244" name="InPort" connectedTo="254f497a-02a1-4033-a8eb-51f57261f0a0"/>
            <port xsi:type="esdl:OutPort" id="d941cee2-0c0d-458e-869c-0d5f11bc9183" name="OutPort" connectedTo="892cb90b-e24a-4f6b-a6dc-ecefeca9c0b9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8f62d418-c07c-42a9-90f0-bf8f9c27d5ab" aggregated="true">
            <port xsi:type="esdl:InPort" id="1364beb1-da8a-4797-9aaf-9e9709aa4fb7" name="InPort" connectedTo="254f497a-02a1-4033-a8eb-51f57261f0a0"/>
            <port xsi:type="esdl:OutPort" id="05848498-e2d0-4579-be42-a4a41d2547cc" name="OutPort" connectedTo="98103c2b-1b00-4897-9c9a-0188187c7303"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d6b4a623-feb8-47f4-a33d-4b13707822ab">
          <kpi xsi:type="esdl:DoubleKPI" id="dbfe0804-bf72-4b2e-94fd-3696294ab01e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44686a06-93cd-4a79-958d-176a4b37df1d" name="woning_nat_meerkost" value="2263280.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5ebc38d-226d-45cf-99aa-e67ea4697c15" name="woning_nat_meerkost_co2" value="228.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d77a913-0d2c-4d99-aea3-7e995d15cd89" name="woning_nat_meerkost_weq" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0974220-ad25-4e2e-9a78-106e0c343f6a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1daecf84-14d3-476f-8207-b59333209051" name="util_nat_meerkost" value="2263280.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c513afcb-348b-4ab8-bc86-70b4fff1155a" name="util_nat_meerkost_co2" value="228.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d9c8a31-1f1d-456a-8722-a9111b469cf5" name="util_nat_meerkost_weq" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="5fcd8828-cfb2-4cc7-9b72-79e2cc9e4d3d" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="51ef22c1-7fda-465a-b7d2-d22b8cf84844" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="a68374dc-a4dc-4c83-a42c-67ca044e6afa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b978d6bc-b2bc-41e5-9f03-b869ddb3efe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1624f205-e921-47bc-a39b-a839d268bc60" name="OutPort" connectedTo="d68b4073-ddc4-4b77-8b67-e9d989f0d72b 689942fd-f6a7-4795-af5d-984ac20fac6b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="786a6bd6-5987-4d07-8993-8df1e44df25e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6209826c-a9fa-4f0a-b972-59f4e8cf5249" id="40682c8d-dfa1-418a-95ef-afe247d68f67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="459392ca-ddf2-41a0-adf0-acf3d64b9d27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="fa3e09bb-e4a9-41aa-9221-fa56b452841a" aggregated="true">
            <port xsi:type="esdl:InPort" id="7012bc4b-5145-43d3-99c5-a8516308d4e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2ea1fe7d-6591-4967-b659-a791af7e5c73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a2242016-4240-4640-b35d-e060aea70a59" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1624f205-e921-47bc-a39b-a839d268bc60" id="d68b4073-ddc4-4b77-8b67-e9d989f0d72b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0afb519d-69c6-4ef1-9517-d7de84f4dd75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="c23a7902-4fd5-415b-9b0a-f206798e8271" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="689942fd-f6a7-4795-af5d-984ac20fac6b" name="InPort" connectedTo="1624f205-e921-47bc-a39b-a839d268bc60"/>
            <port xsi:type="esdl:OutPort" id="6209826c-a9fa-4f0a-b972-59f4e8cf5249" name="OutPort" connectedTo="40682c8d-dfa1-418a-95ef-afe247d68f67"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="184233.0" id="03dcaa36-ab06-4196-aa0f-4cf62d5d7cf4" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7cfd31c4-387a-4e77-9f6e-620fd54e6e5c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="69e1e6e4-81b8-4e5d-b3b9-25da8b85d22d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ecd54791-41af-4b6f-a47b-1ae097236836">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="156a010f-7563-4141-931c-07eb73104fdf" name="OutPort" connectedTo="2a61e4ec-4779-4322-b1aa-0b6be5419e4f b301f32c-0b1f-43e5-a699-f2b86320dfc0 5c29adb2-a353-4dde-9872-8ada5e06ef17"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="436c1006-8545-4763-b242-85035f301fd1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e66ca373-d3c5-4e48-a663-5ae71cbbb64d" id="ef8ed95e-bb2d-47b9-9962-ec9f86a65bda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="003c0978-a2e3-4945-a364-4281b925b2a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8509d55f-36ad-4a81-90a7-a6a21a3a4424" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0f52bda-3fe0-41ea-8dc5-8ed66a102002" id="114b8502-69ea-401d-87f9-fcd707b4278d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d6b57383-b7d6-4ca5-a65b-b41c65fd0f7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="233079de-3c60-4c20-80da-54821b1176f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="156a010f-7563-4141-931c-07eb73104fdf" id="2a61e4ec-4779-4322-b1aa-0b6be5419e4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d359e86c-4a51-4f74-92e3-4975c26b4640">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="bf13cc34-b715-4811-a57b-377971e76906" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="b301f32c-0b1f-43e5-a699-f2b86320dfc0" name="InPort" connectedTo="156a010f-7563-4141-931c-07eb73104fdf"/>
            <port xsi:type="esdl:OutPort" id="e66ca373-d3c5-4e48-a663-5ae71cbbb64d" name="OutPort" connectedTo="ef8ed95e-bb2d-47b9-9962-ec9f86a65bda"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1a664762-94dd-4989-aa13-681cb85a43c8" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c29adb2-a353-4dde-9872-8ada5e06ef17" name="InPort" connectedTo="156a010f-7563-4141-931c-07eb73104fdf"/>
            <port xsi:type="esdl:OutPort" id="d0f52bda-3fe0-41ea-8dc5-8ed66a102002" name="OutPort" connectedTo="114b8502-69ea-401d-87f9-fcd707b4278d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5fb4205e-dde5-4882-9bdd-9f30224624df">
          <kpi xsi:type="esdl:DoubleKPI" id="65a576dd-83cd-4cb9-88ee-b80d6a0912ad" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb89c755-a12c-4338-a9cb-be3cc2d78030" name="woning_nat_meerkost" value="213157.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d5603dc-d421-48c7-a356-6e01930c0ee2" name="woning_nat_meerkost_co2" value="351.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="786a3638-ec94-4360-9769-24a1a4ec2050" name="woning_nat_meerkost_weq" value="642.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="181e418c-c4cb-4e8f-8c5b-916be1bacbe9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abd0646b-514c-49b2-bcb5-8e3926502620" name="util_nat_meerkost" value="213157.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c05d3b0b-6a16-4e9c-92d7-73c50930461e" name="util_nat_meerkost_co2" value="351.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97653796-d053-410e-841d-afc5a195f61b" name="util_nat_meerkost_weq" value="642.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="b01aaecc-d633-4fda-a208-db4d9a37772d" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4d4f088c-fff7-4e16-8213-0ed216c4e587" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="10632ae5-0488-4632-a014-9914b3809960" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="cecd9f56-b056-48c0-9910-889c720d711b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="920a1a36-f97d-4c1e-9184-a3b37ea23e54" name="OutPort" connectedTo="67d9226b-e0c2-4306-9c74-327478601fca 53bfcb00-a201-49b0-8a60-41324731df82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9f56edab-dc60-4d25-bbe2-a9b2a9d9c7af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="99a8a11a-0910-4cf9-a116-413bab6e26d2" id="6c6ab3a6-0d9c-424e-88c7-d0d3477cd78d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a30c9956-7105-44cd-ac2e-f91f5a5a5355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b81ea5db-acb9-48b2-8315-fe329e1a0018" aggregated="true">
            <port xsi:type="esdl:InPort" id="17d76969-601e-480c-9665-63a8d1e0406f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="10089ba4-914a-4708-92c5-06bd002f6a89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4c1f2e8c-59cc-4a86-a17f-99ac9c18d0ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="920a1a36-f97d-4c1e-9184-a3b37ea23e54" id="67d9226b-e0c2-4306-9c74-327478601fca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0dd1daae-6005-4329-90a2-f198b976e5bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="5bb67f78-2198-49e6-831a-3f435b47ef97" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="53bfcb00-a201-49b0-8a60-41324731df82" name="InPort" connectedTo="920a1a36-f97d-4c1e-9184-a3b37ea23e54"/>
            <port xsi:type="esdl:OutPort" id="99a8a11a-0910-4cf9-a116-413bab6e26d2" name="OutPort" connectedTo="6c6ab3a6-0d9c-424e-88c7-d0d3477cd78d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="11856.0" id="16d10629-5205-4341-a0d1-6a7927642e39" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d2e6a313-2200-4094-b399-00da281668b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="f4f65369-17a4-45a7-aa76-598dac3665a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="57aabedc-9da9-4269-8bb9-0313d5e0da3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ede3509-1e64-4359-ab87-8b2ad1d9e5e0" name="OutPort" connectedTo="00878cfb-b27d-4ed2-abe2-3be4e5199c08 6f1d2cd9-cf5d-4294-8565-61cd87bdadb0 69de5208-7b61-44b7-867a-a6e0b73d672e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="61a79eb0-4c1d-40a5-9a18-146a0c2df8e4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="68572585-a839-4348-9982-c078831c2836" id="2b927317-c0e0-4b31-aeb9-31658e2e51a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cda13c3a-4be5-4d91-b390-d854af1a025f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1b795430-f871-4ce6-a534-ea359d09d9d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="956a245d-514b-47d5-8fc8-f2960f73edee" id="16938b6b-1720-4d26-a61b-6e82faad50bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="33990576-bd10-40f8-8407-e64a86e46631">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="68ad8c1b-1603-47e0-a7bf-e161bed26a42" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8ede3509-1e64-4359-ab87-8b2ad1d9e5e0" id="00878cfb-b27d-4ed2-abe2-3be4e5199c08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4010c74e-7285-47b1-b24f-f04c35d66cae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="769fb694-0981-4d54-9da7-b0c31192612f" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f1d2cd9-cf5d-4294-8565-61cd87bdadb0" name="InPort" connectedTo="8ede3509-1e64-4359-ab87-8b2ad1d9e5e0"/>
            <port xsi:type="esdl:OutPort" id="68572585-a839-4348-9982-c078831c2836" name="OutPort" connectedTo="2b927317-c0e0-4b31-aeb9-31658e2e51a5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="68468ce9-2ff1-4a2e-95e9-c71cc72688f5" aggregated="true">
            <port xsi:type="esdl:InPort" id="69de5208-7b61-44b7-867a-a6e0b73d672e" name="InPort" connectedTo="8ede3509-1e64-4359-ab87-8b2ad1d9e5e0"/>
            <port xsi:type="esdl:OutPort" id="956a245d-514b-47d5-8fc8-f2960f73edee" name="OutPort" connectedTo="16938b6b-1720-4d26-a61b-6e82faad50bb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1afcf45b-f52d-4bcd-b43a-863d5413645f">
          <kpi xsi:type="esdl:DoubleKPI" id="c4e65651-f854-4418-bca7-1c9a797051fe" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba7cb16f-e5d2-46bd-badb-e3eeec8ebdb2" name="woning_nat_meerkost" value="568854.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e6b84b1-7e85-41e0-a9a9-a4be913c675c" name="woning_nat_meerkost_co2" value="568.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="885f06a2-4ef1-4b9d-ba7a-0112872fe40c" name="woning_nat_meerkost_weq" value="566.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b429d72-9d34-44fa-9e98-6c52fd1e735f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="518e588a-6be7-47fc-ba2e-835356fbdddd" name="util_nat_meerkost" value="568854.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="939f2f05-ca88-43e5-839b-bdaa2907e16f" name="util_nat_meerkost_co2" value="568.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6758e5b4-43d3-446e-a594-7432c0fb12ca" name="util_nat_meerkost_weq" value="566.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="49970554-914a-4854-ad96-313d78941794" numberOfBuildings="973" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="78c474a9-9d0e-46d6-a7bf-bdf7ef5ccd98" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="727782c8-a288-4488-b559-5233296c13f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5ed0029b-0cbe-4252-87ca-f638d99306a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="253d06cf-fa97-49b2-a41e-d6d916875be6" name="OutPort" connectedTo="7ab4b05d-3bc7-4fda-a295-a8bc3b2c8939 485de1f6-9020-4fe7-8635-a3ff14a0810d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b246b0b6-3200-4e4b-ad33-e2dab254c68f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a298638-a240-4b8d-acc0-b765cd335471" id="d08d4fb0-7942-41c0-bfe0-6fd3ccdf9082" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0fe964be-b56b-4531-a4ba-00870e66795e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9bd373ba-08e1-4778-83ea-92ad69302479" aggregated="true">
            <port xsi:type="esdl:InPort" id="4466d62f-71eb-4f74-a0b7-91b086d6ee55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ff24b658-4f5a-4d9d-b721-0e82aede1951">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a90418a2-f066-4889-9585-7b8708185fcd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="253d06cf-fa97-49b2-a41e-d6d916875be6" id="7ab4b05d-3bc7-4fda-a295-a8bc3b2c8939" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="62b8385f-b6df-403f-be8a-76bf1fee1847">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="e3851e93-96e8-41f1-80d6-4c81aa5bb8c6" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="485de1f6-9020-4fe7-8635-a3ff14a0810d" name="InPort" connectedTo="253d06cf-fa97-49b2-a41e-d6d916875be6"/>
            <port xsi:type="esdl:OutPort" id="4a298638-a240-4b8d-acc0-b765cd335471" name="OutPort" connectedTo="d08d4fb0-7942-41c0-bfe0-6fd3ccdf9082"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="4187.0" id="b26607ba-8d72-4d89-a404-53efc8f1e5d8" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="83eeeec9-9247-4bf5-b61b-61a330717407" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="a89d6e4f-34cf-4cf8-9749-1f33a664ca72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f7c7b4cc-d0b9-4ef8-9d58-491c39fd7575">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d04ebea-f073-43d5-a872-8842e335a72f" name="OutPort" connectedTo="2296ea3c-72eb-4182-af36-08e7339f546e 33533cd8-da85-4db0-ad85-8c6cfeb0b3a5 4ed6e6dc-0059-4638-aaa8-50e6a5590b62"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ed742f4b-edb9-4b0e-8eea-0bfaf5153273" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="04f91ad8-095a-4372-a7b1-a1c0435ff568" id="675b6b09-dbd2-4950-83a0-668a19eda6a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0a758167-8205-4256-88d6-6cdfbd873a5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e354e548-82d4-422d-a04f-f45f837fc6e3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="45010ad5-cb89-461c-a4b3-05d35ccaa424" id="68732761-4d60-47f5-b9d7-acd32bc7d4db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c0d681c5-5327-45c6-aa93-0f4da687a63b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="818804a3-6aa5-4849-9056-77a6abc7ae70" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d04ebea-f073-43d5-a872-8842e335a72f" id="2296ea3c-72eb-4182-af36-08e7339f546e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7942de3c-dc05-4dca-bfbb-b64bd179e343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="84475fe9-0e75-43d3-ace3-ab1eb0f6ff56" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="33533cd8-da85-4db0-ad85-8c6cfeb0b3a5" name="InPort" connectedTo="1d04ebea-f073-43d5-a872-8842e335a72f"/>
            <port xsi:type="esdl:OutPort" id="04f91ad8-095a-4372-a7b1-a1c0435ff568" name="OutPort" connectedTo="675b6b09-dbd2-4950-83a0-668a19eda6a1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3e051f02-e210-49d2-8072-130e41e3641c" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ed6e6dc-0059-4638-aaa8-50e6a5590b62" name="InPort" connectedTo="1d04ebea-f073-43d5-a872-8842e335a72f"/>
            <port xsi:type="esdl:OutPort" id="45010ad5-cb89-461c-a4b3-05d35ccaa424" name="OutPort" connectedTo="68732761-4d60-47f5-b9d7-acd32bc7d4db"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c37c252a-2188-4141-8534-b29be0adcf14">
          <kpi xsi:type="esdl:DoubleKPI" id="707b31fb-e545-4473-91bb-d568e6e5aea5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc6dd610-7933-4c5e-ac2b-56b2605e02a4" name="woning_nat_meerkost" value="6206.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95563429-79e8-4685-9558-915d162cce0a" name="woning_nat_meerkost_co2" value="1055.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81621fab-22c6-4969-b159-ac1a662be580" name="woning_nat_meerkost_weq" value="2586.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76da5dc2-d678-4e19-8154-14b53e2040b5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80afc8e4-1123-4982-95e1-976d1f078cd2" name="util_nat_meerkost" value="6206.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10284ffc-833a-4ce0-9d1a-2eee78ad5f09" name="util_nat_meerkost_co2" value="1055.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="351dd702-bfa9-4598-b804-3e9805b13e58" name="util_nat_meerkost_weq" value="2586.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="baf9bc1b-5bc5-4906-8743-a9298e9369e4" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8a68a2f3-05dd-46ae-a752-bf9673e3b967" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="af3f6e7c-15cc-47db-af8a-89b3ffd35a42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c2acdd01-cfaf-488a-ae0a-40b282a97ecd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3a24820-7ac8-49bd-9c2e-56c51fc2b55e" name="OutPort" connectedTo="f59df71b-bcce-4955-82e6-94703e02e38a 26b03eb0-57ad-427c-bd14-40c3b0018908 2056f96a-c992-4968-b4af-3502de3ec048"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0ad2af36-496a-45c3-bdb1-356480f6fc34" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="97fd2f17-4835-4816-94a9-b3dfc08b196e" id="a3299960-b217-4c37-aada-9eaf795bb523" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="8e4a267b-064e-41ea-b5dc-689afc12302b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ab09979f-0d15-482b-803c-54284c0aaf44" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e1978da-deb8-4bb7-ac6d-8c406240009b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4c6090a4-a957-4d5b-b3e7-0d675666663e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="ba142073-c761-47f2-b84c-db26c89e0a75" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3a24820-7ac8-49bd-9c2e-56c51fc2b55e" id="f59df71b-bcce-4955-82e6-94703e02e38a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="abdec753-190c-49db-ade7-910bfbfe06bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0d4357b2-0671-4b56-b8cc-78c2fc6a27f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3a24820-7ac8-49bd-9c2e-56c51fc2b55e" id="26b03eb0-57ad-427c-bd14-40c3b0018908" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f75198c9-781b-4f4a-b68b-ca2134cf0d7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="525cf8d0-7cda-43a1-ab23-c3086d1a2441" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="2056f96a-c992-4968-b4af-3502de3ec048" name="InPort" connectedTo="b3a24820-7ac8-49bd-9c2e-56c51fc2b55e"/>
            <port xsi:type="esdl:OutPort" id="97fd2f17-4835-4816-94a9-b3dfc08b196e" name="OutPort" connectedTo="a3299960-b217-4c37-aada-9eaf795bb523"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="52.0" id="e561b069-08a8-4016-ae9c-2be5ee731c8a" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="623c90ea-add9-4f6e-ad19-cd9cf5765df3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="b059c4d6-2157-447e-b964-64a7564b61db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7e1e39c4-9768-4f0a-ab71-b19d7504aa10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="242d617a-d82b-4fce-ba1d-772ce6dc8426" name="OutPort" connectedTo="06066313-c045-4808-9ebc-2c01aefb975b b6a60a34-9322-4323-9ba5-b1cd4e207682 6da691f7-cc0f-4a1d-b8fe-bb1701813bdd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="49dc1e73-5362-43b7-a2c8-81cb4441917e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cf200933-696e-48ae-b270-f08e19d90777" id="4b790770-8482-44f4-b212-fd1d35aa1082" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b655b768-90a7-468d-9b7b-63d4a877612a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5a667289-b069-4034-a0ce-387f15403d10" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="49b7dbc1-5ff6-4d70-aaf5-6c4e26100ed9" id="c3911551-06ca-4aeb-a6f8-33c3d397e69a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e83ce459-cd39-4592-afa9-913e962f77f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ec8bd418-1a64-44b6-8761-452e5ad173b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="242d617a-d82b-4fce-ba1d-772ce6dc8426" id="06066313-c045-4808-9ebc-2c01aefb975b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1f12ad7e-e948-4157-85f9-096181248e3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="cf3d2477-cc82-4381-be48-4fd5c29fe99e" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6a60a34-9322-4323-9ba5-b1cd4e207682" name="InPort" connectedTo="242d617a-d82b-4fce-ba1d-772ce6dc8426"/>
            <port xsi:type="esdl:OutPort" id="cf200933-696e-48ae-b270-f08e19d90777" name="OutPort" connectedTo="4b790770-8482-44f4-b212-fd1d35aa1082"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="42b4078f-b5b2-4c75-a709-a366156f4dbb" aggregated="true">
            <port xsi:type="esdl:InPort" id="6da691f7-cc0f-4a1d-b8fe-bb1701813bdd" name="InPort" connectedTo="242d617a-d82b-4fce-ba1d-772ce6dc8426"/>
            <port xsi:type="esdl:OutPort" id="49b7dbc1-5ff6-4d70-aaf5-6c4e26100ed9" name="OutPort" connectedTo="c3911551-06ca-4aeb-a6f8-33c3d397e69a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="67e5f5f8-5d3e-4312-867a-3f6746ebe97f">
          <kpi xsi:type="esdl:DoubleKPI" id="b9f7f504-dec6-4c11-aa66-4d125a1457f7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99204d37-eef0-4fa8-8f62-597eb01e8362" name="woning_nat_meerkost" value="4876705.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19352576-7d34-4ed0-949c-d88790c69cb6" name="woning_nat_meerkost_co2" value="3329.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bfeb547a-79d5-406c-8cc3-5822e3a5a997" name="woning_nat_meerkost_weq" value="580.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98fec8f7-4ce3-4ff9-8091-f6c5598375a5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abbe1d04-b090-48a1-aebb-5cef2b7162cc" name="util_nat_meerkost" value="4876705.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88a6cca6-fd33-4a08-b9d1-c6f79b9059c9" name="util_nat_meerkost_co2" value="3329.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c0f3980-8d35-453d-8bd3-deaa5c60f436" name="util_nat_meerkost_weq" value="580.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="faad45ba-a540-404c-89f8-10c6b1c43891" numberOfBuildings="7800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ee1f5c3b-a8be-407c-bace-e1ac40be073b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="b2d41d90-be67-4dd5-9d3a-4933bf0a272f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e1622a0c-5c7a-4830-97f6-b6183810a600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67903d26-3fbb-4f30-bf37-3d79e0b71ab1" name="OutPort" connectedTo="88f0ed2f-a78d-4fc5-b80a-408a22099aee 0404fa56-72d5-47e6-ab8c-c7a24fefbf49"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f232614f-2e39-4b9e-84bb-dfb91cb5f228" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4dd7f999-dd9d-4f03-b855-9b581e70a65e" id="df6049bd-9a15-4ab3-8d4e-71d23fe941a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d24fc4ab-6215-44f8-8913-b5fdee9f6773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="52c6e0b1-3ee4-4b35-a966-6619a5b5c38f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="67903d26-3fbb-4f30-bf37-3d79e0b71ab1" id="88f0ed2f-a78d-4fc5-b80a-408a22099aee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="243dea12-125f-4667-a322-7bfb7e2f33c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="c3eb12c7-7e0d-4a06-a8a3-d03bcc3579b1" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="0404fa56-72d5-47e6-ab8c-c7a24fefbf49" name="InPort" connectedTo="67903d26-3fbb-4f30-bf37-3d79e0b71ab1"/>
            <port xsi:type="esdl:OutPort" id="4dd7f999-dd9d-4f03-b855-9b581e70a65e" name="OutPort" connectedTo="df6049bd-9a15-4ab3-8d4e-71d23fe941a1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="79611.0" id="7b3440f8-c7a1-4895-af2c-c3ef34e7409d" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0e316819-90f7-4313-9393-580b8bf3cc2b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0fa3fe7-9bcf-41ef-b2a1-52a28577aa85" id="bb2a0521-ce78-4c8a-b4b8-f7ac62828782" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="63d0b9ff-d97b-4266-81ad-cd85c782bda4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2d1d020-36a4-4ee4-98aa-f477ae34c868" name="OutPort" connectedTo="03574607-a754-46e8-9224-784165497314 09225c5c-9b44-45cb-a633-59a0aefb321f ed244499-a35b-42a4-b063-80feb738abe0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a1759a78-cc71-4be1-9fe7-be4225cc3e00" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e5f969ee-7913-483e-b480-346ab54bd59e" id="f74e6f98-807f-478f-96d3-bb21922cd52b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dacde7e0-3060-426f-a6ab-67d2c8649468">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ca091d6c-5525-4307-bda8-049762a7105b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93bdc7db-658d-4d76-94b4-256fa6b3f7c9" id="ce88d078-5e92-4415-b6ec-4627a9634dbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aab5680b-dc9c-455a-b251-b6b5ccc6a519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ea7de057-e547-40d1-9664-869a6e666b28" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d2d1d020-36a4-4ee4-98aa-f477ae34c868" id="03574607-a754-46e8-9224-784165497314" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="388405da-9c31-4076-b10f-cfb5c27f31d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" id="bc4cf005-c678-4aa7-8bf3-043d8eefcff6" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" id="09225c5c-9b44-45cb-a633-59a0aefb321f" name="InPort" connectedTo="d2d1d020-36a4-4ee4-98aa-f477ae34c868"/>
            <port xsi:type="esdl:OutPort" id="e5f969ee-7913-483e-b480-346ab54bd59e" name="OutPort" connectedTo="f74e6f98-807f-478f-96d3-bb21922cd52b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f9a3d7de-a12b-4c92-942d-05cac3e37b98" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed244499-a35b-42a4-b063-80feb738abe0" name="InPort" connectedTo="d2d1d020-36a4-4ee4-98aa-f477ae34c868"/>
            <port xsi:type="esdl:OutPort" id="93bdc7db-658d-4d76-94b4-256fa6b3f7c9" name="OutPort" connectedTo="ce88d078-5e92-4415-b6ec-4627a9634dbd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
