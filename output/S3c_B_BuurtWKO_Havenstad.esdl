<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3c_B_BuurtWKO_Havenstad" id="e799e7f5-e8d3-4939-9b5b-a8b48ec93124">
  <instance xsi:type="esdl:Instance" id="bf0cc358-dcfa-484a-b813-67bbedd41c0c" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="4d1d91f7-022b-44e5-bc33-c3ca4f74e6e4">
          <kpi xsi:type="esdl:DoubleKPI" id="6e6c7a40-6608-4298-b104-a65f70dce7d7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a01e0133-154d-4c2b-9a2f-f2fa04f046ed" value="3095154.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3fe9b2c-64c9-45d0-94fe-665e4b406c3a" value="621.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bc26140-e5b8-4f11-8780-f60c4fbf0950" value="189.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6b4ea1a-a7ed-4cfb-b45b-328f0675125b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c901e0d-d20b-4bb3-a38c-80f6e996bfa3" value="3095154.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="529c3ad4-036c-48e8-a4af-7532b06c608c" value="621.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c70ac8b7-37a4-44e8-ad4e-e01e9054ad37" value="189.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="2a0e12e8-fd56-4303-8f7c-0e6f1c943a4e" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afe5db51-e063-44b3-a80c-beda8afa4603" id="b733a451-176c-4e63-bf22-e1658a4a5090"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="b29fb0ab-53e4-405d-b247-f10dd60fd038" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e 7a21c8d7-30a2-4921-872f-86aeebba33a0" id="c27387fe-0e47-4da4-86c1-19e26a3cbf16"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b73bbde0-2fa6-43fe-968f-ce0c75327994" id="2a111d91-9a06-46e1-8d85-ddb5dcb21e4c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="636a6f54-133c-4b9d-a656-9dc94967fbba" name="aansl_lt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b74ef969-7e18-4453-95d2-fa2c7adcedba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="42ee66fd-2680-4f1e-9604-365b80642d91">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="59b261ba-d890-4991-a80f-a67570af74b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbf51baa-c3f3-4cba-8ec0-42ddf8c8de3a" connectedTo="b6fb294d-651a-4112-bdf9-e39a178af99b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6d6a80c9-5d61-4aa0-b256-75369d8f25e9" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="6b70fb4e-5bce-4053-953e-205b30dd37dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ea5f541-5358-4cf2-8285-6bc4a44664e2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a84fbea4-1857-446c-88fe-1220646aa599" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="1bd0d67d-99bd-4b1f-8c7a-120835edfce6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d091f05-1d0a-43ce-bb7c-2eadd254d61f" connectedTo="df4de20a-df59-49d4-bda6-f30076dbe643 de968363-5c7f-4daa-9574-644db91df5d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="16aee6f8-0433-4765-8996-5f659b765b89" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8d091f05-1d0a-43ce-bb7c-2eadd254d61f" name="InPort" id="df4de20a-df59-49d4-bda6-f30076dbe643">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="39d1ed43-124c-4437-a69e-0c2e3c416000">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b11fc482-b44c-4d6c-ac51-180015fdac8d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8d091f05-1d0a-43ce-bb7c-2eadd254d61f" name="InPort" id="de968363-5c7f-4daa-9574-644db91df5d3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="28aaa2a5-5605-4730-a9c5-c0c90dfbe62d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a347724b-7057-47df-a344-bfa79eecf29e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dbf51baa-c3f3-4cba-8ec0-42ddf8c8de3a" name="InPort" id="b6fb294d-651a-4112-bdf9-e39a178af99b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2459a46b-4df0-41a7-b8c4-b3c2ac800807">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="e2b354f4-1ab3-46ec-9d86-39ba63297824" name="aansl_lt_buurtwko">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="359348b5-d518-4128-8c80-daa0fc332030" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="75f381b1-e558-4fe1-b34a-6090b4b0efb3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0b7c0214-1303-4ab8-b9a0-5fe803afdad4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07ae1b69-8ac0-4c66-8def-6ffc2c5e400d" connectedTo="ecffc1b1-5d72-426b-a525-a3ccd2526faf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c1c8e251-791b-40e2-b3c0-01350d35d39a" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="a38aa1b5-a291-4b52-b245-087e54d322e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8552ebb2-f268-436f-b0ed-e67c126df9b2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="15596c41-c401-43ea-b1ca-98fd9581bf42" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="aaa4004c-4cb2-4f0a-b19e-d77920e95324"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61156c69-0fd3-444d-9774-da2077bdcaa3" connectedTo="5b438e78-d41f-4118-bd2d-fb9b66013226 35e08438-0455-49bb-9e3d-1909824b5706"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="69b13fff-b139-4b3f-983b-9fef0d993d27" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="61156c69-0fd3-444d-9774-da2077bdcaa3" name="InPort" id="5b438e78-d41f-4118-bd2d-fb9b66013226">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="15643daa-7886-477a-9e3c-c0e8ed45f811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="871c8866-9ec4-42e1-908f-c2914b4b1de2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="61156c69-0fd3-444d-9774-da2077bdcaa3" name="InPort" id="35e08438-0455-49bb-9e3d-1909824b5706">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cb38aa35-b9f3-44e8-9f20-88df68aab463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f19bdb78-0603-40bb-b435-a6dddcf729a7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="07ae1b69-8ac0-4c66-8def-6ffc2c5e400d" name="InPort" id="ecffc1b1-5d72-426b-a525-a3ccd2526faf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9a0ae567-7dcc-4eb2-864d-7dc0ed3dc865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="577571b1-db1c-419e-a956-a0a788e5aefb" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f4e77a79-81a6-4a7c-9bfd-08274a627b2f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="e80acaf4-82d9-44fa-9d77-94e06fe2de0b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0c97dfbc-3b38-4222-a5ad-5890acf0790b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="429124eb-8b23-4c78-a68d-0e8e81bd9591" connectedTo="df673a04-a832-4abc-9a7e-90b1ccaa4329"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="80b84a31-c7ad-4249-92f0-78efb94b33e3" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="3104b1c3-0bf0-4153-ac19-bfde81328436"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d555dc8f-ce5c-4360-8981-b97535ec3cc7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ab854006-fa99-445f-ba86-2bff9fc54e66" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="7b7ca1fd-32a7-444a-901f-f66c6677c3ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2373271d-7d10-4dcc-8531-de9a7526adfe" connectedTo="61a3b2bb-5bb6-4173-8cdd-998c07f836c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e17c43bf-5abb-4c41-850d-6233144eb2bd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2373271d-7d10-4dcc-8531-de9a7526adfe" name="InPort" id="61a3b2bb-5bb6-4173-8cdd-998c07f836c7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="44713ca6-3aa1-4a58-827b-641fb859be37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="722c8727-0ae3-4e55-9dd2-9f40420280c8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1dfd87b3-ea41-4070-ae6a-373d6f92557a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3b6348a8-8973-4eaa-8f75-ed3838fcc873">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="26396f2d-6812-46c8-85a3-5568d3bbc17f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="429124eb-8b23-4c78-a68d-0e8e81bd9591" name="InPort" id="df673a04-a832-4abc-9a7e-90b1ccaa4329">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="216a447b-edda-40d3-964d-bd0d00f7f798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="19cf7659-3af1-4da7-8ee2-14c5e1ee1623" name="aansl_lt_buurtwko">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9f3e57e6-7429-47ad-9043-3bc28d85f99f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="7f331f5f-ded2-44f8-bae4-2a1b987248d4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c37f0f69-f2b4-4b75-83a4-88eba64590c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e13d79a6-0a53-4ff0-b536-139901d970f8" connectedTo="2adf3465-170f-49e2-a7b3-e42dbcb5089b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="75438afb-24af-4e31-bfb1-a8e5dbda8d94" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="9de3b8e6-7716-48e0-9b16-584a14c4aea1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="003e3520-a9e4-4b4b-9224-2210f57f067b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e6eeecbf-fb21-40ca-99c1-0a467a1bc077" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="f78fb3b0-ae3e-447f-a0ff-9900a983f1ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39e58b58-bf65-45c6-905c-c9f6c60146e3" connectedTo="61e7317c-9c21-438d-8f34-d987618b0c48"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d7be4f73-3158-440c-b79a-d3a042a69c27" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="39e58b58-bf65-45c6-905c-c9f6c60146e3" name="InPort" id="61e7317c-9c21-438d-8f34-d987618b0c48">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="629bd855-f7bb-48a5-94e6-76f25641a6c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9414d050-0167-4da4-9959-7a53e72ef65b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="312de457-9f08-4fff-8eda-9b46f46ea71c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c9a40b54-054a-49b1-8c28-5803c737c14c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="baeaf762-e607-4b5e-9b50-fdbc7a847385" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e13d79a6-0a53-4ff0-b536-139901d970f8" name="InPort" id="2adf3465-170f-49e2-a7b3-e42dbcb5089b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="040b7a5b-8b0f-4dd5-bce3-446a875382f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="196a1aa2-8b2e-4c1d-bc4f-702e20e7d822">
          <kpi xsi:type="esdl:DoubleKPI" id="1e8cdf60-20a3-4f83-87f3-c0e00f513119" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3b807fc-d33a-418f-ba4b-f13178c6ee84" value="556473.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="734690ed-015b-4808-aa2c-6ecf0cfa5279" value="408.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81fce453-2377-4e96-ba10-97fe69741868" value="251.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9b051d6-efa9-48a9-b540-c7b66505a569" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf635c8e-9593-4e2e-b76e-1d01df329774" value="556473.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9db85099-f545-406d-a47d-914dac91ab1e" value="408.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="464b316c-267e-4476-9163-d8b60185176d" value="251.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="8633f921-aba7-45fa-aed0-79115b2633cd" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afe5db51-e063-44b3-a80c-beda8afa4603" id="a2e07cd5-8bf3-4b00-9533-b99623fc010b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="d0a3a60c-fceb-468f-9cd2-18fbde0565ab" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e 7a21c8d7-30a2-4921-872f-86aeebba33a0" id="e86669e3-5729-48e4-b051-3e622f31e489"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b73bbde0-2fa6-43fe-968f-ce0c75327994" id="e151d7e6-fbff-4dee-8dba-44abad95df32"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="4987620d-760d-44c0-861a-dda92e185bd3" name="aansl_lt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1c57f84f-fbbc-4e6a-a82e-78706cef7095" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="7473a8ba-1803-44a9-bb55-9756d3291eff">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e59cb1b9-bc14-4061-8ec6-74ccf17e243e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84dcf74d-51dc-43b5-ae08-0d02ef33238f" connectedTo="a6f06b62-2d1b-4313-832c-1248652ab031"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6ca2cc37-6e20-40fc-8227-88a0046338e2" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="36ca8547-09df-4479-a3eb-df192d52e6aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06b90568-893e-4fcb-bc21-d8283c1d79da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e12a9307-4836-4010-ad09-b97c1f29075b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="d1a1b098-28f7-4589-95ca-e050d872a74e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d8126ed-aef3-499a-8748-aee3247acfd9" connectedTo="c84df238-5bc5-4600-a59c-f37e84c896a2 f26b4f7b-ccbb-42e5-9c64-ea9d851e4abf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="58223dcd-9ac2-4e13-b492-86aa76c7629b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8d8126ed-aef3-499a-8748-aee3247acfd9" name="InPort" id="c84df238-5bc5-4600-a59c-f37e84c896a2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0ee176ad-2d49-4bc9-afa2-03fa15a677fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2ed6d604-ecf5-499a-bae5-89e9ebf90880" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8d8126ed-aef3-499a-8748-aee3247acfd9" name="InPort" id="f26b4f7b-ccbb-42e5-9c64-ea9d851e4abf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4e7df2d7-4780-4621-b699-2f7bbf4f6e97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5ee7ae95-edd9-4509-a451-7078b12e5dbb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="84dcf74d-51dc-43b5-ae08-0d02ef33238f" name="InPort" id="a6f06b62-2d1b-4313-832c-1248652ab031">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f069e65f-8b1f-4bb0-98b1-7853c7229827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="2faa2027-40bc-4022-9c04-740b966b43fd" name="aansl_lt_buurtwko">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="331d281c-1255-4960-9f39-bc30d2d0a33a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="e8d8e2e7-8af9-4b02-bbf1-f46dce21e249">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4cabf9f0-ef86-43e2-aae0-8a994de060f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4757c65-d0d9-4061-a2f9-cebbb9cf38b8" connectedTo="b78ed78d-6d9a-4579-a7e1-32990a2031f5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6f1f11ba-6676-4eda-a4ad-3228383eea1e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="0d047a57-9c95-4d75-8e83-aba14617d9fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1baa1093-3a06-4cf3-8572-e0a28214368c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="44d9a1e3-bba1-45f7-a29b-24462a175a6e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="5d44eee2-2b59-4ad3-b16e-887bae72c273"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61cb0cb6-c9c4-4c4f-af6b-5e12e614d3d5" connectedTo="ecb4f20c-fc9d-448b-b820-c21d97dcd134 921115d2-902f-4219-861c-1f56c607e912"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="27f21b13-5b23-4a2f-af47-56ab530f1d9b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="61cb0cb6-c9c4-4c4f-af6b-5e12e614d3d5" name="InPort" id="ecb4f20c-fc9d-448b-b820-c21d97dcd134">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d7516b98-34c3-4745-952a-7104e787e700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0eb72483-dd0c-49b1-9352-9a239d8f4452" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="61cb0cb6-c9c4-4c4f-af6b-5e12e614d3d5 bea3272d-37ba-4ff0-9e2d-7904144784bd aaa62cbb-200e-41ea-a821-502fc5e76c39 3222d988-e09d-4420-9c57-30a8bf6de03f b8432446-2991-4f70-a1a6-74ad52d540c4" name="InPort" id="921115d2-902f-4219-861c-1f56c607e912">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0eb04036-34db-41ea-9819-d0b66eec7c97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="85729814-91e3-45be-984c-14a6f64358d7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e4757c65-d0d9-4061-a2f9-cebbb9cf38b8" name="InPort" id="b78ed78d-6d9a-4579-a7e1-32990a2031f5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1fdb93e7-805b-4dd0-b810-40c499ca6b1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="9dc94dd6-da33-40cf-a04f-4de9562e6bce" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f6e12dd0-1acd-49ea-b7c2-d1deaab5de1d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="ebc10b64-2e48-4104-bd54-5df120db3787">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="08947c3e-07fb-4b23-b4ae-2e6de47ab77b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="461286fa-57bf-43b7-898f-2941565d52c4" connectedTo="df1c8ff0-fc69-4315-9c0a-833b7c25b2cd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="71668db2-d1f9-4712-b395-3b4600df7b9e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="bebea948-d04f-478f-8605-3e5d4e2f8095"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6bb7bc41-de08-43df-a064-b355e3ca21db"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8cd78080-b66b-4e38-b7fd-917dffc3f432" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="36564ac5-d12f-4890-8f1b-e1b4e81b293b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4daf507-e512-4f88-a79e-b4d53356d42d" connectedTo="e77ee622-d1cf-49c5-a367-9807b547aa04"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="732a769e-409e-4c76-8a75-7e7c00a31acf" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b4daf507-e512-4f88-a79e-b4d53356d42d" name="InPort" id="e77ee622-d1cf-49c5-a367-9807b547aa04">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a97b310b-e873-4399-9e5f-6e14844aa9f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3ce4ddba-f442-4cb9-b127-a11c646966a7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="8b713832-5e42-4349-b55a-c1e099277528">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b1705181-3985-4696-878e-589d8a22b0e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9426e13b-aba4-418d-b642-acea61eafab8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="461286fa-57bf-43b7-898f-2941565d52c4" name="InPort" id="df1c8ff0-fc69-4315-9c0a-833b7c25b2cd">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="42d8a4c6-4af2-4cd8-81ce-fcf849f7633f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="18d93b86-e8a5-4001-9ecf-ead5e80e4f73" name="aansl_lt_buurtwko">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f0aa5c3f-e6ad-4d4c-aff4-b6d58cb69edb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="90de8b96-e9f2-4d6e-99e5-6fdac83799b7">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="24cb9a4c-f54e-4b1b-aebb-2e3cc67e2914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1efd0341-f867-4b3d-9f54-476c93e8451c" connectedTo="35559d7d-52eb-4785-8ad1-9ed20fc3785c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="21f7ca77-bde2-4d14-b57b-20762f702fa4" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="182cde49-f378-41ab-a3a4-64e3b0ccbff7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e1e43f5-3b70-4c03-bbe5-18153077eb02"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c341c09d-78c2-4939-a3e1-c70ee284c32f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="f149215c-709e-4fa4-bc37-175a6b6770d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72b37fb8-11b0-4ff3-98a0-581fd274f9bf" connectedTo="f0cefaf0-399b-4bd2-9b09-3945334c1721"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="748dd823-c8ab-4447-a5de-f52a93c7099c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="72b37fb8-11b0-4ff3-98a0-581fd274f9bf bea3272d-37ba-4ff0-9e2d-7904144784bd aaa62cbb-200e-41ea-a821-502fc5e76c39 3222d988-e09d-4420-9c57-30a8bf6de03f b8432446-2991-4f70-a1a6-74ad52d540c4" name="InPort" id="f0cefaf0-399b-4bd2-9b09-3945334c1721">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d349ea0d-2919-4152-a4c8-9741a8009bad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="72348cf0-1a3a-4d40-a448-aaafa80474fa" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="570d717f-bb34-473c-9e55-e3250852fcc0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f14a4530-97f0-4ad6-b8d9-9daae57fcafb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="76646074-8743-4403-a175-06696d1f73ce" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1efd0341-f867-4b3d-9f54-476c93e8451c" name="InPort" id="35559d7d-52eb-4785-8ad1-9ed20fc3785c">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="85d437b7-ff8c-4ec4-acde-ec3e4dc58479">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="5f0c86ad-15bd-4630-8c91-01aebaba423a">
          <kpi xsi:type="esdl:DoubleKPI" id="81c8d9c7-4fe4-4a65-9009-bb4d1ea9887f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="967af902-ea27-4b4f-8b9f-4fa279dea55e" value="557719.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e66d41e6-9ded-4bfc-8d37-037e839564a6" value="326.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b104e728-bcec-44c6-a1bf-90ac57e26b20" value="745.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0871d20-e772-4669-826c-13d5f9ae821c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="933a0e68-78f9-4c2c-ab37-1f448b47667b" value="557719.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f80869d8-022f-4d02-b292-1c2f1ae395ff" value="326.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6430b5e-ef05-4aa4-9b04-9449f30b0fb5" value="745.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="658bc32c-1b96-4789-bd55-15c07e33cd79" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afe5db51-e063-44b3-a80c-beda8afa4603" id="46a104ee-f70d-4d2d-adbf-3250e7ae9083"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="7a250948-a811-46c4-8833-c76600a24cb5" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e 7a21c8d7-30a2-4921-872f-86aeebba33a0" id="567b1276-a136-405c-ab1d-a12b8fd61d91"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b73bbde0-2fa6-43fe-968f-ce0c75327994" id="ad5bdf98-1df7-48b2-9ee8-c0be9569fb7d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="23d2bc28-16ba-44e2-8831-807f1445f2a1" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7f140296-eba1-4fcf-b0f7-5d0325948139" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="693d61fa-aa6a-477a-851b-00d32eb957b1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c5e6d61e-fc95-4726-9635-82b6f5108ea8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed9cba02-f073-4484-a166-b5ba0a2ea18b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dd34cf4f-528b-48aa-b07b-4669423da551" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="0d71df1c-2fc3-4b6f-a21f-2b6e9e30af5b">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="360930b3-5d24-4fee-833b-d21dd6b88c4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f61f132a-dd31-4305-8f93-fec4e5ab2494"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="681b0613-33a0-43e1-9896-25297cc54166" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="9dfade04-1497-4eec-af0a-2ee2aed770c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be3a7ed1-82d6-4f6e-b406-532787e3665f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="527c814d-75e1-4545-8008-e725532abaa6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="df7f6272-554b-4220-8a48-58ada876d911"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bea3272d-37ba-4ff0-9e2d-7904144784bd" connectedTo="f0cefaf0-399b-4bd2-9b09-3945334c1721 921115d2-902f-4219-861c-1f56c607e912"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="e3c6c6bf-0d63-4f0a-8a97-ffbe9319796a" name="aansl_lt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="303c79fb-526b-4832-965f-f45582caf823" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="56cd8e2f-5242-4ad3-ada7-a8d95cb0a748">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cc41286c-2479-4251-8ecc-2af671f610c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6734c551-2915-4139-bf5d-720cd4627403"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="307fd9c9-98c1-4aae-b2c3-ded040957ecd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="cc4ebbd7-e055-47c8-81b0-338a18637346">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="03b04415-d45f-432d-bd5b-377262ef2e40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62893ada-62be-4cff-920e-f53943d18bc8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="90edc358-9832-425e-ab0f-706a849e3c1e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="12c45ae0-7a7a-47a9-b6fa-6ec820e742cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52ad1259-54ef-4bfc-a0a5-03112a7fbec4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="05697fc2-a21b-4261-bb28-10798adb8bfc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="b0d31d76-375f-4aae-ae6d-d839ae1f8733"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aaa62cbb-200e-41ea-a821-502fc5e76c39" connectedTo="f0cefaf0-399b-4bd2-9b09-3945334c1721 921115d2-902f-4219-861c-1f56c607e912"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="658c4f09-054a-459a-a320-eb87994ccfdc" name="aansl_lt_buurtwko">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3543d0fe-3066-4a37-a19e-f2d78efe62d9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="74629879-d6fa-4992-bda2-3bef6e192669">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4abe2aee-1607-4fcf-8d8c-0295705f569f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6be552f7-4cb0-4be7-bbbe-36b4e9cfd7ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce70e014-947f-4186-8d06-3170914e92b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="d5c409dc-6c17-46b5-9a36-cd5f298f794d">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="0f8f67d8-d611-4904-89c7-c473ef965849">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="147c3aaa-b3c7-456f-9c43-c41aa7204689"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c4a1c879-f861-4fe7-a7ac-8cfe960bb204" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="bac47c42-a581-4587-99cb-f179904646b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbb51b58-ac4b-43cc-996c-f5f045ed9ada"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a0f78994-5bfd-48fd-a872-b93a50d7f080" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="17d802e0-77e0-4727-957f-03dbeac7362c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3222d988-e09d-4420-9c57-30a8bf6de03f" connectedTo="f0cefaf0-399b-4bd2-9b09-3945334c1721 921115d2-902f-4219-861c-1f56c607e912"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="bc55de33-43a6-4cd7-8905-637598af3f71" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="923c2355-c9c7-455d-901b-56ac5de779e9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="a4bd610c-78ae-4f8d-aa32-c12fa89337eb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1926780b-aa54-423e-87cb-c2e75497deb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c06d47a-d437-4ada-b26c-27fc5f67692b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b0d2c299-ddcc-4a53-a0ed-d3511a7b150c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="653bdb5f-4bdf-40e4-8f4d-f15079b7e097">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="a741b84d-1410-4eae-a2c3-fca49716615f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3298bc97-24d1-48be-9806-3f898b5ee84c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="394e6574-6489-454b-ba09-79a86e61ed9e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="72c3037b-6ea1-4c45-89a9-7e5e4c7e0f68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d7c56ba-3729-49d1-b018-b33860bbba1d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d78d9046-8cb3-4797-a1f5-a8b000d766f7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="05d9e2ad-e37a-40ac-b8eb-c0e149b991f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8432446-2991-4f70-a1a6-74ad52d540c4" connectedTo="f0cefaf0-399b-4bd2-9b09-3945334c1721 921115d2-902f-4219-861c-1f56c607e912"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="5acc0aaa-d1bd-4b84-9506-08ee29ece586" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e91ec838-6ea3-4b09-929e-b16d0ecd16f0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="d8e9dadc-50db-4355-aba5-1d6d54da8c10">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c84e6a35-4d34-4a0d-95b3-692e2352023b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fde735c-4187-4184-bf28-16fec66ced4a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="30e47a0c-6944-4918-8269-4dab6399972c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="88111a77-3012-42f6-929a-0cd984aeb2cd">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="1cfc9855-4e8d-4bfb-bf84-258afd40c3ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52550894-5cc7-4588-b0e1-2a21911fc14b" connectedTo="f9bc4bab-9a8f-4d01-938c-17f4909d67ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cfe77ac9-6a6f-4570-8af6-48e8911d63dd" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="6feeca1e-394d-40d6-9bd3-0dca89094c76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5193a7ca-90e6-42b2-9b3e-e149e32c38e8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2abf5103-9b81-48c7-a6d6-2a363dfc1f22" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="61a8e718-7330-4288-8892-c6c8d378688c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="003f88ae-54be-4cfc-8356-60556346b208" connectedTo="45141eac-115f-4d52-99cf-def5ffd5f855"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a7abc248-97ad-43e3-a949-f330d73c7c94" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="003f88ae-54be-4cfc-8356-60556346b208" name="InPort" id="45141eac-115f-4d52-99cf-def5ffd5f855">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="b02a06f7-b1e5-4ba8-b9e6-d90ffb3eb21a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="12a88836-dfb4-43d1-9337-a543eab40da3" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4a17c096-6603-4757-a929-008db67a72ae">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="74ad27f9-ffd0-4a20-8dc1-7c8d2307094d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c36a57c3-d6e1-48a9-bfd0-b15f763a747c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4b7becd3-69b9-49ba-8958-d0ff8097b2d5">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f05a3600-d014-4dc6-a9e4-d44157485a35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b5477a9-833d-482f-aed1-c653ed78c871" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="52550894-5cc7-4588-b0e1-2a21911fc14b" name="InPort" id="f9bc4bab-9a8f-4d01-938c-17f4909d67ac">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="db680069-631b-42ba-9f2f-7e51294ae974">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="46eb6bfc-9de4-42fe-8d95-e0e9ff780717" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5c828ecf-bb21-4aca-b519-cb143b0c92f2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="7cc4119e-1471-4f9f-b31d-8bc94c651695">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="00a00294-fb1e-4bae-8c85-7261eaa22c20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7bdbc8b-1f92-4e69-abdb-a5bb123e56fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2ad26b44-5d75-457b-b165-1bd72c7ddebc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="bf17144d-7eb4-4a06-abe3-8d725ec12c6e">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="5b33e087-63c3-4d17-9a2c-c7193db3a8e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea3a6481-cea6-4cdd-b6ec-536aef14ec20" connectedTo="88789fa7-bb32-49f7-b92a-398312d4a874"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3e6463bd-2e70-4455-9800-336f91383d6c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="dd8b34f4-bb98-4908-9f57-a1a3d654eec1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2fc92ad-4645-4e6e-882e-b1fae63c77b5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ef7b723b-e94a-4339-8ca5-dee8602e6cff" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="8d80a256-52ee-42c9-a540-dc7701c5a31a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3c72a62-df6d-4d03-a52e-e88162581bba" connectedTo="89188ed2-92ef-4bb0-970c-624938b8edc1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5b6d9df2-a3ed-41d0-8d33-d9c0f007c70d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a3c72a62-df6d-4d03-a52e-e88162581bba" name="InPort" id="89188ed2-92ef-4bb0-970c-624938b8edc1">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="fcf97298-ba5a-4db7-9185-3062bfa75002">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="34a36b67-9e15-4aac-aa9a-211ba2568f75" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="53fd16d0-1133-4f04-9036-7fddf85a850f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c59eaf2c-a370-401c-b6bd-cb4e8d060373">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2bc557d9-a0dd-4dcc-a89f-094bd4eca14d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c324a979-70f1-47d9-ad02-8318fe3aa5e6">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e42366bf-67d3-4e3f-a86c-562607f4f064">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="325f4e11-3443-4715-96dd-46dee7c311fd" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ea3a6481-cea6-4cdd-b6ec-536aef14ec20" name="InPort" id="88789fa7-bb32-49f7-b92a-398312d4a874">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="cf577585-d1b7-4c5c-99d6-26501a09eea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="1f986ebb-a810-41a7-93de-62c7c3bba32b" name="aansl_lt_buurtwko">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fd37e3a3-ea80-4ef7-92e6-f3399ef591ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="0e5a6e1d-cf19-4208-a738-befb6af4c716">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1549fff1-d1cb-4b7f-a443-54d58f1235d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bff4bdd0-4edc-4c69-bcb3-0a59a812c1e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="52a5ba5c-a7d2-457b-99a2-5e05f981c7e4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="4d88dfdf-e19e-4d13-8eaa-10dff7482b15">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="a2c3096b-68a9-40fe-98fc-f65664960363">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1124030d-3ed7-4c58-aa87-952078f82aa1" connectedTo="d4cc56cd-433e-4a3a-9acd-58124b42699a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="587cb64c-05f6-4fff-8306-7a7988ac356b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="382ad62a-a219-4068-8ca5-96ed715fe017"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65924b03-fd67-4958-a611-781c7a40e4ed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="edafc718-a64c-42d3-a481-23a671539bf3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="0ef0e635-eadd-4e29-897c-0960f122929b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2307a6dc-7b2a-4dcd-a24d-e9a9112cc881" connectedTo="7343aaa2-ace1-4cfb-a212-ffbc222ba59d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f23a8282-126c-4b0a-a3f5-d190f896dd0c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2307a6dc-7b2a-4dcd-a24d-e9a9112cc881" name="InPort" id="7343aaa2-ace1-4cfb-a212-ffbc222ba59d">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="98159d96-1775-4edc-b718-c7b1872815a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="98be0b09-248c-4157-a71c-e1d789294bdb" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2d89a296-d024-401c-aaaf-358644c04f53">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2b5c384c-00bf-4214-a6f1-d6624907dc0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d31a74c3-99e6-4a77-a48e-37ffbf42deca" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="583fbb76-7b05-41be-9e7e-2ed3d5a2a822">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="0c244712-64eb-4e63-ac66-06965fd9846a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6f6d74a-619e-4681-898f-e275e72b8090" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1124030d-3ed7-4c58-aa87-952078f82aa1" name="InPort" id="d4cc56cd-433e-4a3a-9acd-58124b42699a">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="99060461-f546-4c6e-abdf-5bc1cc03b81f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="f352228d-b4df-4c3f-acb6-48312f6a55e3" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6ba965c8-1427-4369-a30d-4c031f047bf6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="ac8ccf00-c244-4afc-acbf-c8e6310f036d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f655c9dc-3321-4143-89b5-f4f6b6aaf16b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e1ba7a0-721d-4067-ad22-72ef1bed7ec5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="56e61fc9-d20b-4478-a6df-b46b743812d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="3cc315c1-c5cf-4f0f-83fc-600cc787d8d7">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="ce84a473-d0ef-4c36-97fe-0834147370d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c32743b-f15a-43b5-ac2c-45b28a1248ef" connectedTo="f61ca2e9-75d0-4697-a3ed-85c4c4133b40"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3fcfaa29-f7ec-4ae0-8deb-b1cd149e72dd" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="b0e0430e-7644-42fe-8b95-3bda87ee5a88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5db7051e-998d-48be-bff0-16526e30e44e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ee4806c5-018c-4185-9b0c-66f8d3960ef8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="c7cc1855-56cb-428c-9de6-ac51c2a5de74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e642e368-5624-43b0-8b8d-ece5828be051" connectedTo="201f9cc2-e04e-44ee-95fd-34231178f8a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="942140b3-a482-4b3a-913a-0f9aa74c7d05" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e642e368-5624-43b0-8b8d-ece5828be051" name="InPort" id="201f9cc2-e04e-44ee-95fd-34231178f8a1">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="4035b1f1-db6a-47b2-97bf-f4242bb9c49f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e401ac89-26ef-4024-80ab-c59f7cc05ddc" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b4cdbd22-2f71-4a45-b9a0-ba022fa1ed50">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="47f9903e-99c6-4751-8f69-62a1d8e2a067">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9b8ea987-549d-4dce-be7d-c21ebedae77c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="06ca8f3b-8ed9-43a7-86a8-119e1eb1a7dd">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ad9cdfa5-719b-4f42-86d3-938815bf7640">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="270fa4c3-f0af-4b5c-9679-116dc7a9603c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4c32743b-f15a-43b5-ac2c-45b28a1248ef" name="InPort" id="f61ca2e9-75d0-4697-a3ed-85c4c4133b40">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="b98eb653-00ab-487e-812a-c50a83fd663d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="964cc32d-5a93-45d9-b178-64be71037d19">
          <kpi xsi:type="esdl:DoubleKPI" id="e86bfef4-6858-44e6-a933-10663fa3f74c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcac8d40-637d-4204-8d05-b706968dd495" value="3092023.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0d7a319-92ff-4fec-863a-149d14186156" value="231.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3a4a110-6dea-4978-96e6-98f2f35d24bb" value="337.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b63447a-5c56-4c7b-9ff9-03c51357a925" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a0aa4ae-bfb1-482b-9276-660ac4b6ed19" value="3092023.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b382f919-7a62-46e1-a13a-49746542318e" value="231.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc8aa846-b327-4153-b992-fda8bb046d54" value="337.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="d066b8a0-6285-40f2-8cb1-c05ae0b93834" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afe5db51-e063-44b3-a80c-beda8afa4603" id="ee56d536-4dd7-49f5-87ac-9ee2675d4abe"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="167edd7d-cf7c-4ab9-827f-d83ed9b50d69" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e 7a21c8d7-30a2-4921-872f-86aeebba33a0" id="d21963d6-ac34-4250-a545-e6f5b42605e5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b73bbde0-2fa6-43fe-968f-ce0c75327994" id="9a1353fd-ac5b-4a3a-8098-f86d644bb4df"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="338ad8d1-04d0-4c57-b36e-85d96b9322be" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="924e98a6-24b1-4b0a-8611-459d184897dc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="708200b0-f69c-43aa-be9c-2fab0d00573b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="97e4485f-dacd-4d6d-b053-b94f3b6ea73e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4259032-8eb8-4eed-8052-2be7c965a038"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c6dde42-f216-487a-9902-b5907e09ceba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="2d64538f-90a0-4f56-81a9-f21c9819f174">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="06c231e9-a3f6-477d-9df0-75d4e2fd5988">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83f871ca-5eb9-4b32-8a3e-03855911abbc" connectedTo="257bfc14-ed12-4458-b238-f2568b36c97d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d19aa9df-0423-4695-94ae-f955a64221f6" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="eeb5c636-d234-444b-bec2-92944f89e1ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f790742-3e5a-4db4-8501-ea1f4602daf7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2ba22cbd-cd72-45be-8cb7-4c555b16751a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="481eb96e-70d8-4eba-b0f6-d45dbd5f6bf4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23c1f49b-e744-433c-b105-ddf2f83f8147" connectedTo="599a78f1-92c0-491c-91d5-0e2cbf5b3b68 5d60bee7-b2f1-4ac0-af8a-6814f6822dad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="10204e9e-0ed7-445f-9afd-a92cedd6a71b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="23c1f49b-e744-433c-b105-ddf2f83f8147" name="InPort" id="599a78f1-92c0-491c-91d5-0e2cbf5b3b68">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b6f227f3-c3ca-4fa0-88a8-70c22179ac4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6c5cf15b-2607-4e7e-95eb-62931ca7c42a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="23c1f49b-e744-433c-b105-ddf2f83f8147" name="InPort" id="5d60bee7-b2f1-4ac0-af8a-6814f6822dad">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e961ca59-8543-414b-8263-2a85c447c45a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ce693ec-539e-49e0-9f2b-66c40e22202f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="83f871ca-5eb9-4b32-8a3e-03855911abbc" name="InPort" id="257bfc14-ed12-4458-b238-f2568b36c97d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8498b55a-4b0c-4b7d-b40e-3c96992057c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="22718c28-deac-473a-935f-e0c985ae5566" name="aansl_lt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="90233587-f782-40e6-94af-337fa9878e33" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="dc948248-6d3e-4fd5-a412-ddbc40237cc2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fbf2e802-3625-4bbc-8fce-991132e253b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f44b06d-b800-49f1-a2a2-8d1f6c1e1a4b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ced6474e-238d-47e0-870f-0135764e697f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="3ab61201-506d-41a8-8a8d-c288057109a6">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="25b44cbb-ac48-4315-a17b-f1d3bf3aa2b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a88cca6-c6ee-4b67-b0c0-d718314d66f9" connectedTo="45b33809-8a3d-468e-8272-48c513509bf7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="451ab156-0c83-4f2f-9860-837a5f765ab3" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="bd540680-3700-407d-9c06-f2d7e7c0af93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7584743d-c156-4ab1-b97e-15bd4cbda531"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6520dbb0-6322-4b9b-98eb-7976fda01a29" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="98a56cfb-a5cc-4a02-9d66-35b95ca2a8d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a9fd669-ecea-4881-8a45-47feeca0febf" connectedTo="2ae4d970-c6c4-491f-bd7d-5a28d05ce691 ec992d87-d0dd-4b5d-9b95-5a509d003316"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="13d4b2d8-9b5b-4550-b8c0-d5a4f2fb04f8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3a9fd669-ecea-4881-8a45-47feeca0febf" name="InPort" id="2ae4d970-c6c4-491f-bd7d-5a28d05ce691">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d86e63fe-8a5f-4770-aa24-4570b4aaeab5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="15b51a80-bd6b-41ab-912b-dcf19eb01257" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3a9fd669-ecea-4881-8a45-47feeca0febf" name="InPort" id="ec992d87-d0dd-4b5d-9b95-5a509d003316">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0af612ea-deb8-418a-919d-bd50671c9c25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5dae9190-da10-42d1-8c7b-9d447c1f0ec4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8a88cca6-c6ee-4b67-b0c0-d718314d66f9" name="InPort" id="45b33809-8a3d-468e-8272-48c513509bf7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cc4d60a6-94c4-4bd5-ac69-b79b0d77dac1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="1d4f9b4b-44f3-4dcf-8303-2f9fe7cefcc0" name="aansl_lt_buurtwko">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0531879a-382a-4271-bb21-d425a6826545" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="2e0c5cdd-a77b-485b-b853-fa401595614e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="32109b81-8c69-47a1-b3f5-a3270808c95d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c29cb71-6b4c-41b1-8a87-69019e42227d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1b874639-54e4-4aee-be49-df640e608b74" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="b78c2fc2-c2e5-400e-a6ca-38efd05fcd65">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="b3d9cc1a-1c69-43c9-998c-8aee6f936a9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a65f8ce5-4a16-405a-8546-0d0fa1e0eb27" connectedTo="bed33e45-4ead-43a0-9d9a-c1054cc6297c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b05c9880-d690-4a4e-ba32-e932234d53bf" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="098fbc90-b3a4-4399-b893-e161836ce9aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49d3f9db-31f2-4925-860d-9170000b6af1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e2947400-eac4-4ccc-a2a5-c024852bd17d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="5309900d-bea8-4b54-9ca5-9e7fc7090289"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5dee09bd-9657-4ff8-9814-36847fdb7071" connectedTo="31585d48-88f2-4cf7-8ec8-882c2b418c78 33da8e69-5a88-4aae-8185-558ebec2edd1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3b88a853-495b-4e00-bab6-7fc1c96cea91" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5dee09bd-9657-4ff8-9814-36847fdb7071" name="InPort" id="31585d48-88f2-4cf7-8ec8-882c2b418c78">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="66613307-f845-4537-bbc6-271f3f93a62e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4045ad3f-4717-4b39-b80d-d6f575b56211" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5dee09bd-9657-4ff8-9814-36847fdb7071" name="InPort" id="33da8e69-5a88-4aae-8185-558ebec2edd1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="be0d509a-134f-4710-ba6c-4dd81f9e530f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="79e7de07-3c7b-4d64-9d8d-677bd4efd85c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a65f8ce5-4a16-405a-8546-0d0fa1e0eb27" name="InPort" id="bed33e45-4ead-43a0-9d9a-c1054cc6297c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2a4b2d7a-c3c1-4c3b-884c-ccfb79e5ce1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="2b5fe4c8-0b22-4961-928d-fde6e17f6bf9" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="011efa9e-83b1-41c7-84e0-e9bbfa3d5500" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="f80e1399-21ad-4b8a-993b-9806dd1f0346">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4a969c6f-c5c0-42e1-b19e-f1016cbe9b3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89696b18-2aba-470e-9beb-cf8e9723e96c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="79064346-6718-4845-b468-02e3d3b31ae2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="0e1bf71f-678d-429f-b372-afa0c98cb4c7">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="01001f41-21d1-4a5c-b563-0362ebd762cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36f8604e-2ac1-4698-aeba-7f7eea42f230" connectedTo="6aca289f-dfb8-4dae-a2d7-b502ac93f70b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ed794d05-4868-45a5-9e08-3ba03174d001" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="76a1c3aa-7256-486e-8b1d-1275fcc33bb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78eaf4fe-617f-4581-a832-79f028f9bf96"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dfb84e5a-8f72-4171-b0ba-ec522d5b9395" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="a8860d64-e572-45dd-8aef-5a10881ae23d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0680d945-2ac2-4536-8f8d-2cf008110ab7" connectedTo="4cefe036-6943-477c-adba-062de788bb3a a2f17e04-b324-46c0-b716-3e62465fce30"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8a8fdb98-10b9-43c1-8b1e-95568297b4b5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0680d945-2ac2-4536-8f8d-2cf008110ab7" name="InPort" id="4cefe036-6943-477c-adba-062de788bb3a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bd36eeac-9431-43dc-a588-ff3f61bc2a41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7eea2610-4a09-4841-8465-37fde92da5c9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0680d945-2ac2-4536-8f8d-2cf008110ab7" name="InPort" id="a2f17e04-b324-46c0-b716-3e62465fce30">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="360f9b95-00d4-4b24-9940-e2f522bcb336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="acf0409e-9338-4537-b81b-063cb883912e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="36f8604e-2ac1-4698-aeba-7f7eea42f230" name="InPort" id="6aca289f-dfb8-4dae-a2d7-b502ac93f70b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d1f16605-67d9-4365-b268-549a2c67525f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="6049e26c-c104-42f5-bce1-ab8cb8a697c0" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c267028e-49b5-4868-a674-61f4bdc00741" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="3c214600-ec36-4bd0-9d46-80131b6f80ee">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="91113576-276e-4163-81dc-b96c075d8157">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f53c13c-2d71-4b9f-99c1-08c66f19175f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bd5a0d30-c333-4d9f-9bdd-60e9ffe1b578" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="646beac3-50fd-4f37-a7df-39383137bd61">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="3ca65f80-0b42-416d-901f-9ec2751a3d38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b926c132-f8f2-4b63-9aba-0a5af599bbad" connectedTo="4fbe0a16-d570-4054-81a1-e5c713d6e1f8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e349eadc-9de4-4c7e-af6c-c94d17c51c61" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="62c52194-70c8-4c7b-adba-01b21feae449"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e61965d8-a6ab-4f03-a2f7-fd3a4d7f3d88"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cfd2ff15-ab3a-4ddf-bf75-a23a2f72d89d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="7d4af0e5-aecc-406d-bb76-7773a00b4ed4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00a13eb2-560e-43f5-a1d0-2a626b586a4f" connectedTo="fc3d7e0b-37d1-46de-b49d-7daebbe2871b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ee7001f9-93e0-4eec-83dd-6df1c30a4a55" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="00a13eb2-560e-43f5-a1d0-2a626b586a4f" name="InPort" id="fc3d7e0b-37d1-46de-b49d-7daebbe2871b">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="46de5ddc-09d7-4b61-bfbf-bc869718bb9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="74fc5949-5dcf-43b0-9e7e-e80adb5555b1" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a4d39ebd-062b-4f3d-bc78-4735437ffb94">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="be731763-5081-4c5c-a7ec-7f94e991cf13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3624e175-4683-4045-8638-227f08a185d1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ccaf223b-caa2-4344-aebd-bf759b036593">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="00f393e7-ab87-4d27-81fb-8dba746462d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c1da44d1-4fc0-4a52-b206-d023521d1cc5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b926c132-f8f2-4b63-9aba-0a5af599bbad" name="InPort" id="4fbe0a16-d570-4054-81a1-e5c713d6e1f8">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="56daf8c1-0428-4854-a48a-c713ea72b7d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="f67b78b3-2e46-4e11-a961-1ff27f2c846f" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a4f9813f-95e8-4ac0-b209-c63c3c845797" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="340b68d9-38ca-40a7-9e6f-0e0c9733cc71">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9091ab2c-497c-4769-8551-165da47db663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="371936d7-7db4-4604-a8a1-333b283ea4d6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="007b6d2e-86a3-4011-9aeb-4658c20851b6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="eaf5e1d9-0db9-4fb5-b94b-6eaad43f5e41">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="13519445-3f16-4f3d-9335-f08192f8861d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9e82f51-8d08-4fe3-be1a-be307ed5158c" connectedTo="722b47e2-16e5-4f9c-aeb5-a91123040075"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="57bc8bce-8caf-44c5-bbfc-9ed1a9168f87" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="f2a48e7e-a9e1-4b6a-b11e-3922ee129a2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bcf102a-c88c-4a9b-893a-2d1af80a4575"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f8223466-e7b8-45a5-aca2-06cc151b23be" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="d979988b-51b5-449e-af10-fd2178a1bf78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="016f4bab-2569-43b9-9675-af4551715243" connectedTo="4c94c137-262e-4e43-bffc-aa898e4d57f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="24b459bf-f205-4829-9be1-87a349de97b4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="016f4bab-2569-43b9-9675-af4551715243" name="InPort" id="4c94c137-262e-4e43-bffc-aa898e4d57f2">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3d1f6cbe-6448-4fa9-aaf8-31b30071e486">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4c9f18b2-8a90-44a4-9b9b-d802d0837c43" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="45de4320-5663-49da-8c8f-196ca684ed95">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a91551e2-33eb-4e7e-bcf1-a4f1f8447353">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="34e805ab-cac3-4cce-932e-a8a55e207ea3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="28e2f036-8e37-4ca8-b8a5-04da56fcd0b1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ae80131f-3b9c-40a8-836e-a0c0b94956ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="253b4c44-d34d-4195-a780-92992e640915" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f9e82f51-8d08-4fe3-be1a-be307ed5158c" name="InPort" id="722b47e2-16e5-4f9c-aeb5-a91123040075">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="11fc0ebd-70f3-4433-943d-7a41642f1e10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="f00808a0-8488-4763-b753-3f7515d2d2ca" name="aansl_lt_buurtwko">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6808baad-33ed-41c3-b3ba-edf3e1c9bb81" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="1fd0268c-cc1e-41fa-9bf4-54332189083a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d7365b2a-6c78-43eb-823f-a31a7cb3be95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14c1f7d1-4ca4-4818-b1e5-3acaf1e5b56c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8c782d8b-4fd9-47b2-9a10-bbaf5430bc0d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="7f0d5cf7-cbf1-4d77-8584-02a4e00a755f">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="0a0b87a7-2418-4b06-ae4d-cd88342aabfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e5e93ee-80f1-4974-a203-81e51cb93fb0" connectedTo="e71bbb99-11c2-4e77-8c93-28a13e94d568"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="823cf6dd-48f5-472d-8e44-45a1a7c5aa10" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="4ed1e44b-922b-47b6-97e9-08c4622af193"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43b2e108-1106-469c-bb98-310083fc0963"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="978888f6-cc81-4386-a007-c0326bea1b64" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="a1763c7e-7043-4a1c-b653-8d561640afda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b309ce45-6f84-4d92-8154-33c874aaa790" connectedTo="c1abb7db-1d78-474c-9834-b80fbcd2df06"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2d3d28f6-4ea6-4a13-afdd-b53d6f7f973f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b309ce45-6f84-4d92-8154-33c874aaa790" name="InPort" id="c1abb7db-1d78-474c-9834-b80fbcd2df06">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="dc40ee5b-4f5e-477c-a085-bec9e1bd0462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="30fb2d67-0c4f-4e2c-a260-623dcfd36cac" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="260c6a5a-af2d-4f4f-bc0d-deda1d124867">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="26bbd90b-c27f-4972-86ea-64a580f54201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="56cb3343-230f-4607-830d-73d5508a9c55" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b09fd7a1-154a-4fae-bbf7-5d8ed2a9adaf">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="07678a9c-bd67-4995-8b8b-c0cc797c65db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c42c4923-2068-4691-9ba7-beaa258907db" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9e5e93ee-80f1-4974-a203-81e51cb93fb0" name="InPort" id="e71bbb99-11c2-4e77-8c93-28a13e94d568">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="596af426-a580-4e43-870f-46a39942d632">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="cd752391-2dc9-4ef2-b2bc-25827338235f" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4c2ed553-4a5a-4ed2-817f-1c97e4365e03" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="05de92d7-3ba9-4e97-a730-93e762a05ecb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b394afb6-ac0e-461b-b831-adab388c224a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5137da1-df8f-4132-9eaf-d88ca67f1842"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5fe3630c-fce6-417c-a9d8-ed274182be3c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="ce2b7328-e6f3-47ab-a7ef-da11aef1c1d1">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="1ad48493-2636-4531-8cda-bbb7644b5e29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cc40591-b359-4c11-b887-034e3933e6fc" connectedTo="eeec94f2-e2a3-476c-b2c1-d4e0a7453d00"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b37c5c80-efa2-4916-bafd-f94afee7893e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="630cffb8-6e54-45b6-b9ac-b056eb00f8c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3dc78e47-d3f0-41ab-8f1e-b85383c3e741"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d06121b6-98b6-461e-bfcc-b4067021eadc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="27a40da1-4728-4678-b97b-90ae3858f175"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9035f61-ec35-4edb-a533-259718314191" connectedTo="65221e45-3519-4f90-8558-8d24642944b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5b1dca79-a5aa-49ec-a731-a40ae7b2a3d2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e9035f61-ec35-4edb-a533-259718314191" name="InPort" id="65221e45-3519-4f90-8558-8d24642944b3">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4d8c26bf-8326-4933-99f4-c13fc0abe516">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9067ab29-f657-43c0-a093-816f0e23e1e8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="629afad7-2a62-4d01-97bf-6946f1c11c5d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b7f504ec-4f1b-4830-bee7-58c46f07e5f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dedd8108-4344-4891-b571-bae19c76d308" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3019f7e7-2e94-4441-9117-1e3b79ff586a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8cf8cfce-412b-4c13-996d-87e6493aae76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a923caab-c3f0-42f6-8ace-6bb0590083ab" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9cc40591-b359-4c11-b887-034e3933e6fc" name="InPort" id="eeec94f2-e2a3-476c-b2c1-d4e0a7453d00">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="06d86984-bf8a-4dd8-a3d5-75fa1c2c8439">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="e8dd64d8-216f-4ce0-a9e9-b2b0cf4c848e">
          <kpi xsi:type="esdl:DoubleKPI" id="df500221-edda-444b-9343-eb590095d058" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da69e34a-3663-4628-83e5-33af736e8b0a" value="586892.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d7f16a2-a2e7-4743-9635-c5f5e97eda95" value="296.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="489991e8-5710-4d6a-9ba1-3d640b0dd6d4" value="335.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1b6d23e-482c-4690-ab96-73b0a699d88d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8eb88c13-6b68-4a01-85cf-c788c9a70a15" value="586892.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36f99cef-fbf2-4625-8803-61e21b3cca8d" value="296.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d67a53e0-356b-4b2b-894e-5f869b61bb05" value="335.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="cbe86443-c403-452f-89c1-725682312d5f" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afe5db51-e063-44b3-a80c-beda8afa4603" id="58f4eba7-39e9-4a06-8061-4d0be028c8e4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="18b1e8d3-b349-4cad-8608-5923a32de226" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e 7a21c8d7-30a2-4921-872f-86aeebba33a0" id="f102fa70-65a1-460c-8f6e-a33b13755cf6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b73bbde0-2fa6-43fe-968f-ce0c75327994" id="d3b5d6c3-fd5b-4c73-a944-789c9ffebe66"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="06d3b25b-0222-48cd-850b-0e9bb3f5b3e5" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="374a5d81-4561-40cd-a62e-a6c6e78ca32e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="04441fcf-d0ae-4376-a527-624d1d383064">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="47b4d7a8-c9c8-4d31-ab97-cc20364e1c40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="552e51d3-f127-473a-aca7-1431833f7385"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e0847f02-20a4-429f-8bc7-a6952bfba3fc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="13a6ffd2-95eb-4e06-a0e3-fe6d6b16e047">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5400e391-21c5-4e3b-ba8f-06e6920f4b58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b49d756-3d0a-4727-bf15-7eb404aae2f0" connectedTo="821d0afd-e9e2-4aed-b071-466394969cea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8f7e7d31-46b6-4bdc-9e32-6060a2a03993" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="282e855e-4453-4db3-bec1-f18172138a5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb3ba81c-f44a-418b-acb2-e482fc22446a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="178605a0-f49f-4316-bf50-f431e3d50a85" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="c8d98bcd-c397-470f-abf8-21d06c55596c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54711c6d-1a2a-4617-81ac-27c55bb272ef" connectedTo="56c11ac4-9db8-44d5-bf06-2afa48280e54 2ab1f55d-d15f-4906-8b1f-7b9aad38efb4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e872480e-5e0e-4971-af5b-b8465c66455e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="54711c6d-1a2a-4617-81ac-27c55bb272ef" name="InPort" id="56c11ac4-9db8-44d5-bf06-2afa48280e54">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="105da2bd-2697-4fe6-9c9d-06263eb1d9e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b238b32e-8c53-4749-b9cb-6496c793689d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="54711c6d-1a2a-4617-81ac-27c55bb272ef" name="InPort" id="2ab1f55d-d15f-4906-8b1f-7b9aad38efb4">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ddafef00-c27f-49f2-9792-f9b982112fc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48663484-30e9-4121-94e2-d8e9210fbd26" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2b49d756-3d0a-4727-bf15-7eb404aae2f0" name="InPort" id="821d0afd-e9e2-4aed-b071-466394969cea">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="704ce285-db2c-4733-af3f-db8aeb47f40e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="f0cb84b0-47af-47d9-992b-2d9444681b0e" name="aansl_lt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b1009b1c-aadb-4117-a977-17ac0099928c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="8a3804dc-2792-4bc0-8601-1ec7f47430b6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ccd8b6d1-b596-4554-b7af-dff86fa742a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a4cce89-867e-4f5c-b135-0b5636f2c465"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="db80dcea-eee6-40b7-83d8-8b743ff42447" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="0b92f8e8-8187-4254-8e16-a8d9a4ec1951">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="345b7b04-34a6-4aa3-b8ef-dde71ef665fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01f94859-9c9d-473e-a729-7a8517067b11" connectedTo="eb8a1019-a20e-4821-9feb-aa9e806ab3ff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1974029e-f812-4966-b6c5-906012780ed1" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="ef129299-f189-4372-9ba0-4a8fc625c951"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e955e0ab-700e-498b-b490-07933f7b2250"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="62526e47-86d4-4079-b40f-685735078d39" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="b2f484d3-70a0-4161-8b58-b22e27246c30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea49390b-0614-4f82-8eea-167b14dc8253" connectedTo="7ad052ff-cbaa-4607-82a0-c6c719404a05 e59586a9-e9c3-4985-a835-7af45b42eaa3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6ecfda7c-73fe-4334-b150-6099fc25655c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ea49390b-0614-4f82-8eea-167b14dc8253" name="InPort" id="7ad052ff-cbaa-4607-82a0-c6c719404a05">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4fe55892-ad35-434e-9402-5c30e79d6576">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f380c01d-36e2-4640-9452-31c5d72a21ab" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ea49390b-0614-4f82-8eea-167b14dc8253" name="InPort" id="e59586a9-e9c3-4985-a835-7af45b42eaa3">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="af977156-fe87-43ee-a851-aac26525248e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="07a21a8b-f724-477b-8f90-eed8c1c1bbad" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="01f94859-9c9d-473e-a729-7a8517067b11" name="InPort" id="eb8a1019-a20e-4821-9feb-aa9e806ab3ff">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9a617fbc-b73e-4b4e-bb01-83611684fc6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="4b478663-b50a-4bdb-9506-f4ea15af49a8" name="aansl_lt_buurtwko">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="40c54891-fbc5-48c6-9066-94e2513b0ad6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="a0a76922-77da-473d-afe9-6f1d2c033ffe">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="675f5d67-0808-4fda-a31d-d317fb92c7f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b609ab4b-8fcf-47cc-8a0d-50ac472b6927"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="723a9d64-f271-4394-9137-c391c8eb5408" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="b24b0bc7-6fdd-4c1f-a5a3-19191e435b3b">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ac1930ff-3472-4ad4-902d-09101943967f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10778818-0d49-4cd0-8028-06c78f510a50" connectedTo="9e9829b4-fc66-4fb8-9324-f359d3e47bc9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="26104628-c44d-4b8d-bd69-19a7746576c6" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="32db10d1-75f6-4169-8dcf-8d09d94cb6b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cab3ecc5-d30f-4e2a-9297-1e35d73d7b99"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="38a1c54c-b291-4670-adbd-d294fad94991" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="e88da20f-b444-4978-953b-bc5dcf60fece"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="072c9c97-97fc-4302-ac4c-12291c361e67" connectedTo="a1e8de2d-b357-4748-b06b-07510ad54dcd f4b91b2a-6800-4f60-927e-e1f018ec766c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6efe4cad-92c2-4caa-87a9-6f7662ed443c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="072c9c97-97fc-4302-ac4c-12291c361e67" name="InPort" id="a1e8de2d-b357-4748-b06b-07510ad54dcd">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2afa4c5b-7df6-473d-a180-c5e072b3230a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="61dd2891-0434-4ce8-859d-09b5afa93f3a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="072c9c97-97fc-4302-ac4c-12291c361e67" name="InPort" id="f4b91b2a-6800-4f60-927e-e1f018ec766c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2cd0d7be-8873-4540-8cf9-b27eefa02016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a80fb88f-6c67-4cba-9d17-3b5c2c4d7044" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="10778818-0d49-4cd0-8028-06c78f510a50" name="InPort" id="9e9829b4-fc66-4fb8-9324-f359d3e47bc9">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="30698ebe-3f9a-49e8-be11-a0144aa2d62c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="ee02bb9a-9158-499f-b25d-79dfae980b45" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="96ff08c1-5ced-415d-ab9b-8a3215638504" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="4d9e0431-40de-4fba-868e-d106f81a9a23">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fd5efe91-401b-4e8a-925f-d5d0d59966d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05f4a724-287f-4532-8932-58d9b9ae2ce3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ad48c0cd-d92a-487f-a701-8cacceedc9cc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="b1730a17-3d3c-40d8-92fe-1a74ad4337a9">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="eebf0644-1f1e-4634-b18a-55ff7b20f4f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3aa5b76f-363d-42b8-8130-a65e63eb0801" connectedTo="d347a26c-1ed5-4f25-8044-1df6dce977d0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7f052062-142f-4eea-bf25-f0b3a9c20232" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="d1a4040f-dc1f-4f49-8ebc-17825faef0c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2462ad53-dd24-4c4a-8278-f5e5237bc326"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7b8f0984-307f-41fb-8374-52a6cc671d93" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="6585d778-9bbd-4283-950a-0cafcf46da84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01e0dfe1-0f29-47a1-8a20-9fb9db770653" connectedTo="4317158f-2690-48db-b2aa-b11d177b22f9 51b16323-f903-4896-ba36-a6682dac110f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ef64bc06-2d87-4762-a78e-ca3030529d85" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="01e0dfe1-0f29-47a1-8a20-9fb9db770653" name="InPort" id="4317158f-2690-48db-b2aa-b11d177b22f9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ee9fec8a-c4e8-4c31-a6a7-f693a4d54121">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="db18a900-95a0-4f6b-968b-4863498f442c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="01e0dfe1-0f29-47a1-8a20-9fb9db770653" name="InPort" id="51b16323-f903-4896-ba36-a6682dac110f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6cd42cce-64be-4dfb-a71c-1183bf2838a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="804b3585-126d-46ae-8ecb-52cadfcf4964" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3aa5b76f-363d-42b8-8130-a65e63eb0801" name="InPort" id="d347a26c-1ed5-4f25-8044-1df6dce977d0">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d289ca1a-c277-4aee-9026-2b806d262443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="d360732f-dd3a-4bc6-bdcc-3e52c36d2148" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cc5fc366-ce92-4ee8-b872-3af094746df5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="f52cd277-d013-49d4-b70d-763091cfa3d4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="595456e5-f335-4c72-83f4-8268fe2761c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a2057a8-14a7-48c3-82fe-12ddae581d0f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c36109a5-226c-4783-be17-30e24b0e899d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="632a52f4-b8a6-4ce9-a6c2-e011df656d35">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="b27fd1e1-b2c1-4f90-adb9-f7e2e7effc84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c5634ff-e4f3-461e-a4fc-8e87b7d064d1" connectedTo="e06add09-d514-491e-934b-2e7f363d8fef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3c0ee1f7-10b9-4035-b3d9-72f1da5c192f" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="219b59e5-1230-47f0-8883-f6fe3fd2eb27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e2a4ef4-fe03-49d0-8862-e0159bf9e716"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a1a72297-b6aa-439a-9ec5-369f36527ffd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="b06ef37a-9223-4861-ab80-973d15d83d83"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a106125-2f68-48be-878a-ab666a044f65" connectedTo="971a6df2-15db-437e-a61d-4b99dc2d4fda"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5adcf9d1-1aa4-434d-a476-07a85002b4de" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6a106125-2f68-48be-878a-ab666a044f65" name="InPort" id="971a6df2-15db-437e-a61d-4b99dc2d4fda">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f9edd7a8-1fb6-4c10-b758-cb72bf6d5721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="13bd1ea0-4327-4c8b-8786-ec8d75aec12f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="75c2c8ed-37dc-4939-a79f-af11f694337f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cf94084f-0d85-417a-8a81-8cf588da2c03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="36fc53ff-af1b-4ba7-a2c6-79dd158d5d78" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1c5634ff-e4f3-461e-a4fc-8e87b7d064d1" name="InPort" id="e06add09-d514-491e-934b-2e7f363d8fef">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a2f18d14-aa5f-468b-a01d-c4626eabcf91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="9c9f53a3-dd93-4487-8076-aab53657ce40" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bc4c923d-a37b-4679-a4ca-b1b9467c705b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="e13e21c5-a4f4-4703-90a2-90243986bd1d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="69fcfc9d-2c80-4e95-adf1-e332b11505af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aabdeafc-72e9-44c8-9bde-1e73f8b69b5d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9a0e31b4-8299-4200-87d0-b6e1c272af85" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="58fd055b-6fba-41ea-8559-746e5a7efeda">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="8a949795-040b-41f7-a990-4f53477d211d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b16808a0-fb16-41cc-9c97-f068130af454" connectedTo="d013116f-d714-4310-913f-246f23d7818a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0759d056-a87b-4dd9-a0b3-b6a86e310c52" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="3bd75572-4178-4253-b328-567ed307b0f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0663dda4-408c-45a3-a1f1-6a929bc5c62c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="757a06cd-229c-4c61-a189-b55d7075e52a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="32e5c54f-98f3-4ae3-8f3c-c0d77db6271c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fb145ee-b66f-4a0c-bc5a-184d234f9a43" connectedTo="f807523c-4a21-434f-aff4-82f01b3c8762"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d8029045-52ef-4584-8ce4-5cb4d59cf652" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3fb145ee-b66f-4a0c-bc5a-184d234f9a43" name="InPort" id="f807523c-4a21-434f-aff4-82f01b3c8762">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fbfcce7d-61c2-4396-a5b3-dad6de2ae7ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b628550f-4bc3-42dd-b9c5-ddde09528491" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f8019135-9955-43b2-b6d2-f8cbcc32a259">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a5bda8ba-aec0-4169-a4cb-182cbe34031d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d30a791e-cf8f-4500-8f35-241ad6557b9b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b16808a0-fb16-41cc-9c97-f068130af454" name="InPort" id="d013116f-d714-4310-913f-246f23d7818a">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8ace1d98-7a6b-4acc-8228-78159001d3a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="f22b072b-216d-43d5-ab31-5da004ab7b4a" name="aansl_lt_buurtwko">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="379e5719-3f6e-4ba4-96b5-ab8e0456746e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="6e37c776-7609-41f3-90d1-29eca754337d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="87f37a3d-4db4-4be7-979e-53402b5fa98f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83f3ebc2-2d18-488f-8dd9-94090860900d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7fd09631-9811-4004-b20d-c4bc4822d01f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="5c5f15bf-6d66-4e3f-ae4d-3559056a9ecb">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="e6136b88-5422-4fb9-b735-824ac572423d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53a8b663-76e7-4408-9a49-7a75d38ad46f" connectedTo="c10ae849-7e20-472c-8610-d7cf58e5168e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e3fae203-ac1b-4a01-961d-ffcb142805f6" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="9a1e6c61-faf8-4956-802e-da814041a9f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0aedb8ca-83b9-441e-85fd-0e9076d8d521"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4e78e1f7-5b92-4a96-8876-34da0c6ca041" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="e8873213-9c77-40d4-81fe-a1728801fe89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9e7f71e-f714-4886-9b18-4004f61790c5" connectedTo="8c6d5ddc-62a0-4373-88bf-402d671f69cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d13675bd-3db7-49a2-905f-44e36dce497a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d9e7f71e-f714-4886-9b18-4004f61790c5" name="InPort" id="8c6d5ddc-62a0-4373-88bf-402d671f69cd">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="66970346-42a9-45ae-b2bf-2b4cfbc03bea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f4a4fb1c-b557-47e9-8e92-26bde95346e9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="63ae82d2-d331-4a24-8fbb-c5039041334d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f07dafb3-0c9e-4283-b7dc-b0eea2029f32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb5338f9-ee63-4347-be76-3c1d749b1f07" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="53a8b663-76e7-4408-9a49-7a75d38ad46f" name="InPort" id="c10ae849-7e20-472c-8610-d7cf58e5168e">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1690c443-ecf5-4d2a-a380-b2f6d255aa21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="ab02515e-b8bc-4321-9d25-8f28b361edf0" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7f370803-a64c-413b-82d2-18acb63f26b9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="fb56d575-c3aa-4fea-b5d4-49a389617ab3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1a040bff-6dfc-469a-8820-6c2ab2f7baeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14066982-f7aa-4639-92fd-a626d2718322"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="95cfec55-f9a3-471e-816c-2008e862816c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="1b7b4469-70fa-4d57-942e-92d2c6794850">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="b8239053-a936-4afe-8ed5-ff1b4c5af083">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0252678-b8eb-4f80-a8a7-e7bf2d1b7414" connectedTo="16e0e874-fc4b-4757-afde-e37845e30590"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c018a423-a4b9-486a-ab75-e92447925257" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="d1610822-d0e0-4051-ba02-803e496409b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="759ef091-cbf9-4f1f-b9b6-643782276d4f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="496ce816-71bf-4fc7-8d94-7b488816db2f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="3a470d55-cb56-4923-ad4d-5f4609fa48fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cb19151-fef8-4161-bf9a-8b0e74379bdd" connectedTo="8349c62c-e6f9-40e4-bc46-ebeea3a3707b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fedb6c6c-5c4d-42b1-8bcd-4afdc67ab2c4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8cb19151-fef8-4161-bf9a-8b0e74379bdd" name="InPort" id="8349c62c-e6f9-40e4-bc46-ebeea3a3707b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2230c54b-0126-434c-b428-b1d4d30445a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="305b77ca-085d-40a3-a7d0-c69b1c8ab1ad" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a0e7aa30-565b-44a5-9728-7e4747a9f270">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f9f25d06-d472-41b9-a863-84a496987d08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f17f836-348c-431a-99cf-aef670331830" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d0252678-b8eb-4f80-a8a7-e7bf2d1b7414" name="InPort" id="16e0e874-fc4b-4757-afde-e37845e30590">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a1cff422-436c-4b98-a4cc-cdfabf48d5f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="34e3f120-f156-4d4e-a4fa-eda1473a9344">
          <kpi xsi:type="esdl:DoubleKPI" id="cf8a0b99-430e-4c1c-85af-17dc6345f3db" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c07c0666-c8cb-499d-bad4-7c1cece885c0" value="701390.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f26ecd8d-a13a-41f2-ab33-6389b5012fec" value="369.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3cdbb728-b04f-4642-a2ce-06c13059d9f9" value="606.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07f17599-f9be-461d-ac4a-af45ebce32f4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d747ca4-084c-4edb-9670-bec0ed7150e4" value="701390.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bed99a0-1a58-48f8-83cd-f063f4f3de61" value="369.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bdf5ded-fc67-4271-b459-ebb714c7bcb5" value="606.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="831e6868-0b9e-4c82-9e45-27ee0569d27f" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afe5db51-e063-44b3-a80c-beda8afa4603" id="bafd8fb6-bb9b-4504-a4d3-3811eba5d699"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="7bb1f4ef-9066-445e-aab8-506ca8c0f201" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e 7a21c8d7-30a2-4921-872f-86aeebba33a0" id="8ddd610c-8b5d-405a-a34f-f24fe4e3dcb0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b73bbde0-2fa6-43fe-968f-ce0c75327994" id="cf481a2d-50ba-463e-a2b8-192929f8eeb4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="6460bed1-c448-42d3-b96c-98174c49aadd" name="aansl_lt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e067701f-d217-49ae-953e-7454b26417cd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="5771ef79-23f9-4753-b506-c5073dec6215">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9fe1c7e7-529b-4dc4-b415-33d372316bae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb373e78-05e0-4654-89ad-99e0ae295b45" connectedTo="b3d7f6e7-dd7b-4f84-be1d-0f4eb2c7181d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ea36c957-0b5f-488b-b6a4-51924da40a68" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="4af76e63-0b35-4024-af6c-d34c3ada3385"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75b9ec85-ffb3-4218-b8be-b121eeffee11"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7c0db6aa-6ee7-46a1-a7ab-4ada652b06c4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="6c98b8e7-3880-4aa8-85d4-f4ed609f77ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29ab48c2-a725-4f4f-a121-d8ff85771df7" connectedTo="8d18079f-6f15-48a0-80f4-c1422e51fdc6 4e20e8e2-d7a1-4f74-96aa-94f878d89bdd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="91efd965-8d3d-44c3-bb8e-72c3678ac88d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="29ab48c2-a725-4f4f-a121-d8ff85771df7" name="InPort" id="8d18079f-6f15-48a0-80f4-c1422e51fdc6">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="64c07872-3a16-4433-8c40-f0ebb1cb2942">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="84402fb3-00a4-4fc3-9bdd-75ff982e036c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="29ab48c2-a725-4f4f-a121-d8ff85771df7" name="InPort" id="4e20e8e2-d7a1-4f74-96aa-94f878d89bdd">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="177a030d-61cd-461b-8492-6f16ab75a13e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63fb7637-d867-4838-aa13-f72c4b4adc30" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="eb373e78-05e0-4654-89ad-99e0ae295b45" name="InPort" id="b3d7f6e7-dd7b-4f84-be1d-0f4eb2c7181d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b9334825-5f8d-45e4-a743-1b6c4b4684cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="5a329e14-23af-4f34-b35c-4b885fa2af39" name="aansl_lt_buurtwko">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c1faf2d8-3ec0-4832-9b18-1df0993bf9e6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="b0bbd38b-9b25-42d2-98d1-583ef6f119fa">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c15f428f-1d9f-4401-8363-1ea3338f867c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c2ba1a3-9aa8-4506-a530-fbcb3738c908" connectedTo="6b3c36c1-1a47-4ec1-ba70-9c65c0becc62"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="46512593-f06b-41a0-a778-ad562a540f15" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="66d3a83e-33a5-4fd7-b19b-66b302c50225"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc2f0a08-2b3b-41f8-9223-4fa149ec3465"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b45f887f-8f02-44a6-a007-ace812e3583a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="e930282d-cc89-4c49-8089-29d2c831be99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="732da5bd-bfdf-481b-b5cd-bb724d5eff1f" connectedTo="3cbb3746-31ea-453f-95b6-78780b3fe9b1 46164b73-9720-479c-b5c5-2ef137052d12"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="affed375-4de2-4dc6-af29-a3a9c0f57d49" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="732da5bd-bfdf-481b-b5cd-bb724d5eff1f" name="InPort" id="3cbb3746-31ea-453f-95b6-78780b3fe9b1">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5b567a87-6e63-42ce-bae8-4ffd1751c880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0ad924ee-62f9-47f0-be4c-9c54e4870d1e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="732da5bd-bfdf-481b-b5cd-bb724d5eff1f" name="InPort" id="46164b73-9720-479c-b5c5-2ef137052d12">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6a08f176-04f0-42d4-8938-db5c9fdb35bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f57b9f4-613e-42c3-a80b-6fc5c33c523e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6c2ba1a3-9aa8-4506-a530-fbcb3738c908" name="InPort" id="6b3c36c1-1a47-4ec1-ba70-9c65c0becc62">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="58c70e28-ebc8-4e01-8943-3ca71f2a2cf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="a69acb8c-4bac-44fd-aca8-73757073ae78" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="847d1c64-0272-453e-a0e5-09268830ca03" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="8ab1faa9-3237-4830-84fc-284dadd88fdd">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="88c087bf-7a17-4c7f-8491-c32007a40c8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9108f6b4-1206-4915-a637-13209e6be612" connectedTo="86b359b0-d8f1-4c35-b724-9c49d6541f91"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6bceba85-e81b-4f74-986a-9198c49f0ffd" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="f6c15cc3-4a02-4131-b636-4118b991543d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92826885-9206-47d7-aa47-70e6809c4973"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="83bf1891-ef8c-41c3-abdb-a5be43f286e5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="8880f396-f81a-4c2f-b549-73c9a3372f47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35aff2d4-2a9c-4433-9d91-e0b683aec48e" connectedTo="7ea7be8d-3b88-4b2d-a139-d998473b84b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e7a4459a-4f24-4747-9cb2-b9e1478dc442" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="35aff2d4-2a9c-4433-9d91-e0b683aec48e" name="InPort" id="7ea7be8d-3b88-4b2d-a139-d998473b84b4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b0dae45e-1d68-4c7a-888e-d261bd92598d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e4fca132-758d-462b-99d1-57b5d7c9c4ff" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="2b6d0209-23b8-4143-b444-a59a6c5c007d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="02121109-b6ed-474e-8971-4ff7c5c9cd73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c058c398-5900-4984-8291-d00f3a21a9a9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9108f6b4-1206-4915-a637-13209e6be612" name="InPort" id="86b359b0-d8f1-4c35-b724-9c49d6541f91">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e4743b9f-1d95-4e3e-a57f-43d73c0df14e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="58653f8c-c292-4df4-8706-af2e012dccf6" name="aansl_lt_buurtwko">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e3885341-092d-40c5-9913-b9e50f520f8d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="43b416ea-f771-4adc-be3c-8e53760b7c01">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e80dc47e-f548-44e5-a2bc-9cddff792c22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90df7705-afec-40ab-a4cf-ec8362fab0b4" connectedTo="b7f0f784-d840-43e5-a075-9ca77aa3681f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e166da1c-52f5-4dfa-a804-81058a5d905c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="3c9059d1-0e44-40a2-b513-22be43a28ed9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e976aaf-2012-47c1-b125-685e3f917b11"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b52fc4b2-d933-4582-91c0-7d2f5d4957e3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="760babc1-c778-4a51-8bc0-ceefacbcb000"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c828b504-0ef0-40b5-a24a-9cdc3f076fc4" connectedTo="2edd8a04-1f7c-47b7-8cf5-41a8e073bb59"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9bdaaf47-00e7-48bb-9d06-dd78f53024e8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c828b504-0ef0-40b5-a24a-9cdc3f076fc4" name="InPort" id="2edd8a04-1f7c-47b7-8cf5-41a8e073bb59">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f7f69689-1185-4252-a901-215a8da0487d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aab7060c-7663-4da6-9adb-f3efd1b3a45d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="caf9eebd-f57a-4b50-bc0e-b43aca73ea4a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="aa07040b-7966-438f-9b69-137a6cd479f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f052ae3-ed0e-4021-af30-5eea5898f12e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="90df7705-afec-40ab-a4cf-ec8362fab0b4" name="InPort" id="b7f0f784-d840-43e5-a075-9ca77aa3681f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aada7006-597b-4c41-be58-ea4d6a6ca026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="032a35e5-521e-431a-b1e8-d9d0f05a6bdc">
          <kpi xsi:type="esdl:DoubleKPI" id="ccbc9215-2720-4d48-bcaf-04348e8abaf4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d782b0d-b35b-4ee3-bc50-efa9bc855116" value="207413.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab31d36c-150d-451f-8043-3ec4a76ec03b" value="371.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65f1adf3-2c7c-47a5-8455-50c3fbd5fb6d" value="1268.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be01b539-0fb7-431d-8152-bfc29d21547f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="700a2f4c-bb65-4511-8f59-d4fe4c5a3de0" value="207413.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7122c984-f847-4ea5-85c1-222fe833477a" value="371.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0008a4a4-3683-4ff8-80bf-ed9f7d269b09" value="1268.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="1ef0776d-914d-48be-b4b8-96ce0fc9f7ce" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e 7a21c8d7-30a2-4921-872f-86aeebba33a0" id="ba664c2e-a585-4176-9e12-248ad1ad8261"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b73bbde0-2fa6-43fe-968f-ce0c75327994" id="c2813dfa-2de8-4f77-aa0e-05c575c89ab2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="ec67fa57-5c21-4a15-8107-a45fea41722f" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2beed7b0-fe1a-423d-9e41-027b143ce47c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="bf699259-8baa-4060-a25f-0b6c536e07f4">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="48ae267c-e399-41c8-ad9e-c8c04882b99d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d419f95-9d98-418b-bee5-ef46d3a3718b" connectedTo="f5e4b7f6-237b-4a05-9a5c-688dfee59d2c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7ab4d7f7-63e6-40b1-aa7d-0ac6d24d5c9f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="142bfcd9-7fd3-42b5-932f-ac6162dc16ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="662c0e43-fbd9-4938-ba7e-a8c1ee45d4d7" connectedTo="acc31701-a8ac-49a5-855a-3f96878fdf97"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bdc846a5-e601-4cf1-9145-f82f54253239" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="662c0e43-fbd9-4938-ba7e-a8c1ee45d4d7" name="InPort" id="acc31701-a8ac-49a5-855a-3f96878fdf97">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9f6c9b9f-e137-4275-821c-4cef9e432f51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a5ff60d1-8670-4a39-ac1e-492635f51de4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="751143a0-29d7-4d16-8a5c-12fb85c1a8cb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e8290a9e-3e1a-4454-b404-e4b72e2dd77b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="45463c3d-6c2b-4fa6-8ed7-55628a452f74" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="6467228c-7d6e-4f63-a17d-19032baa62f8">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="9f124734-d80b-4b69-bca4-d3516bdd884e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bad34fc6-031a-4496-8cb3-1bd162796323" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4d419f95-9d98-418b-bee5-ef46d3a3718b" name="InPort" id="f5e4b7f6-237b-4a05-9a5c-688dfee59d2c">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="2e51b623-6332-4e6a-b83f-f82995dfd2e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="d5774ee5-183a-4b11-8d1c-4ac9497c189b" name="aansl_lt_buurtwko">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ac9b37a0-156c-4c01-98c1-f907a85e9bad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="2ae79417-b46f-4759-87e0-22d1660de144">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="1f917ee6-373d-480e-81ee-216c5aedab50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4749c76d-8b99-4fa4-9cb6-c5eed03787cd" connectedTo="56367941-4cac-4cf8-85bf-17bbf19c5d12"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f0136a0c-6f33-464c-a46f-ec773ca2b583" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="70bc8b74-6a2e-4d9a-98dd-73fe42f6cf54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c975d706-e771-4dbc-9953-12fbde1e9b57" connectedTo="0e81f4fa-7874-4668-9e69-a10851286084"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7ae7d79d-88c7-46e4-bfd3-de910912b790" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c975d706-e771-4dbc-9953-12fbde1e9b57" name="InPort" id="0e81f4fa-7874-4668-9e69-a10851286084">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e9394be3-55ff-44c8-93fe-36fc40e8876c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5db784dc-7a1c-4183-8ee7-c465b6edccd8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f256b4c4-4823-4e08-997b-1f769a6ae3fb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="abd2a3a4-946b-4387-8d91-406ddcd08281">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="afad6864-96d9-4bfb-87fa-f4533db1d687" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="412c972a-6180-49ca-ad2a-7bf97ee3b277">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="eaf34a59-0f65-4ef4-abbb-e6f9ebd419cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b13d8bdb-cc5d-40d0-9e53-2dfd800bead7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4749c76d-8b99-4fa4-9cb6-c5eed03787cd" name="InPort" id="56367941-4cac-4cf8-85bf-17bbf19c5d12">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="f04f74a5-e86d-4afe-a1e9-122f937494ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="e2fda01f-14e3-486e-992c-f3494a768c6e">
          <kpi xsi:type="esdl:DoubleKPI" id="63649ac2-73b8-41f0-8028-f62e0a4a9066" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87ee8c31-c0af-47ac-adbe-d35f3f70b82b" value="337360.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c717dbf-71a6-4a79-996f-936dc05dddfb" value="256.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd11665d-72e1-46ac-aa88-30d3530e9c53" value="247.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6eca961d-53e8-443c-b779-27576e9e1c08" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a18bf6a-0ac0-44e3-aac4-fb21cc443b2d" value="337360.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d5ec94c-7e78-42e0-aaa5-c3cc6d0aef72" value="256.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9219204-cec8-4e39-99bf-d40ecc2da25a" value="247.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="98e08227-9461-4296-8d32-710e869f6280" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afe5db51-e063-44b3-a80c-beda8afa4603" id="5740c1c8-eaa3-47bc-b4b3-405bc99b424a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ab3513cc-bb1f-4bd4-a4e0-aa320de75ad9" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e 7a21c8d7-30a2-4921-872f-86aeebba33a0" id="b91c8505-a4c5-476c-a3d3-c93ee4031ca0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b73bbde0-2fa6-43fe-968f-ce0c75327994" id="9633ee75-773b-4ec8-a341-69987b4c8d27"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="06af385f-d5d9-4a3f-a1bf-e209fcc8745d" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4418ab72-d6b4-4ddb-a037-4c387bc71f2d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="5852f2a9-9f1c-4599-bb6f-c7b94cfe3eb1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="92776bf7-0859-4962-be7c-eb484a22c7cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f2c7cf9-c145-429b-b7dd-af0cae30fc77"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="95cb3b8a-7f32-4a0f-9db4-d191af9fa5b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="67cfb913-287d-4888-89b7-dbcd6d4f2e3c">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="9b5faef6-e6bf-46f0-a04b-cc835d9a82ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbd7d6b4-685f-411e-8fec-82aeb289715f" connectedTo="947a5909-1c6d-4c84-a385-de2bac690be6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f3ca5488-52f2-4a02-b549-f8fae7fe508d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="a8f7f18e-b7ff-462b-b6e6-2b124acc1234"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b060b33d-5549-483b-b4f2-95a99e5bc437"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="65e656e1-5f48-422b-af31-fdd5e27e5f07" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="d192a3b9-7703-4d02-bf62-fbb7bd81330a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea88d59a-43fa-4465-9c79-4a8289972e26" connectedTo="c756ae04-ce46-4921-95a1-810285dc82c5 ec2fdba3-2683-4831-9202-04f0e4bece82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3e84a92e-76e5-482d-8753-97195e8ec40a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ea88d59a-43fa-4465-9c79-4a8289972e26" name="InPort" id="c756ae04-ce46-4921-95a1-810285dc82c5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="69493917-4199-44ef-9950-e07d93a93d50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="473dccdc-8298-4c87-8d18-d6320cb009d7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ea88d59a-43fa-4465-9c79-4a8289972e26" name="InPort" id="ec2fdba3-2683-4831-9202-04f0e4bece82">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bbfc01a7-f455-459d-b0ac-e80a90ac1a18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="975371c1-264f-48e9-9ade-25bae936db07" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cbd7d6b4-685f-411e-8fec-82aeb289715f" name="InPort" id="947a5909-1c6d-4c84-a385-de2bac690be6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3dbfb4a2-2b09-4116-8810-c37f45c0e5da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="0f7811a3-226f-4fcc-8a04-b3367268375f" name="aansl_lt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c2d6b66e-3115-45ca-b9c5-bad40b5d82a9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="53254c4d-e97f-41bf-8298-35a7baa92a35">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a03d2cb1-e526-482d-ab1a-8ecbc68c2dcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27dfd11a-3aa3-4de6-9bff-d3b492d48d72"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5fedec91-6524-4a9b-b39e-124cc09c64ba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="76ec9094-9e10-4f8b-97d8-e0bc3e845779">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="c3bc9ed7-4194-4b6b-9f02-8a09371cb2ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b253f6d1-c2f3-4817-a360-719b5a172f14" connectedTo="91ca3b6d-5bbf-43f4-afae-fa6b5623fff5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e507dce2-7841-41a5-8bad-d329ce3c7dc1" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="b7ccd5fc-e0ef-4d9e-ab53-db0eca520b8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0af6ac8-5d9b-47e4-8181-f210bcf7efff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2884af47-c3dd-4fa1-b8ca-34986e248400" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="cf5cee4c-7cb3-4a4d-8867-7d9596026f99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="242bd77d-d159-494a-a41d-f9523d593f4f" connectedTo="a372c83f-4fef-4436-92f9-cf685feb3143 709e05c5-c178-4884-b467-133045ef82c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0fe75a77-97a7-4893-9b68-18c62ec60cf1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="242bd77d-d159-494a-a41d-f9523d593f4f" name="InPort" id="a372c83f-4fef-4436-92f9-cf685feb3143">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="60849398-5f70-48a0-be23-4cb3a25da905">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="29b255a5-0e1d-42bf-b6da-0964a6458f71" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="242bd77d-d159-494a-a41d-f9523d593f4f" name="InPort" id="709e05c5-c178-4884-b467-133045ef82c0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c5dbc068-b44e-4ead-af40-69b01a98a54b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b540650b-deef-4848-962f-087b789184b3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b253f6d1-c2f3-4817-a360-719b5a172f14" name="InPort" id="91ca3b6d-5bbf-43f4-afae-fa6b5623fff5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="890e882b-f129-49d0-9a68-df35aa8cd780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="f5675582-417b-4ec9-af02-3530622ca033" name="aansl_lt_buurtwko">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ae42542c-c275-452c-b161-5438d73661cf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="dd936e0f-1728-405b-ba4a-a0883d55d54e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="98d4f279-66e7-4ee8-bb7e-63fa15ad8199">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8742b1c4-593a-4024-ba09-8d8df2bf1259"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9baf7b75-397c-4581-95d1-f6b51f71f954" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="c8d7e6db-fafc-4ba4-916b-54d1d8661e90">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="127bb6ad-2a62-4bee-bd83-386111f33494">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="942b3be0-7e29-4393-be83-62faceba059f" connectedTo="0d66acb2-82a2-451b-bf0d-14f9b850493e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="46cd3b63-368f-4ce2-b4d7-dbead34ecdcd" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="5abac0ca-376e-4a53-9628-a1be7cb91cae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c345abf-dad4-4f7e-b689-7211953fe001"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="702d5dad-8119-4abb-90ee-1496289aea33" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="192ed0bf-0cf0-4726-8b9a-c07f5ea58e32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88a61e20-756f-41f0-9be9-eec99461ece1" connectedTo="b82cabc1-2e53-4c14-bb4c-afaff66d2d88 29db56ce-a89f-434a-be8b-5ecea4e20c58"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="19014863-2508-40d5-ac96-6f9af39ad997" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="88a61e20-756f-41f0-9be9-eec99461ece1" name="InPort" id="b82cabc1-2e53-4c14-bb4c-afaff66d2d88">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="de2f277e-8326-4f29-a6ae-4e4f38c6ac43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0f0e65ac-dcbf-429f-9b3a-c10029bb6480" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="88a61e20-756f-41f0-9be9-eec99461ece1" name="InPort" id="29db56ce-a89f-434a-be8b-5ecea4e20c58">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="52aa386d-5539-4e47-bc4a-f85fbfc92d53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="231ae4b8-5549-4f42-afb3-5b8bcb5362c1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="942b3be0-7e29-4393-be83-62faceba059f" name="InPort" id="0d66acb2-82a2-451b-bf0d-14f9b850493e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0f55f1aa-7e99-45f5-b409-afb9ad6b22ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="7229529f-4040-4fd1-af6e-76648bb0bc28" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="df4edc83-f69d-4f80-bc2e-de3fe7607c2f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="2c732075-6a23-426a-8369-f8d4a8e2bdca">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6b47a39b-0864-4294-a801-ee9e179d8b85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6602a332-0b67-4e79-a799-6e2330e6e5f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="04334ce7-ed18-4633-a2f3-0ced594dca83" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="7539c924-2ff6-47a1-86b3-884e0c424e64">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="8de2ff51-f85b-4807-8e7b-c2c17855ca8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d309df7-4a9e-4881-897d-380653039ceb" connectedTo="606a2930-84a0-4545-b1e5-81bed2c9d692"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="07829f25-d5ec-4d0f-92b5-9197e1b80d71" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="c7320d15-929b-4b9e-8aaf-3bcf082f6254"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b81212c5-b1e0-4637-86c4-64578d3cede2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0ac06c00-d8b5-44f1-879d-5deec2ce76e3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="1570b2d7-5a22-49ba-8222-72231791a021"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f75b610e-c4bf-4384-9df6-9e33bcf9c357" connectedTo="2efc1188-91fa-4bec-b4f7-859e451c3828 1a2625c8-32cc-4ac0-987c-687617a1586e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8d0dc3d7-6a06-4758-b042-b578a64e2c7c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f75b610e-c4bf-4384-9df6-9e33bcf9c357" name="InPort" id="2efc1188-91fa-4bec-b4f7-859e451c3828">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3c21e7f4-81b9-4c07-8c9a-9b9814e0baf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8d77bb56-a0f1-4de5-b1c9-6ada3277e51f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f75b610e-c4bf-4384-9df6-9e33bcf9c357" name="InPort" id="1a2625c8-32cc-4ac0-987c-687617a1586e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d0589273-32aa-48b4-b007-4cf9eb37ba21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="76df920c-08d2-4c2f-a831-520a8b8b8709" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1d309df7-4a9e-4881-897d-380653039ceb" name="InPort" id="606a2930-84a0-4545-b1e5-81bed2c9d692">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fc34361d-7500-4ada-96b1-59438d23334d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="2fc64ba0-5bda-4c7e-be19-903e1721cbe8" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="95855096-f6e2-4004-9301-2c5e9827e167" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="7a7e7369-f957-4184-9a68-19c9ef9795c8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="340154e3-f27d-4074-9e27-c018fa38aa2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87735e1a-7fe0-4c60-8f6e-fbe4e9b0a03d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2f4885ee-c431-466a-81e2-8fc0f86196c7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="df0fa7b5-606f-49c3-b489-45bab1d7c6c2">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d85f1fce-8c81-4f9f-a4a0-5eec1170cd42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbcd4ea5-af3d-4393-9d50-1b04cfd7aac7" connectedTo="6bea4608-4dc9-4b45-942d-5843384e5eb1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b1efe5ba-9067-4b1c-802d-30bfa64dbfe9" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="8ab7e00f-9d8e-4cea-9b11-04a5fc2cd654"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a6c09b4-f610-4e91-bd17-6ae17ec16966"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d67d379b-f72e-450a-acb9-5a1bb5db1567" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="f2043939-99fb-46b9-a121-0fa63f4530e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85a95464-4134-4c08-a376-faf3ca114a05" connectedTo="518810b9-f3ef-44bf-a53f-34679d484c49"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="10504b32-1aec-4054-86f6-0b17fcc3c82c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="85a95464-4134-4c08-a376-faf3ca114a05" name="InPort" id="518810b9-f3ef-44bf-a53f-34679d484c49">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8574a7c7-197f-4cba-a3e2-aa0eeb67bbe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a29ac80b-28d4-4268-88bb-84cea9a8ec8b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="52c648ab-9ffa-4908-b5e3-f1f0b15c36dd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="56055cf9-d13e-4d81-a252-ef00479e5ef3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ccd35fee-960c-4923-bda4-792b9d1e3abe" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bbcd4ea5-af3d-4393-9d50-1b04cfd7aac7" name="InPort" id="6bea4608-4dc9-4b45-942d-5843384e5eb1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="48bb699a-eced-4f78-a4f8-baf67fb56901">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="d604a5fb-4417-44a9-b8d1-ec4b21fa28ba" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b8b7b730-cae9-4584-b4d6-b6592ced6b09" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="336fa2f9-f6b3-481b-8c49-6401e53e68ee">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0eb67f50-63a3-40e5-bf53-a4fe4f48b975">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12562e8d-4054-4cb1-a0f7-beeb69befd3b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8d686dc3-bab8-47ad-9bbe-db346ca41b22" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="19c6a793-a4b4-4129-85a8-07434ce60a0f">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="61a48b90-5b8c-4486-b3e9-581476379f3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="809b547c-0462-4d9f-9bdf-44391508ed8a" connectedTo="8b7d5089-303c-4e76-91e8-f16ba1559ca9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="16084fef-617f-46a7-b589-94e3f533857e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="2dae5925-1ac3-4e7b-9d6c-6776bc8aae39"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b431b2a3-2a0a-406a-b063-92d8e3a353e0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8178efec-b0c7-4573-8879-86a8a38898b3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="8279a7d4-0eff-4e82-ac4b-294dce426dbe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db20faa7-32a0-4864-ac3c-5b3cf61b0938" connectedTo="ad6cfed6-b415-4633-9bdf-fcbf7fc62418"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e9ca6c06-e49b-4d75-b2c9-e208c2e8d7b9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="db20faa7-32a0-4864-ac3c-5b3cf61b0938" name="InPort" id="ad6cfed6-b415-4633-9bdf-fcbf7fc62418">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b4b3f76c-7875-4645-b338-87cedb58c0db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8c94a475-533a-4de0-a913-176ba6db74b6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="445cfea8-adf9-45e3-bca4-8b172d32c984">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="48ce0ce6-5e53-4ff2-ac60-e95273636fe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04fc22e4-04a9-4f86-b32d-cef6651e0277" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="809b547c-0462-4d9f-9bdf-44391508ed8a" name="InPort" id="8b7d5089-303c-4e76-91e8-f16ba1559ca9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1e41c23f-16ef-4de3-a9af-330b2589c43d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="7be93386-5e06-4a22-a8c2-66e65f27d42d" name="aansl_lt_buurtwko">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="59f84137-473b-421b-a90d-2218b6ee37fd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="f58f4c5e-0620-463c-84c0-8466f9f4e3bf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="910a20b3-a697-4c1f-bcae-71815f4a5df8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a35df522-f22b-4a75-a97f-31e022723073"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="616ee789-9752-4520-8d30-a057a2367345" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="2694be83-d228-49f3-920b-40e3e2960b16">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0dd16865-b00e-450a-8b94-5a38adf00d71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac630b8d-c60b-401c-a307-73251bed7177" connectedTo="3eb35633-086f-4ec7-8045-93954ba8d949"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="948b8216-6fef-4431-b996-202c4a086567" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="1828358e-b4fc-4318-be54-9a770068d8bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b285d853-cbdb-4dbd-be78-6dd8ae538aed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4bb3475e-02e6-41e7-a61d-848e7e063aca" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="b7da1ae3-1296-42ad-9883-aed9900833fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c73fc59-e834-4d85-905d-354178ffa6e2" connectedTo="0c1d000f-7aae-4de3-add5-6ab8d6e6bb4c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b90187c2-184b-4cbd-8df4-6319ca1dcce8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9c73fc59-e834-4d85-905d-354178ffa6e2" name="InPort" id="0c1d000f-7aae-4de3-add5-6ab8d6e6bb4c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b65727b3-8a39-4bb6-984f-e4cc68328748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f6656be3-eeeb-4646-948e-2b0223f960c2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f2bede0d-71ed-4f17-97d2-6e6c601bc261">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="76197014-05c0-40a0-a2a4-1d0670e4eb61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e5e86f73-8da5-4ea8-962a-89f047a04464" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ac630b8d-c60b-401c-a307-73251bed7177" name="InPort" id="3eb35633-086f-4ec7-8045-93954ba8d949">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a59d1233-a692-43dc-94dc-719adb72501c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="57b9e006-d32b-4fa7-b8bd-b654c439b550" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="229f659e-f971-43ec-8491-c17e90001089" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="350adda9-5ab3-4208-a81b-e71a0e12e398" name="InPort" id="c3a5a825-28eb-407b-9cde-7ab07832fe39">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d4a5dd2f-fe40-407c-88fe-50526e636991">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf6190e3-e093-4d1f-9550-8122598293d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a5f6d88d-4600-4046-b4fc-8e0c632d0caa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="307c3ae5-d8c5-44e3-993f-8dd1b4e8bb05">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9f29a4bb-2e7e-4a05-b686-ed36d45e47c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33863fbc-51ad-46d2-be63-365bf73944c5" connectedTo="5a4e0c63-af94-470f-99f5-ae1699858bb3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ebb85fac-a9a5-4aac-8ef0-70c8b4b3b465" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="922d4a6c-aadc-4349-93b1-716c6498dd2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77ae932e-ff2f-427d-a001-a2a796936d38"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="64ef7b49-9c4c-4c47-b64b-e521428067d9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="99939bf8-4484-4b96-9f56-975533394090"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f9ff03c-3763-44ee-9aea-eb639c9826e5" connectedTo="a166999d-0854-4fda-97e8-b643a06814c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4aa4b192-c94c-4579-a2e2-e70c8adf6f75" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8f9ff03c-3763-44ee-9aea-eb639c9826e5" name="InPort" id="a166999d-0854-4fda-97e8-b643a06814c2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7aef2acc-c3de-4e77-8789-5129200c138d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="75ba63f4-59a2-44d8-b829-85ecd6b754cd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="72d0d1e8-012a-4a0f-92ef-b7ffdc4f9f36">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2af979b1-0ead-4b8f-9971-f88f1567ca94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12caee1a-9f94-41d1-ab07-aa0522489a98" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="33863fbc-51ad-46d2-be63-365bf73944c5" name="InPort" id="5a4e0c63-af94-470f-99f5-ae1699858bb3">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="10ab955a-4f3c-41c7-a35f-b21a0ec93744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="1c323b28-1d88-4ddb-a2a2-f85048437342">
          <kpi xsi:type="esdl:DoubleKPI" id="611917ca-232a-4af3-a420-a3fb1548636e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="140330f7-6d62-4cab-833c-8b3f14f4ec15" value="523140.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36b1da0f-3724-4362-aecf-0f084907f6e4" value="439.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44b1bddc-adfa-40c2-8f6c-12c44fdc97a7" value="806.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39fc766b-01e4-47a0-b1a7-ceec08132ed9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd927e2d-bc94-4df8-8def-0f7852d462f5" value="523140.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e82f342-cc93-4e8f-b4ea-3cab3572c350" value="439.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe772f21-a14b-4e89-b8e0-5b121595b336" value="806.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="2a3f25e3-5b7d-4857-bd50-138dac4cc319" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afe5db51-e063-44b3-a80c-beda8afa4603" id="7c00fcb2-46c5-4013-ad4c-bf9a9849df6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="5fe8fd2e-4a7b-4d09-8c0d-2930d8ecd0a2" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e 7a21c8d7-30a2-4921-872f-86aeebba33a0" id="1b02ed20-7822-4b33-8eb5-81a35cafc5da"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b73bbde0-2fa6-43fe-968f-ce0c75327994" id="ed9e4153-2518-41fe-9640-3214977fbf89"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="92e9f14c-547a-4547-af4e-c5f051cabe88" name="aansl_lt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="70529121-8b80-4e80-8ff3-31f7d99cc695" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="8cdfdef1-ba94-4950-850e-c1b68951ca9c">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="7589af2f-9757-4884-b05c-8cbff4670cf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="977bb1be-4a87-45a3-b764-04eb35e692ca" connectedTo="65a3860c-0691-474d-90d1-77f4d6bf84cb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="333797e6-b1e0-4bf4-b75a-136ebb0824b9" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="517e2f81-2c48-4e74-b874-219a365261ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76721201-fda5-47c5-bbe9-3735758927c8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="69bcab49-9ebd-4041-b6eb-fa850bf6bdf0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="485450a2-6ec7-4e51-a51f-f58cac6d78ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0e3fbf1-a8b3-44e2-853c-5e7f786d20ef" connectedTo="466c55a3-932e-4be1-9b73-1bb9325161c0 6c431d71-20df-4014-8602-4fd959359f45"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="31a50734-85ea-49c7-877a-27e1402ba808" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e0e3fbf1-a8b3-44e2-853c-5e7f786d20ef" name="InPort" id="466c55a3-932e-4be1-9b73-1bb9325161c0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0e5af8c7-cea5-4113-9b9d-4fdfae387511">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2746c5ca-4494-4809-b2e0-371ee087cac4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e0e3fbf1-a8b3-44e2-853c-5e7f786d20ef" name="InPort" id="6c431d71-20df-4014-8602-4fd959359f45">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2595ae0d-c530-4e0f-9660-190a8fe0cc53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6bf12362-de68-4b5a-bd8e-9b903c1709df" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="977bb1be-4a87-45a3-b764-04eb35e692ca" name="InPort" id="65a3860c-0691-474d-90d1-77f4d6bf84cb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d8ffb7c8-beed-4305-990c-0c68330d8eba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="17512d7c-fb50-4d43-998a-0721da7861bf" name="aansl_lt_buurtwko">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6de1e6a3-3c23-403e-ae4b-d2311c612379" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="2763b967-099f-49cc-837a-be6841c39046">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="c0a5ea98-1d35-42d4-bb09-53e501b86feb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4d03751-633b-495e-83b8-e09e85466cae" connectedTo="b24e3321-702a-4a73-bd71-a1d7421daf15"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="13bab857-c797-4c9d-a9da-d92c0a3ccbe6" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="fdd8e379-dce3-4071-a3e7-23b50628e518"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba4aa803-3ec6-40f5-9a35-950bfc389682"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b4e27787-5807-4285-b9e3-a6f12ddfcb3d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="aee74303-5f9a-4325-9ea6-efa6142fcfd5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b17d6d99-676a-4fea-946f-47876db02ba1" connectedTo="52954750-58cd-4dee-8d5f-299eca379e60 14919640-bc3d-4ce3-9b0e-e109bd81cbb7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a97aba85-bdcc-4368-8505-a248a2fee641" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b17d6d99-676a-4fea-946f-47876db02ba1" name="InPort" id="52954750-58cd-4dee-8d5f-299eca379e60">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e638ee4a-b45d-4fa1-bf56-ac4c43f27261">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5d670581-43b2-417d-a3b4-9a3579ec5818" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b17d6d99-676a-4fea-946f-47876db02ba1" name="InPort" id="14919640-bc3d-4ce3-9b0e-e109bd81cbb7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a6a289ab-1244-482f-9e92-0170ed967613">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af893b75-125c-483e-b57b-353a15f82980" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a4d03751-633b-495e-83b8-e09e85466cae" name="InPort" id="b24e3321-702a-4a73-bd71-a1d7421daf15">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c88e2053-48c5-4031-b933-d8fd229231de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="f77e7d39-902f-4913-af86-61187d4a2ab7" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="da6f89c2-4fad-468c-a607-9d85540e4ec5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="ce8409d0-9c6f-43a1-8f6b-587d4f775956">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="7b143e37-aec4-4f7b-a935-87906ac644f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65595110-6f3e-4f11-8d4a-7563347bea1b" connectedTo="e3b55236-0537-42f0-9f70-9453503a4d4d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dafc1d85-291b-4d95-af57-107776913a24" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="babb2151-3844-4d67-a000-fadb8bee0cf4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f94ca67a-a8c1-47f9-b601-9b74868e1888"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f43b3ef1-6261-43b6-992d-b285a358ef39" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="a90df09f-cc7f-4ef2-b16d-35c3159cc529"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7dc086bc-c53b-432e-b72f-4baca03cddc5" connectedTo="a2d5ded9-f37d-4ec8-ae33-6f75793a09bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b243127b-7d26-44fa-a7f0-ed7986434460" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7dc086bc-c53b-432e-b72f-4baca03cddc5" name="InPort" id="a2d5ded9-f37d-4ec8-ae33-6f75793a09bf">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a6ae91cb-95e1-49b8-b208-1ca94ea89f72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="51543590-1242-409c-8b24-a592df765658" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="27501443-ee9e-44cc-bef0-d04f4e7485ab">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aa6ac1e3-eca4-4892-8c45-5dc9a659a968">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="47552ae3-a9e9-4c17-99e4-fd3ed44e502e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d299cf41-7526-40f9-ae0c-bf89f7f64a92">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="86cb4607-ba76-46d7-b75c-ecaae14bca93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9747352d-a431-4454-8885-dbc92f60a61c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="65595110-6f3e-4f11-8d4a-7563347bea1b" name="InPort" id="e3b55236-0537-42f0-9f70-9453503a4d4d">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="8012bb0e-b879-49ab-a285-b52e47bc539b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="0f9c3ff4-372a-4537-938f-4a164d647304" name="aansl_lt_buurtwko">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e2cbda44-25df-40dd-a420-e12f40ca8c25" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="a72087e7-f7e4-4892-865e-2379891d9f2b">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="9ba27cd5-2af5-41e1-b0bc-75b3efd754bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="597cbe47-6632-45f3-9f9c-71f809676a8c" connectedTo="708dcfba-92a5-41a0-8d9e-64541cfbb544"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="255e552f-efc6-4563-b9ab-7906c9241533" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="6ef0038c-1fe5-4817-a31e-5302edcf75cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa11c32d-31d4-4120-a82e-15193bc98e56"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4fa8f9a8-b149-4112-aab9-97e75806874d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="79fb9b7c-1ca3-4ce3-9040-f34d465b5637"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e945330-1f56-4b1c-9a7d-4729d1b32b2f" connectedTo="3415ca2e-1fd6-408d-91c8-166bf0c68278"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="103e7eb2-4e93-433d-8fcf-d6aa577fff7c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8e945330-1f56-4b1c-9a7d-4729d1b32b2f" name="InPort" id="3415ca2e-1fd6-408d-91c8-166bf0c68278">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="82f8fd32-961f-4708-ae05-7fdf79d6d92c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5c1938db-8708-4082-9d29-4221e53637d3" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="38213d27-e38d-4edf-b7b8-e9522247844e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="04e6bb62-e978-463d-9eae-d658d737c84d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c806de3e-ac80-46b0-a4c4-83276213a3df" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ca90082a-9762-4011-9d0b-e02e62ee8bd6">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="894a31b6-d712-4f76-81a5-b8a8fdbc39af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="225cb260-aed8-4341-9c0e-1e83426679b8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="597cbe47-6632-45f3-9f9c-71f809676a8c" name="InPort" id="708dcfba-92a5-41a0-8d9e-64541cfbb544">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="a74ea240-39f5-426c-b4eb-a5a8f86dae36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="d6693955-8fd7-4b37-bde7-cccf8807d0c4">
          <kpi xsi:type="esdl:DoubleKPI" id="cd66a916-fe3e-4ec3-a508-a44fa7319a9b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d1ff850-1a61-4f47-8965-93bb5ed83aa2" value="1803284.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42c8bd6d-fb81-4aa6-a09e-f9c6bed3a544" value="181.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cf572cc-d2ee-49ba-b69d-83d232c5a6f2" value="259.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9a487dd-40be-4aad-904a-ea3fe19facbc" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b6d09ce-9dbe-479c-bdf7-7f480936f38d" value="1803284.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b81b0ad4-cc6c-4cda-b926-d5daa32e9e0c" value="181.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c03afe49-d2e5-405a-b595-deb9db362863" value="259.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="cc6a7cff-9e2c-46ee-b8ab-ca1305e92310" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afe5db51-e063-44b3-a80c-beda8afa4603" id="babda78b-891f-47a0-ac9a-300ce8edc1e1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="de56b4f1-ce80-461e-9fcb-477e7a0723a1" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e 7a21c8d7-30a2-4921-872f-86aeebba33a0" id="08f204e1-d5bb-4675-abe4-e244b3900b0c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b73bbde0-2fa6-43fe-968f-ce0c75327994" id="20a94c87-abaa-435a-aefe-8646faa991b1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="a38dd9e6-9a07-47d6-8866-ec41a9fc14a8" name="aansl_lt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ca9552a6-2bba-49a4-ba67-262f994e3296" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="e457c19b-e762-45e5-81bb-5dbe7f15efe0">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="aefb6759-0368-49ba-9d24-39da655e813c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20cddae8-427f-4535-aac1-e66fb120a84e" connectedTo="961945ae-9b3b-4026-869c-3a7c0a5e4341"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cc66ebe4-8630-4f97-986d-00cce4d8a3ef" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="923e042f-4996-4c55-bad8-39b434dae417"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27addf5b-8141-4400-9524-13fdfb37df09"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="963cd3e5-7ee3-4617-8140-60dbfe5a6c56" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="c6660daa-51b5-4528-918e-debdac5bfae7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f25a836c-1487-42f9-9285-ca42632dcb24" connectedTo="10082a97-1142-4d73-aecf-64cb629949f4 74b2aa87-9e76-4821-88d0-b9c62aab8244"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a8832b47-6d1d-40e4-b010-7e15975713bc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f25a836c-1487-42f9-9285-ca42632dcb24" name="InPort" id="10082a97-1142-4d73-aecf-64cb629949f4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fb5bebc8-b918-4f8d-a173-d305fcf6068d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="72981ba3-3715-4a8f-8154-645d1b7ec5fb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f25a836c-1487-42f9-9285-ca42632dcb24" name="InPort" id="74b2aa87-9e76-4821-88d0-b9c62aab8244">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c7d76b8e-6031-44f9-a972-d681895776dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d74fd9ac-b1f0-4b7d-861b-beeeb8850e2d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="20cddae8-427f-4535-aac1-e66fb120a84e" name="InPort" id="961945ae-9b3b-4026-869c-3a7c0a5e4341">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b18b2200-4081-48be-a69a-87917c7a789b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="8c44659a-8f98-4375-b146-dae999a75f55" name="aansl_lt_buurtwko">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1a20c2c9-df81-42e5-90dd-cf3237b62577" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="a38b86b4-578c-4d29-8598-9fe86074133a">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="50db32b0-9d19-499a-b0ad-9a1480f218a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3afae915-ad96-4df4-8469-ec454362ae65" connectedTo="9c285c49-14ab-4aaa-9101-39323fa52ccc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cd498fbc-96dd-4e46-9c45-e59ec3856b0c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="e10a4c14-b4f9-433b-9221-3c9519939529"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b03254f8-724c-4bb1-bc79-f6b57bc69f4e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="15e5527f-86f9-4100-9c94-333e1b642256" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="6acda6e0-53a9-46d0-a014-90d02a50b170"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0eccb1f7-dc6d-4dc5-9ab5-055c791654ad" connectedTo="d5f898ae-8b16-4aa1-92f4-3b82e919f1ce 31a565ce-5f36-44da-9915-fa849d346b82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3d4fff9c-71a8-4127-92e1-9bbe1f6cf81d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0eccb1f7-dc6d-4dc5-9ab5-055c791654ad" name="InPort" id="d5f898ae-8b16-4aa1-92f4-3b82e919f1ce">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="64b0392e-cad9-4bd1-86ab-fb72dae5b0ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d3d888c5-6042-4d57-be37-7fb7c0f9f1c8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0eccb1f7-dc6d-4dc5-9ab5-055c791654ad" name="InPort" id="31a565ce-5f36-44da-9915-fa849d346b82">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dc1aaf4f-a926-4697-982f-5f73c4552ba6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4014d17-b36c-44c9-9b97-1671e6608329" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3afae915-ad96-4df4-8469-ec454362ae65" name="InPort" id="9c285c49-14ab-4aaa-9101-39323fa52ccc">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="92c861fe-c190-4fb3-8187-a4e92a8d314f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="68c729ee-46cc-4197-b42f-8595e5e5ed2e" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f9277563-e1b2-4981-bd27-048ab89f636f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="8238b2ae-c7d4-4c67-9368-ab2f131f2134">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="d0431a2c-6a50-4a33-be51-51b7ccd705cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fe22244-584f-4052-ab7b-77da1df34821" connectedTo="c8e8f71f-938e-405c-bf0f-a07ee26c292b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="246660e7-22b7-4239-8c6a-bbd875afeab9" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="de69ae62-fc80-413e-9cfa-8fb169253504"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccb04b9c-1952-4bf1-b487-639a6d91912e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="394fd176-9011-4259-b5eb-8032ce265164" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="e844b37f-80c3-4694-9981-37b3ae8307ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ace045b9-1232-41c1-953c-ba4077587466" connectedTo="5fdfbdfe-e18a-494d-bdd7-b2b440643fc6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="31c377f1-2d24-4fec-b465-cbabe94102a9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ace045b9-1232-41c1-953c-ba4077587466" name="InPort" id="5fdfbdfe-e18a-494d-bdd7-b2b440643fc6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e1234e15-b8c8-424e-a6ab-051c68732f8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0c5d1212-23b1-4cf2-9cb4-3dbd82cf7b7c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="6a5794d8-ab29-43c4-862b-0734d2baef11">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="73fcbcf6-f0f2-4d93-bccc-c6c2dc7865f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="31308dd3-6a36-43de-ae35-e3a0deb5875a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8fe22244-584f-4052-ab7b-77da1df34821" name="InPort" id="c8e8f71f-938e-405c-bf0f-a07ee26c292b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="04f8cfeb-2fe0-42bc-a984-0640c5906d1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="b52b42ac-7809-4527-baa9-950a134146b6" name="aansl_lt_buurtwko">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="387b3cb6-056d-45ae-9cce-86b21c36113b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="3125d3c9-b12d-4b94-b0b8-3a3362f84c4a">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="fcd6a988-214f-4839-b795-86cca72a07ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6058447e-6463-4c00-8e1e-cd92b540ca7a" connectedTo="47131a1f-31fa-4e14-951b-19224f14e282"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f99181f8-372d-40f2-9ff9-ee34e90bff20" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="da40368d-e1d9-4ac8-b020-e8c5c385183d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfe38140-8e97-402d-b48a-2c77fce2525c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="911a51d8-6277-47f7-8e79-e97b2deb3ea7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="40e11df5-73c8-4687-aefe-1fc45cc5ed7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee08c635-c148-4668-8749-96e03b9664e8" connectedTo="356261a1-4165-48a4-8aa4-35a121c6d45f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eb8f1928-627a-489d-9593-63d4fa4e16e9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ee08c635-c148-4668-8749-96e03b9664e8" name="InPort" id="356261a1-4165-48a4-8aa4-35a121c6d45f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="67663401-0fed-4c12-aa5d-7dd2aee4a8c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="19edb829-1c58-42ef-8628-e1d378a68ed6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="33ba02ec-e995-4d19-9fbb-5a07e9c98a31">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c53b45de-6105-4af5-80ae-ea986ee053ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="804d8dad-b367-4b21-8d50-487fbbb59dac" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6058447e-6463-4c00-8e1e-cd92b540ca7a" name="InPort" id="47131a1f-31fa-4e14-951b-19224f14e282">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e350c555-7bc0-4df4-8468-b7627d2cf3c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="6641df09-ea96-4519-8353-b81f25023658">
          <kpi xsi:type="esdl:DoubleKPI" id="84543b9d-3033-44dd-8d3b-990978dfba03" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4833415-bb0c-43c9-9d59-aab9de05cf0c" value="377175.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca242dc1-a6cc-4c6c-a6aa-e35599f6d818" value="621.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d0394a6-f1ef-45c9-a8cb-f5a236638376" value="1135.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adfac97b-474f-439c-a0c0-14545c963b28" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32675227-5376-4b95-a752-e5fdc15bb211" value="377175.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0e4e4c7-86b4-4c7c-9475-d709d428b76b" value="621.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75438026-fd6e-4952-b767-14c59b0a9dc9" value="1135.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="1315bc06-8142-45f2-bee5-a210d3ee2bf0" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afe5db51-e063-44b3-a80c-beda8afa4603" id="80d148a7-d975-4e97-8316-ce2d2ae7d894"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="132c2b04-b897-435b-94c2-1f7d549ef0f1" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e 7a21c8d7-30a2-4921-872f-86aeebba33a0" id="210ca181-1a3d-4b12-9e0a-72d5d512a795"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b73bbde0-2fa6-43fe-968f-ce0c75327994" id="986847f5-27bc-46bc-9e39-9119e6857ab5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="53562c41-3b04-43a8-9bc3-468ef2ef893b" name="aansl_lt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c5304543-da01-4dbf-a180-04d77caa5b29" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="157ccc89-6d3d-4ae9-93ae-7d7600e5cd69">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ef0da6fa-8cc9-45a4-a366-5b4242bebd61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d82c3da6-b23a-44c1-80e6-3c1faeffe3bc" connectedTo="08f07f86-ff32-4125-bd86-7347659c6d88"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6f66b650-27fd-45c5-84e8-140f97e2c7a9" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="8cdbb4d5-daf2-4bf6-8ba0-9d131e5163cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56988cb7-5bf4-4251-b663-457b5e3aeaaf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1ab03c06-caf3-424c-aa00-26dbab2de0a4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="8f569753-7f43-43a8-a0d7-f20f345c9e7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d93d5b5a-d4e9-471e-9018-6e87e0c9cb51" connectedTo="c091f053-a74c-483b-8ad7-6df479099060 84499e4a-a027-4407-8d62-733de0398735"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cf602bfd-2289-419a-b97b-6828b40da195" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d93d5b5a-d4e9-471e-9018-6e87e0c9cb51" name="InPort" id="c091f053-a74c-483b-8ad7-6df479099060">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="628bd95b-9ece-451c-b68e-7c8c0955a0c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1c85108c-ea37-42f4-8948-8727def3243f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d93d5b5a-d4e9-471e-9018-6e87e0c9cb51" name="InPort" id="84499e4a-a027-4407-8d62-733de0398735">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ff637171-995c-4f95-a110-ce7d947f8677">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="43e66aae-2890-4db0-927b-d0063a1403b4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d82c3da6-b23a-44c1-80e6-3c1faeffe3bc" name="InPort" id="08f07f86-ff32-4125-bd86-7347659c6d88">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a9f17ea2-6c10-4f70-96e0-6ad1e36de8bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="aade6303-f9b2-467e-adfa-257f2c4e102b" name="aansl_lt_buurtwko">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6e1960c4-138b-412e-a977-12c8e5725fd2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="e8f3d4c5-d55e-4622-bfda-578c45cddd35">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="57f718eb-238c-4a3e-a901-6bade5792ca1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7ee3785-c2f9-4b96-87ce-1f8e46b1f146" connectedTo="6730ee0f-0b6a-4aa2-8356-a2d2652c6149"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9c902e92-14fe-4c6d-979a-b9bf0d0494f7" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="6deb8a01-d4dd-41e4-a97c-3f697fc3ff83"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e64c559e-64ee-4221-9290-a3315beba4a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cc2325dd-8bc7-460b-9617-062c77ab8e53" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="d27fb924-a43d-4008-85aa-df548d6827c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a0c3677-2aba-4059-9df8-c4fd74022b8d" connectedTo="a59aaa6e-f841-4be3-acc6-2feffc4be16b f5048859-7916-4977-a221-77b3baa58584"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cedfcd09-ff37-4a5b-a781-afbf81b2284c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5a0c3677-2aba-4059-9df8-c4fd74022b8d" name="InPort" id="a59aaa6e-f841-4be3-acc6-2feffc4be16b">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0a27e18d-9014-4b3c-9240-64aa48f9fdf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7daf159f-fa9f-4427-92cc-affd07eec173" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5a0c3677-2aba-4059-9df8-c4fd74022b8d" name="InPort" id="f5048859-7916-4977-a221-77b3baa58584">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="80021006-a3cc-4a02-a7e6-c29217ba686a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7df827ac-94eb-436e-91f9-99917e8e91a4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a7ee3785-c2f9-4b96-87ce-1f8e46b1f146" name="InPort" id="6730ee0f-0b6a-4aa2-8356-a2d2652c6149">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c6cce42b-fe28-4548-8f8f-06877120e628">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="8cc1b902-fffe-4a54-8a48-c7991f9e6e5b" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7dd4ff53-2401-4240-846c-a874c2d0071a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="705687c9-0e78-420d-86c3-abaca1f83f21">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="e29cb53c-a0fd-4ed6-ace2-b209fb2aff24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a0eba51-09f7-499a-befc-7d3e86553774" connectedTo="18ac3615-5fd4-4fb6-8c54-955b2754689b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="74944d05-48ac-4acc-8206-ec2692c3c9ff" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="13a01da8-60b0-4a05-9419-1e393861e541"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="083ed3f0-e91f-4f91-98c6-c02b53e73544"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="51a82983-6329-4326-ac7c-f22de42e4e17" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="0237c11e-020b-4b22-894e-d34f9a15d7b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a12c32ef-23bc-47d6-9018-4c217da41f21" connectedTo="3246d124-2a1b-4260-ac82-742bb7a2b818"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4837b028-3c6e-49e1-8335-1c97cf85701d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a12c32ef-23bc-47d6-9018-4c217da41f21" name="InPort" id="3246d124-2a1b-4260-ac82-742bb7a2b818">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2c20dc0b-fff7-4aec-87ba-ec516e4ec6d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c1829969-eccd-4469-8327-1f87cbc5dcc0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="6f8e7725-9904-4ec4-b51a-d649879be8c3">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1eef099e-b18c-4989-9152-92fbaaf17338">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="025c6a45-93b9-4fa4-9fd4-773a1a893f8f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3a0eba51-09f7-499a-befc-7d3e86553774" name="InPort" id="18ac3615-5fd4-4fb6-8c54-955b2754689b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="46eb07e7-a6f8-4cd1-bc4e-3c20a088fd7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="5f2d51e5-a145-405c-bcf8-cd96679816c2" name="aansl_lt_buurtwko">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d5de16af-cd57-4005-a1dc-e77714fd3570" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="2072021b-8fc4-47d5-b99f-3bd0692dc8ab">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="d51e1c35-d4f4-4678-b1c3-ed2442e03179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f33a0d6b-044e-4600-aa75-92da05fb8ff5" connectedTo="56248515-b7f5-4808-805b-69a33c601ff5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2bad11a8-d9a1-4c6c-a7cb-5376a9afe61c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="4e36848f-2343-43f8-9e2a-f5e0ce0b3f56"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="548811d0-9049-482e-a43c-e1dd4c737b1a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e3270fd8-ce61-4bd7-a0c8-99c877339f7e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="79f3c8fb-5053-4b99-930e-fc3ba1485597"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b6f398c-455b-40da-a4cf-22a5020b3293" connectedTo="8cd56a1d-eb95-4537-9c9d-76364a9f11ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="33ddbd23-681e-41ca-81ab-c706c3d08ada" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8b6f398c-455b-40da-a4cf-22a5020b3293" name="InPort" id="8cd56a1d-eb95-4537-9c9d-76364a9f11ff">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8b6ba2b1-9e90-459b-8beb-08134daf86cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b699e79c-9262-4ed1-846b-e996f551121a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="47628b3f-7ead-45a5-8dde-300169d65f31">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1f311504-ed12-4089-888c-ba995595e6bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e2f7fc5-a33e-4960-9da1-cc56ffc45da9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f33a0d6b-044e-4600-aa75-92da05fb8ff5" name="InPort" id="56248515-b7f5-4808-805b-69a33c601ff5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a2e8e8e9-739d-437a-ac78-6d4fba2d3422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="e8a04d55-1ecc-4556-867d-21cd986c5bed">
          <kpi xsi:type="esdl:DoubleKPI" id="ec2e5eb9-5291-40bb-a56c-fe16ed0c4146" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55c75d06-baa0-4f7e-be44-fa6958f312e9" value="661255.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e7c77fc-4cb4-4389-8357-d88c30f23a2d" value="660.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb15dc2f-7373-42b3-adee-f5d4f29ad78e" value="658.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5664bed-5010-4422-94aa-d7b37a6a1ebe" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2c75147-4b09-4522-9a41-e46cd0d8c2e4" value="661255.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="818943b4-cef3-4d6f-905d-6375881a795d" value="660.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="deb81a1c-a1ec-452e-8d5c-7467ccbba1bb" value="658.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="ba5e20d3-6fe2-40fb-be29-f6ecbdd47032" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afe5db51-e063-44b3-a80c-beda8afa4603" id="c2c52331-ada3-4fbc-b2d7-1677ea3df4b9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="8e427849-bfa7-410d-b33d-51ca4876ceec" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e 7a21c8d7-30a2-4921-872f-86aeebba33a0" id="ff923842-6338-4dd6-be86-fa9ffd8343a2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b73bbde0-2fa6-43fe-968f-ce0c75327994" id="2fb9041f-c2aa-4117-81c0-a38fcc9d88c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="722853ed-aee5-4c63-a170-a6e8a06e2c80" name="aansl_lt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b263cdd-2df0-43f3-ac49-3ed2965a5958" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="d4f7f857-cbd6-4a20-9cf1-26a19cba9c4e">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="1d21fb86-abe8-4227-9e5e-3d8ddba95578">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c772bbb6-c836-4a55-badc-036bf3ed4a05" connectedTo="c40ebc3d-8a6d-4d9c-9da2-23fd7d22d0ff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="51ece16c-d053-4871-9b4b-bf7004a2e774" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="a36a3737-1f8f-4e8c-979f-6695a9bcb222"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1004f5f3-ec86-42a2-8c0d-4f1ebe45ebdd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5bed3983-672a-48e9-9fd2-2e5bc701ff81" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="ad691330-d475-4088-86b9-a7429df21b84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03f0513d-9822-4285-a358-376a85aa9b16" connectedTo="9653546c-77bd-47bf-ac4a-0267f018b46a f205e489-20fc-4c30-aca5-06390d16d4ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a246b505-2e38-4d15-ac78-9715d26f8d74" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="03f0513d-9822-4285-a358-376a85aa9b16" name="InPort" id="9653546c-77bd-47bf-ac4a-0267f018b46a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b90e2163-bc4c-469f-8247-01a93715deae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="223c56d7-0614-40bc-9cc1-57a9c1221831" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="03f0513d-9822-4285-a358-376a85aa9b16" name="InPort" id="f205e489-20fc-4c30-aca5-06390d16d4ee">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8ab72555-63ce-4a37-a3ec-b1467c09c127">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b04bd6c1-56f0-4d98-975b-7b7cee04f339" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c772bbb6-c836-4a55-badc-036bf3ed4a05" name="InPort" id="c40ebc3d-8a6d-4d9c-9da2-23fd7d22d0ff">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="35fe11df-57d5-4654-9749-0c68cd40ee53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="e58e5f57-f2ea-48f6-9229-0152ef4bb924" name="aansl_lt_buurtwko">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e57afad0-6d3e-4a29-a82b-c0e053b94e47" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="a910ea1c-99c3-4f95-b1fd-afef72911597">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e5b2010b-dc7b-4ad3-86d2-c21cea9cf2a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4158a4e-13a7-441e-9c2f-b7708422b1b5" connectedTo="35d4e5b2-ce8a-40ad-8892-edf5d614b12e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="be6f60a7-13bd-4390-aa81-4dd79ce856f5" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="0227e864-0194-4f18-8082-cbf1ed2b2117"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a9c847e-f22a-4670-ba2c-b6d5e3985835"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8f6d7162-9184-464f-8922-9bd0398095a8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="e95e5921-a487-409c-9625-22f2e9674322"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dac39e21-1d58-4b5a-b72d-15ad770eff7d" connectedTo="1f28025d-709d-4a25-9437-d1f7ef3d62b8 4dda1fb6-4c0d-4a81-a021-9bf8a5e2e155"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0308ef8c-1522-43ae-86a7-67c61f61b1b8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dac39e21-1d58-4b5a-b72d-15ad770eff7d" name="InPort" id="1f28025d-709d-4a25-9437-d1f7ef3d62b8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="58a472ea-cf25-461e-84b6-3b33036a8308">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="af6ed565-1a9a-4fc1-a271-dfcdec478ec0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="dac39e21-1d58-4b5a-b72d-15ad770eff7d" name="InPort" id="4dda1fb6-4c0d-4a81-a021-9bf8a5e2e155">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7f1ff0a8-cc07-4c10-9520-78477a2d3219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d72802dc-ef21-463a-a715-78213602b3d8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a4158a4e-13a7-441e-9c2f-b7708422b1b5" name="InPort" id="35d4e5b2-ce8a-40ad-8892-edf5d614b12e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8440b62b-089d-4f4d-bf05-bf35147c0de1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="a9deba51-1de4-4ed3-9f17-cdf3af15b3a8" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="22ae20f9-7e74-4893-b79e-5732b278de77" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="939bb1b3-c76d-4583-9819-2a23c787dab7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="94c104d7-66ec-4ad7-bb72-1adf0d323221">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3f21bb8-9d87-4fc3-a351-4a9e75883f08" connectedTo="d955fca8-12db-429d-8187-93524f27fc0e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6f399125-bd9c-4937-9e12-45dd4855fe8e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="c226eee5-0ef5-499b-9a19-68597f76cb79"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b43faad3-d4d4-4049-ab6d-7a41016253b7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1d93cf47-fdee-48e8-bc64-071239e79e50" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="56cfaccf-bc62-4cc1-99d5-ebc50ec4a123"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33f2b30c-8435-4bac-b2ce-d326e0425200" connectedTo="b57fa5ca-c018-412d-8733-972e784cc357"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c359c075-91bb-4e2c-a326-7dc258d10f53" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="33f2b30c-8435-4bac-b2ce-d326e0425200" name="InPort" id="b57fa5ca-c018-412d-8733-972e784cc357">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a3fb8ea1-81a7-4fd0-ac45-2c6085935b21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="75ed2cf2-28db-41b0-bd69-e67ae94698c7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="732f6e43-f127-44cd-bdf1-46cecc395833">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c23fdbb4-e019-4941-9a0d-be572b240194">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d3aa1b10-9aca-443e-9a68-235bbd991b63" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f3f21bb8-9d87-4fc3-a351-4a9e75883f08" name="InPort" id="d955fca8-12db-429d-8187-93524f27fc0e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a66e4fd2-a87a-49f9-b5be-192113bccbbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="e13ecaf3-607d-4f24-a3c1-3a3d98d1bde5" name="aansl_lt_buurtwko">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e3ef9b3a-8cb0-4a65-89d1-3053a4914a3a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="fb77e8e3-ecea-4602-aa3f-436b7a1cd622">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0fe5bc67-ec1c-47cd-8a0b-8221c6fafdab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7807509-b75d-41b5-b3a8-07ee8a4c6892" connectedTo="8f880a88-4382-4ded-869c-15339cf0ee34"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f83c57ca-bfb7-4e97-becd-68b2d91bad9f" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="94c5e95e-ed69-4b5c-b40c-8ce30f7fe2fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39332b57-a154-4d62-ab23-8ff4f932d1f2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e9bee882-022b-4546-bdbb-e7d3c2ad426b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="94dbca07-50d2-4fb4-88f0-da923827cc67"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55206335-6cf6-4a05-9cf4-862bf0a56279" connectedTo="390db488-aa24-4d5c-b725-5e110e0be312"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d93ee2a9-8807-401c-bbcb-af0c1c81c492" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="55206335-6cf6-4a05-9cf4-862bf0a56279" name="InPort" id="390db488-aa24-4d5c-b725-5e110e0be312">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a6b82a2b-7d7f-4e3b-a549-bcdb78847b29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="516564ed-3999-40a0-8352-c9989ce4b08a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1a30ab04-d447-4788-bb9e-7a414bb95ad1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="adc0edc1-f09e-4ab2-ade2-63f75bb1a590">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f56fe8d-e909-4252-8d08-0c543a60ad1d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f7807509-b75d-41b5-b3a8-07ee8a4c6892" name="InPort" id="8f880a88-4382-4ded-869c-15339cf0ee34">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8e3012d1-aa3b-41fb-89d3-388c769d5ad0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="7ee16269-7194-4e57-9dd1-463e72e1ef36">
          <kpi xsi:type="esdl:DoubleKPI" id="e6268a95-47d0-4a4e-bfce-7cd49af49dd9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fa34f35-3c47-4ffc-8548-e615f2fbb02a" value="32690.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3faf92f9-c1ba-44bd-8085-c8a9ed8c11f9" value="5556.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9fb0907-a4ed-4500-af6d-6f401cd51202" value="13621.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70b381c2-f89a-42ed-9dfd-5e648d880db8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c29d8f44-f366-4665-a1a0-c8c010a4e013" value="32690.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f14b6e45-92ae-4fd0-a1d7-d22d9d5c6697" value="5556.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0894e745-a855-48dc-b52f-d117a2e1a4ab" value="13621.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="43e21d53-a297-46a6-bc24-72024e171e40" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afe5db51-e063-44b3-a80c-beda8afa4603" id="b8ade61f-d29d-4d18-b161-cd3c601c47be"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="1cab14b9-0dca-4e12-9e77-564cb32d920c" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e 7a21c8d7-30a2-4921-872f-86aeebba33a0" id="b74c4290-b181-4e06-89ee-f8d962a99196"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b73bbde0-2fa6-43fe-968f-ce0c75327994" id="94c27d35-92bc-41ad-b8bc-d9bf26f32962"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="652e54b8-d980-4033-8c74-727887957851" name="aansl_lt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c9e7314-85cd-4dc7-aa7e-3db71b31e856" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="3e068d45-6677-49ef-8ab5-f6cff9cff32a">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="83143c7a-d6b7-417a-8c8d-40bcbea661f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d722fff-14e5-42e1-8c3c-0c4801bed8ea" connectedTo="a694ce90-6c14-4dcf-842d-212da225575d 8cda3068-81ae-424f-ae16-4aafb761f3e4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e350cbb0-083b-494f-8942-5dc9700cbfce" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="48cbaf81-317b-4d09-a8f6-64d2a6b87208"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a94513a5-b242-4af5-97c5-784c94ee9c7c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="82fd0793-ed57-42e0-8fb7-5d7b006ebe33" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="0876673a-d3cb-4e23-9058-f4f956188ea9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4e0f1af-00d9-403c-97ae-2e7f8afdd292" connectedTo="e09e9c3f-081f-4094-b69e-1cda955c1777 7ef2bd6a-1100-4a30-8db9-9f185985e706"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="786c418c-7e1f-4648-94fc-bbc315ad8310" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f4e0f1af-00d9-403c-97ae-2e7f8afdd292" name="InPort" id="e09e9c3f-081f-4094-b69e-1cda955c1777">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="b06f252b-69e0-456c-894b-8bf2913377ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="64c19fcc-ac13-48a3-aa9e-6759c4b02147" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f4e0f1af-00d9-403c-97ae-2e7f8afdd292" name="InPort" id="7ef2bd6a-1100-4a30-8db9-9f185985e706">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="84aa270f-591b-4002-bd2a-9a015d7e501e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="369cde8c-2a81-4616-8805-e411b06980cf" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="7d722fff-14e5-42e1-8c3c-0c4801bed8ea" name="InPort" id="a694ce90-6c14-4dcf-842d-212da225575d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c7385f16-80ce-43d9-bd98-09128bd53844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="336e54c5-a761-4c37-a2dc-74bec08fb7b2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7d722fff-14e5-42e1-8c3c-0c4801bed8ea" name="InPort" id="8cda3068-81ae-424f-ae16-4aafb761f3e4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="30336940-79a1-4c92-a274-7d2fd47c8b1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="a2e3ad3b-02ec-49f2-88d8-458122ee3a40" name="aansl_lt_buurtwko">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d4090966-1130-4106-a96b-b8f699bcaf93" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="7eb0a3bd-0b51-4fe3-9e27-e667ca14f57e">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="93a14ac4-c01a-4b91-a01e-fc64a879e08b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b669a99c-20e9-4018-b441-28ce5359992e" connectedTo="5a373249-c0df-4caa-aa15-f1b30ae7478a af3dc149-f6c7-4cb1-960a-4c0edf60c21f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6b3ce652-1ffa-4f43-ac46-efd998bdf941" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="ce428622-ab53-4775-8c72-17077e46edf8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5c1b526-85b4-4c71-8afa-890afe94f4a6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="be18ac49-ebfe-43ab-a693-56adce28d8c7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="4c589c85-8f7e-4c84-9199-9c52e63cb231"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c066ed28-60a3-4214-b1d4-832c56f5cd71" connectedTo="35a7aee2-250b-4667-8263-3ae7a25023fc 62675dbb-363d-4f32-b079-d071c3936fa7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="72d7290e-378d-4758-b77b-d8c5ee7e5498" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c066ed28-60a3-4214-b1d4-832c56f5cd71" name="InPort" id="35a7aee2-250b-4667-8263-3ae7a25023fc">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="1f7901f3-d5b2-4cc4-9c4f-42ababc3398a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d3b36014-c5a2-45a1-bd6a-1f84cf29af82" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c066ed28-60a3-4214-b1d4-832c56f5cd71 a65e1b5a-20c0-4fce-a45f-eb51339b5cb4 fbc85caf-2848-453d-ace6-84e29de5f097" name="InPort" id="62675dbb-363d-4f32-b079-d071c3936fa7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="96f25731-88a3-4314-bd82-f3cb3451b3c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="07413d6f-5897-453e-900f-9041c9cb26c7" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="b669a99c-20e9-4018-b441-28ce5359992e" name="InPort" id="5a373249-c0df-4caa-aa15-f1b30ae7478a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d39ea102-9d9b-48b1-9cd6-c0f3093d2f14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="496ae191-ee1e-46f5-9b32-2db109341b76" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b669a99c-20e9-4018-b441-28ce5359992e" name="InPort" id="af3dc149-f6c7-4cb1-960a-4c0edf60c21f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="008bc61b-eacc-49f2-98f2-b521c83bcf05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="3b68c7e9-2616-40ea-8e9b-ee57bcddc34b" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6dbf8933-1482-47cc-af46-3384ba954692" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="32b34520-d4ed-4bca-bbb9-5f6dd077c6e8">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="479f2694-20e5-4c31-b05c-5be3b29c076e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="599de91f-81a2-4857-8427-986d55155d6b" connectedTo="19097d3b-8f3c-405d-a57f-9032bb172af7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6e0f1248-bef6-4d7f-84e9-f07572f3793e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="64142c1b-4d7b-4e14-9e40-b7014900e3aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fb003b0-8e96-43c1-a9e2-c82d2ff2fed4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bf5ac12b-7bde-4e3e-af7c-f0f3504f4530" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="c384d7aa-c99f-47fa-9b54-aaa93c6d3d98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40ed2f87-14ca-4bc8-ba98-3ebb199f4943" connectedTo="7951d8ae-8068-4067-9bc8-2ad136960327"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dbf31e16-f3e0-41e3-96ba-5d88e318fed8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="40ed2f87-14ca-4bc8-ba98-3ebb199f4943" name="InPort" id="7951d8ae-8068-4067-9bc8-2ad136960327">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="34c15a2b-9278-461f-83e0-18e4a1fc6eb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="af05e044-ba57-4ff6-8c39-72158745a8c8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="62702821-7aeb-4a71-a34b-263faa4677e1">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ce1bfa11-5d70-4fc9-ba63-11fe424d9f77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8bb8b6ad-d8ee-4bce-a0d6-2f2d73453c04" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="599de91f-81a2-4857-8427-986d55155d6b" name="InPort" id="19097d3b-8f3c-405d-a57f-9032bb172af7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6a8423e2-04ef-452b-bfda-e03738921068">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="02c270e2-0c6b-460e-9cf1-8522dce01de4" name="aansl_lt_buurtwko">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ae4e04f4-5dfe-4c7b-9339-56a07c24614b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="f4222cd8-3650-4fb2-8181-9134682c320a">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="8be1419c-85dc-4827-8d93-a71892356ba8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68c4120f-24ff-4156-9d07-d1a7000be24e" connectedTo="7e955a18-a97c-4280-ad92-67ec06520935"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="216dc886-9e3c-4542-ba00-6b7faf7c0779" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="2030bee3-6f36-4108-a662-c909406cd027"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a634f7e-ba0c-41e8-ad3a-e9e0813a70ff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b3d4a4f1-b543-463a-8fbb-fd6a8185f4e6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="6a0de431-05fd-4d37-8736-59352a89ac4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92f22c7e-5435-4906-8f48-40a6eb420b48" connectedTo="8ffe3ae6-7009-43f6-8651-9e60ef14d0ec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cc3bf257-80e3-488b-bb7d-11d9c84e5b37" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="92f22c7e-5435-4906-8f48-40a6eb420b48" name="InPort" id="8ffe3ae6-7009-43f6-8651-9e60ef14d0ec">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4703a19d-b3c5-44bb-8750-059172d81443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="335663f9-f37e-4c57-a92b-569c63c002c7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1b78dba2-f93a-4379-8586-af1a5d4da7d7">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e16439f7-93ad-4ca4-bbd3-e0b9e9a63d86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1123be6c-1d1f-4cad-b20d-8e9e4c56d452" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="68c4120f-24ff-4156-9d07-d1a7000be24e" name="InPort" id="7e955a18-a97c-4280-ad92-67ec06520935">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f0feb5c5-0ee9-4467-af53-5456db7ffa54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="391eef9d-5b36-42d5-a763-40d3b9190af9">
          <kpi xsi:type="esdl:DoubleKPI" id="60509105-24db-42dd-8489-d67e8e1e8e3c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38a76c75-5715-47e8-8bdc-69affa8e6af3" value="1337468.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="856113e4-aa09-45cf-b672-e00dd7ff34dd" value="913.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8108255c-f3be-4aa5-bde5-21ada7838133" value="159.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be09abd5-9d7f-4823-8f11-28f2be7b4928" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2995e20-f720-42c1-b021-e11c67a4498c" value="1337468.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="499f0d91-fd88-4e11-b72e-1732fcdf7eff" value="913.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7caa497-fe82-4a78-8b15-58e721ff5fc7" value="159.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="bd73bd74-78b7-4993-bdc0-c40fe55f3871" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afe5db51-e063-44b3-a80c-beda8afa4603" id="012846ea-f821-4ebe-886c-c02ee7a58390"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="d94ade53-32c5-452b-9f8f-14578e75e871" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e 7a21c8d7-30a2-4921-872f-86aeebba33a0" id="ef2aad79-f3de-4729-9cf9-b5f44b63b37e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b73bbde0-2fa6-43fe-968f-ce0c75327994" id="7f1e3c48-4bcd-4549-93b8-8d5f0677442b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="0dca0751-a97d-4e35-b2ed-c3f01ab3417b" name="aansl_lt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a595441b-c05e-49e1-a46f-026398095356" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="653e1564-84eb-496e-86f2-71b3bc119432">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="631f40da-7e97-4d57-b9b0-2eca854094f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14530d88-2afa-403e-b311-fe259703d444" connectedTo="55962b14-dbc8-49d1-a16f-b77fe541bb01"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8477a1e2-4475-433c-9f82-06ca7deae7d8" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="a7bd660a-0fe7-48c4-a0d9-a7e9069109e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fd97c64-d2b8-4472-ad2e-2c4d38630413"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="26e71571-f96c-496e-b278-e6fe8efc57b7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="62ab7a5c-7a1b-4fd4-a40c-c29a47e8da96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a65e1b5a-20c0-4fce-a45f-eb51339b5cb4" connectedTo="f50e916a-837b-4d14-8682-8de2e3bdaca7 62675dbb-363d-4f32-b079-d071c3936fa7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9a1b3e16-cbf2-4fa6-b0d4-4d1ae83d7745" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a65e1b5a-20c0-4fce-a45f-eb51339b5cb4" name="InPort" id="f50e916a-837b-4d14-8682-8de2e3bdaca7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="79c3f47f-e5ad-41bc-bf38-0be17933df38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64982462-5f15-489d-8311-eccd25e661e1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="14530d88-2afa-403e-b311-fe259703d444" name="InPort" id="55962b14-dbc8-49d1-a16f-b77fe541bb01">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6aa0e945-5c8b-4214-9c05-bf70024947be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="64d9edf7-2858-4fed-8a07-d185a2518b72" name="aansl_lt_buurtwko">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b1669be-153c-4671-83e8-a88973127ab8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="08fcab1a-546d-4bf5-b334-7ac6d9a4773e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="675ddfce-03c6-443b-801a-368ad396f850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90321b53-50ee-4f5f-b57b-d067e261fb7d" connectedTo="bb2bfc5f-88a2-495e-be3b-d055500bfd85"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9dfbd8b3-3de7-4bc4-a4f3-a4bc5078a30c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="2a36c296-d99e-4d71-aa44-ff0e81514af0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fafebfc9-22da-420d-926a-226f09a58df6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="93a260a0-9f5b-4c82-a429-8eefd1a331d1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="1d66298f-9d6a-4ad6-a8d7-868dc367cc0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbc85caf-2848-453d-ace6-84e29de5f097" connectedTo="17bc9b3e-24b5-4b76-abbe-274760a7cdc7 62675dbb-363d-4f32-b079-d071c3936fa7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="86d15508-10e3-4022-b197-945718388a52" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fbc85caf-2848-453d-ace6-84e29de5f097" name="InPort" id="17bc9b3e-24b5-4b76-abbe-274760a7cdc7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0a30eab7-4060-4f05-b308-5527e34bb419">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1bd81338-558d-4bd9-9992-707c35f57f8e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="90321b53-50ee-4f5f-b57b-d067e261fb7d" name="InPort" id="bb2bfc5f-88a2-495e-be3b-d055500bfd85">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="87e35440-f122-49c8-8481-d7a3f29bceef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="8d7de051-f02b-4549-b365-d7a643f6be7c" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1c5ad6fd-eec6-495f-8891-12b1d7a93007" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="9b2036ea-e9df-44d3-961d-cd15953f9057">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="384a5df8-59d4-4c8d-aff2-7beb0809912f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3b4e83d-e763-4e34-9743-edd5f8d4e88e" connectedTo="48a12706-a7ce-4e49-add9-ade6c7567dcb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b22c090c-5515-4ad2-bb7a-ae33fe7cbe13" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="1bfdeeef-7c26-4285-88c1-500483597ddb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5334e411-3206-4e70-b3f1-f7d1b5d8d36f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d7752ff9-3209-49f1-b481-38582d6bbede" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="50743d8e-c38a-4316-994a-4a0b4d566f48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd2facbd-9a31-429c-bd0f-973960942c3a" connectedTo="cc54dc39-fafd-4469-a59d-578a493e6a74"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e8bec312-8712-4355-8cfd-d3dc2a2a8360" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bd2facbd-9a31-429c-bd0f-973960942c3a" name="InPort" id="cc54dc39-fafd-4469-a59d-578a493e6a74">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cb414525-f750-4a28-b9a2-298bc4a597ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5a3cc795-7999-4044-a095-235b2c02a2ff" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="03cd86ba-558c-466f-b18d-2938527f0243">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e5802f43-395f-4008-8112-eac7d983b6a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f7e78890-d639-4ce2-a8bf-3f6333dc1d26" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e3b4e83d-e763-4e34-9743-edd5f8d4e88e" name="InPort" id="48a12706-a7ce-4e49-add9-ade6c7567dcb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bf72ba02-88f4-4bf8-8a37-f8a08a5faba6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="f9b6758c-deb8-4559-ba0d-2f38b7d25602" name="aansl_lt_buurtwko">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="69c6ebc4-5a55-4da2-8654-d4a2af7d66c6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a21c8d7-30a2-4921-872f-86aeebba33a0" name="InPort" id="b028caf9-90d4-4c80-a3cd-93d0fae3143a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="296ea699-1fe6-489d-8b69-80e5a31ff204">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="136e5ca5-0bbc-43b0-8562-4a5882a44867" connectedTo="28e5c079-cfef-43d7-8f92-cf8cef0dda48"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4934fd73-2048-4f07-b647-db759d73c203" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" id="c3d86d85-1d63-46ff-aef3-6d4f5e95cb65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c66d35a-d2ff-4aca-b2ed-51b6ff9dca3f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="52a08ae4-202a-4143-b078-456df013b1dd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" id="1047c938-abf7-44d1-abd8-8f14a695fd5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61ce01ee-0bdc-4eea-ba17-86235b967982" connectedTo="48323e2c-d13e-4561-9303-2539da792e3f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="abd369ac-4ebe-41b4-b709-e980fc16ef82" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="61ce01ee-0bdc-4eea-ba17-86235b967982" name="InPort" id="48323e2c-d13e-4561-9303-2539da792e3f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="25825699-bbe1-4757-9712-9e94fd7b5c8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a136e1d4-d04c-4410-bdd3-1cc22e377518" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="6257d6a3-8729-423a-ad36-0487507c7ce3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="752486a3-8fc0-4e8c-9c95-f62fca016730">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="139a3d4c-77ba-4d44-aa33-ae4bd95e1d24" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="136e5ca5-0bbc-43b0-8562-4a5882a44867" name="InPort" id="28e5c079-cfef-43d7-8f92-cf8cef0dda48">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="04064df1-ee5f-424b-a029-7f7cd71360db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ff5de925-2348-4bb6-9199-606f19a229c8" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="350adda9-5ab3-4208-a81b-e71a0e12e398" connectedTo="693d61fa-aa6a-477a-851b-00d32eb957b1 56cd8e2f-5242-4ad3-ada7-a8d95cb0a748 74629879-d6fa-4992-bda2-3bef6e192669 a4bd610c-78ae-4f8d-aa32-c12fa89337eb d8e9dadc-50db-4355-aba5-1d6d54da8c10 7cc4119e-1471-4f9f-b31d-8bc94c651695 0e5a6e1d-cf19-4208-a738-befb6af4c716 ac8ccf00-c244-4afc-acbf-c8e6310f036d 708200b0-f69c-43aa-be9c-2fab0d00573b dc948248-6d3e-4fd5-a412-ddbc40237cc2 2e0c5cdd-a77b-485b-b853-fa401595614e f80e1399-21ad-4b8a-993b-9806dd1f0346 3c214600-ec36-4bd0-9d46-80131b6f80ee 340b68d9-38ca-40a7-9e6f-0e0c9733cc71 1fd0268c-cc1e-41fa-9bf4-54332189083a 05de92d7-3ba9-4e97-a730-93e762a05ecb 04441fcf-d0ae-4376-a527-624d1d383064 8a3804dc-2792-4bc0-8601-1ec7f47430b6 a0a76922-77da-473d-afe9-6f1d2c033ffe 4d9e0431-40de-4fba-868e-d106f81a9a23 f52cd277-d013-49d4-b70d-763091cfa3d4 e13e21c5-a4f4-4703-90a2-90243986bd1d 6e37c776-7609-41f3-90d1-29eca754337d fb56d575-c3aa-4fea-b5d4-49a389617ab3 5852f2a9-9f1c-4599-bb6f-c7b94cfe3eb1 53254c4d-e97f-41bf-8298-35a7baa92a35 dd936e0f-1728-405b-ba4a-a0883d55d54e 2c732075-6a23-426a-8369-f8d4a8e2bdca 7a7e7369-f957-4184-9a68-19c9ef9795c8 336fa2f9-f6b3-481b-8c49-6401e53e68ee f58f4c5e-0620-463c-84c0-8466f9f4e3bf c3a5a825-28eb-407b-9cde-7ab07832fe39"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="bb27bb2f-a317-4070-a3c6-cd4ec63a63cf" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="afe5db51-e063-44b3-a80c-beda8afa4603" connectedTo="b733a451-176c-4e63-bf22-e1658a4a5090 a2e07cd5-8bf3-4b00-9533-b99623fc010b 46a104ee-f70d-4d2d-adbf-3250e7ae9083 ee56d536-4dd7-49f5-87ac-9ee2675d4abe 58f4eba7-39e9-4a06-8061-4d0be028c8e4 bafd8fb6-bb9b-4504-a4d3-3811eba5d699 5740c1c8-eaa3-47bc-b4b3-405bc99b424a 7c00fcb2-46c5-4013-ad4c-bf9a9849df6b babda78b-891f-47a0-ac9a-300ce8edc1e1 80d148a7-d975-4e97-8316-ce2d2ae7d894 c2c52331-ada3-4fbc-b2d7-1677ea3df4b9 b8ade61f-d29d-4d18-b161-cd3c601c47be 012846ea-f821-4ebe-886c-c02ee7a58390"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4dd86f8c-14b9-4e5a-84e2-17b7024fc52e" connectedTo="c27387fe-0e47-4da4-86c1-19e26a3cbf16 6b70fb4e-5bce-4053-953e-205b30dd37dd a38aa1b5-a291-4b52-b245-087e54d322e6 3104b1c3-0bf0-4153-ac19-bfde81328436 9de3b8e6-7716-48e0-9b16-584a14c4aea1 e86669e3-5729-48e4-b051-3e622f31e489 36ca8547-09df-4479-a3eb-df192d52e6aa 0d047a57-9c95-4d75-8e83-aba14617d9fa bebea948-d04f-478f-8605-3e5d4e2f8095 182cde49-f378-41ab-a3a4-64e3b0ccbff7 567b1276-a136-405c-ab1d-a12b8fd61d91 9dfade04-1497-4eec-af0a-2ee2aed770c5 12c45ae0-7a7a-47a9-b6fa-6ec820e742cd bac47c42-a581-4587-99cb-f179904646b2 72c3037b-6ea1-4c45-89a9-7e5e4c7e0f68 6feeca1e-394d-40d6-9bd3-0dca89094c76 dd8b34f4-bb98-4908-9f57-a1a3d654eec1 382ad62a-a219-4068-8ca5-96ed715fe017 b0e0430e-7644-42fe-8b95-3bda87ee5a88 d21963d6-ac34-4250-a545-e6f5b42605e5 eeb5c636-d234-444b-bec2-92944f89e1ce bd540680-3700-407d-9c06-f2d7e7c0af93 098fbc90-b3a4-4399-b893-e161836ce9aa 76a1c3aa-7256-486e-8b1d-1275fcc33bb9 62c52194-70c8-4c7b-adba-01b21feae449 f2a48e7e-a9e1-4b6a-b11e-3922ee129a2b 4ed1e44b-922b-47b6-97e9-08c4622af193 630cffb8-6e54-45b6-b9ac-b056eb00f8c5 f102fa70-65a1-460c-8f6e-a33b13755cf6 282e855e-4453-4db3-bec1-f18172138a5f ef129299-f189-4372-9ba0-4a8fc625c951 32db10d1-75f6-4169-8dcf-8d09d94cb6b7 d1a4040f-dc1f-4f49-8ebc-17825faef0c6 219b59e5-1230-47f0-8883-f6fe3fd2eb27 3bd75572-4178-4253-b328-567ed307b0f0 9a1e6c61-faf8-4956-802e-da814041a9f9 d1610822-d0e0-4051-ba02-803e496409b4 8ddd610c-8b5d-405a-a34f-f24fe4e3dcb0 4af76e63-0b35-4024-af6c-d34c3ada3385 66d3a83e-33a5-4fd7-b19b-66b302c50225 f6c15cc3-4a02-4131-b636-4118b991543d 3c9059d1-0e44-40a2-b513-22be43a28ed9 ba664c2e-a585-4176-9e12-248ad1ad8261 b91c8505-a4c5-476c-a3d3-c93ee4031ca0 a8f7f18e-b7ff-462b-b6e6-2b124acc1234 b7ccd5fc-e0ef-4d9e-ab53-db0eca520b8f 5abac0ca-376e-4a53-9628-a1be7cb91cae c7320d15-929b-4b9e-8aaf-3bcf082f6254 8ab7e00f-9d8e-4cea-9b11-04a5fc2cd654 2dae5925-1ac3-4e7b-9d6c-6776bc8aae39 1828358e-b4fc-4318-be54-9a770068d8bb 922d4a6c-aadc-4349-93b1-716c6498dd2d 1b02ed20-7822-4b33-8eb5-81a35cafc5da 517e2f81-2c48-4e74-b874-219a365261ed fdd8e379-dce3-4071-a3e7-23b50628e518 babb2151-3844-4d67-a000-fadb8bee0cf4 6ef0038c-1fe5-4817-a31e-5302edcf75cb 08f204e1-d5bb-4675-abe4-e244b3900b0c 923e042f-4996-4c55-bad8-39b434dae417 e10a4c14-b4f9-433b-9221-3c9519939529 de69ae62-fc80-413e-9cfa-8fb169253504 da40368d-e1d9-4ac8-b020-e8c5c385183d 210ca181-1a3d-4b12-9e0a-72d5d512a795 8cdbb4d5-daf2-4bf6-8ba0-9d131e5163cf 6deb8a01-d4dd-41e4-a97c-3f697fc3ff83 13a01da8-60b0-4a05-9419-1e393861e541 4e36848f-2343-43f8-9e2a-f5e0ce0b3f56 ff923842-6338-4dd6-be86-fa9ffd8343a2 a36a3737-1f8f-4e8c-979f-6695a9bcb222 0227e864-0194-4f18-8082-cbf1ed2b2117 c226eee5-0ef5-499b-9a19-68597f76cb79 94c5e95e-ed69-4b5c-b40c-8ce30f7fe2fe b74c4290-b181-4e06-89ee-f8d962a99196 48cbaf81-317b-4d09-a8f6-64d2a6b87208 ce428622-ab53-4775-8c72-17077e46edf8 64142c1b-4d7b-4e14-9e40-b7014900e3aa 2030bee3-6f36-4108-a662-c909406cd027 ef2aad79-f3de-4729-9cf9-b5f44b63b37e a7bd660a-0fe7-48c4-a0d9-a7e9069109e5 2a36c296-d99e-4d71-aa44-ff0e81514af0 1bfdeeef-7c26-4285-88c1-500483597ddb c3d86d85-1d63-46ff-aef3-6d4f5e95cb65"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c7f89db5-f6d7-423f-bc4a-05b663a0fde6" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="b73bbde0-2fa6-43fe-968f-ce0c75327994" connectedTo="2a111d91-9a06-46e1-8d85-ddb5dcb21e4c e151d7e6-fbff-4dee-8dba-44abad95df32 ad5bdf98-1df7-48b2-9ee8-c0be9569fb7d 9a1353fd-ac5b-4a3a-8098-f86d644bb4df d3b5d6c3-fd5b-4c73-a944-789c9ffebe66 cf481a2d-50ba-463e-a2b8-192929f8eeb4 c2813dfa-2de8-4f77-aa0e-05c575c89ab2 9633ee75-773b-4ec8-a341-69987b4c8d27 ed9e4153-2518-41fe-9640-3214977fbf89 20a94c87-abaa-435a-aefe-8646faa991b1 986847f5-27bc-46bc-9e39-9119e6857ab5 2fb9041f-c2aa-4117-81c0-a38fcc9d88c9 94c27d35-92bc-41ad-b8bc-d9bf26f32962 7f1e3c48-4bcd-4549-93b8-8d5f0677442b"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b752845c-cc87-4c42-91b1-8dccdd2c0fc1" connectedTo="1bd0d67d-99bd-4b1f-8c7a-120835edfce6 aaa4004c-4cb2-4f0a-b19e-d77920e95324 7b7ca1fd-32a7-444a-901f-f66c6677c3ca f78fb3b0-ae3e-447f-a0ff-9900a983f1ee d1a1b098-28f7-4589-95ca-e050d872a74e 5d44eee2-2b59-4ad3-b16e-887bae72c273 36564ac5-d12f-4890-8f1b-e1b4e81b293b f149215c-709e-4fa4-bc37-175a6b6770d5 df7f6272-554b-4220-8a48-58ada876d911 b0d31d76-375f-4aae-ae6d-d839ae1f8733 17d802e0-77e0-4727-957f-03dbeac7362c 05d9e2ad-e37a-40ac-b8eb-c0e149b991f6 61a8e718-7330-4288-8892-c6c8d378688c 8d80a256-52ee-42c9-a540-dc7701c5a31a 0ef0e635-eadd-4e29-897c-0960f122929b c7cc1855-56cb-428c-9de6-ac51c2a5de74 481eb96e-70d8-4eba-b0f6-d45dbd5f6bf4 98a56cfb-a5cc-4a02-9d66-35b95ca2a8d4 5309900d-bea8-4b54-9ca5-9e7fc7090289 a8860d64-e572-45dd-8aef-5a10881ae23d 7d4af0e5-aecc-406d-bb76-7773a00b4ed4 d979988b-51b5-449e-af10-fd2178a1bf78 a1763c7e-7043-4a1c-b653-8d561640afda 27a40da1-4728-4678-b97b-90ae3858f175 c8d98bcd-c397-470f-abf8-21d06c55596c b2f484d3-70a0-4161-8b58-b22e27246c30 e88da20f-b444-4978-953b-bc5dcf60fece 6585d778-9bbd-4283-950a-0cafcf46da84 b06ef37a-9223-4861-ab80-973d15d83d83 32e5c54f-98f3-4ae3-8f3c-c0d77db6271c e8873213-9c77-40d4-81fe-a1728801fe89 3a470d55-cb56-4923-ad4d-5f4609fa48fb 6c98b8e7-3880-4aa8-85d4-f4ed609f77ae e930282d-cc89-4c49-8089-29d2c831be99 8880f396-f81a-4c2f-b549-73c9a3372f47 760babc1-c778-4a51-8bc0-ceefacbcb000 142bfcd9-7fd3-42b5-932f-ac6162dc16ad 70bc8b74-6a2e-4d9a-98dd-73fe42f6cf54 d192a3b9-7703-4d02-bf62-fbb7bd81330a cf5cee4c-7cb3-4a4d-8867-7d9596026f99 192ed0bf-0cf0-4726-8b9a-c07f5ea58e32 1570b2d7-5a22-49ba-8222-72231791a021 f2043939-99fb-46b9-a121-0fa63f4530e8 8279a7d4-0eff-4e82-ac4b-294dce426dbe b7da1ae3-1296-42ad-9883-aed9900833fe 99939bf8-4484-4b96-9f56-975533394090 485450a2-6ec7-4e51-a51f-f58cac6d78ff aee74303-5f9a-4325-9ea6-efa6142fcfd5 a90df09f-cc7f-4ef2-b16d-35c3159cc529 79fb9b7c-1ca3-4ce3-9040-f34d465b5637 c6660daa-51b5-4528-918e-debdac5bfae7 6acda6e0-53a9-46d0-a014-90d02a50b170 e844b37f-80c3-4694-9981-37b3ae8307ab 40e11df5-73c8-4687-aefe-1fc45cc5ed7c 8f569753-7f43-43a8-a0d7-f20f345c9e7b d27fb924-a43d-4008-85aa-df548d6827c5 0237c11e-020b-4b22-894e-d34f9a15d7b6 79f3c8fb-5053-4b99-930e-fc3ba1485597 ad691330-d475-4088-86b9-a7429df21b84 e95e5921-a487-409c-9625-22f2e9674322 56cfaccf-bc62-4cc1-99d5-ebc50ec4a123 94dbca07-50d2-4fb4-88f0-da923827cc67 0876673a-d3cb-4e23-9058-f4f956188ea9 4c589c85-8f7e-4c84-9199-9c52e63cb231 c384d7aa-c99f-47fa-9b54-aaa93c6d3d98 6a0de431-05fd-4d37-8736-59352a89ac4e 62ab7a5c-7a1b-4fd4-a40c-c29a47e8da96 1d66298f-9d6a-4ad6-a8d7-868dc367cc0c 50743d8e-c38a-4316-994a-4a0b4d566f48 1047c938-abf7-44d1-abd8-8f14a695fd5b"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d7968ed3-ed65-4991-94f8-39a873752d57" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="7a21c8d7-30a2-4921-872f-86aeebba33a0" connectedTo="c27387fe-0e47-4da4-86c1-19e26a3cbf16 42ee66fd-2680-4f1e-9604-365b80642d91 75f381b1-e558-4fe1-b34a-6090b4b0efb3 e80acaf4-82d9-44fa-9d77-94e06fe2de0b 7f331f5f-ded2-44f8-bae4-2a1b987248d4 e86669e3-5729-48e4-b051-3e622f31e489 7473a8ba-1803-44a9-bb55-9756d3291eff e8d8e2e7-8af9-4b02-bbf1-f46dce21e249 ebc10b64-2e48-4104-bd54-5df120db3787 90de8b96-e9f2-4d6e-99e5-6fdac83799b7 567b1276-a136-405c-ab1d-a12b8fd61d91 0d71df1c-2fc3-4b6f-a21f-2b6e9e30af5b cc4ebbd7-e055-47c8-81b0-338a18637346 d5c409dc-6c17-46b5-9a36-cd5f298f794d 653bdb5f-4bdf-40e4-8f4d-f15079b7e097 88111a77-3012-42f6-929a-0cd984aeb2cd bf17144d-7eb4-4a06-abe3-8d725ec12c6e 4d88dfdf-e19e-4d13-8eaa-10dff7482b15 3cc315c1-c5cf-4f0f-83fc-600cc787d8d7 d21963d6-ac34-4250-a545-e6f5b42605e5 2d64538f-90a0-4f56-81a9-f21c9819f174 3ab61201-506d-41a8-8a8d-c288057109a6 b78c2fc2-c2e5-400e-a6ca-38efd05fcd65 0e1bf71f-678d-429f-b372-afa0c98cb4c7 646beac3-50fd-4f37-a7df-39383137bd61 eaf5e1d9-0db9-4fb5-b94b-6eaad43f5e41 7f0d5cf7-cbf1-4d77-8584-02a4e00a755f ce2b7328-e6f3-47ab-a7ef-da11aef1c1d1 f102fa70-65a1-460c-8f6e-a33b13755cf6 13a6ffd2-95eb-4e06-a0e3-fe6d6b16e047 0b92f8e8-8187-4254-8e16-a8d9a4ec1951 b24b0bc7-6fdd-4c1f-a5a3-19191e435b3b b1730a17-3d3c-40d8-92fe-1a74ad4337a9 632a52f4-b8a6-4ce9-a6c2-e011df656d35 58fd055b-6fba-41ea-8559-746e5a7efeda 5c5f15bf-6d66-4e3f-ae4d-3559056a9ecb 1b7b4469-70fa-4d57-942e-92d2c6794850 8ddd610c-8b5d-405a-a34f-f24fe4e3dcb0 5771ef79-23f9-4753-b506-c5073dec6215 b0bbd38b-9b25-42d2-98d1-583ef6f119fa 8ab1faa9-3237-4830-84fc-284dadd88fdd 43b416ea-f771-4adc-be3c-8e53760b7c01 ba664c2e-a585-4176-9e12-248ad1ad8261 bf699259-8baa-4060-a25f-0b6c536e07f4 2ae79417-b46f-4759-87e0-22d1660de144 b91c8505-a4c5-476c-a3d3-c93ee4031ca0 67cfb913-287d-4888-89b7-dbcd6d4f2e3c 76ec9094-9e10-4f8b-97d8-e0bc3e845779 c8d7e6db-fafc-4ba4-916b-54d1d8661e90 7539c924-2ff6-47a1-86b3-884e0c424e64 df0fa7b5-606f-49c3-b489-45bab1d7c6c2 19c6a793-a4b4-4129-85a8-07434ce60a0f 2694be83-d228-49f3-920b-40e3e2960b16 307c3ae5-d8c5-44e3-993f-8dd1b4e8bb05 1b02ed20-7822-4b33-8eb5-81a35cafc5da 8cdfdef1-ba94-4950-850e-c1b68951ca9c 2763b967-099f-49cc-837a-be6841c39046 ce8409d0-9c6f-43a1-8f6b-587d4f775956 a72087e7-f7e4-4892-865e-2379891d9f2b 08f204e1-d5bb-4675-abe4-e244b3900b0c e457c19b-e762-45e5-81bb-5dbe7f15efe0 a38b86b4-578c-4d29-8598-9fe86074133a 8238b2ae-c7d4-4c67-9368-ab2f131f2134 3125d3c9-b12d-4b94-b0b8-3a3362f84c4a 210ca181-1a3d-4b12-9e0a-72d5d512a795 157ccc89-6d3d-4ae9-93ae-7d7600e5cd69 e8f3d4c5-d55e-4622-bfda-578c45cddd35 705687c9-0e78-420d-86c3-abaca1f83f21 2072021b-8fc4-47d5-b99f-3bd0692dc8ab ff923842-6338-4dd6-be86-fa9ffd8343a2 d4f7f857-cbd6-4a20-9cf1-26a19cba9c4e a910ea1c-99c3-4f95-b1fd-afef72911597 939bb1b3-c76d-4583-9819-2a23c787dab7 fb77e8e3-ecea-4602-aa3f-436b7a1cd622 b74c4290-b181-4e06-89ee-f8d962a99196 3e068d45-6677-49ef-8ab5-f6cff9cff32a 7eb0a3bd-0b51-4fe3-9e27-e667ca14f57e 32b34520-d4ed-4bca-bbb9-5f6dd077c6e8 f4222cd8-3650-4fb2-8181-9134682c320a ef2aad79-f3de-4729-9cf9-b5f44b63b37e 653e1564-84eb-496e-86f2-71b3bc119432 08fcab1a-546d-4bf5-b334-7ac6d9a4773e 9b2036ea-e9df-44d3-961d-cd15953f9057 b028caf9-90d4-4c80-a3cd-93d0fae3143a"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="ea7fc3f8-6e74-42c2-b15b-452007d00218">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="0281dc39-0567-479e-b2f6-7ab5ebf8d692">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
