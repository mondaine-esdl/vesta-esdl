<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="145799dd-ff01-4731-b9ca-af7e8045d77d" name="S2e_D_Geo_contour_Havenstad">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="7a339c50-390d-44b1-be9b-85368ac3e606">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="7dd17d8c-c972-4cde-8b78-2506ce9cd7e3">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="cca3eca9-2fc8-4887-8433-5bbc89554450">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b5e1a40d-7949-4424-a341-d6bc074f7e5b">
        <port xsi:type="esdl:OutPort" id="97747f0a-4ba8-4921-b686-219bcddc45c7" name="OutPort" connectedTo="aa46d2ed-7680-4dbb-8072-529b6a05a57c      40f3105c-8b84-4f9b-b1fa-cb1c7a7f2db5      d6ebc088-96f9-40bc-8704-24bcf5fe5e1e       e99b266a-5456-4756-9b3e-667a99576740        eab88c6b-3354-4653-b823-24bdc3a74e16       98c19e31-b05d-42c0-acc4-b977f38fd485     f6a02ba1-f74c-4657-94e2-8eb3cba8af76   82d6a042-3454-47de-8126-e816303d6e69       8285e4f7-5683-4900-9e61-966c01fda325     fa59588f-2e14-4998-bcc4-0e293d37c7da     919560be-3146-481a-99f6-66cebfddeb09     880022d0-597f-4e30-b0e2-e2c478f8ca85      c406e500-0022-49a3-87b3-ff97556edc8c     d02c4ac8-49a4-4b3b-bde9-dca5d36c855b     "/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="acfa174e-2924-46be-85cc-b224503873d7">
        <port xsi:type="esdl:InPort" id="c2e1070a-0bac-46fb-b254-b8c456af7eb5" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="8dc99e6e-0bdb-4619-ac77-cb503e396c23" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="6adfe220-3aba-469c-9383-e32ee8815cfb">
        <port xsi:type="esdl:InPort" id="50d0b7b9-c0de-40e1-9418-8a66cad0bd6c" name="InPort" connectedTo="b4ba81e5-42df-4a24-bd15-1833273e83e9 0be0fd22-7e13-463b-a21c-c7736ee7d380 5e47a2db-e1e7-471a-a5a3-2b280fab1507 7eb94d7e-e98b-487e-b560-04400f258481 7dbde469-dd46-471d-bebb-759aca927487 7ff2876b-6ec1-42e6-b765-21d52a52e2f3 79e83a3e-7687-45f1-adc7-72c0e2b48417 b2e0e966-e8fe-4958-9ab3-d1a1f7105066 e9a6eb87-5c8c-4d32-bf98-a84517592c29 30336d1b-cbe5-4335-9b26-46231cf3f387 080cae8e-4142-4dfb-ab4e-841753f094c0 58c4a446-c8f6-4a3b-8614-a4b3907b1396 c39935a2-2acf-4887-9a46-634a5b19610e 8eca4b17-dcc1-4498-a3dc-1c5ce2038709 e92fe539-571a-473f-9a68-7b29534abdbd dcd6e7ea-202b-4ff9-a48d-72d1371daddf 00fb3568-760e-4d77-bacb-a0bfd29258ad ee94389a-d561-4699-938c-4d7d0910f8f4"/>
        <port xsi:type="esdl:OutPort" id="41d1ec68-5db8-4b55-a9d9-ddb4cc87af1f" name="OutPort" connectedTo="8cfd720d-83c5-4894-a86b-cad37f144a89 baa19bf0-5341-4fa7-a281-5360ffdbda25 75ccd714-168c-414f-b49b-6affa72c1543 72b7a94f-a0af-486f-bffd-5dc9da9f9a1b 2ad4fffb-f985-47f7-a50c-3efd6206e23e f575c0f1-d3b9-4738-b8d9-1a7b46be1a07 3a539c1d-3305-4b44-808b-27a730d4eb59 cdccee3c-e283-43fb-accc-ac12915c2b89 cfe53704-fc76-4d41-85c2-314b9e13c5c3 79365316-3826-4d4c-8196-c10dff84821e 5f0690b4-6c47-4c83-97ae-161a46f148fd f8335bb4-f08c-459d-8393-5cde3127a8f9 c1f55e2d-798c-4acf-a90b-b1ff6a7ae694 d8d95d09-fbfa-4f1e-bc75-d2a70a4d0c1b 7fb554cf-6cf3-49e9-a376-f1db20af27d1 042ac229-db05-4b88-8170-9d7715af9390 0f0e53c1-3cac-4c72-8de5-b325df4da882 6050789b-a094-42a2-8f45-1be2c526fb5d e28f0063-96d3-4d20-b573-17325a52f6d6 97f42109-9ce0-4cd9-9684-d5ee9b5a1f92 5becf47e-cb85-4726-a52e-86972b573127 abb5c444-2f87-4a8b-a244-e3ee954a1f95 44a69cf5-c730-44be-9bd7-536b7bbf9aa0 3835ff3d-c8f8-40ff-9393-107bd59359a4 2ff5b145-ac07-43d6-b968-928b57f861aa"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="79404b08-48d5-4921-bec2-ade2090d12a7">
        <port xsi:type="esdl:OutPort" id="ce6a3d6c-d87f-4298-b156-699a3c61b58e" name="OutPort" connectedTo="41fd5ce3-124b-4e94-a5d0-93c8cb0e4bd6 37e7796a-67a8-4beb-bb0e-4872157f91e5 09149971-e677-4735-a773-d17cbea0fe0e ffdc7a7d-a120-4186-95cb-53a4969ca2ed 5dddff6c-67be-46f4-87f1-3fe6091675d4 51a50357-521a-4030-ac6e-356618e0a523 18d21d0d-1294-4c4c-ae9b-4bff1aa63122 e98adef9-5221-4505-a909-cdba7ba3c0cd d788cb06-0f21-426d-8184-eb7ba36c5ace 2c10ffbd-80aa-4df8-8156-0602d6341984 a15d5b23-7407-4893-b86f-50c8d5bb4a53 4fd6b4af-7706-43a4-b1ca-081a83837ac0 5fb45879-179c-4964-9404-b5970f529954 eba90dc0-2cf3-4b3e-9b01-8bf4f1355aeb df3949ff-4214-45ed-a204-98e519bb18b9 bbc5c7ac-709f-4ea3-bb09-465c5ece5842 0d1b8e13-f128-4bc4-9cb7-db6ed24f0449 a554d08f-5182-45bf-9baf-96a16408fc83 69d2a225-40b9-4e53-8d6a-47661e329708 889b7352-55a0-4576-a702-ba718f6487df 836a2577-2955-4fb0-be37-0b2d7963111d 2009b130-a0d0-4697-a1cc-0c439b4dd084 d27a2670-73bc-4ee9-8448-28d56daeff67 d3d304c4-eb5c-42dc-ac11-b43ad5c80945 75c846dd-7f89-4f20-8f0d-3bedd6721e0f a5492fbb-c3af-4a82-8756-e79ba3506ac9 847aaecf-7dba-4eec-a518-211885fe6655 67c50e42-aa9b-4667-b91c-28b7fc6ddd3d b7886c2f-83b9-4309-bf26-b9b391f5c116 11a347dc-ffc7-41b6-b7d4-ace79af866b4 455217fa-15e7-47bf-8bed-6ad4aab939cc f2b0ed35-7bbd-4867-9165-ca0852b6983c 847c8317-1ead-4a88-9dfd-5dd8e5827556 b944a76e-3acb-4d88-969d-4fc5860ec74b 3cf596b1-6b6b-45b2-b414-02e9cc575bd8 128c2da9-b4e3-4fef-ba60-e50e21102355 8d5934ca-1c0b-4a5f-b2a6-9c103aaab2f5 0340b8df-40f3-4e78-9d33-de8d052ed64f e35a929a-d438-490b-a9ef-5594383538e9 4cdec31c-0ec0-48ac-9ae0-a48bd76fcd0b 4091f18f-31fd-45f5-b984-21d401dfd01a 4de9ff38-35e6-4b40-b8cd-a69509a5407e ded8f762-572b-43a1-a5f5-cde4407e4520 74763987-55b3-474f-b10f-6f067641f86f d98cdbae-f84e-4549-bfe8-e3379b42b236 7ebd7ea2-9c03-429a-9535-6b1727a01ade 0ab7d0be-ba8e-4829-8e1a-ab98352d2ec7 edadef32-a21a-4106-82d1-4f22efaf240e e0d1d1b3-b1b8-4aaa-841e-d5dbded18a7b e8e187b2-144b-4ba8-bd93-c243d1e5a71e c08a0104-de19-49fc-be27-e82aff0df77f 97b473cf-75dd-4d8e-94de-9c6327efa25a c5888ccb-e73e-4a59-a30f-6f23f8ae6233 c5775c36-8f6f-48d6-94e8-fc7fe418819a 60b92cb3-734f-45b0-a8f1-5269c6f7a228 a01417fd-fe7c-45ca-ad99-3257ae7c500c 33300797-af1e-42b3-abe7-868f692f7c99 ee9e825b-7777-4015-a6e9-e856f013d8d8 ff577dfc-7342-453b-8bc2-0355f14e07cc 0a1d9b7e-5ae3-4960-8883-db41f0990875 447f5f03-518c-4f70-bd0d-9e67892574e2 1a374af5-a6b7-4450-a173-c9b586801394 54cdacb3-b580-4d16-bfa6-dafb83822995 0f9ef25d-feca-4158-b8b7-8d7c5beaaa49 e051fcf8-88fb-4cb5-a7cd-1123086e8084 2fa83f57-3ae6-40aa-a996-51aa4706ca3f 14944b4a-02a5-463e-bc9f-619306e23078"/>
        <port xsi:type="esdl:InPort" id="e0216422-c17a-485e-a837-cb3e00d98dd9" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="975c8a9d-bc7d-41ac-99a9-be3698f73d73" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="8ac56aec-ddf0-4364-8bd2-9d13608b56ae" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="894993.0" id="4c89b3f7-fcd3-4970-b866-5f8f128d4de2"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3d853010-c1bc-4f1e-8ac2-8a894ef240c3">
          <kpi xsi:type="esdl:DoubleKPI" id="883f8bce-8f13-4fd5-833f-9785abb6fb36" value="15518.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fe3df2f-d72a-4852-bb0e-c744c0955f6d" value="4989785.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e7ca280-1739-4cec-b086-e53e62fa7efe" value="-474.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db1e38f1-668d-403d-b53b-17d9b902c94d" value="4989785.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="e3e1b1b5-f77c-4a46-bb6c-7fddcbf61612">
          <port xsi:type="esdl:InPort" id="aa46d2ed-7680-4dbb-8072-529b6a05a57c" name="InPort" connectedTo="97747f0a-4ba8-4921-b686-219bcddc45c7"/>
          <port xsi:type="esdl:OutPort" id="b4ba81e5-42df-4a24-bd15-1833273e83e9" name="OutPort" connectedTo="50d0b7b9-c0de-40e1-9418-8a66cad0bd6c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="e0ed8923-658a-4896-9056-4d9d3ba14e6c" numberOfBuildings="12003">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="50d77597-86a5-41a9-9863-35fcaa4acf32">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="41fd5ce3-124b-4e94-a5d0-93c8cb0e4bd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149609.0" id="7104b29c-2817-4e2b-8a6e-94937cd183b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b537eae3-1b35-4033-957f-71bb53de5889" name="OutPort" connectedTo="56b04ced-0aec-44aa-ab5a-9d435ee249d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="262c589d-7e79-49ff-8c5c-eeb64110976f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0d521ac1-7962-49ab-a854-95af2872fe2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162940.0" id="0ba36444-3de5-4de5-87c4-6087233f303d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="6af99b3c-e22f-4a9d-81ee-e1071f59f08f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="64314be8-872c-4133-ac09-abcbd2d1319a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="b88f399c-1bcc-4559-a9e2-907d4cd38ff5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="3afffa3d-fdfb-4202-8400-0df29655b34e">
            <port xsi:type="esdl:InPort" connectedTo="b537eae3-1b35-4033-957f-71bb53de5889" id="56b04ced-0aec-44aa-ab5a-9d435ee249d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="1b5126ea-61a4-42ef-911b-a29c3d4a3180">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="407347f2-7b73-4603-aebb-18e33acea41e" numberOfBuildings="2574">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7bd6a073-ec63-44eb-a2dd-64d86b49dcaf">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="37e7796a-67a8-4beb-bb0e-4872157f91e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149609.0" id="9c8c34f0-b008-44ac-bda6-2983f6443189">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ccd0288-6f5a-4ba5-9dc1-402090b14c49" name="OutPort" connectedTo="b8db25ab-fcca-483c-bf69-a5256e37587d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="94874d79-8b5f-4277-af9f-d8c5fdc41a63" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7ca7a22b-8a3d-4f69-8ec6-d13c15b14200" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162940.0" id="dece5813-a53f-4100-a87a-27f75a7cf38d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="7b1f0a34-f053-411f-82fa-138b8647ed8f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="df9dd10c-6497-4d4c-8435-40b946f7bea1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="ff7d5a6e-af4b-4bdc-9f3c-fca23b52af3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="130a7a14-3e27-4bbf-93f9-ec59d93b93fe">
            <port xsi:type="esdl:InPort" connectedTo="9ccd0288-6f5a-4ba5-9dc1-402090b14c49" id="b8db25ab-fcca-483c-bf69-a5256e37587d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="d4454b56-fdf1-4147-9250-0f22ee3d031c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="a267eaac-4d2a-43ce-8a65-33e3a3487b26" numberOfBuildings="2574">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1ad7a18a-8094-4b38-aa58-de130b950941">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="09149971-e677-4735-a773-d17cbea0fe0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149609.0" id="09c6e031-c257-4d4f-814e-4dd52748fc9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e43e7a2-48f5-4d95-89ee-36a011c157ed" name="OutPort" connectedTo="0333760e-2880-4d18-b7d4-2ca2e23516d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="bf555278-e916-4552-9b2b-7bb8d491b136" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d02d1b52-5189-4e5f-aefd-690650a5527a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162940.0" id="6b33ead3-6386-47ce-baeb-31b1db66c80c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f371ea3f-f77f-47a1-ac44-099eed9de5d3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="959101bb-ce68-4aa8-98f3-04406e98c8b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="7b8d106e-fc80-4aa1-8583-213145c47b29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2be54fde-7c61-4f30-83f2-2616b9e85bb7">
            <port xsi:type="esdl:InPort" connectedTo="5e43e7a2-48f5-4d95-89ee-36a011c157ed" id="0333760e-2880-4d18-b7d4-2ca2e23516d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="e1696b36-c18c-4138-ade1-499bfe5ce9ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="232015.0" id="5bcaf19c-a3e9-4852-b788-5b100ace4724" numberOfBuildings="229">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5992ab23-88fd-4c90-8fc1-d948cb069ec9">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="ffdc7a7d-a120-4186-95cb-53a4969ca2ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103587.0" id="e2d5b7f9-bfaa-45bf-aad9-2fe2e39a342d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d132b589-2334-451c-87a9-b15d003421e0" name="OutPort" connectedTo="9d2b6725-67bd-4024-841e-b21faafd5ae7 ba025893-2c54-455e-89c1-c0d288127123"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="4f133a3d-0e3f-471a-a7b0-2c9840209ef3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="42720f86-d0ae-4402-a727-729c023a068b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="008abbc7-c4b6-4540-8bac-796773cb070b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="f9252464-3a3c-4e32-91a3-5cf54b3aa04f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="70529adb-8ba6-4e99-bbde-f1ab109483d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="4098b215-4ab8-4d81-8c56-7dff4702faac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="515b63a8-e87c-44e5-8e35-482f1e295ba7">
            <port xsi:type="esdl:InPort" connectedTo="1f431441-3694-499d-923b-c05c7634f354" id="5e67e597-4c42-4c7c-b9d4-f5786289fc28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29200.0" id="8dcae3d8-94c7-4be8-892e-b80538834879">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="feb3e29d-d191-481b-9b57-3cd6b6daa775">
            <port xsi:type="esdl:InPort" connectedTo="d132b589-2334-451c-87a9-b15d003421e0" id="9d2b6725-67bd-4024-841e-b21faafd5ae7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94338.0" id="78d7bcbd-c03a-43a5-9d9b-4ad416464eb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="96719a19-796a-4ac8-9854-f7ef81680cde">
            <port xsi:type="esdl:InPort" id="ba025893-2c54-455e-89c1-c0d288127123" name="InPort" connectedTo="d132b589-2334-451c-87a9-b15d003421e0"/>
            <port xsi:type="esdl:OutPort" id="1f431441-3694-499d-923b-c05c7634f354" name="OutPort" connectedTo="5e67e597-4c42-4c7c-b9d4-f5786289fc28"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="232015.0" id="153b7aa2-5282-44f5-86ab-6be77c3c993b" numberOfBuildings="229">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="81c1f55c-5794-45b5-9814-87e5ce8eb87d">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="5dddff6c-67be-46f4-87f1-3fe6091675d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103587.0" id="030ee423-cf72-4ae4-b7e0-4b4dfa9791af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce3a118f-e0b9-42d8-a0d1-3f06d01fb6b5" name="OutPort" connectedTo="0e37af8e-31e9-4655-9ba8-172282eaf3e7 e855c7be-5393-4e34-bbb0-d495ebc9581e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="036f0877-91f7-4811-85c0-0cf3a01fb164" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="77855f6c-afa8-4d5b-a630-80576a7f0c54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="974e251a-2f7c-4a60-b072-ec81d88d286a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="2a5a9cef-7454-4cc8-bbc9-026e248d425b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="fdf1d876-f045-4a66-9663-dda84ef9f43d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="69f88cea-1d82-4da1-9860-9e2fa60465bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="58d945be-5dbc-4b88-847f-b3ca90a0b9df">
            <port xsi:type="esdl:InPort" connectedTo="376eed33-b7b0-410f-ab01-94ca7c0fc67c" id="5eb10fa2-760c-429d-b55f-194fb1e6f024" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29200.0" id="3f9cb5d6-d781-49a3-8b1f-23bcd153b43c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="40e06241-c205-4913-8de1-369ff69239bd">
            <port xsi:type="esdl:InPort" connectedTo="ce3a118f-e0b9-42d8-a0d1-3f06d01fb6b5" id="0e37af8e-31e9-4655-9ba8-172282eaf3e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94338.0" id="aa34a0f0-79d1-4baf-89a2-7b0fadfcfd33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="ecef0411-b32d-48a1-a467-f8bbde10be7c">
            <port xsi:type="esdl:InPort" id="e855c7be-5393-4e34-bbb0-d495ebc9581e" name="InPort" connectedTo="ce3a118f-e0b9-42d8-a0d1-3f06d01fb6b5"/>
            <port xsi:type="esdl:OutPort" id="376eed33-b7b0-410f-ab01-94ca7c0fc67c" name="OutPort" connectedTo="5eb10fa2-760c-429d-b55f-194fb1e6f024"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="51b802d1-f95c-465e-9488-eb3843d99395">
          <kpi xsi:type="esdl:DoubleKPI" id="56118637-b905-4f8d-9eeb-2b15d42d8483" value="2464.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c403a00-bac4-43e5-a3c5-985fe92880ba" value="661062.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="321e5094-de85-4409-99da-015a358c7d28" value="-601.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7301af82-2215-482b-a751-026016dec83e" value="661062.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="de566c70-7148-44ff-937a-34226f91496a">
          <port xsi:type="esdl:InPort" id="40f3105c-8b84-4f9b-b1fa-cb1c7a7f2db5" name="InPort" connectedTo="97747f0a-4ba8-4921-b686-219bcddc45c7"/>
          <port xsi:type="esdl:OutPort" id="0be0fd22-7e13-463b-a21c-c7736ee7d380" name="OutPort" connectedTo="50d0b7b9-c0de-40e1-9418-8a66cad0bd6c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="b7a1bbf0-424d-455a-976c-aebd2431365c" numberOfBuildings="1387">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="54b6dc4b-efb2-4c1f-8c58-2604bee959db">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="51a50357-521a-4030-ac6e-356618e0a523" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="410e2d7e-aca3-4a3d-8869-07c23d4a4212">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4577766d-02db-4421-8827-e501ded2d917" name="OutPort" connectedTo="88175593-005e-4ade-9536-e2d778fa2400"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="a94439e5-374c-4fad-bb32-d295ad69c754" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="79dec7e9-b70e-43a0-81f9-f1049b5a4efa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19416.0" id="b3bddfbb-f8fe-47e0-b0d9-c4ae59ae413e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="cbb9a5d6-beea-4d3b-987f-834480f595cc" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8c7af71b-4e59-4f4e-b478-958bbd2f20af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="dd20c9d0-60ac-47b1-8941-e1668ea7f152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="da93d508-b829-41d8-a6f0-83404c7bdf30">
            <port xsi:type="esdl:InPort" connectedTo="4577766d-02db-4421-8827-e501ded2d917" id="88175593-005e-4ade-9536-e2d778fa2400" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="bf716e82-4fb0-453d-bba8-c13e96114894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="95b51257-7c46-4bec-bd2b-2718de973421" numberOfBuildings="349">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="86830219-27c8-493a-b316-82e945bf4872">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="18d21d0d-1294-4c4c-ae9b-4bff1aa63122" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="fe3a3024-3f16-439e-94cf-33d53924331a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9174f07f-6dfd-440b-8603-245b869f686d" name="OutPort" connectedTo="08b26a77-d745-4071-a104-e497fc7d8a19"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="2488097a-dcf6-4524-b05c-fc52c70641bc" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8a8ea938-7fa2-4fea-bfb7-4000f63a21fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19416.0" id="4afad750-a253-4382-8b04-3c884a6a29e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="dbba45e7-5198-43fc-bfad-93ee26390ae8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d7aa3910-a544-4844-a455-7aff2d4d7576" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="f774d3a4-d89a-450f-8d66-d66e8857169b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ceef73d2-bef7-40df-9fba-9f33136dac29">
            <port xsi:type="esdl:InPort" connectedTo="9174f07f-6dfd-440b-8603-245b869f686d" id="08b26a77-d745-4071-a104-e497fc7d8a19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="8e954d2c-f2f3-41af-84cd-b3a79b89b088">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="5c045bff-5a7a-4a0d-97ec-8148a9a8bc9e" numberOfBuildings="349">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="559f3cb0-dfae-49b2-90e0-bfa9e437a814">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="e98adef9-5221-4505-a909-cdba7ba3c0cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="b4088834-a7e7-45ef-9c9c-1720cd794e7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30d1aa9d-51bf-4771-8313-17d186b14e47" name="OutPort" connectedTo="48bc9328-505c-44f3-8596-8e1b8e696e79"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="24acc5e9-8ebf-44ab-acf8-492e1ae787a4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e6a25bec-b8ab-40cc-928e-7cc6bab097b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19416.0" id="96b4ee32-9301-4e0a-9ad8-c4f936a971fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="ce1f7700-287b-40ae-bcaf-0b4ff3b1857a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c1e59d49-2af2-426d-bd79-86759e27269c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="942f8971-ee6a-4ee5-805c-089d727f1a7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b8e305fd-3093-430d-bc4e-734e6fcbf727">
            <port xsi:type="esdl:InPort" connectedTo="30d1aa9d-51bf-4771-8313-17d186b14e47" id="48bc9328-505c-44f3-8596-8e1b8e696e79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="7232c009-e8a9-4f62-a299-e45b51d523c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="62814.0" id="fdcbc8e5-9745-4185-8cad-13d1d3daeaa8" numberOfBuildings="48">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fabbaaaa-fe1d-419d-be09-089ed4dd29dc">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="d788cb06-0f21-426d-8184-eb7ba36c5ace" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27577.0" id="a75cfd4a-7630-44f7-9d74-5caa6d8283c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9749b68c-6062-4794-83ef-f06998bf7e30" name="OutPort" connectedTo="f390707d-5328-454a-99ee-a6b6a8c318dc ed1c76d0-a1da-4754-8b27-3aac9b8f9ace"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="6cf6b6bb-8fc7-483a-bf34-b71c4fdab04b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f48ad53a-3d8d-4ae6-bb5e-25388d6de87f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="51d48bae-337b-4e01-af72-90e2d856f9cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="4971083d-43a6-45bf-b659-3794670f543b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b5c4c726-01f4-4717-8d1d-b3a0ef1d9dc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="863ddc25-167f-4572-aa81-0627875d3875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a037d023-cf08-47d3-b90e-2ee8626d2bd4">
            <port xsi:type="esdl:InPort" connectedTo="8ee2b07c-106b-42fd-be74-117d8ea68b0f" id="1346ada4-0218-446f-80c5-7ec8ea7cfeb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="861f9afa-fc97-4835-bdc6-34be60907e06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e1254a60-714f-4f4a-8d18-40d806255866">
            <port xsi:type="esdl:InPort" connectedTo="9749b68c-6062-4794-83ef-f06998bf7e30" id="f390707d-5328-454a-99ee-a6b6a8c318dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="0f8954de-0c9a-4978-9791-2924817b9461">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="e4957d04-464c-45a9-93cf-024d8d52182d">
            <port xsi:type="esdl:InPort" id="ed1c76d0-a1da-4754-8b27-3aac9b8f9ace" name="InPort" connectedTo="9749b68c-6062-4794-83ef-f06998bf7e30"/>
            <port xsi:type="esdl:OutPort" id="8ee2b07c-106b-42fd-be74-117d8ea68b0f" name="OutPort" connectedTo="1346ada4-0218-446f-80c5-7ec8ea7cfeb6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="62814.0" id="00e92878-435b-4f36-8e23-466aa8107479" numberOfBuildings="48">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0543d2ff-e610-4fac-ad14-2c8a5832d4cc">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="2c10ffbd-80aa-4df8-8156-0602d6341984" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27577.0" id="9588ccf1-3f10-4618-8ec7-7f0b46b04a56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1e22e0b-8d86-4c01-8efc-0c75914df1a0" name="OutPort" connectedTo="1051160d-04aa-4255-ba8d-aa961ff479ef b976ca3f-7cad-49fa-b2fd-6c574b1bb0d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="17385e0b-62af-4f0b-98ff-2f42949206f3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8248c53b-715a-4dfd-90eb-282ae2f1694c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="9d72cc3c-202e-4c03-b65e-c149763353ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="b63631bf-174e-4e96-a1b1-70199909ea42" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d8b8cd92-234b-4584-becd-43fc1a760b2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="737e0a0f-150e-401d-bd77-9934535e0988">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="df594b27-9deb-4578-925d-fce2ee56d707">
            <port xsi:type="esdl:InPort" connectedTo="4698c843-2598-4dd6-a1b5-91657d553ee1" id="08ce948b-91f6-46a0-aad4-2594d5cd1a74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="5e76cb42-696d-41c4-99e6-b59a4dc59e55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a14a0eef-1685-413a-bd5c-54f48f4548cb">
            <port xsi:type="esdl:InPort" connectedTo="a1e22e0b-8d86-4c01-8efc-0c75914df1a0" id="1051160d-04aa-4255-ba8d-aa961ff479ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="8f6f4eb2-21fc-42f6-8250-7d012763900a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="c79c4c9a-364b-4b85-8827-24c0fd830364">
            <port xsi:type="esdl:InPort" id="b976ca3f-7cad-49fa-b2fd-6c574b1bb0d8" name="InPort" connectedTo="a1e22e0b-8d86-4c01-8efc-0c75914df1a0"/>
            <port xsi:type="esdl:OutPort" id="4698c843-2598-4dd6-a1b5-91657d553ee1" name="OutPort" connectedTo="08ce948b-91f6-46a0-aad4-2594d5cd1a74"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b6a1cb53-6473-4862-b1b0-49dad45a5f6b">
          <kpi xsi:type="esdl:DoubleKPI" id="fbe5ec83-b0b2-49b8-95cf-882965633fcf" value="1280.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bcd32e4-2968-44e8-a1a2-04533760b1cb" value="5545.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c07921c1-eb21-47f9-9097-0f0f29d697e2" value="13.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc38b678-0fb6-4169-80ef-d19a640bee32" value="5545.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="4bb50e11-d089-4c94-8000-d8e3d655b802">
          <port xsi:type="esdl:OutPort" id="5e47a2db-e1e7-471a-a5a3-2b280fab1507" name="OutPort" connectedTo="50d0b7b9-c0de-40e1-9418-8a66cad0bd6c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="5be4728c-a623-4288-b590-2c31d94102fc">
          <port xsi:type="esdl:InPort" id="d6ebc088-96f9-40bc-8704-24bcf5fe5e1e" name="InPort" connectedTo="97747f0a-4ba8-4921-b686-219bcddc45c7"/>
          <port xsi:type="esdl:OutPort" id="7eb94d7e-e98b-487e-b560-04400f258481" name="OutPort" connectedTo="50d0b7b9-c0de-40e1-9418-8a66cad0bd6c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="65f15822-342e-42a4-84be-8103717a9dcc" numberOfBuildings="8">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d20cd852-5338-4891-912b-75e7598a265e">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="a15d5b23-7407-4893-b86f-50c8d5bb4a53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10225.0" id="e4f58483-3cdd-47e3-b341-0fea49de6a38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7d9b645-9057-429f-9fc2-61d476a95763" name="OutPort" connectedTo="04fd7741-8707-4d41-a57b-7ab22f294378"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="86405319-ad8f-476e-a549-9f8a6a7d3e32">
            <port xsi:type="esdl:InPort" id="8cfd720d-83c5-4894-a86b-cad37f144a89" name="InPort" connectedTo="41d1ec68-5db8-4b55-a9d9-ddb4cc87af1f"/>
            <port xsi:type="esdl:OutPort" id="0962e9a9-0241-497e-b19b-1477f14879b8" name="OutPort" connectedTo="86aa4bb5-6b85-41ef-8751-0b95ce020a5d 0b49b982-df3e-47fc-8b64-c5bc51e0e5a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="ebced2de-7dc2-4385-b075-4175c6dc9348" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0962e9a9-0241-497e-b19b-1477f14879b8" id="86aa4bb5-6b85-41ef-8751-0b95ce020a5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="184.0" id="781c7601-d2af-46d7-b1ae-e9bd4bf339e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="06ee768a-5db0-479e-bb60-4a4884a06cda" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0962e9a9-0241-497e-b19b-1477f14879b8" id="0b49b982-df3e-47fc-8b64-c5bc51e0e5a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="5c4a4649-4d81-406c-b2c2-af117b80f501">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="6b4e2acf-9b3d-42cd-8334-fd75dae6377c">
            <port xsi:type="esdl:InPort" connectedTo="e7d9b645-9057-429f-9fc2-61d476a95763" id="04fd7741-8707-4d41-a57b-7ab22f294378" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="eb12b07c-6655-4dd3-8b09-d0bacd3dc2a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="67b482c7-dd02-4ce1-9a5e-889f31347b33" numberOfBuildings="2">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b2f79822-d61a-42ee-83a5-93a468933af5">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="4fd6b4af-7706-43a4-b1ca-081a83837ac0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10225.0" id="bc4d2618-dd48-4cb6-a50c-63f3bc171277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1f9b83b-1b91-4cb3-9dc5-fa7655fd9324" name="OutPort" connectedTo="f5e51455-661b-4e46-82b3-1c99c7ae983e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4011b178-30a7-4194-a22d-51aa13325a06">
            <port xsi:type="esdl:InPort" id="baa19bf0-5341-4fa7-a281-5360ffdbda25" name="InPort" connectedTo="41d1ec68-5db8-4b55-a9d9-ddb4cc87af1f"/>
            <port xsi:type="esdl:OutPort" id="17b86aa4-a0c2-4a71-aa05-0f95922e7abb" name="OutPort" connectedTo="c942e3c0-b5c2-475f-a139-5879424bdce4 983a522a-1221-45a9-9c82-5d7f843a42f6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="53861eed-4018-4f33-b1fa-2a7fdb13bf55" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="17b86aa4-a0c2-4a71-aa05-0f95922e7abb" id="c942e3c0-b5c2-475f-a139-5879424bdce4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="184.0" id="6c221317-3f5f-4b6c-bae3-16d88514a33a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="6f5917ee-9ba1-42cc-87b5-1f250283c9c1" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="17b86aa4-a0c2-4a71-aa05-0f95922e7abb" id="983a522a-1221-45a9-9c82-5d7f843a42f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="8bce76df-6051-448e-93d3-4c2e77a7e7b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1c86d2eb-d18e-48a1-80c8-20a3bc51174f">
            <port xsi:type="esdl:InPort" connectedTo="d1f9b83b-1b91-4cb3-9dc5-fa7655fd9324" id="f5e51455-661b-4e46-82b3-1c99c7ae983e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="40c45269-8ebd-425b-bbdc-5f720e1cbe8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="918690de-c64e-49ff-89b0-952dba9f0a69" numberOfBuildings="6">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8f698b04-7e1c-4c46-997f-bcf5cd8fe217">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="5fb45879-179c-4964-9404-b5970f529954" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10225.0" id="0a0b736c-8efc-4215-ba22-f59dff559f8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2fde6dee-c3fa-47b0-b661-b178bef271d6" name="OutPort" connectedTo="de42c7b5-04d8-4cef-956a-531448e2d120"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ca75aa30-4e14-4d4e-9912-510ad820559f">
            <port xsi:type="esdl:InPort" id="75ccd714-168c-414f-b49b-6affa72c1543" name="InPort" connectedTo="41d1ec68-5db8-4b55-a9d9-ddb4cc87af1f"/>
            <port xsi:type="esdl:OutPort" id="e46cb053-b19f-4a85-a5ca-ab972a791b76" name="OutPort" connectedTo="2f9dc704-4e9b-4564-b5e3-e71b91c1bf8e 073090a8-5a38-40f2-8dac-6d69fbc665db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0470fc5a-82e6-488d-9642-2b8ba69e8e70" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e46cb053-b19f-4a85-a5ca-ab972a791b76" id="2f9dc704-4e9b-4564-b5e3-e71b91c1bf8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="184.0" id="d778dceb-4f27-4e8f-b230-0db0e87fd1f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f1658d29-d622-4827-9d9c-fa4c3a08e751" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e46cb053-b19f-4a85-a5ca-ab972a791b76" id="073090a8-5a38-40f2-8dac-6d69fbc665db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="0338efe4-9eca-4cf2-8755-fb9a85cfbd20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7259b937-3fc9-4f4c-bae0-d52804cb0154">
            <port xsi:type="esdl:InPort" connectedTo="2fde6dee-c3fa-47b0-b661-b178bef271d6" id="de42c7b5-04d8-4cef-956a-531448e2d120" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="545cfcb1-ab97-43af-9728-246bf57f3f13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="96293.0" id="5fda1eea-0b5c-4760-8ee1-e120078d5e10" numberOfBuildings="80">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d04aa1ee-bd77-4e8e-8ad3-453c3e564333">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="eba90dc0-2cf3-4b3e-9b01-8bf4f1355aeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="b911cf9c-3021-42c6-b6cf-c791735d7a46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3b161c2-e856-4f4e-9ae7-510c174789a7" name="OutPort" connectedTo="2b2c8439-f2cf-44ab-a451-4035e8b6d371 b8eccd4e-5d5d-4921-a7a4-64ed3ae234b4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d35f3d89-e67a-42ec-a7c2-04f3b17fb432">
            <port xsi:type="esdl:InPort" id="72b7a94f-a0af-486f-bffd-5dc9da9f9a1b" name="InPort" connectedTo="41d1ec68-5db8-4b55-a9d9-ddb4cc87af1f"/>
            <port xsi:type="esdl:OutPort" id="737dc7eb-a811-4544-8976-19732b8736f8" name="OutPort" connectedTo="15aaca4f-321f-4323-a0d8-4b8988a5345e b1780925-e3fb-4e1b-a4b3-b31b945c1972"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="de87a886-09bc-4a20-b6e2-84faef73d0c6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="737dc7eb-a811-4544-8976-19732b8736f8" id="15aaca4f-321f-4323-a0d8-4b8988a5345e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="b2622d13-8028-47b3-8af2-d1a2cb7c175b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="048e09e8-a0f9-4281-99b3-64d9308220f0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="737dc7eb-a811-4544-8976-19732b8736f8" id="b1780925-e3fb-4e1b-a4b3-b31b945c1972" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="1475c169-dc19-45c8-9e3f-2bfbab4ea4f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="6f26b3c5-3434-48de-a724-3911eb012832">
            <port xsi:type="esdl:InPort" connectedTo="d037b744-3937-4a0b-a5a4-0da827070636" id="a2bf6bcd-c286-42e3-b2b9-e637e1a440ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="6fbb8d0c-b507-4312-bcbb-22451c78386b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="589894ea-f3cf-4b42-9d2f-71817ceebe4f">
            <port xsi:type="esdl:InPort" connectedTo="f3b161c2-e856-4f4e-9ae7-510c174789a7" id="2b2c8439-f2cf-44ab-a451-4035e8b6d371" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="5d5ee201-7aee-408e-9c68-8087dc42b612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="01dcc872-9d06-422d-ab91-30fa23b3b28a">
            <port xsi:type="esdl:InPort" id="b8eccd4e-5d5d-4921-a7a4-64ed3ae234b4" name="InPort" connectedTo="f3b161c2-e856-4f4e-9ae7-510c174789a7"/>
            <port xsi:type="esdl:OutPort" id="d037b744-3937-4a0b-a5a4-0da827070636" name="OutPort" connectedTo="a2bf6bcd-c286-42e3-b2b9-e637e1a440ec"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="96293.0" id="cc5831d9-01f1-4fe0-820c-07ddb173b255" numberOfBuildings="18">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8434b009-c838-4e84-95b3-8a5ca46acc8a">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="df3949ff-4214-45ed-a204-98e519bb18b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="d16d5b3c-59a2-4485-8bad-fff6a0e833d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47159046-0a55-4152-b0fe-2401d99b15f3" name="OutPort" connectedTo="d61d4b5c-8826-4ffe-aec6-d6ad5e0f09e5 334258cc-209d-4224-82f2-a9f48bd5d5b1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="397c267c-a753-4e27-b9f2-7f605cec955a">
            <port xsi:type="esdl:InPort" id="2ad4fffb-f985-47f7-a50c-3efd6206e23e" name="InPort" connectedTo="41d1ec68-5db8-4b55-a9d9-ddb4cc87af1f"/>
            <port xsi:type="esdl:OutPort" id="b0299520-b8be-4095-8386-78ea9f8cb6fa" name="OutPort" connectedTo="ef1b2524-20a0-4234-ad83-57b634435934 51f10dd3-986e-4238-9eea-dcec2f00abee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="26fbee21-2a68-4a53-ab48-03d298c7c372" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b0299520-b8be-4095-8386-78ea9f8cb6fa" id="ef1b2524-20a0-4234-ad83-57b634435934" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="76114cee-ae99-4613-a759-1fefdbdfb538">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="3f9d4a9e-f4c0-4208-8f8a-71c6d1421ec7" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b0299520-b8be-4095-8386-78ea9f8cb6fa" id="51f10dd3-986e-4238-9eea-dcec2f00abee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="7ace58b3-e547-4db3-a720-c157ba40cd8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9a88fa5e-b7ff-44d9-8ad1-957ba07823ad">
            <port xsi:type="esdl:InPort" connectedTo="70716a3e-28e5-496c-8c10-7a60fa547edb" id="7a9b3f8a-d166-47b1-bd15-e58240b2ba5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="574244ad-3074-4b55-bdf0-ad5813ad83c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="34080025-0b75-4e0c-b693-f6e8b2380702">
            <port xsi:type="esdl:InPort" connectedTo="47159046-0a55-4152-b0fe-2401d99b15f3" id="d61d4b5c-8826-4ffe-aec6-d6ad5e0f09e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="9bc90024-86b4-4339-8db2-e84b6fb546f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="cd2b8091-12cd-43c8-9cb1-d7bf2daf767f">
            <port xsi:type="esdl:InPort" id="334258cc-209d-4224-82f2-a9f48bd5d5b1" name="InPort" connectedTo="47159046-0a55-4152-b0fe-2401d99b15f3"/>
            <port xsi:type="esdl:OutPort" id="70716a3e-28e5-496c-8c10-7a60fa547edb" name="OutPort" connectedTo="7a9b3f8a-d166-47b1-bd15-e58240b2ba5f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="96293.0" id="7caef83b-e2ab-400c-9f0b-a24ca754c242" numberOfBuildings="62">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="015372df-d24f-4271-9b54-137402dff538">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="bbc5c7ac-709f-4ea3-bb09-465c5ece5842" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="5e12e7a5-bd96-4d15-94e0-53c67a176be8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0bd5e096-7906-44ce-87b7-f1135728a09e" name="OutPort" connectedTo="fded6351-5861-4c2d-b632-41349971ff74 00768278-fa4b-458c-95bd-e5d0f0031ee3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="02321ad1-6991-4086-b846-fd2d954d396b">
            <port xsi:type="esdl:InPort" id="f575c0f1-d3b9-4738-b8d9-1a7b46be1a07" name="InPort" connectedTo="41d1ec68-5db8-4b55-a9d9-ddb4cc87af1f"/>
            <port xsi:type="esdl:OutPort" id="db9409f2-8be1-45f8-ba3b-7fc7e124c2b8" name="OutPort" connectedTo="19e0d7c5-1449-4489-8805-b84c8f8259a0 b1517e2c-111d-47a7-8396-d18c24bd92fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="b4670d13-d577-4734-9b24-2d30d2d77365" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="db9409f2-8be1-45f8-ba3b-7fc7e124c2b8" id="19e0d7c5-1449-4489-8805-b84c8f8259a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="0ae672d9-31aa-47fe-9bb0-30fcfb83508f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="547ec9ee-5bb7-4748-8208-159c39e2a63f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="db9409f2-8be1-45f8-ba3b-7fc7e124c2b8" id="b1517e2c-111d-47a7-8396-d18c24bd92fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="9f69c23b-adb1-4ea2-a052-484a82b240e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4fb44320-8383-4697-9e80-0d221eb13edd">
            <port xsi:type="esdl:InPort" connectedTo="13cf70c6-6b37-4196-afd4-ca62c792c399" id="91e6f0d3-13b3-47c5-8488-028216d797dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="70b3aecb-dd34-47ea-8450-bf0c22cd01d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="3f0e6e73-41ba-416b-9720-0643c52b3526">
            <port xsi:type="esdl:InPort" connectedTo="0bd5e096-7906-44ce-87b7-f1135728a09e" id="fded6351-5861-4c2d-b632-41349971ff74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="d35dbe0a-2115-494d-8b40-7d0484101f69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="1907bf4f-9c82-4b91-86ab-d1d7ce5d1d88">
            <port xsi:type="esdl:InPort" id="00768278-fa4b-458c-95bd-e5d0f0031ee3" name="InPort" connectedTo="0bd5e096-7906-44ce-87b7-f1135728a09e"/>
            <port xsi:type="esdl:OutPort" id="13cf70c6-6b37-4196-afd4-ca62c792c399" name="OutPort" connectedTo="91e6f0d3-13b3-47c5-8488-028216d797dc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2d9ad8b2-5f46-47dc-9fcd-52041eb4447a">
          <kpi xsi:type="esdl:DoubleKPI" id="3f54b6f6-d1bf-4853-b540-00a594fbe9f5" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b5bf257-63a2-46e4-97c7-39c218ae1c46" value="14667496.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a440963e-5413-488d-81e9-7c60819c53e6" value="22268.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04da8a22-a635-4712-804f-3262d1c75054" value="14667496.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="2275549e-cb12-47f2-ba9b-9719a07741f5">
          <port xsi:type="esdl:OutPort" id="7dbde469-dd46-471d-bebb-759aca927487" name="OutPort" connectedTo="50d0b7b9-c0de-40e1-9418-8a66cad0bd6c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="31e97722-1c6b-41b9-91e9-fbf360c0cce4">
          <port xsi:type="esdl:InPort" id="e99b266a-5456-4756-9b3e-667a99576740" name="InPort" connectedTo="97747f0a-4ba8-4921-b686-219bcddc45c7"/>
          <port xsi:type="esdl:OutPort" id="7ff2876b-6ec1-42e6-b765-21d52a52e2f3" name="OutPort" connectedTo="50d0b7b9-c0de-40e1-9418-8a66cad0bd6c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="a2cf5281-8b6f-4f48-9574-496097906ba0" numberOfBuildings="128">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a75322cc-34b5-40ba-a16f-8aad61bc7d6c">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="0d1b8e13-f128-4bc4-9cb7-db6ed24f0449" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="26bf56ae-8d6f-442f-b3c4-8abc96d9b39d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bae0a131-fc58-469c-9eb3-656e7db32b1a" name="OutPort" connectedTo="6c173190-9c1d-444c-946f-a1330e1da7ef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e6f13b27-d548-4872-8ebd-3103f192207a">
            <port xsi:type="esdl:InPort" id="3a539c1d-3305-4b44-808b-27a730d4eb59" name="InPort" connectedTo="41d1ec68-5db8-4b55-a9d9-ddb4cc87af1f"/>
            <port xsi:type="esdl:OutPort" id="7ce836c6-3578-47e6-b390-773e01a45d66" name="OutPort" connectedTo="3aef0896-52aa-4c56-9f7a-d138454aa5c3 c1bfb349-42e9-419f-ad3c-49a5b4d640e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="deaae73b-8226-455b-a43e-ce5108a679ad" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="7ce836c6-3578-47e6-b390-773e01a45d66" id="3aef0896-52aa-4c56-9f7a-d138454aa5c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="d26c1ea2-b32a-4278-a736-d9aae43004f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="fdd1ac50-2246-4b5e-b037-222c42486527" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="7ce836c6-3578-47e6-b390-773e01a45d66" id="c1bfb349-42e9-419f-ad3c-49a5b4d640e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="03ce2a23-d36c-4e42-b7a9-3f4cbe3b556d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="fef1d18f-febe-443b-a541-a860215b2396">
            <port xsi:type="esdl:InPort" connectedTo="bae0a131-fc58-469c-9eb3-656e7db32b1a" id="6c173190-9c1d-444c-946f-a1330e1da7ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="d2e1eba2-d6fe-4843-8213-27ec55e3b5e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="f33aecd6-4bd1-4aa4-8300-c51a1f63730f" numberOfBuildings="2091">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="748da004-eee5-410e-ba95-1fb41f2350c8">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="a554d08f-5182-45bf-9baf-96a16408fc83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="cd463f7d-f3e7-4e3f-a229-4b9103951129">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="584f137b-e9a4-4ae8-abee-5eccfae15d18" name="OutPort" connectedTo="ce19f2e5-11d5-4083-a510-dbcce1e80c60"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="103ae1be-603a-4c04-b57e-d837b5e3138f">
            <port xsi:type="esdl:InPort" id="cdccee3c-e283-43fb-accc-ac12915c2b89" name="InPort" connectedTo="41d1ec68-5db8-4b55-a9d9-ddb4cc87af1f"/>
            <port xsi:type="esdl:OutPort" id="ca932bd6-e6f7-4692-bc24-c5f9ea4d6af1" name="OutPort" connectedTo="eba03a80-1ccd-4174-9ed6-98349d99c297 9e1a9367-09d1-402a-a83c-a66d357ab9d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="cb9f88b0-04ce-4ef0-8372-16c8e8fe9289" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ca932bd6-e6f7-4692-bc24-c5f9ea4d6af1" id="eba03a80-1ccd-4174-9ed6-98349d99c297" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="0cf06108-e3a7-473d-8e24-ac632d0feb52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="e187b974-a2fb-49c5-846f-f5765dec306b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ca932bd6-e6f7-4692-bc24-c5f9ea4d6af1" id="9e1a9367-09d1-402a-a83c-a66d357ab9d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="aef7bc66-a4f7-407a-89b2-f1801d5e6eeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c3411842-ea55-4795-b415-7342a1c5fd0a">
            <port xsi:type="esdl:InPort" connectedTo="584f137b-e9a4-4ae8-abee-5eccfae15d18" id="ce19f2e5-11d5-4083-a510-dbcce1e80c60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="8d1912b6-9f1b-4511-b233-ac6eefb716a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="5554a337-1c68-4463-af71-f807682f1d68" numberOfBuildings="339">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="69ddc16e-1b5f-48ce-8f93-deaa7399b451">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="69d2a225-40b9-4e53-8d6a-47661e329708" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="ee584dac-2505-48d4-9897-48d82c7ab9b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2fdc439-f667-4d7e-8ac1-9521f359a243" name="OutPort" connectedTo="eb87c3e5-2bd2-4987-963c-c2fe33c7b530"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="25588a30-5442-4298-8e55-a08eacbc1cdd">
            <port xsi:type="esdl:InPort" id="cfe53704-fc76-4d41-85c2-314b9e13c5c3" name="InPort" connectedTo="41d1ec68-5db8-4b55-a9d9-ddb4cc87af1f"/>
            <port xsi:type="esdl:OutPort" id="c9f50dd5-1538-4889-b153-e6a7393d2977" name="OutPort" connectedTo="93ae4f73-e283-48ec-a776-f4b57576f465 78f2c0ed-ca6a-4d05-adb5-f8ce329bfa79"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="7598d9e7-7b03-415a-ac5d-4cf709f1ecfe" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c9f50dd5-1538-4889-b153-e6a7393d2977" id="93ae4f73-e283-48ec-a776-f4b57576f465" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="4ca10896-93d7-4a00-804d-c42d5f155328">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="446a0717-ffcf-43c6-957f-75749efe5b59" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c9f50dd5-1538-4889-b153-e6a7393d2977" id="78f2c0ed-ca6a-4d05-adb5-f8ce329bfa79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="5434bee4-a14d-4493-84f0-88f4dbe78ef3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d86aa887-4951-4f10-9d1a-63613f34d668">
            <port xsi:type="esdl:InPort" connectedTo="a2fdc439-f667-4d7e-8ac1-9521f359a243" id="eb87c3e5-2bd2-4987-963c-c2fe33c7b530" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="b2b3ec48-4de1-4ab6-9c4c-27cb24fe42c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="04e7f972-df31-4f05-bf79-40890b4144d0" numberOfBuildings="1753">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ff0bbc5e-a5d6-439e-bc6f-d34c5867893d">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="889b7352-55a0-4576-a702-ba718f6487df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="073d0be6-88bb-4741-a6c0-3465dcc35d86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d63eda49-11db-489c-ad92-5d1b5e69db53" name="OutPort" connectedTo="40aa8a57-18e9-425b-83a1-92b73f0a2b24"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="eab44644-e340-436d-a7e2-e77a2f167a6c">
            <port xsi:type="esdl:InPort" id="79365316-3826-4d4c-8196-c10dff84821e" name="InPort" connectedTo="41d1ec68-5db8-4b55-a9d9-ddb4cc87af1f"/>
            <port xsi:type="esdl:OutPort" id="a3bdc0af-9bb3-4d98-b8a2-8dc7e043af45" name="OutPort" connectedTo="cb0f4e03-61f3-4c2d-a171-3d5eda091a4c 68eb9708-3aea-4a1d-9baa-15455d058ecf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="5168415f-c136-45ff-9260-57b659329dbe" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a3bdc0af-9bb3-4d98-b8a2-8dc7e043af45" id="cb0f4e03-61f3-4c2d-a171-3d5eda091a4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="d4a95986-e2ad-4494-a7df-cf8adef201fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="54c97269-e096-4ea6-9efa-6725d4d85089" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a3bdc0af-9bb3-4d98-b8a2-8dc7e043af45" id="68eb9708-3aea-4a1d-9baa-15455d058ecf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="853f211a-0ba3-429e-8bfb-5094130294d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d27925ef-4141-4ed1-9432-115fc76ca53f">
            <port xsi:type="esdl:InPort" connectedTo="d63eda49-11db-489c-ad92-5d1b5e69db53" id="40aa8a57-18e9-425b-83a1-92b73f0a2b24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="4dcb1ee2-6664-45bc-a164-fd8ff02083f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="635339.0" id="1303e013-3a12-47f6-8063-86d5efa9ca2c" numberOfBuildings="441">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1a10e5d1-cae6-4c65-94c3-098c6909fbbe">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="836a2577-2955-4fb0-be37-0b2d7963111d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="e723b794-47c6-4bc7-8b38-d81a3982581a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a86d88c1-68db-4b87-80a4-6d8183974c81" name="OutPort" connectedTo="d809c026-756f-42fa-82ef-8d8265aab964 e8ca2178-acff-4581-8858-1ffc48803867"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="fa595f77-f85a-449a-8b90-8318e6cfc713">
            <port xsi:type="esdl:InPort" id="5f0690b4-6c47-4c83-97ae-161a46f148fd" name="InPort" connectedTo="41d1ec68-5db8-4b55-a9d9-ddb4cc87af1f"/>
            <port xsi:type="esdl:OutPort" id="61ebd6ef-e893-4518-908b-f736c447dcd3" name="OutPort" connectedTo="98f068df-8d00-4a03-960f-d504a03f4393 470dc4c9-d4ef-4237-9f94-08c66f7b9c67"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="3104c3fc-7569-4a68-b56f-fad7e669b116" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="61ebd6ef-e893-4518-908b-f736c447dcd3" id="98f068df-8d00-4a03-960f-d504a03f4393" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="2e960ee1-9919-4ace-8fa5-e9cad6195393">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="a4c20abc-5ac6-4298-a732-601f450438ac" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="61ebd6ef-e893-4518-908b-f736c447dcd3" id="470dc4c9-d4ef-4237-9f94-08c66f7b9c67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="082e6afd-c997-4453-bd9d-2c550054fb37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="cbd1793d-be58-4839-8df2-cddbf48b0b3b">
            <port xsi:type="esdl:InPort" connectedTo="d8bea476-ad37-435f-84f6-7b8416415f2b" id="6d2b23d8-18bf-43a3-a401-cbe4d61a4ec8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="1a971d2f-6ecb-4239-af58-7701b52f1dcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c8d908f6-8e19-4683-a5b7-c2814ed512f2">
            <port xsi:type="esdl:InPort" connectedTo="a86d88c1-68db-4b87-80a4-6d8183974c81" id="d809c026-756f-42fa-82ef-8d8265aab964" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="f57f2a53-256d-4637-9861-a01d63bc12c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="7a7031d0-5be7-4c74-a705-e81c2b8b7aef">
            <port xsi:type="esdl:InPort" id="e8ca2178-acff-4581-8858-1ffc48803867" name="InPort" connectedTo="a86d88c1-68db-4b87-80a4-6d8183974c81"/>
            <port xsi:type="esdl:OutPort" id="d8bea476-ad37-435f-84f6-7b8416415f2b" name="OutPort" connectedTo="6d2b23d8-18bf-43a3-a401-cbe4d61a4ec8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="635339.0" id="884393d4-317e-404a-a8a1-f243c3549320" numberOfBuildings="247">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0cc358ef-4c4f-4386-981f-31365f83f78f">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="2009b130-a0d0-4697-a1cc-0c439b4dd084" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="5e54b3c2-1d09-4c5e-9ec4-e91c6a418b92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="269335e6-1332-4778-91c4-427e7737d828" name="OutPort" connectedTo="4a71f6de-0fa9-4e53-a344-c18b50bd0658 8d02f764-44ed-4ae6-b4aa-690687a1be1a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="46173e20-64f1-4604-8221-af1a7bf71b18">
            <port xsi:type="esdl:InPort" id="f8335bb4-f08c-459d-8393-5cde3127a8f9" name="InPort" connectedTo="41d1ec68-5db8-4b55-a9d9-ddb4cc87af1f"/>
            <port xsi:type="esdl:OutPort" id="5e916546-432a-4552-8a99-aaf9edfe5dec" name="OutPort" connectedTo="8d0397a0-f875-4d6b-a644-689462638ffa cb4f076e-9a42-4d85-a497-80b9dae43cde"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="b369dd77-8c0c-4d27-bc1e-24438362d1b8" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5e916546-432a-4552-8a99-aaf9edfe5dec" id="8d0397a0-f875-4d6b-a644-689462638ffa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="59b50d87-f987-4d49-8112-3cf9abf721d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="a5d20fa5-cd3b-4ee9-bea6-c76852e34808" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="5e916546-432a-4552-8a99-aaf9edfe5dec" id="cb4f076e-9a42-4d85-a497-80b9dae43cde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="af4ed18b-6267-4e8e-a62e-a1b4d2c49d09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d5934f72-a7ed-47b3-b6dd-80dd08a1ede5">
            <port xsi:type="esdl:InPort" connectedTo="37a36688-93c6-4aa6-994b-1bee0cd68258" id="f6ffb0cb-b9e8-4b50-8fc0-7e90e6b21cf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="c3c5b8da-3de5-476b-b741-74953f311d55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="0e45e59a-7b20-42de-b7b0-140813a457ca">
            <port xsi:type="esdl:InPort" connectedTo="269335e6-1332-4778-91c4-427e7737d828" id="4a71f6de-0fa9-4e53-a344-c18b50bd0658" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="2c0d259c-ecee-43f9-b500-66f81040382e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="3dae3430-3d37-458a-a15f-14ea9840254f">
            <port xsi:type="esdl:InPort" id="8d02f764-44ed-4ae6-b4aa-690687a1be1a" name="InPort" connectedTo="269335e6-1332-4778-91c4-427e7737d828"/>
            <port xsi:type="esdl:OutPort" id="37a36688-93c6-4aa6-994b-1bee0cd68258" name="OutPort" connectedTo="f6ffb0cb-b9e8-4b50-8fc0-7e90e6b21cf8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="635339.0" id="4261b555-57f7-4a7e-bac3-341f9b103dd7" numberOfBuildings="194">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="27474581-5cfb-49c9-bea3-eacece9eaf03">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="d27a2670-73bc-4ee9-8448-28d56daeff67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="65c880b7-a6b5-4f32-aee4-87213bb3c2d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c695b79-20b9-4df8-b264-5da7918c90c8" name="OutPort" connectedTo="46116e28-d813-4a5f-b328-bba01b8c4eb9 30562bf9-317b-41f7-af4f-dbd1878ee89c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="21e4a333-85c2-4f31-b2d9-ec70558082f5">
            <port xsi:type="esdl:InPort" id="c1f55e2d-798c-4acf-a90b-b1ff6a7ae694" name="InPort" connectedTo="41d1ec68-5db8-4b55-a9d9-ddb4cc87af1f"/>
            <port xsi:type="esdl:OutPort" id="259ab3ae-8d22-41a5-b4fb-77c224dad7ff" name="OutPort" connectedTo="919af3cf-c84a-4811-a0e4-8bcff169da53 6eef8cb5-8c20-4fbd-9c13-fec3b4c6bdc8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="1a3cd6b7-26fe-4042-924d-332f4788925d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="259ab3ae-8d22-41a5-b4fb-77c224dad7ff" id="919af3cf-c84a-4811-a0e4-8bcff169da53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="2993688b-6c95-4d81-8ba5-443b89ae87c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="48cbe9f8-7ea7-477f-aaf9-4f50c7c200af" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="259ab3ae-8d22-41a5-b4fb-77c224dad7ff" id="6eef8cb5-8c20-4fbd-9c13-fec3b4c6bdc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="3bcb2489-5e69-4ad6-8884-4aeb82136d61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a0821abe-3fd3-4de5-88ac-bed4d63c62c0">
            <port xsi:type="esdl:InPort" connectedTo="f36f2ce6-51fa-4295-b956-32387c1b2a97" id="703cb4f9-ef81-469a-88df-45cd43959237" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="99b7e691-c5fa-494d-a36e-473d404109e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8a4e363e-d787-41b6-9f09-17bb924cffb7">
            <port xsi:type="esdl:InPort" connectedTo="6c695b79-20b9-4df8-b264-5da7918c90c8" id="46116e28-d813-4a5f-b328-bba01b8c4eb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="5fee4a45-ec71-4455-a93c-175f23b3f941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="6f08965d-0c98-4397-9f6d-a0593fa80cd6">
            <port xsi:type="esdl:InPort" id="30562bf9-317b-41f7-af4f-dbd1878ee89c" name="InPort" connectedTo="6c695b79-20b9-4df8-b264-5da7918c90c8"/>
            <port xsi:type="esdl:OutPort" id="f36f2ce6-51fa-4295-b956-32387c1b2a97" name="OutPort" connectedTo="703cb4f9-ef81-469a-88df-45cd43959237"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="be1a2663-aeea-41cf-a6d6-f4ce25e69f1b">
          <kpi xsi:type="esdl:DoubleKPI" id="ee703021-ce1f-4716-ae54-4478f8ad1c55" value="2013.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbd07738-8f15-47db-8192-e3c875382843" value="-1253693.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="820f4a2e-887c-495a-9a5b-bf4f5e21cbf3" value="517555.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="241e5ee4-3bb1-4ec2-8e73-7b1ba573b672" value="-1253693.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="ed4561a6-4f30-4220-a7ce-98780080fade">
          <port xsi:type="esdl:OutPort" id="79e83a3e-7687-45f1-adc7-72c0e2b48417" name="OutPort" connectedTo="50d0b7b9-c0de-40e1-9418-8a66cad0bd6c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="9a3e607b-5081-4fa3-a10d-e5365be8a1e1">
          <port xsi:type="esdl:InPort" id="eab88c6b-3354-4653-b823-24bdc3a74e16" name="InPort" connectedTo="97747f0a-4ba8-4921-b686-219bcddc45c7"/>
          <port xsi:type="esdl:OutPort" id="b2e0e966-e8fe-4958-9ab3-d1a1f7105066" name="OutPort" connectedTo="50d0b7b9-c0de-40e1-9418-8a66cad0bd6c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="95d31d48-24e2-460e-acb6-0e7af8b2fdde" numberOfBuildings="1265">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="472a42fd-6755-47ec-916f-b456ce1008c8">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="d3d304c4-eb5c-42dc-ac11-b43ad5c80945" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14488.0" id="788879d4-976e-4c98-a4b0-6074e10874f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd1b9850-1d19-48c4-9249-a78480c13b3d" name="OutPort" connectedTo="9237c884-b37a-4b9f-904e-7e90cdac276f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="bd896de3-1ef4-4a7c-bb7b-d991b8f8914b">
            <port xsi:type="esdl:InPort" id="d8d95d09-fbfa-4f1e-bc75-d2a70a4d0c1b" name="InPort" connectedTo="41d1ec68-5db8-4b55-a9d9-ddb4cc87af1f"/>
            <port xsi:type="esdl:OutPort" id="72676e31-16b7-4a1b-97d7-741c4ae2a14b" name="OutPort" connectedTo="84e3db6c-f2f1-4386-af5f-052ad224c6e9 5eb97430-ef64-4691-a2fa-ced2401a0ffa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="e066f1da-8f45-49bf-9d75-f60863cadc41" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="72676e31-16b7-4a1b-97d7-741c4ae2a14b" id="84e3db6c-f2f1-4386-af5f-052ad224c6e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="efba67ae-1327-4265-9603-79fd81d62d8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="b2ec5341-d3ed-4a92-979d-28bd8a6abd44" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="72676e31-16b7-4a1b-97d7-741c4ae2a14b" id="5eb97430-ef64-4691-a2fa-ced2401a0ffa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="f8f29b4c-ede0-4693-8cb8-2d7f1294599d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7732d6cf-dba2-4d53-afa8-cab304201c0c">
            <port xsi:type="esdl:InPort" connectedTo="fd1b9850-1d19-48c4-9249-a78480c13b3d" id="9237c884-b37a-4b9f-904e-7e90cdac276f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="629536c2-5aa3-49d5-8fda-4b4d611555d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="009b5e50-713a-4ed9-8530-93a548df3529" numberOfBuildings="190">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="243b516b-e4bb-4ad9-8369-e954edf4727b">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="75c846dd-7f89-4f20-8f0d-3bedd6721e0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14488.0" id="3943f8e0-4d15-49e9-a9b0-28727a7571a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81348f14-b3e3-4c27-8a1a-cb36dcff022a" name="OutPort" connectedTo="384e2d87-8566-4809-a250-5f887a6385ae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="443ccefc-2e1d-4298-8d91-e8e70e9d86e5">
            <port xsi:type="esdl:InPort" id="7fb554cf-6cf3-49e9-a376-f1db20af27d1" name="InPort" connectedTo="41d1ec68-5db8-4b55-a9d9-ddb4cc87af1f"/>
            <port xsi:type="esdl:OutPort" id="03cd2ab0-4f21-4515-8c42-07ca7f9c46f1" name="OutPort" connectedTo="91caef68-87d7-4f3d-b6b8-dd43215741ce 6bfbd5bb-9152-4691-b144-c8de8cff7724"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="a4409fa5-18d2-4782-9ec3-3ee47c1334c6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="03cd2ab0-4f21-4515-8c42-07ca7f9c46f1" id="91caef68-87d7-4f3d-b6b8-dd43215741ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="d4d67f26-f43e-4f31-8e69-1b4671db6a7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="3e30bd17-7992-49c0-8258-8bd72d8ea4d7" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="03cd2ab0-4f21-4515-8c42-07ca7f9c46f1" id="6bfbd5bb-9152-4691-b144-c8de8cff7724" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="6604b4d9-f1ee-493f-a5db-30c4160f2b06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="71df15a1-a161-4096-964c-093d57eaea89">
            <port xsi:type="esdl:InPort" connectedTo="81348f14-b3e3-4c27-8a1a-cb36dcff022a" id="384e2d87-8566-4809-a250-5f887a6385ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="08756322-7df3-4e65-81a6-14d4aa4bd0e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="603e917d-9b64-4915-8c2b-5b34a3ab6589" numberOfBuildings="1075">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cbeae11d-f339-4aef-a585-1b9283002086">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="a5492fbb-c3af-4a82-8756-e79ba3506ac9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14488.0" id="ecd8f859-862f-4cef-92b7-6db4328f0953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a7b9b72-698e-4749-a548-39178e9a3173" name="OutPort" connectedTo="b9b3f10b-4e41-4ca1-ae81-49e9b1a22869"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="77505c20-efa2-4cba-beea-b55ffa244bb4">
            <port xsi:type="esdl:InPort" id="042ac229-db05-4b88-8170-9d7715af9390" name="InPort" connectedTo="41d1ec68-5db8-4b55-a9d9-ddb4cc87af1f"/>
            <port xsi:type="esdl:OutPort" id="8c0fe693-8c32-4366-a0b0-9a95e2af54fa" name="OutPort" connectedTo="d43cb6b4-28c1-4ff0-8a65-7ac838b9781a 881e53d7-3bdc-461d-a79b-b72cdf154a5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f4ad59c5-9372-41c9-966e-b1198626567b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8c0fe693-8c32-4366-a0b0-9a95e2af54fa" id="d43cb6b4-28c1-4ff0-8a65-7ac838b9781a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="731b9b8b-eda2-4833-a64f-e1d4ff4217d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="3f08713f-f4de-4fba-9079-dd39c7ec3af0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8c0fe693-8c32-4366-a0b0-9a95e2af54fa" id="881e53d7-3bdc-461d-a79b-b72cdf154a5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="8ea9bfbe-1e03-45d1-a460-bf438ddb47ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="535aade8-b5f0-4fc0-9725-89894dcbf8e5">
            <port xsi:type="esdl:InPort" connectedTo="7a7b9b72-698e-4749-a548-39178e9a3173" id="b9b3f10b-4e41-4ca1-ae81-49e9b1a22869" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="0d7b90d6-1f87-425f-b450-afc137c7b625">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="63140.0" id="da7a0ce9-1216-48fb-b302-0ddda573ec51" numberOfBuildings="60">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="995bfef0-ecb7-424d-8394-cc299f3fb7b9">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="847aaecf-7dba-4eec-a518-211885fe6655" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24991.0" id="da11ca1f-d890-4c3e-b9e2-a964feaffe3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="349745a3-f403-423e-b5ce-87d66b58c555" name="OutPort" connectedTo="0cf22894-7477-4e60-b7b4-4d5568e985a7 1b2c5d6d-b42b-4b06-935b-3fc54ffb44bb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e275637e-9baf-41c3-8c2a-83249fab498d">
            <port xsi:type="esdl:InPort" id="0f0e53c1-3cac-4c72-8de5-b325df4da882" name="InPort" connectedTo="41d1ec68-5db8-4b55-a9d9-ddb4cc87af1f"/>
            <port xsi:type="esdl:OutPort" id="95089811-1805-4528-881d-f3d14cbeeac2" name="OutPort" connectedTo="221dc602-6d15-4c44-bede-c74a31b94f71 cc87faa4-9627-415f-a3aa-38abb9602c73"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="2df28935-bdc5-4c8c-a0c8-7308b274dfbd" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="95089811-1805-4528-881d-f3d14cbeeac2" id="221dc602-6d15-4c44-bede-c74a31b94f71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="aeb53d57-47f3-46f8-a60e-ff14252be0d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="2e09ce2f-84f4-41ba-84a1-d7ea46a19018" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="95089811-1805-4528-881d-f3d14cbeeac2" id="cc87faa4-9627-415f-a3aa-38abb9602c73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="4c8fabf0-d488-409c-ac95-6e9ad4f79108">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="6261b0cf-9a39-41ed-9442-8ce485856e64">
            <port xsi:type="esdl:InPort" connectedTo="2b576506-ebfa-4ca5-b688-73b92d922f7a" id="3a6c788e-123f-4048-b1a0-8467cff1e446" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="b75a5cb4-1ec2-406e-8cf2-c6bdd224cf81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="49009f8a-c078-4733-947c-12cc5478e5e1">
            <port xsi:type="esdl:InPort" connectedTo="349745a3-f403-423e-b5ce-87d66b58c555" id="0cf22894-7477-4e60-b7b4-4d5568e985a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="01f45298-5d84-4ee7-acc0-2a14e914afb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="4906fbc2-a30b-408e-89b4-7b9d459816c1">
            <port xsi:type="esdl:InPort" id="1b2c5d6d-b42b-4b06-935b-3fc54ffb44bb" name="InPort" connectedTo="349745a3-f403-423e-b5ce-87d66b58c555"/>
            <port xsi:type="esdl:OutPort" id="2b576506-ebfa-4ca5-b688-73b92d922f7a" name="OutPort" connectedTo="3a6c788e-123f-4048-b1a0-8467cff1e446"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="63140.0" id="6467cdf5-d606-4941-b673-2286b4d3ef73" numberOfBuildings="9">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5ac5e55c-ce3e-407d-a650-583d61c8204c">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="67c50e42-aa9b-4667-b91c-28b7fc6ddd3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24991.0" id="2b14a155-e999-4ac3-9fcf-d4fa45823ded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="082fddfd-38a2-425b-8c99-d12699277b0a" name="OutPort" connectedTo="0becd6be-fe33-4109-9a41-aab9ac35ca12 39903ff2-32b4-4610-8b1f-94dbd8e9e6e0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a3944a57-537f-4131-a592-65372ddc843f">
            <port xsi:type="esdl:InPort" id="6050789b-a094-42a2-8f45-1be2c526fb5d" name="InPort" connectedTo="41d1ec68-5db8-4b55-a9d9-ddb4cc87af1f"/>
            <port xsi:type="esdl:OutPort" id="4e29d3c0-7691-4ab4-b7e4-004e8f5c350b" name="OutPort" connectedTo="77404577-8db9-47ec-8b39-138636251093 1450ca0f-8d94-4946-8381-89f9ae998c79"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="35174aa4-f70a-4768-935f-963a9c434394" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="4e29d3c0-7691-4ab4-b7e4-004e8f5c350b" id="77404577-8db9-47ec-8b39-138636251093" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="be302fba-9021-4f58-9ec5-9c1d526c6957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="ffc7439c-911c-44b8-a1d8-a50941451283" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="4e29d3c0-7691-4ab4-b7e4-004e8f5c350b" id="1450ca0f-8d94-4946-8381-89f9ae998c79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="a8517d9e-f5df-4e85-8fac-189bf1d19bd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="8010a8e9-4381-444f-b897-cd86b8893c5f">
            <port xsi:type="esdl:InPort" connectedTo="ae4733a0-6451-41cc-ab96-f9e50a00bd80" id="b98a95e1-b4da-493d-8d26-14c954ee1b94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="77092507-6776-47aa-adf5-5cbe9c778aa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7d3d669d-6863-446e-9003-8e2a5da3e43b">
            <port xsi:type="esdl:InPort" connectedTo="082fddfd-38a2-425b-8c99-d12699277b0a" id="0becd6be-fe33-4109-9a41-aab9ac35ca12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="1594adb1-4f87-4f06-9586-aae92783770c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="1daa3df2-c54b-4dd9-9cc3-5000004f4d1e">
            <port xsi:type="esdl:InPort" id="39903ff2-32b4-4610-8b1f-94dbd8e9e6e0" name="InPort" connectedTo="082fddfd-38a2-425b-8c99-d12699277b0a"/>
            <port xsi:type="esdl:OutPort" id="ae4733a0-6451-41cc-ab96-f9e50a00bd80" name="OutPort" connectedTo="b98a95e1-b4da-493d-8d26-14c954ee1b94"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="63140.0" id="7b4c4fc5-705d-4944-b041-6340ed276cef" numberOfBuildings="51">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3adbd323-177b-4864-81c1-4930bce6734c">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="b7886c2f-83b9-4309-bf26-b9b391f5c116" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24991.0" id="1d2bd8a8-0a2c-4ae8-a9c4-103f18bcaa89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec1dbb61-68f0-4ab6-ac14-d167ef789639" name="OutPort" connectedTo="5a932a71-2c69-44a9-975a-763b627356f9 3aaa3e93-6774-4807-ab67-4554c8aee7e0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e4388925-79d2-409f-bc1f-237cc6697af8">
            <port xsi:type="esdl:InPort" id="e28f0063-96d3-4d20-b573-17325a52f6d6" name="InPort" connectedTo="41d1ec68-5db8-4b55-a9d9-ddb4cc87af1f"/>
            <port xsi:type="esdl:OutPort" id="44b1ac20-68f4-4227-a171-ad043aae8249" name="OutPort" connectedTo="87882fca-69cb-4123-92e3-c5a962dc3565 98a71409-a89d-4bd9-bc57-324878a0587c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="d1afc0ac-02d8-45ec-8162-37a30cef989a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="44b1ac20-68f4-4227-a171-ad043aae8249" id="87882fca-69cb-4123-92e3-c5a962dc3565" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="78426909-c4da-4af2-9186-d583a59f970c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="42d8c813-6b51-4801-983c-e228abb6d1d3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="44b1ac20-68f4-4227-a171-ad043aae8249" id="98a71409-a89d-4bd9-bc57-324878a0587c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="61329c13-dfda-4140-be54-818f8fead275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="cddd2024-cf3a-437a-9201-c0ab30431469">
            <port xsi:type="esdl:InPort" connectedTo="6705d14a-f716-4a0e-aa82-3564639814f4" id="cd842d87-5763-4ddf-8a07-07c3e5a303f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="aa909f1a-d287-47d1-8c33-68cb34e9ca19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="adc2413a-d6eb-4784-9276-24ba926fdf20">
            <port xsi:type="esdl:InPort" connectedTo="ec1dbb61-68f0-4ab6-ac14-d167ef789639" id="5a932a71-2c69-44a9-975a-763b627356f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="1257ca89-b3ad-44ba-9692-739066040465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="14fb4ab6-d3b9-43c4-b3b5-f20dcc26c0f7">
            <port xsi:type="esdl:InPort" id="3aaa3e93-6774-4807-ab67-4554c8aee7e0" name="InPort" connectedTo="ec1dbb61-68f0-4ab6-ac14-d167ef789639"/>
            <port xsi:type="esdl:OutPort" id="6705d14a-f716-4a0e-aa82-3564639814f4" name="OutPort" connectedTo="cd842d87-5763-4ddf-8a07-07c3e5a303f9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="734fcddf-c755-4e3a-84e2-04c6d185285f">
          <kpi xsi:type="esdl:DoubleKPI" id="aa2bf186-00a5-43f6-b981-99d602fb8d8d" value="1723.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6b768cd-bc4a-45e2-bc1c-b04d3eb8f415" value="142054.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13518473-183b-4749-a303-7c08b9bd833b" value="682.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60262d59-5630-4388-9a00-1a1cb4360f54" value="142054.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="abc87d2e-f5a0-4e79-9d60-43ca0decc421">
          <port xsi:type="esdl:InPort" id="98c19e31-b05d-42c0-acc4-b977f38fd485" name="InPort" connectedTo="97747f0a-4ba8-4921-b686-219bcddc45c7"/>
          <port xsi:type="esdl:OutPort" id="e9a6eb87-5c8c-4d32-bf98-a84517592c29" name="OutPort" connectedTo="50d0b7b9-c0de-40e1-9418-8a66cad0bd6c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="c97eedf7-110e-4a3d-ad79-dd8e258bc513" numberOfBuildings="1074">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e2b8dcb9-d26e-46ee-85d2-a3cd0e09e2ae">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="11a347dc-ffc7-41b6-b7d4-ace79af866b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9283.0" id="c49a7487-1768-46dc-9db0-7a866bfe8792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63ea36e2-45c7-4ece-aa59-acab02a81059" name="OutPort" connectedTo="f7f8591c-5144-447f-a9fe-6cdcfd26e129 c68bb01a-aecc-40be-9288-9fd633820104"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="688363a1-7974-4484-b6b4-6180705da43e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="74375217-cb66-4876-89f7-285a7ed06751" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16282.0" id="e4e1a064-a281-4df8-a415-d270e0a0511f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="05f18119-eaab-465c-bd48-176bce55bdcb" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7eab780c-cb91-482e-b343-3101d4ef3df0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="db46ffdb-f483-45e2-a828-1fd83a01849b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="85ee5a76-9917-4ee2-9078-44ecc0093807">
            <port xsi:type="esdl:InPort" connectedTo="63ea36e2-45c7-4ece-aa59-acab02a81059" id="f7f8591c-5144-447f-a9fe-6cdcfd26e129" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="93.0" id="bd306ed5-458e-48d4-8d85-34c704b0da28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="bb0d8fdd-2716-4cb0-b0cd-4950d8a76531">
            <port xsi:type="esdl:InPort" connectedTo="63ea36e2-45c7-4ece-aa59-acab02a81059" id="c68bb01a-aecc-40be-9288-9fd633820104" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="278f8b15-f52c-49ed-b82d-8dd88468b60a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6992551210428305"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="c79b6638-e8de-4869-b888-3961ca6ea1d5" numberOfBuildings="1074">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bc13f866-e999-4922-8b07-60bbf517511b">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="455217fa-15e7-47bf-8bed-6ad4aab939cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9283.0" id="5b2a6579-d59a-4ef5-bd32-c633280a2cee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6eae6a30-04f6-4f20-9554-188e225dbf81" name="OutPort" connectedTo="ed27e42e-75f8-444c-b4fb-4d471247c61f 5fef955e-4393-4e08-a412-0e6731688e82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0508a99f-8cc6-448a-897a-2aca60ebfca7" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="32648260-cd2e-49cb-beb9-ba6fccf1a697" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16282.0" id="0ecf6667-ac04-486f-aafc-86e2a6d284a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="06d003ef-e699-413f-ae60-9c793d6f44b9" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d34757c0-784c-42b7-9543-e75bc3a432a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="7c279471-c8e6-4dfc-a22f-947f2a0da05a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="f2cd43a8-9e1b-44e9-bc4e-aa290ab9621e">
            <port xsi:type="esdl:InPort" connectedTo="6eae6a30-04f6-4f20-9554-188e225dbf81" id="ed27e42e-75f8-444c-b4fb-4d471247c61f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="93.0" id="3f5ed8b9-37ac-475b-a369-e27d92f1b39a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="e88d7e39-f717-4e04-b1bf-14627bf05559">
            <port xsi:type="esdl:InPort" connectedTo="6eae6a30-04f6-4f20-9554-188e225dbf81" id="5fef955e-4393-4e08-a412-0e6731688e82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="58b8e6f3-8481-4e31-97ba-6ecca51ff64b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6992551210428305"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="10897.0" id="16394836-44ec-4fa4-b710-0ec35263a768" numberOfBuildings="6">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c99d6f91-0672-43fe-9963-357f9024700a">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="f2b0ed35-7bbd-4867-9165-ca0852b6983c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="ce255a85-23f8-4137-9d7c-5e1021891081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="490b6b14-2f82-41a1-9ec6-56479ebfc8fa" name="OutPort" connectedTo="c0370065-086a-4dfd-b799-79f958483782 ad9feba8-e5ca-478b-a06c-3fb79d5f4bf3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="72b855ff-2c6f-4acc-99bc-e894f1f82d0d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="db976ae1-3d39-4c0f-8fbf-6c0115e5dd45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="cbcd3702-9fde-4302-8855-4fe660ac95db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="8c5b7e7f-73f0-4a68-9984-7bec21abd3fd" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="35f36496-c029-4970-9cbe-9bc55b2c3a9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="f1154c90-735a-484a-bafc-b2332e700e10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="18d0826e-7929-41fd-b28e-fd16c6e36720">
            <port xsi:type="esdl:InPort" connectedTo="10cdd42e-0f67-4779-b8ee-c4a3a3a6f44b" id="1459b735-3768-4e9f-8c14-4c58b10b7da7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="1dfcd6b4-6dbe-4102-8ea5-cafe128384d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="99fc9d57-af31-4393-bbe9-a7b228cf5a1a">
            <port xsi:type="esdl:InPort" connectedTo="490b6b14-2f82-41a1-9ec6-56479ebfc8fa" id="c0370065-086a-4dfd-b799-79f958483782" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="b12447b8-d559-44ab-a135-2c325385ef87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="a7e279ec-b5de-4399-a84b-e6cfbd186ddd">
            <port xsi:type="esdl:InPort" id="ad9feba8-e5ca-478b-a06c-3fb79d5f4bf3" name="InPort" connectedTo="490b6b14-2f82-41a1-9ec6-56479ebfc8fa"/>
            <port xsi:type="esdl:OutPort" id="10cdd42e-0f67-4779-b8ee-c4a3a3a6f44b" name="OutPort" connectedTo="1459b735-3768-4e9f-8c14-4c58b10b7da7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="10897.0" id="960bc775-8325-4696-bfda-9d50fbe79c15" numberOfBuildings="6">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5f0e4c8a-239c-4cc9-a172-a10d1f475a1d">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="847c8317-1ead-4a88-9dfd-5dd8e5827556" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="a985c92c-d654-4603-b396-890f819fe4bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd7170fe-ebca-4082-afb9-350f49fb8769" name="OutPort" connectedTo="c0cc9b45-6381-43ae-ad2c-64fd7f9b727a 1651f4e8-c96a-4949-8342-667dcd29a7b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="68e4420b-d0e9-428a-834e-78df285497db" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0beb67df-9abd-46c1-9d04-6d6b8a40dede" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="b8cfdd9f-fb67-46be-9ddb-1c734c8fe171">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="06ce8049-30a5-4868-b6ae-467a92273fe7" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f554f0d8-d857-4705-b2ba-24d7e660cf4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="d3db8bcf-2bb4-41b4-9303-bb9b61492f2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ee9d6d6a-884a-432e-a98d-21db832b414c">
            <port xsi:type="esdl:InPort" connectedTo="47213465-087e-4aa6-a9d0-c00d7d355085" id="f52e1d54-c3af-45b2-94ed-acd270090b5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="2ab547d4-bb0b-4412-9c4b-e7355ba894cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="58b03a71-35f9-45d5-9085-9b7b728a0086">
            <port xsi:type="esdl:InPort" connectedTo="cd7170fe-ebca-4082-afb9-350f49fb8769" id="c0cc9b45-6381-43ae-ad2c-64fd7f9b727a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="c1530c8e-f596-4ddd-98aa-ffb15d1df3c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="38d6694d-6c59-4148-88f5-48ac0baa876c">
            <port xsi:type="esdl:InPort" id="1651f4e8-c96a-4949-8342-667dcd29a7b1" name="InPort" connectedTo="cd7170fe-ebca-4082-afb9-350f49fb8769"/>
            <port xsi:type="esdl:OutPort" id="47213465-087e-4aa6-a9d0-c00d7d355085" name="OutPort" connectedTo="f52e1d54-c3af-45b2-94ed-acd270090b5d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ac76b36d-dc1c-4d0c-9342-091e0bb5724d">
          <kpi xsi:type="esdl:DoubleKPI" id="5b86eefe-6932-446b-8933-18487da515a8" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a28be32-77ed-4739-a0bc-ef1411a48e51" value="20633.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="708a7d08-7b4f-4550-b060-fee42bf4b2e6" value="62.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bab430f4-a5cd-43d1-9bfb-ee0b115cf495" value="20633.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="5d43c001-b04d-49ef-8ce3-0448d27c6e05">
          <port xsi:type="esdl:InPort" id="f6a02ba1-f74c-4657-94e2-8eb3cba8af76" name="InPort" connectedTo="97747f0a-4ba8-4921-b686-219bcddc45c7"/>
          <port xsi:type="esdl:OutPort" id="30336d1b-cbe5-4335-9b26-46231cf3f387" name="OutPort" connectedTo="50d0b7b9-c0de-40e1-9418-8a66cad0bd6c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="21269.0" id="750c68cf-eebf-44bb-b093-6d98d531f51d" numberOfBuildings="39">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="59da667e-f723-496e-b4d0-092420773903">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="b944a76e-3acb-4d88-969d-4fc5860ec74b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7190.0" id="f4a49aab-94f4-4d04-a2b3-2650edbd4620">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1e9f1d3-75bb-4535-8d28-6c24e3b7c27f" name="OutPort" connectedTo="479c46ed-9793-4dd5-ae05-e840fedacc63 3b31273b-0903-4dc8-9c5d-d022b76b26d5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="843e2368-2823-4e90-90bd-f66b21e623b8" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4350802b-ed2f-42b3-bc4f-62b3c530fd2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3055.0" id="309b1f51-e65b-4bcb-9edd-18a056df21f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="a60aeea6-724a-49c1-a757-fb87635ee128" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="012b3328-1897-4546-9660-6aeb2fc7431e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="404.0" id="8e1c2221-c93a-4d81-946d-d9a9dca5e464">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="793af8cb-569a-415c-834b-3184b414c53d">
            <port xsi:type="esdl:InPort" connectedTo="b92d25e5-0d17-45f0-a26f-0b49fb204809" id="f2f94d5d-6cdd-4ce1-acc9-f75cf2814a33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4091.0" id="1292b5dd-8a24-44ec-8848-d5ea12296037">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5ef61810-c175-43fd-9866-33e54038e859">
            <port xsi:type="esdl:InPort" connectedTo="d1e9f1d3-75bb-4535-8d28-6c24e3b7c27f" id="479c46ed-9793-4dd5-ae05-e840fedacc63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5918.0" id="a183d0e2-9d7c-46f9-be30-a223c237d832">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="27119208-73ec-4ccb-959f-8e862d8fa913">
            <port xsi:type="esdl:InPort" id="3b31273b-0903-4dc8-9c5d-d022b76b26d5" name="InPort" connectedTo="d1e9f1d3-75bb-4535-8d28-6c24e3b7c27f"/>
            <port xsi:type="esdl:OutPort" id="b92d25e5-0d17-45f0-a26f-0b49fb204809" name="OutPort" connectedTo="f2f94d5d-6cdd-4ce1-acc9-f75cf2814a33"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="21269.0" id="01d0f752-2464-44d2-96aa-e1d62aa47688" numberOfBuildings="39">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="29510c38-01cc-4563-8345-f9572aa2b1ea">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="3cf596b1-6b6b-45b2-b414-02e9cc575bd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7190.0" id="d251b634-5d22-4c02-b69c-91661ccf2a74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b08534f-a3b5-4202-a183-ee6d8c186f5d" name="OutPort" connectedTo="d99dac2f-16fd-4ad1-8b11-a7d172aac352 4d50fb63-dba6-4494-b6a6-d318e3995aec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="588589f3-545a-4363-93f8-9753593aaeaf" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8da882c3-140e-4133-a650-1a25dea91bf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3055.0" id="4debfa17-d05a-4a9d-8378-888eb23d71ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="8d828eff-a1fb-42a2-9725-7bd978d3f0b5" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="14a7da90-d444-45f0-8312-bd8b85617ea3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="404.0" id="f83393d5-2f1c-41aa-b6f4-4a5414aad6a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c0aa7f56-a26e-4753-b679-588f8cfb86fe">
            <port xsi:type="esdl:InPort" connectedTo="6fea1326-91d2-4cd2-b48a-700a5649149f" id="aa434b6c-84a9-4424-b800-17ac37aa2fb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4091.0" id="a8269a66-a699-45d8-845f-153e2d0e6185">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="404bf04d-1354-4e64-915f-88d970ea928d">
            <port xsi:type="esdl:InPort" connectedTo="3b08534f-a3b5-4202-a183-ee6d8c186f5d" id="d99dac2f-16fd-4ad1-8b11-a7d172aac352" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5918.0" id="1576b2ee-7844-4777-b988-42f76d7879e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="f7e72c3d-3dd1-4cf3-945f-374fa0609fc9">
            <port xsi:type="esdl:InPort" id="4d50fb63-dba6-4494-b6a6-d318e3995aec" name="InPort" connectedTo="3b08534f-a3b5-4202-a183-ee6d8c186f5d"/>
            <port xsi:type="esdl:OutPort" id="6fea1326-91d2-4cd2-b48a-700a5649149f" name="OutPort" connectedTo="aa434b6c-84a9-4424-b800-17ac37aa2fb4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="74731868-d812-41a2-949c-c8b5b49e873d">
          <kpi xsi:type="esdl:DoubleKPI" id="9b9040ef-3cbe-4b33-bed9-854b22d5e707" value="1217.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1665704f-10cf-4203-ab1b-f47c471af769" value="891724.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de58b836-5499-4787-8c5f-f0f0182e5690" value="8926.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4949f9cc-ada8-4740-a366-d498edab97ba" value="891724.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="5ab3f77d-93f5-496a-a810-0b311a1bd90d">
          <port xsi:type="esdl:OutPort" id="080cae8e-4142-4dfb-ab4e-841753f094c0" name="OutPort" connectedTo="50d0b7b9-c0de-40e1-9418-8a66cad0bd6c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="ac319665-1017-4eb1-ab26-3d8f09000760">
          <port xsi:type="esdl:InPort" id="82d6a042-3454-47de-8126-e816303d6e69" name="InPort" connectedTo="97747f0a-4ba8-4921-b686-219bcddc45c7"/>
          <port xsi:type="esdl:OutPort" id="58c4a446-c8f6-4a3b-8614-a4b3907b1396" name="OutPort" connectedTo="50d0b7b9-c0de-40e1-9418-8a66cad0bd6c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="82e7576b-e155-4eb9-ae6f-1e4a1fb4c1e3" numberOfBuildings="1040">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="41b920e0-9d53-440b-aed6-5b53003b1bf7">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="128c2da9-b4e3-4fef-ba60-e50e21102355" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11941.0" id="37685f7f-433d-46ad-bee8-fd4be3ecc69e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66e6951a-1d8a-4c37-a975-4620030977c1" name="OutPort" connectedTo="e9d4e42d-4aa3-4843-b73e-36b757922d55"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="bcd68f71-7b43-43f7-a7ce-dddcfe977049">
            <port xsi:type="esdl:InPort" id="97f42109-9ce0-4cd9-9684-d5ee9b5a1f92" name="InPort" connectedTo="41d1ec68-5db8-4b55-a9d9-ddb4cc87af1f"/>
            <port xsi:type="esdl:OutPort" id="f2ff3fb4-db84-4983-a3b5-b2f719897a27" name="OutPort" connectedTo="aac9fe0d-08e0-402d-9f23-00da23b619ab ed31ee01-5c1a-4b6d-a2fc-2d6b100d8e45"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c03b0636-7cfd-4fe3-9e47-c2c63aef3541" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f2ff3fb4-db84-4983-a3b5-b2f719897a27" id="aac9fe0d-08e0-402d-9f23-00da23b619ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13910.0" id="ccdb40ca-061c-4b6b-be7f-c4fcb22dcf94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="14e51d21-ee7b-497a-9d96-a4a36a4c94d5" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f2ff3fb4-db84-4983-a3b5-b2f719897a27" id="ed31ee01-5c1a-4b6d-a2fc-2d6b100d8e45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="f1bb8f0e-c43f-4f9e-adf2-d9ed030cafc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b9724166-b547-42ae-a54d-cd0937cd9ad3">
            <port xsi:type="esdl:InPort" connectedTo="66e6951a-1d8a-4c37-a975-4620030977c1" id="e9d4e42d-4aa3-4843-b73e-36b757922d55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="7d3ceb43-4ba4-4a69-9960-2ae4ecb1b853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="4da90e65-4d7b-4008-94f3-0f1e59a9429a" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1c1c6e7b-53d3-4ce1-892e-c1d61583a742">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="8d5934ca-1c0b-4a5f-b2a6-9c103aaab2f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11941.0" id="e3b9f0b7-3726-46d9-9c6d-d6eb4aca6621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d5dab9a-e6f5-4656-a12a-69e2d29fa70b" name="OutPort" connectedTo="9a34bdf3-bbfc-43b7-984c-f7daec25d66a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d05ea8ae-78de-45a9-b89d-a58e90d4b137">
            <port xsi:type="esdl:InPort" id="5becf47e-cb85-4726-a52e-86972b573127" name="InPort" connectedTo="41d1ec68-5db8-4b55-a9d9-ddb4cc87af1f"/>
            <port xsi:type="esdl:OutPort" id="ced8733c-1c77-44b1-8e68-df31389a4126" name="OutPort" connectedTo="da786f5d-6b25-4ccf-abdb-db6424be078a 95e84d46-1a6e-4fc4-a28c-ca5029504778"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c17d79b5-cb4e-436c-8302-287c28fc7920" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ced8733c-1c77-44b1-8e68-df31389a4126" id="da786f5d-6b25-4ccf-abdb-db6424be078a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13910.0" id="e4efdd1f-128f-430c-bbef-fb1d632203c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="52ca7455-8418-4839-bdb9-588ba389c5a0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ced8733c-1c77-44b1-8e68-df31389a4126" id="95e84d46-1a6e-4fc4-a28c-ca5029504778" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="9b75f42c-22e4-414f-8051-4a44dcdb0f09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="5886e3b2-d033-42bf-99f2-99560c9792fd">
            <port xsi:type="esdl:InPort" connectedTo="7d5dab9a-e6f5-4656-a12a-69e2d29fa70b" id="9a34bdf3-bbfc-43b7-984c-f7daec25d66a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="84494ffb-0dab-4844-a557-5e8f3acfa549">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="2434e4e7-915e-4087-b211-5105e33d0c4e" numberOfBuildings="1039">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b29158ea-5305-4688-ac4a-5c03a6d278db">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="0340b8df-40f3-4e78-9d33-de8d052ed64f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11941.0" id="7a80d5ef-14e3-4ee0-abff-689eb8326b82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de5e8d51-2d59-476f-b40a-7ad45b7913f0" name="OutPort" connectedTo="9752bc7f-aa1e-47b4-a297-533941114690"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="557fc5a7-2744-4da8-a09a-334e93355474">
            <port xsi:type="esdl:InPort" id="abb5c444-2f87-4a8b-a244-e3ee954a1f95" name="InPort" connectedTo="41d1ec68-5db8-4b55-a9d9-ddb4cc87af1f"/>
            <port xsi:type="esdl:OutPort" id="6845ce97-7f7d-498f-be82-0ca9447914da" name="OutPort" connectedTo="68b37b95-5a7c-4b21-81e5-b9209616c03f 4c04dbe1-148b-4f35-9734-fa2142195d27"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="7e53ec7a-452a-45ea-8f39-cc89c0c5b5a5" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6845ce97-7f7d-498f-be82-0ca9447914da" id="68b37b95-5a7c-4b21-81e5-b9209616c03f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13910.0" id="486e34f6-e6a2-4927-9c7d-66a093f3765c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="c89f045f-8b33-43b7-b4d6-7f73b76b8a2e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6845ce97-7f7d-498f-be82-0ca9447914da" id="4c04dbe1-148b-4f35-9734-fa2142195d27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="8450adf3-ef07-49c3-ae87-885e45b6345d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="e78e5ce3-ac4c-4a67-a98c-913d473a67e8">
            <port xsi:type="esdl:InPort" connectedTo="de5e8d51-2d59-476f-b40a-7ad45b7913f0" id="9752bc7f-aa1e-47b4-a297-533941114690" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="b7e127e6-c3c1-470b-908b-916988d16360">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="16611.0" id="ba9c33fa-4435-471a-b69b-274b09030208" numberOfBuildings="8">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e8701a49-50b2-415a-a1cf-8d05f6ef2688">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="e35a929a-d438-490b-a9ef-5594383538e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="d45ccce5-c654-4260-afdb-f56f0d804b9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4688d5f0-001a-471f-a3dc-7674ef56748f" name="OutPort" connectedTo="f7031cdd-029e-4af9-91da-a20576e22477 7f2f2932-0875-4af8-a06a-bf02b47446bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1458a935-59eb-4ab6-bd41-fd08acac711e">
            <port xsi:type="esdl:InPort" id="44a69cf5-c730-44be-9bd7-536b7bbf9aa0" name="InPort" connectedTo="41d1ec68-5db8-4b55-a9d9-ddb4cc87af1f"/>
            <port xsi:type="esdl:OutPort" id="bc4a6fff-2029-4331-9835-825a6a1b62dd" name="OutPort" connectedTo="979d9468-657b-497b-a3e4-355f197c1bfc 2a98fd4f-bd5f-4bd5-b6ac-2305e63eff60"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="7e0c1028-ec67-4145-b455-407d093d6834" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="bc4a6fff-2029-4331-9835-825a6a1b62dd" id="979d9468-657b-497b-a3e4-355f197c1bfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="327942ef-96db-42a1-be07-f8693d12bfb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="b708dfa7-34c9-410f-9dd2-8ccd0d6f8558" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="bc4a6fff-2029-4331-9835-825a6a1b62dd" id="2a98fd4f-bd5f-4bd5-b6ac-2305e63eff60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="da4a1867-864c-4017-9f6e-f3b89b343780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="876ebfab-f92a-4003-b450-2389c0ccc892">
            <port xsi:type="esdl:InPort" connectedTo="b3d9d073-288e-42a4-9b10-de1a722e130a" id="e987f32f-ba1d-48d8-9524-58fa3397dbe2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="59a4d62e-dce4-4de0-ba5c-80528ea95312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="acf06c99-6ef5-41b0-af90-9a653b2962ab">
            <port xsi:type="esdl:InPort" connectedTo="4688d5f0-001a-471f-a3dc-7674ef56748f" id="f7031cdd-029e-4af9-91da-a20576e22477" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="6e2b63a4-84f1-4986-9a9e-f503f90c01dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="912f5929-ca60-4e4c-9201-b77cf419fddc">
            <port xsi:type="esdl:InPort" id="7f2f2932-0875-4af8-a06a-bf02b47446bf" name="InPort" connectedTo="4688d5f0-001a-471f-a3dc-7674ef56748f"/>
            <port xsi:type="esdl:OutPort" id="b3d9d073-288e-42a4-9b10-de1a722e130a" name="OutPort" connectedTo="e987f32f-ba1d-48d8-9524-58fa3397dbe2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="16611.0" id="6e1920d8-8c3c-42dc-b3dc-78d6370707bb" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="080a6791-da0d-40a2-95e1-17b6a7888be6">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="4cdec31c-0ec0-48ac-9ae0-a48bd76fcd0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="4d6c7eac-3eb6-4127-9f3c-7507acc7b494">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67ea43f7-de5c-419c-b305-7fa16d162760" name="OutPort" connectedTo="3129ec4c-0cd0-49c9-bf77-68cc93f66123 1f9fe482-df3d-472d-ba53-147886da36a2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f1c00437-5875-4a9f-9a05-1ecb9141ce30">
            <port xsi:type="esdl:InPort" id="3835ff3d-c8f8-40ff-9393-107bd59359a4" name="InPort" connectedTo="41d1ec68-5db8-4b55-a9d9-ddb4cc87af1f"/>
            <port xsi:type="esdl:OutPort" id="ab180c85-5e6a-411b-b75e-a0873a579d2f" name="OutPort" connectedTo="dbdcc697-b549-41c5-a717-49ecceddbe37 1b3ebbf9-152d-43b2-bc85-665c667778ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="15354baa-d2f4-45ad-9e91-157902a53c8e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ab180c85-5e6a-411b-b75e-a0873a579d2f" id="dbdcc697-b549-41c5-a717-49ecceddbe37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="e907ca77-e692-435f-abc7-c1cc0d977420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="4fbb607c-08c4-4ea8-95b8-e697423bbc82" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ab180c85-5e6a-411b-b75e-a0873a579d2f" id="1b3ebbf9-152d-43b2-bc85-665c667778ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="eb32d104-bda9-42b4-b6a9-ff53396e8a43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="acc61014-d7d5-4048-ac6b-a145cadf492e">
            <port xsi:type="esdl:InPort" connectedTo="77403376-d23d-41b8-8cd7-56d2c061043e" id="2de84522-d190-401a-8fd9-28ee807d1580" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="666caf43-476c-460b-9998-ddd42b00e1f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e377ffa1-2e1a-446d-8f19-d08805973b47">
            <port xsi:type="esdl:InPort" connectedTo="67ea43f7-de5c-419c-b305-7fa16d162760" id="3129ec4c-0cd0-49c9-bf77-68cc93f66123" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="4bef8a5f-45c3-4882-b491-7f150f6bdb8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="1f237a65-588d-415c-bd52-b5d45e92b74b">
            <port xsi:type="esdl:InPort" id="1f9fe482-df3d-472d-ba53-147886da36a2" name="InPort" connectedTo="67ea43f7-de5c-419c-b305-7fa16d162760"/>
            <port xsi:type="esdl:OutPort" id="77403376-d23d-41b8-8cd7-56d2c061043e" name="OutPort" connectedTo="2de84522-d190-401a-8fd9-28ee807d1580"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="16611.0" id="f84a9706-beaa-4e97-99b1-4f650f307f76" numberOfBuildings="7">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ead4f175-861d-4134-8ba6-c0f17ab2260b">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="4091f18f-31fd-45f5-b984-21d401dfd01a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="4ce7105d-fe6e-41cb-9d2b-c945e7a6fd55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2969f9c5-5c05-404d-a6a8-664c9d36ac24" name="OutPort" connectedTo="54f0155a-efb1-4741-aeb9-416178565e4d 40038db7-0d9c-4f8c-aef5-f96e72cf994a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f66a2990-2831-438c-8cd4-7c8c54ee8912">
            <port xsi:type="esdl:InPort" id="2ff5b145-ac07-43d6-b968-928b57f861aa" name="InPort" connectedTo="41d1ec68-5db8-4b55-a9d9-ddb4cc87af1f"/>
            <port xsi:type="esdl:OutPort" id="6cd18f71-d8a5-441c-bcc7-a2e56a34a3c1" name="OutPort" connectedTo="06671a92-31d7-43f8-a2ca-7584aa950995 fdd53116-ed82-41f2-9847-f5ea6dcae218"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="6c962441-2ca4-4c4c-81f6-a3b17927a087" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6cd18f71-d8a5-441c-bcc7-a2e56a34a3c1" id="06671a92-31d7-43f8-a2ca-7584aa950995" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="71198dcd-2905-473e-8743-f771690497f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="6d428d88-2cb8-49d3-b42a-e080360f48fd" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6cd18f71-d8a5-441c-bcc7-a2e56a34a3c1" id="fdd53116-ed82-41f2-9847-f5ea6dcae218" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="54fc670b-8dec-4518-a558-267b523c5ffc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="8c9b2328-cab2-4d8c-8896-16d4f9df5f01">
            <port xsi:type="esdl:InPort" connectedTo="9e015a57-93cf-4915-9fca-fb6112d97bef" id="5cb1b947-ce2e-4dcc-bf63-de5f00a9a4ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="8118b2af-5050-4cdd-9073-1617f051ebcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="6df2bf26-5ff6-4631-ba1a-8c52a71e5ff6">
            <port xsi:type="esdl:InPort" connectedTo="2969f9c5-5c05-404d-a6a8-664c9d36ac24" id="54f0155a-efb1-4741-aeb9-416178565e4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="f57c061f-d5a2-4575-a387-9d1b850a0c5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="4c5f4bec-1f8f-4793-9b76-9b8629d2592c">
            <port xsi:type="esdl:InPort" id="40038db7-0d9c-4f8c-aef5-f96e72cf994a" name="InPort" connectedTo="2969f9c5-5c05-404d-a6a8-664c9d36ac24"/>
            <port xsi:type="esdl:OutPort" id="9e015a57-93cf-4915-9fca-fb6112d97bef" name="OutPort" connectedTo="5cb1b947-ce2e-4dcc-bf63-de5f00a9a4ff"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f0894365-fec0-4e18-a639-77afe3e1f08d">
          <kpi xsi:type="esdl:DoubleKPI" id="f49e8d6a-6e01-4959-9049-a0ef05e38f9a" value="1025.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d6c0929-135d-43b8-8cc2-f49ac3852aba" value="-4382.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="019f2de1-29c9-45bb-a200-8114e3e93cf3" value="-26.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c255111-7d97-433f-bcb2-a215c6a99572" value="-4382.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="def9ba5b-e13f-4058-a68a-a9d6f1fc774e">
          <port xsi:type="esdl:InPort" id="8285e4f7-5683-4900-9e61-966c01fda325" name="InPort" connectedTo="97747f0a-4ba8-4921-b686-219bcddc45c7"/>
          <port xsi:type="esdl:OutPort" id="c39935a2-2acf-4887-9a46-634a5b19610e" name="OutPort" connectedTo="50d0b7b9-c0de-40e1-9418-8a66cad0bd6c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="1bc67cd6-042a-4d0d-bac3-e7e49d61384b" numberOfBuildings="226">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d1dc0116-f754-47bb-9c95-81e5e935cae9">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="4de9ff38-35e6-4b40-b8cd-a69509a5407e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1984.0" id="605b1982-6737-4c63-bc7a-816aa1b46f79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0f85f32-09e9-4116-862f-41fb9147f0a2" name="OutPort" connectedTo="56e3c7c5-23cb-4c93-8aa7-c34103bef4e5 23ec772a-0244-4d9d-bf99-f0b50b790d47"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c3bf4c1f-9ff0-4b91-bddd-0105de1a7334" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="acd02727-4607-447b-af12-079d3095c969" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4051.0" id="32769ff7-7b99-49cf-bfcd-eb464b3b2aaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="d1636a70-49a7-4817-a972-ac17a0ce8c4c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a79c2ffc-b8fe-4c5f-8fca-553d50b0d52a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="67de1079-2d91-46dc-86ed-98b4923fb53b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="c053b504-169b-46e6-b8a7-f70f3c038062">
            <port xsi:type="esdl:InPort" connectedTo="a0f85f32-09e9-4116-862f-41fb9147f0a2" id="56e3c7c5-23cb-4c93-8aa7-c34103bef4e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="714aceff-c3dd-4824-9493-2b85e748d6c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="93d4a8e8-d14c-4c1e-ad16-d6134391d949">
            <port xsi:type="esdl:InPort" connectedTo="a0f85f32-09e9-4116-862f-41fb9147f0a2" id="23ec772a-0244-4d9d-bf99-f0b50b790d47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="af943bdf-d4c4-417a-8ddf-3e9aae65013c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07079646017699115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24336283185840707"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="89233904-c138-4d8f-ac19-cdc7a679a947" numberOfBuildings="226">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="70b18a75-33f6-4191-9e02-6418d64e1671">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="ded8f762-572b-43a1-a5f5-cde4407e4520" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1984.0" id="25d7e35a-0f41-4640-a745-cc13505383fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2807edc7-3f61-46a3-8464-4809d570a8e4" name="OutPort" connectedTo="6b0a99d9-0301-403a-ba7a-c88b6e3d019a ae80e716-0340-4d66-bca6-71f83cfaf35e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="35d49a39-1e4a-4436-9fe1-fcf8cf58a605" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="758638f5-6ba4-4d4e-b038-26e4a432b70a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4051.0" id="09e4fc6b-ce97-4d58-881e-be1ddfe72003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="a65cd07a-780a-4902-9569-5e37ba0c68e0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7c7200c6-8083-4dc7-9755-572757659716" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="1d3a56ac-c653-4d3f-bbd9-27fc407dcf78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="54afb45f-1701-407b-a0e7-0b6884118289">
            <port xsi:type="esdl:InPort" connectedTo="2807edc7-3f61-46a3-8464-4809d570a8e4" id="6b0a99d9-0301-403a-ba7a-c88b6e3d019a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="003abe96-4217-4d15-a27b-618bcb0e3a42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="fadc295f-1bb8-4faa-a911-6830768ce1a7">
            <port xsi:type="esdl:InPort" connectedTo="2807edc7-3f61-46a3-8464-4809d570a8e4" id="ae80e716-0340-4d66-bca6-71f83cfaf35e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="1b56ea0e-e587-4135-879f-3d624cee1b3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07079646017699115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24336283185840707"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="55018.0" id="be607d47-4df7-4439-b5f0-a5594da2f971" numberOfBuildings="14">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a309f92d-7ce0-4629-ad8e-4a04aa10d1b2">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="74763987-55b3-474f-b10f-6f067641f86f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="5377ba6f-4bb4-409b-a06b-680e194e26e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4e44e35-2cde-460e-bacc-4187bf10c0cf" name="OutPort" connectedTo="e22ec61f-9013-4b38-9117-fd3626f93cdd 20b4e9ae-0cd4-420e-8b7b-f4087cf16cc1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="fd142994-0adc-4c5d-a3b2-520f30fef4a0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4c4d49a0-b0fd-4fb2-863a-9bc1b7b37ce9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="a20ac9f1-1d41-4e5f-b93b-58a563c0966c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="a17e9541-5352-41c1-9ed1-9e127fd4f7cf" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a81c0ad9-a88f-4820-a3cf-05537d557135" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="64163ac5-3043-43a6-99c8-60a9a91ac2a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f0582381-965a-4090-8271-2aa1e4d9daf9">
            <port xsi:type="esdl:InPort" connectedTo="346eb52b-5894-42f0-b163-af79775d2f51" id="36ccbc6a-d45f-4dc5-ac83-dbed49ca66ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="f9f0fdb2-691d-4e6d-932f-b426771006d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e11cc9da-76a2-4cac-ac83-2e44d2020454">
            <port xsi:type="esdl:InPort" connectedTo="a4e44e35-2cde-460e-bacc-4187bf10c0cf" id="e22ec61f-9013-4b38-9117-fd3626f93cdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="65f49b0b-b6b0-456f-b25e-865ea9ccf500">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="67491531-a943-4e84-95be-941118797956">
            <port xsi:type="esdl:InPort" id="20b4e9ae-0cd4-420e-8b7b-f4087cf16cc1" name="InPort" connectedTo="a4e44e35-2cde-460e-bacc-4187bf10c0cf"/>
            <port xsi:type="esdl:OutPort" id="346eb52b-5894-42f0-b163-af79775d2f51" name="OutPort" connectedTo="36ccbc6a-d45f-4dc5-ac83-dbed49ca66ed"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="55018.0" id="dbf33c2d-5529-43c8-b11a-8feed2486427" numberOfBuildings="14">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="69b5414c-e8b3-42e7-bbc5-127a266db3cd">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="d98cdbae-f84e-4549-bfe8-e3379b42b236" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="b6152ae1-2e4a-48f0-ada3-ed24c815ac91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7ff1901-6535-47cb-ac7e-7ceb0bac211f" name="OutPort" connectedTo="8b769e44-f4ee-46be-b97a-c52a2e499ec3 ef50754e-71e8-44df-b530-4e1de0d27f7e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f85a096b-af8e-4e70-ade0-eb89f77cbd7f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0b52fba1-fdf6-4080-a85c-50e36a09c0ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="de86f7ae-3972-4cd8-a914-c976a48af08a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="551f0d71-3636-42c1-a437-0953a5e40eaf" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4a6cb434-5cf7-43a6-b3ca-18a9b902c235" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="ab29cc09-73fd-46a2-88c5-950765f5d37a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="91fa8418-f1c9-446c-8886-f334ef4c87f1">
            <port xsi:type="esdl:InPort" connectedTo="ecb9be9c-2b2b-4135-a674-877d6b31bc23" id="af0059fd-3646-4496-96c2-5474b8c52138" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="ee82b8c0-73fd-469a-a214-5ec0e6434aa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f79274e0-e2c5-4e2e-bf13-f3754eb97da1">
            <port xsi:type="esdl:InPort" connectedTo="f7ff1901-6535-47cb-ac7e-7ceb0bac211f" id="8b769e44-f4ee-46be-b97a-c52a2e499ec3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="e0c953d8-1221-40cf-ba9e-8cd6ce764e46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="a3d830fb-d32a-4c20-bcf8-249dc591e8bb">
            <port xsi:type="esdl:InPort" id="ef50754e-71e8-44df-b530-4e1de0d27f7e" name="InPort" connectedTo="f7ff1901-6535-47cb-ac7e-7ceb0bac211f"/>
            <port xsi:type="esdl:OutPort" id="ecb9be9c-2b2b-4135-a674-877d6b31bc23" name="OutPort" connectedTo="af0059fd-3646-4496-96c2-5474b8c52138"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f454aaab-7239-4588-a181-25f647bba48d">
          <kpi xsi:type="esdl:DoubleKPI" id="24478d29-ff34-4507-b705-6e6df82d0942" value="7120.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f961f05a-e30c-495e-b057-39f3f143e581" value="5310002.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d16185c8-2c21-4d95-aa7c-71e325cf714d" value="1881.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7faf29b9-09ef-4705-82ed-fc49666743ed" value="5310002.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="b7d19ce0-cb83-4e5d-a917-4d8abea73626">
          <port xsi:type="esdl:InPort" id="fa59588f-2e14-4998-bcc4-0e293d37c7da" name="InPort" connectedTo="97747f0a-4ba8-4921-b686-219bcddc45c7"/>
          <port xsi:type="esdl:OutPort" id="8eca4b17-dcc1-4498-a3dc-1c5ce2038709" name="OutPort" connectedTo="50d0b7b9-c0de-40e1-9418-8a66cad0bd6c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="ae090841-13b9-43e5-935b-93b436c562bc" numberOfBuildings="5534">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="82525337-12d2-4f92-aaf7-f428dce7c42f">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="7ebd7ea2-9c03-429a-9535-6b1727a01ade" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56798.0" id="a4bb36a6-3fa2-4109-9fa4-5e8d9ce31481">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2cd9f8de-0741-477a-bf52-52926435d3c7" name="OutPort" connectedTo="d20b5d00-78fa-45b0-bcdb-3c125d88fe89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="1bc7a27a-68f3-4921-8e4f-803b95be3103" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8ea8ae95-a556-4dfe-9df2-b8961898654d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61943.0" id="0a5f5ffb-9cc2-4854-80f6-ea433fd3282b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="791f97e1-78b5-4da5-a05d-0f62efc8eabf" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="cacd4923-7e84-44c3-9940-e49d0eae3dae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="8d81657e-a194-4453-b99c-3f34e1ca7467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="8d2b21b7-755f-4c8e-a717-a48a764c5000">
            <port xsi:type="esdl:InPort" connectedTo="2cd9f8de-0741-477a-bf52-52926435d3c7" id="d20b5d00-78fa-45b0-bcdb-3c125d88fe89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="5ebcef87-35df-450f-aa4f-5cd401e6f5d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9974701843151428"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0018070112034694614"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="88f4a286-1ed9-41d7-93e9-3be0835ced7f" numberOfBuildings="5534">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="73d2f98b-ab54-41bb-bf6f-2dc6b75583ce">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="0ab7d0be-ba8e-4829-8e1a-ab98352d2ec7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56798.0" id="bfc75ecb-84ae-4663-ba5e-3afad243dae2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da8688c0-2690-4d66-a0f3-e6877b83227c" name="OutPort" connectedTo="c21c6fbc-0a40-414d-86cf-3428a9bdb953"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="7354321b-c32c-49f1-8b6b-058defe938f3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5851b320-22f3-4049-ae24-e9e31f056ce6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61943.0" id="6b09c1fc-689d-4774-9da5-cc9d7b4dc3d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="2ccd8b2c-ae2b-45f8-aaf2-91999719045f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="35808f22-1785-43cd-bc80-24daae0ba107" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="3dc5e177-55c2-4ce7-a367-d7017af5a449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2b3f3d92-b43f-4d99-a55f-b39fa84ed871">
            <port xsi:type="esdl:InPort" connectedTo="da8688c0-2690-4d66-a0f3-e6877b83227c" id="c21c6fbc-0a40-414d-86cf-3428a9bdb953" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="44ef7f51-2544-4d55-ad99-5ada26fa6d9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9974701843151428"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0018070112034694614"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="184233.0" id="97c621ce-7763-47fd-b6fd-a2851040b402" numberOfBuildings="91">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dc0aad42-9cdd-4ab7-b6c0-497ebf2f6402">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="edadef32-a21a-4106-82d1-4f22efaf240e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77822.0" id="085c0bce-81b5-4b22-a63e-a2733cefa5d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59cf5fcb-34be-4c04-8a31-5d43f5f05a52" name="OutPort" connectedTo="88384ff0-b983-4d8a-a370-bcf7669dee2f 208ec7b9-6102-4d2b-80da-4cc47701900e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="4285f368-f0d6-4d9c-893a-c907acb57da8" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b14bca89-8cc5-4b39-9aa5-cece5ca8db74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="8ca7c430-8354-4141-9ef1-4c3456a03b64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="de65ca5f-06f9-47a2-ba62-6265283f1110" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8bee5b4b-ff3d-45ca-b259-ea8abe677ec3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="abc97ca5-bc43-42d7-a475-203e1362b6ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="137864ee-a79e-4cdf-90ae-b0183ba83478">
            <port xsi:type="esdl:InPort" connectedTo="3d1c91ea-f67b-4c95-80bf-2fdca2418ef0" id="fa0c93ed-b102-42c7-a7e1-d276ac0a5a4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="644879b5-5da8-4aa8-9a87-6dc78e9878ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="be169609-8799-40a0-8ea5-41166c5df969">
            <port xsi:type="esdl:InPort" connectedTo="59cf5fcb-34be-4c04-8a31-5d43f5f05a52" id="88384ff0-b983-4d8a-a370-bcf7669dee2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="8439a5b8-31d1-4c84-b2fd-11a21ad1fbb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="93a0248f-95cf-47d1-9eb6-ffcafafaa1a8">
            <port xsi:type="esdl:InPort" id="208ec7b9-6102-4d2b-80da-4cc47701900e" name="InPort" connectedTo="59cf5fcb-34be-4c04-8a31-5d43f5f05a52"/>
            <port xsi:type="esdl:OutPort" id="3d1c91ea-f67b-4c95-80bf-2fdca2418ef0" name="OutPort" connectedTo="fa0c93ed-b102-42c7-a7e1-d276ac0a5a4d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="184233.0" id="55918f51-2bf4-4e97-8af7-de39d1c88c11" numberOfBuildings="91">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="40617112-69c3-42e8-9c6c-5eb42231c81f">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="e0d1d1b3-b1b8-4aaa-841e-d5dbded18a7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77822.0" id="92086cc4-b921-4f74-8331-daef96e3f284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5e9c653-d87d-42f0-90e0-3c99ec25a2df" name="OutPort" connectedTo="289b2974-005e-415f-bdcf-20723ecb8877 5a400930-ed1a-4783-b3ae-4085a50c2d0d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="55bd5fd2-4d0f-4ab8-b210-41433498069d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fe2326bb-62f5-4459-a0f2-5287deb05fe8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="07e110db-f21f-4a01-b567-edd68843d08c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="35c7cb74-d8f8-46f9-88dc-7ff2583337f6" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d849982e-fe28-460b-a7d1-6b2fdd320a1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="55aaeebf-7684-4324-89de-6736654d1785">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b74e3b3f-b100-4a84-8447-3c2cd7924f58">
            <port xsi:type="esdl:InPort" connectedTo="5d3e22c2-673d-407c-ad5a-8aaa1b9e4503" id="745b9f6b-63ed-4eee-a53b-181347599958" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="d5b4b5a9-5461-472e-85f0-ae2fa2c96dbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a64608d6-e552-4183-9d30-4bde013c6d8d">
            <port xsi:type="esdl:InPort" connectedTo="d5e9c653-d87d-42f0-90e0-3c99ec25a2df" id="289b2974-005e-415f-bdcf-20723ecb8877" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="c8b39ea2-352e-4d33-8cfc-b5bb67029b9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="4da6e590-8045-4bbc-9afe-2bdb64c994b7">
            <port xsi:type="esdl:InPort" id="5a400930-ed1a-4783-b3ae-4085a50c2d0d" name="InPort" connectedTo="d5e9c653-d87d-42f0-90e0-3c99ec25a2df"/>
            <port xsi:type="esdl:OutPort" id="5d3e22c2-673d-407c-ad5a-8aaa1b9e4503" name="OutPort" connectedTo="745b9f6b-63ed-4eee-a53b-181347599958"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="21ce9203-e427-465f-9d17-9de323ae2669">
          <kpi xsi:type="esdl:DoubleKPI" id="4f48c89d-9d2e-4f9b-8b55-609bcce72266" value="501.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1754329-fde5-45d4-8faa-825b35ea930d" value="271880.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49b60925-6591-442c-908b-c27d10becf83" value="2207.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a575e8f-7821-4363-84fe-7391bd78c8f9" value="271880.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="bdf61d8a-6ec4-4215-aa47-62429633876c">
          <port xsi:type="esdl:InPort" id="919560be-3146-481a-99f6-66cebfddeb09" name="InPort" connectedTo="97747f0a-4ba8-4921-b686-219bcddc45c7"/>
          <port xsi:type="esdl:OutPort" id="e92fe539-571a-473f-9a68-7b29534abdbd" name="OutPort" connectedTo="50d0b7b9-c0de-40e1-9418-8a66cad0bd6c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="278932c0-c45b-4f48-8073-e729cd170835" numberOfBuildings="241">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="08238f73-7c55-4db0-a531-934051b0a15d">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="e8e187b2-144b-4ba8-bd93-c243d1e5a71e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2453.0" id="7ca4ad05-7675-4dc8-b01e-5a87c2f45caf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1bdc0b76-1197-462a-a497-320cb3f9da58" name="OutPort" connectedTo="5a74692b-b812-49c1-ab14-f7b78b493c12 6dd1113b-c3af-4b56-a189-51dfe9d1d9c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="fa9e9b7a-a7a7-41d5-891e-63edf9ee7ea4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0097806f-19cc-49ea-9e76-785742f54c5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4627.0" id="75f18e5e-d488-4d8e-afd6-5e08df9d38e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="b49c16d0-c96b-4db0-9f0c-0968d6b48243" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d998f505-344d-4b02-b6ba-8691b44933ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1542.0" id="e9dfd501-bde9-4716-a275-03561330f4ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="d17c47ab-1881-4792-801e-3de85cefd08b">
            <port xsi:type="esdl:InPort" connectedTo="1bdc0b76-1197-462a-a497-320cb3f9da58" id="5a74692b-b812-49c1-ab14-f7b78b493c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="adeb3497-1833-4ea2-bbae-94bc1b272499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="df746d5f-16ed-477c-8e76-af2cdc600052">
            <port xsi:type="esdl:InPort" connectedTo="1bdc0b76-1197-462a-a497-320cb3f9da58" id="6dd1113b-c3af-4b56-a189-51dfe9d1d9c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="72508aa7-4c7c-4ba7-a343-111c64e18bdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4605809128630705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06639004149377593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.04149377593360996"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.35269709543568467"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="8a37a687-80cc-41dc-aaa6-875d48586f2e" numberOfBuildings="241">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="478f3ada-8774-43e4-866d-87a0fa6d1f33">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="c08a0104-de19-49fc-be27-e82aff0df77f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2453.0" id="6d3d43a1-7ee0-4ecd-ab06-dc786f0761d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77cb7cd1-1acf-4237-92ab-e8a9bdac7e6f" name="OutPort" connectedTo="234ef55f-b409-4759-81a3-9364433dd2af 3bef33de-c38d-4a27-8cca-35ba1edc9f3d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="7741e06a-50d7-45a1-92c1-6f045ca9d635" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f85d2c02-daa3-4894-b1df-73b206494d28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4627.0" id="f566d105-7ab2-48f0-b5ae-df07d2114931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="7a436c72-a380-46cb-8036-6fa370f7c069" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3c71de6e-9f8c-4e5c-b3b2-f99a40160709" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1542.0" id="8805f737-3376-4422-8ff4-0d0e035277e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="4a239efc-970b-443a-9217-e4d831088099">
            <port xsi:type="esdl:InPort" connectedTo="77cb7cd1-1acf-4237-92ab-e8a9bdac7e6f" id="234ef55f-b409-4759-81a3-9364433dd2af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="13575673-3107-47f4-aa31-57bcb6c89b4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b7a3149c-ccf3-4fc2-a44d-7102dd57ee18">
            <port xsi:type="esdl:InPort" connectedTo="77cb7cd1-1acf-4237-92ab-e8a9bdac7e6f" id="3bef33de-c38d-4a27-8cca-35ba1edc9f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="7a60b4b3-fff1-48bf-9923-e8e761fbfcc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4605809128630705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06639004149377593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.04149377593360996"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.35269709543568467"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="11856.0" id="93de60df-5be2-438f-99d1-8d77c8a1b87a" numberOfBuildings="46">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="56384b95-3b82-47c2-86c8-5dd827014b8f">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="97b473cf-75dd-4d8e-94de-9c6327efa25a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3513.0" id="9b0cbccf-a3e6-47ea-b07f-411ad379aa82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="668b2eda-a58e-4e16-ac29-b010336e4376" name="OutPort" connectedTo="371f5cb6-28b0-404b-afee-ca0f2c60d61e 58b55c0b-783b-441e-be1c-9c8b0b0c071f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="9b0ab24b-f9bb-46a8-8564-2edcba337754" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3d0d010e-0d87-45dd-be7a-2c6c8744aff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1959.0" id="3bdc225c-095b-496b-880d-5671bae081eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="92ad4b05-d80b-43be-9e8c-aa4f350c0e81" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7c3f47fa-8529-41be-bc31-dec7d25149f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="158.0" id="fbdbda20-3edc-4064-af46-629a358a331f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="86c192b3-bd0a-4310-996c-217f79e118bd">
            <port xsi:type="esdl:InPort" connectedTo="672557c1-a8e0-4599-b09f-551d0595e952" id="77dfc6c4-9b7c-49f8-8ddc-59a534f436f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1604.0" id="d8e6416f-46b0-4207-a216-62e9a91cd302">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9265f6a0-afa3-4e97-9622-481e9899f4a2">
            <port xsi:type="esdl:InPort" connectedTo="668b2eda-a58e-4e16-ac29-b010336e4376" id="371f5cb6-28b0-404b-afee-ca0f2c60d61e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3005.0" id="41e2c700-6096-4721-bf74-ac888343b451">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="4c1204eb-36be-4d89-85a3-88a1d33aacf3">
            <port xsi:type="esdl:InPort" id="58b55c0b-783b-441e-be1c-9c8b0b0c071f" name="InPort" connectedTo="668b2eda-a58e-4e16-ac29-b010336e4376"/>
            <port xsi:type="esdl:OutPort" id="672557c1-a8e0-4599-b09f-551d0595e952" name="OutPort" connectedTo="77dfc6c4-9b7c-49f8-8ddc-59a534f436f1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="11856.0" id="a0547398-49f3-409b-926b-7abe8f555dc0" numberOfBuildings="46">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0e0bc967-5780-405f-9123-95f6c0049a11">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="c5888ccb-e73e-4a59-a30f-6f23f8ae6233" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3513.0" id="000d4e89-1285-4b8d-a6ff-c54365f689ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8fcb3a23-48ac-439d-916c-0204d66fb0a7" name="OutPort" connectedTo="58e60922-4dc5-4332-af9d-202c5fbaac1f 56bc401b-8eb0-4d9a-9dda-1d82fb0ef0cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f7ba4034-8e23-4507-bc73-a94a5d4fbcb4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2dafb965-1e1a-4f7c-98e1-80595f22e04b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1959.0" id="bf6700ee-8bc3-4772-ab6b-07335ccf1cfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="ec5e8880-f1ef-408d-8f40-1256fdad44d5" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7d7bc963-2fe3-41c1-ac36-d374562121af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="158.0" id="7cdfe5a8-bda4-433c-9d47-8111f55899b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d6462a33-9a94-4227-8260-623fc006a5c8">
            <port xsi:type="esdl:InPort" connectedTo="803aa499-5356-49e1-bd1a-c368e8cf1926" id="8623bca0-682d-43e6-ba49-0637ef03a840" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1604.0" id="77d0cf58-e0a8-433a-b584-4f0c118647e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="2634d247-63a1-4aeb-bcbc-cc2b66d24d4d">
            <port xsi:type="esdl:InPort" connectedTo="8fcb3a23-48ac-439d-916c-0204d66fb0a7" id="58e60922-4dc5-4332-af9d-202c5fbaac1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3005.0" id="35d33819-4c37-4855-8128-95e0463a601b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="0820746a-3ea4-459f-aebb-d24e214222a1">
            <port xsi:type="esdl:InPort" id="56bc401b-8eb0-4d9a-9dda-1d82fb0ef0cb" name="InPort" connectedTo="8fcb3a23-48ac-439d-916c-0204d66fb0a7"/>
            <port xsi:type="esdl:OutPort" id="803aa499-5356-49e1-bd1a-c368e8cf1926" name="OutPort" connectedTo="8623bca0-682d-43e6-ba49-0637ef03a840"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e56ac20b-328e-4fe9-9458-e1c23a33000e">
          <kpi xsi:type="esdl:DoubleKPI" id="2142e102-bf21-4cef-8640-067cf80f9f3e" value="1376.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="103cabbc-631b-4ef2-aff2-97786de3bc6d" value="-17046.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fae1d54a-cbdb-4724-8bfc-95c8e8865da7" value="54.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13e5eb5b-ea67-48c7-b642-04cd98d6c259" value="-17046.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="b9931e83-5d28-492b-bb6b-549b60591637">
          <port xsi:type="esdl:InPort" id="880022d0-597f-4e30-b0e2-e2c478f8ca85" name="InPort" connectedTo="97747f0a-4ba8-4921-b686-219bcddc45c7"/>
          <port xsi:type="esdl:OutPort" id="dcd6e7ea-202b-4ff9-a48d-72d1371daddf" name="OutPort" connectedTo="50d0b7b9-c0de-40e1-9418-8a66cad0bd6c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="d342bd10-3f23-44c1-97ba-3500d4657876" numberOfBuildings="427">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="462b78aa-0766-4cb9-974b-d16abe6962dc">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="c5775c36-8f6f-48d6-94e8-fc7fe418819a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9925.0" id="51e93b71-c3e6-4e2b-b956-b7532ac59ea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c80a6983-8208-4b09-af0a-e65474169c4e" name="OutPort" connectedTo="83c5edac-2df8-46e8-80ff-1e527289984a 6cf7e552-9aee-43a1-9988-2b18383fc369"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="d5969c5c-456d-4eef-a1d5-143c658cdb57" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="02382465-a947-44e2-8e52-38ee58a81c7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16020.0" id="89543862-af13-4bf8-be3d-046563c7e7ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="09ac2621-7c1e-4e98-a14e-58e6edc0f8ca" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0d8fd84e-028f-4938-9640-4afe5d8e752e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="2049bef2-04a2-42f9-bbf0-2a15a9d89787">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="f6161846-ca29-49c1-b41a-ad817dc23039">
            <port xsi:type="esdl:InPort" connectedTo="c80a6983-8208-4b09-af0a-e65474169c4e" id="83c5edac-2df8-46e8-80ff-1e527289984a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="be69bacf-f861-4053-b1de-5dc5b7592219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c7cb14d9-75a4-4441-b4e3-03b5015059f3">
            <port xsi:type="esdl:InPort" connectedTo="c80a6983-8208-4b09-af0a-e65474169c4e" id="6cf7e552-9aee-43a1-9988-2b18383fc369" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="66c441a9-24fa-469a-bd3c-846693d9988e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11613566289825282"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08838643371017471"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24768756423432683"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="e125d4fc-dd86-44b8-a4d6-12507abf659e" numberOfBuildings="546">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5ddd6d1a-14cb-4177-8585-c668ea377e42">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="60b92cb3-734f-45b0-a8f1-5269c6f7a228" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9925.0" id="8852d133-cd25-4bb9-8d82-b20aa69cdafc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29f0d1c1-3ab6-41d1-a689-e1cda3f61956" name="OutPort" connectedTo="ece00b4e-4174-47b9-a371-9b1433ac1fd3 06a59aed-52b8-4605-9095-aade25f0086b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="b3f762fb-31ee-43cc-b20c-274e8a612861" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3d2cd00d-8afc-45bf-8179-c7b9b6abec56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16020.0" id="a822abba-ed42-4cae-8bc7-c249cb55b39f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="5c09c41b-21af-4d1e-9599-64bf74802d9e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="daefec08-aa0c-4ab1-b2bc-4b7c3e40ac04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="026a71fe-499a-4b64-b8a1-3894237f606f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="52b85f1e-2cf8-4d35-bd53-17d93692b871">
            <port xsi:type="esdl:InPort" connectedTo="29f0d1c1-3ab6-41d1-a689-e1cda3f61956" id="ece00b4e-4174-47b9-a371-9b1433ac1fd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="e0e0d016-5986-469b-966a-dd4941e9b202">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="337659a6-666d-4514-9e7b-eccdf782cacd">
            <port xsi:type="esdl:InPort" connectedTo="29f0d1c1-3ab6-41d1-a689-e1cda3f61956" id="06a59aed-52b8-4605-9095-aade25f0086b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="db6c3261-8c9d-45d1-a8e2-df873910ecf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11613566289825282"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08838643371017471"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24768756423432683"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="11f4912e-4484-4033-b5e8-735ea54f170f" numberOfBuildings="546">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="45551d24-7240-49d6-a516-3c3b1829e1fa">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="a01417fd-fe7c-45ca-ad99-3257ae7c500c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9925.0" id="6de1a5fd-3a91-435f-b40e-a5e51f3ddbe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37dce0d5-9975-417f-9597-ba594606cc1a" name="OutPort" connectedTo="bac35300-5f4f-43b1-a68d-8e15e7bc0ee1 db03c420-8922-4fec-a945-1906f6d87149"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f628ea81-75ea-4630-b52d-d0213aaec66a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8ab7ca0e-b550-46dc-b9ad-39d8e2cf2199" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16020.0" id="893ccf9d-ae6c-4d0c-a209-b9f69e31a311">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="fad3f230-4c63-4869-91ee-ca4df07f6e2c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="76f2b95f-b6b7-45b7-a68f-45d6ab992031" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="041571bd-92e9-4815-9967-5b3a87ad1ad3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="4fe19dd5-a18f-42af-a47b-dfc257573ca3">
            <port xsi:type="esdl:InPort" connectedTo="37dce0d5-9975-417f-9597-ba594606cc1a" id="bac35300-5f4f-43b1-a68d-8e15e7bc0ee1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="47c2afd3-4f12-4527-9306-8bc266b2c4b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="6eb84c95-eb25-468d-9289-0095d6078b21">
            <port xsi:type="esdl:InPort" connectedTo="37dce0d5-9975-417f-9597-ba594606cc1a" id="db03c420-8922-4fec-a945-1906f6d87149" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="0d37a577-8023-42a8-a460-c2adad66c0a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11613566289825282"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08838643371017471"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24768756423432683"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="4187.0" id="ba3fc235-6f34-4091-a68a-f977ba26437d" numberOfBuildings="7">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="07bdeb8c-edf1-43fe-9a3a-f660fad3ac5d">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="33300797-af1e-42b3-abe7-868f692f7c99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2160.0" id="bfdaf782-fc3d-451f-9571-acd4c2d2db91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="402082c1-7078-4e93-b016-b9f5fe3a4f28" name="OutPort" connectedTo="fc0fff97-5a25-4d70-b292-5aedeb5799aa 2bca0e42-d805-471b-82a4-897e40178353"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="9dbf539e-9325-4cfe-bfef-9038ef111975" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="94843578-a538-40b5-9491-69188404888a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="748.0" id="c2b56e10-8e37-4667-b8d7-d2423ebfe54a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="f999b4d7-ba27-4812-8864-ffbe63981ad2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="bf7f8549-4424-4b52-aead-d5bd615536e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="30729c7b-fe9f-4e67-b114-fafbb771d0d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1b39c38b-bebf-40df-b4af-29939565273f">
            <port xsi:type="esdl:InPort" connectedTo="c2766491-c23c-4f91-9739-b8ba6b6c4a59" id="8ed7b486-f2af-40fc-aa08-5947b808aaf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="505.0" id="5a6f5be7-a2a1-4088-9f4b-e8947714401b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="08c5c894-7dd0-4076-a242-bd7e514abaee">
            <port xsi:type="esdl:InPort" connectedTo="402082c1-7078-4e93-b016-b9f5fe3a4f28" id="fc0fff97-5a25-4d70-b292-5aedeb5799aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.0" id="7bcbbbce-6884-4b97-a480-e1f29499e1e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="6a6fff66-e89c-4137-8553-4c82105d5751">
            <port xsi:type="esdl:InPort" id="2bca0e42-d805-471b-82a4-897e40178353" name="InPort" connectedTo="402082c1-7078-4e93-b016-b9f5fe3a4f28"/>
            <port xsi:type="esdl:OutPort" id="c2766491-c23c-4f91-9739-b8ba6b6c4a59" name="OutPort" connectedTo="8ed7b486-f2af-40fc-aa08-5947b808aaf5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="4187.0" id="0254c4e1-7571-457c-83a5-9a68e5eefc51" numberOfBuildings="7">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="68b1ea55-ed9e-4f92-b14e-15ed9eed35bf">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="ee9e825b-7777-4015-a6e9-e856f013d8d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2160.0" id="02074bcd-4116-4fe3-912f-c3c397c4c05a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6517d9e7-d2ad-4487-824a-948864a0b08b" name="OutPort" connectedTo="f3142186-72a4-4e2a-b15d-d45ad8caab04 ac63c1a8-964e-494c-80ee-18795541e868"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="aefe3513-eabd-47ee-b8bb-d3aab69ced85" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="063b9809-0647-441a-9ff4-e4dde449337c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="748.0" id="db6e9b12-7daa-4b50-b0bd-0fdc8ad11704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="6539ef46-1b48-44f2-b907-b52f7c31c00f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0f4b6ea4-564b-4c6d-9e90-6cbaa1cb9bf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b722dc3f-99e2-4e68-b2fe-ab4ced6ad75c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="77209bff-2e06-4189-a504-4d927cddcf4b">
            <port xsi:type="esdl:InPort" connectedTo="19e0d270-690e-4804-b265-2f1379aa4a52" id="6b823f19-2be3-461b-96d4-9dffe874ad90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="505.0" id="40dd66ec-5aac-4880-b807-582ca89f45c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="2a44e33b-4758-40ac-93fd-8b5916bbf43e">
            <port xsi:type="esdl:InPort" connectedTo="6517d9e7-d2ad-4487-824a-948864a0b08b" id="f3142186-72a4-4e2a-b15d-d45ad8caab04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.0" id="50055957-b75d-4aa3-b157-e4ed7b80e2c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="10fd23cc-c5b2-41b1-9042-ae065f4eebdf">
            <port xsi:type="esdl:InPort" id="ac63c1a8-964e-494c-80ee-18795541e868" name="InPort" connectedTo="6517d9e7-d2ad-4487-824a-948864a0b08b"/>
            <port xsi:type="esdl:OutPort" id="19e0d270-690e-4804-b265-2f1379aa4a52" name="OutPort" connectedTo="6b823f19-2be3-461b-96d4-9dffe874ad90"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="285d595d-de5f-4823-8f4a-46de5f62109a">
          <kpi xsi:type="esdl:DoubleKPI" id="84025a5a-fe68-448f-b7ce-ba02af9e6343" value="6.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db96b31b-63ae-4dec-8c4e-66e29c94c8b5" value="360.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b3b0ebc-25a4-4bd3-b419-71698ccfa24a" value="1025.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97badb3d-09a7-4e14-b9cc-b520edc0672e" value="360.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="1628a522-0bae-4135-b06e-db1cc683101a">
          <port xsi:type="esdl:InPort" id="c406e500-0022-49a3-87b3-ff97556edc8c" name="InPort" connectedTo="97747f0a-4ba8-4921-b686-219bcddc45c7"/>
          <port xsi:type="esdl:OutPort" id="00fb3568-760e-4d77-bacb-a0bfd29258ad" name="OutPort" connectedTo="50d0b7b9-c0de-40e1-9418-8a66cad0bd6c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="bad89814-535c-45a0-bdd5-712271961efe" numberOfBuildings="2">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3df9afa7-d9d3-4b92-90e8-ff5789f87c9e">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="ff577dfc-7342-453b-8bc2-0355f14e07cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="caa10797-249d-44a9-83b6-8f3b61ac6727">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43302fd7-5c56-478d-a994-6a28cb84f8ef" name="OutPort" connectedTo="542aa2e2-b8a7-48b8-ac45-938b51ce4ae8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="1b882e57-bac1-4f9f-89c6-e9c0c0a2f605" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3ace81ba-1aff-4b6c-b362-00eed8c3763a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70.0" id="3b07803a-55b2-41e2-9a28-d8e124ff8cd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="75dc7cca-f174-4419-b817-a801c6be993f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a7b01d4e-74c8-4351-b535-97d8ef6ccb9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="f29f4492-aefc-4aee-a7b4-5d8ede4ca648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="e755cb9a-b1cb-4bda-a7b4-265b39900bb5">
            <port xsi:type="esdl:InPort" connectedTo="43302fd7-5c56-478d-a994-6a28cb84f8ef" id="542aa2e2-b8a7-48b8-ac45-938b51ce4ae8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="50fbd0e5-0fb0-4c4b-a215-3eeefd14a7f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="c3acabe9-7d1c-4420-a2a8-f88809b26324" numberOfBuildings="2">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6e56137c-009d-426f-bd4a-1192f1554d49">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="0a1d9b7e-5ae3-4960-8883-db41f0990875" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="102ad20b-9b6c-4738-845f-144d684385f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1359d283-44ed-48f7-a520-b96ae5b67c37" name="OutPort" connectedTo="2502d507-1b83-4a8b-a391-19959f353ecc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="69d615a8-7df3-4421-b326-042f53bc7d92" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c6937897-1cc9-4809-90e6-0483fa378c59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70.0" id="e4933a80-dcc4-4957-a92d-9a24e31ef601">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="cb720846-4836-4aa1-857e-d9ab00aaec7a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a62dba18-4134-40ba-b1a0-39688152e2b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0474943a-c08d-40e7-b410-a2cb0e12957b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2bb60e58-8f9d-4c7a-9832-0612377a2692">
            <port xsi:type="esdl:InPort" connectedTo="1359d283-44ed-48f7-a520-b96ae5b67c37" id="2502d507-1b83-4a8b-a391-19959f353ecc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="61f26789-6da3-4ec3-ba97-766cf2e1635d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="52.0" id="2d060a71-d40d-4ed5-8c27-ce627c09fa91" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1c310b05-9371-4178-aba5-b086ac394a79">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="447f5f03-518c-4f70-bd0d-9e67892574e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="ec843aba-99b1-4ed0-bd81-c927f4fe7cbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee692a32-0ea7-403d-86eb-da6881e16b8e" name="OutPort" connectedTo="283760d7-797b-44fb-bb9c-8f655fa990f2 e4480e30-d43a-48af-bec3-30aa6a95db8b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="1af083b7-7cba-4586-ba55-6e903602798b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5c399aff-09ee-4fdb-8516-b09ec2b4553c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="466bb636-cc9a-491f-a6e7-87f102c8c4cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="adb4faa6-1852-4df5-9476-d75b694a6891">
            <port xsi:type="esdl:InPort" connectedTo="b2aef9a6-31d7-48aa-90d7-0248e33e072a" id="75ec21e9-a5b2-409a-8dbe-c31be50e8d7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fd8d43f5-6007-4905-8589-286fdc6ef7d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="0e06e968-9aa1-41cb-91bb-a3662a10739f">
            <port xsi:type="esdl:InPort" connectedTo="ee692a32-0ea7-403d-86eb-da6881e16b8e" id="283760d7-797b-44fb-bb9c-8f655fa990f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="38db2fe2-c36b-4157-b9c1-7b46db745e4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="8e701fc6-e345-4757-9c8f-83af4a06fe28">
            <port xsi:type="esdl:InPort" id="e4480e30-d43a-48af-bec3-30aa6a95db8b" name="InPort" connectedTo="ee692a32-0ea7-403d-86eb-da6881e16b8e"/>
            <port xsi:type="esdl:OutPort" id="b2aef9a6-31d7-48aa-90d7-0248e33e072a" name="OutPort" connectedTo="75ec21e9-a5b2-409a-8dbe-c31be50e8d7a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="52.0" id="f39caf79-6f25-46c8-a5ff-e1269dbe2a09" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2e4446b7-1ed5-4107-9628-94458b4c7b0b">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="1a374af5-a6b7-4450-a173-c9b586801394" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="4bac3621-1c0d-483c-931b-5714a903fca3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7c90105-5067-40f4-8b69-72e5f3e800a4" name="OutPort" connectedTo="71eab571-5ec0-41a9-b3df-a33e2b64f5a1 073d474c-6ee6-4e1b-b330-a0085a07c51d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="a0d680a9-dbec-4ffe-b437-b6b2a0b32c8f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0617dcf1-6109-4719-951e-5c26bb9f4abb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="dec6bcd0-f702-4596-95fc-86e7880c4c6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b98f4dc5-d737-49a7-a90c-e7bf64392cb7">
            <port xsi:type="esdl:InPort" connectedTo="c88eddbd-b676-4830-89d1-f0fa35ed958d" id="37e35878-ed77-490b-bc0e-14ca33785cc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f6ca389b-983c-4c99-960e-65e5e50ae625">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="2b96a1f3-e8d4-44c4-86b2-c84cbc4c297a">
            <port xsi:type="esdl:InPort" connectedTo="a7c90105-5067-40f4-8b69-72e5f3e800a4" id="71eab571-5ec0-41a9-b3df-a33e2b64f5a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="2114a2e4-7757-4c9a-a128-098ce2c4eb55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="bbe20e7e-96cc-498e-a712-b674c91aea88">
            <port xsi:type="esdl:InPort" id="073d474c-6ee6-4e1b-b330-a0085a07c51d" name="InPort" connectedTo="a7c90105-5067-40f4-8b69-72e5f3e800a4"/>
            <port xsi:type="esdl:OutPort" id="c88eddbd-b676-4830-89d1-f0fa35ed958d" name="OutPort" connectedTo="37e35878-ed77-490b-bc0e-14ca33785cc4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b9394c0b-30d3-4308-a31d-f609a07aab30">
          <kpi xsi:type="esdl:DoubleKPI" id="d2e90873-1c88-4314-95c7-178dcad63eb3" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="645b98b9-d27e-490d-a141-7ede2b6afd33" value="2887146.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce70cc1e-5b0c-4aa2-ab41-84b88da5ee58" value="-453.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="668d38b9-628c-407c-b940-5db0afe2c052" value="2887146.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="0f699aae-99ed-44e2-b31e-203322bc4f7b">
          <port xsi:type="esdl:InPort" id="d02c4ac8-49a4-4b3b-bde9-dca5d36c855b" name="InPort" connectedTo="97747f0a-4ba8-4921-b686-219bcddc45c7"/>
          <port xsi:type="esdl:OutPort" id="ee94389a-d561-4699-938c-4d7d0910f8f4" name="OutPort" connectedTo="50d0b7b9-c0de-40e1-9418-8a66cad0bd6c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="ad45f335-07f7-46e5-a8bb-1937634f9b24" numberOfBuildings="7160">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bdbb57f7-5d01-46bb-8ff7-488fbfb75d34">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="54cdacb3-b580-4d16-bfa6-dafb83822995" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="4af9b404-7890-48c8-87b2-7c97b856aea9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9fe16ec4-68c3-4e7f-864c-26f09ea70c1e" name="OutPort" connectedTo="4b2c3cd9-fd6c-460f-b414-d1b02c235650"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="ec89547b-fe66-4f32-8cab-34e134c1bdc8" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8f861710-15c0-455f-bb19-bbc3e20e97e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="f50e78fa-078e-4074-9602-91a9173feb16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="98236d93-66b7-40d9-88ce-fe4e616b25fe" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b891f480-adab-44be-ab4f-4abc0515aff7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="eebf5eb1-0490-48db-a766-6837aee01248">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d23516d6-0760-4400-a9e5-b931bb92cca6">
            <port xsi:type="esdl:InPort" connectedTo="9fe16ec4-68c3-4e7f-864c-26f09ea70c1e" id="4b2c3cd9-fd6c-460f-b414-d1b02c235650" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="6833ec86-6a14-4af5-889e-ef35c02a4047">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="6a1fd8e8-02dc-431d-8cc5-0e1c94205222" numberOfBuildings="640">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2bb0fe24-a6dc-4475-873d-e54ea8fdfb56">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="0f9ef25d-feca-4158-b8b7-8d7c5beaaa49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="892bbb6e-d850-4b29-944b-3d49da2046d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="983ec2f9-229f-492f-8036-d1c61845eeba" name="OutPort" connectedTo="c361cee4-bfea-4dbe-b448-caf0928f1f51"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c70db31e-2799-4e87-b170-394ab8826425" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="031c4362-2d73-4829-a998-4cdd99d020ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="9bda1b02-6deb-48d1-9075-7f669c216cd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="cf31148e-4696-4f90-8c8c-baf903b9a578" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="06966a06-3ef0-4ede-8f48-fa8229de68e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="50c747cc-a9e3-42f4-914a-185ff363035f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="827fad80-0a16-4dd2-a00d-b9e27f5fd3ea">
            <port xsi:type="esdl:InPort" connectedTo="983ec2f9-229f-492f-8036-d1c61845eeba" id="c361cee4-bfea-4dbe-b448-caf0928f1f51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="629e09a6-b24e-4e33-9c37-c50752dd27c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="ce9e6fae-b84f-4cd9-bc8d-9ff5fcd4fb08" numberOfBuildings="640">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="413817d3-6398-4368-b8aa-3a7c2ffe51d5">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="e051fcf8-88fb-4cb5-a7cd-1123086e8084" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="ad4b3a3f-f137-4cbd-b36b-61c8509a5b4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="834fffc4-d15d-4190-9a5e-64da70792c6a" name="OutPort" connectedTo="27127196-c157-463a-be58-5b5b3d60df82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="461d3a42-df9b-4937-9230-494e81d8568c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="14e878ce-9cf2-4bbd-802b-5607b158f1ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="db79a7df-5242-4bab-a149-20020f9eb4e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="41094b38-cae2-4489-83b8-147c9e2a6df7" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="31197431-b362-4fd8-8bde-634bae17da71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="0f3a799f-8859-4d46-8a42-5aef3f5de7e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1f9aac97-868a-493f-8a51-bef2600066e9">
            <port xsi:type="esdl:InPort" connectedTo="834fffc4-d15d-4190-9a5e-64da70792c6a" id="27127196-c157-463a-be58-5b5b3d60df82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="59b0abf2-d9c6-4e4f-864c-5481bcd0822b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="79611.0" id="152202ea-94a7-46e8-a42f-eb6884de7a2b" numberOfBuildings="59">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ba722f00-8716-40ec-9492-2c20fdd33b2d">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="2fa83f57-3ae6-40aa-a996-51aa4706ca3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34966.0" id="5e0e7b87-8cc8-425e-bf67-b450518bac64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d61ebb91-4cd3-4ee0-9701-cde44a3706f7" name="OutPort" connectedTo="a16d86eb-c4fd-4174-b37a-fb8e1ae7e616 4e86765f-3ae8-4909-8e5f-c0544af2e91c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="3d5b2528-3abc-4760-8686-fb1a24922c54" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="089b9ae1-d964-4ba5-b206-db2db465d290" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12948.0" id="3e843db2-c138-48b8-92d6-5caaccc058ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="7fffd8d5-90d5-479f-93d1-44edd4dce6ae" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2a8639e0-28ba-437f-a20d-cad5e9698d0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="5274ffe3-2506-4fcd-b16b-84b9c663dd3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d26a9740-dc34-4b70-a1c6-fa1fcf140aa9">
            <port xsi:type="esdl:InPort" connectedTo="f635f688-3290-4268-ac8c-41a3a2c6182b" id="70b3632f-00fc-4d6f-8167-3d32923d1286" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9081.0" id="a688524e-8351-4c14-ac91-d75f46b01237">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b391ba41-5d72-473e-9212-1f55d689712c">
            <port xsi:type="esdl:InPort" connectedTo="d61ebb91-4cd3-4ee0-9701-cde44a3706f7" id="a16d86eb-c4fd-4174-b37a-fb8e1ae7e616" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32071.0" id="f16ede3b-8942-4dc9-8fb9-bb58f57b8e1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="d79abc00-76ed-485c-81e9-2d66216b54af">
            <port xsi:type="esdl:InPort" id="4e86765f-3ae8-4909-8e5f-c0544af2e91c" name="InPort" connectedTo="d61ebb91-4cd3-4ee0-9701-cde44a3706f7"/>
            <port xsi:type="esdl:OutPort" id="f635f688-3290-4268-ac8c-41a3a2c6182b" name="OutPort" connectedTo="70b3632f-00fc-4d6f-8167-3d32923d1286"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="79611.0" id="55097f6b-b457-4bfc-9c1a-64c32ab3ec02" numberOfBuildings="59">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e2abb036-7b6b-4875-b7de-8108c1a328ba">
            <port xsi:type="esdl:InPort" connectedTo="ce6a3d6c-d87f-4298-b156-699a3c61b58e" id="14944b4a-02a5-463e-bc9f-619306e23078" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34966.0" id="f6db9844-fed5-4a3c-9d3c-edde44a49b3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b69daaa9-cd31-408d-8839-4df64d3314d7" name="OutPort" connectedTo="f9155e6f-a981-4561-b531-4103cfe74d5e ddc2495d-d3fb-4d2d-86b0-8550ed705e7e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="e73c61e9-136e-4631-bb08-f9a4ecf24371" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d786d3a4-caf0-4325-9951-6775e4ffbec5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12948.0" id="c6fb0588-23be-49e7-9f49-c7906aa27552">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="99c6fbaa-f024-4473-bca6-c84c7e4930b8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="acf85ad2-f90b-4517-96be-f0d5245454a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="6f447dcb-6b9e-4801-809e-11bb2cbdb450">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3d505111-ac15-4e30-b4d9-0b597f1bf55a">
            <port xsi:type="esdl:InPort" connectedTo="f5c581a7-b07c-4e4a-a777-1b843e9d186d" id="59f3f732-0279-4f56-ab49-f15f08ce9999" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9081.0" id="6755d229-2c38-4a3e-a747-f48baa3658b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7b1e5d4f-9ed2-4f42-b59e-7ec40a8fcb3a">
            <port xsi:type="esdl:InPort" connectedTo="b69daaa9-cd31-408d-8839-4df64d3314d7" id="f9155e6f-a981-4561-b531-4103cfe74d5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32071.0" id="a341469e-8df4-4a5c-937f-702ba30e27ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="a5411416-2e21-4c31-a198-c44a5f8e3728">
            <port xsi:type="esdl:InPort" id="ddc2495d-d3fb-4d2d-86b0-8550ed705e7e" name="InPort" connectedTo="b69daaa9-cd31-408d-8839-4df64d3314d7"/>
            <port xsi:type="esdl:OutPort" id="f5c581a7-b07c-4e4a-a777-1b843e9d186d" name="OutPort" connectedTo="59f3f732-0279-4f56-ab49-f15f08ce9999"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
