<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2e_D_Geo_contour_Havenstad" id="943ea29d-0955-4dd8-943d-0b48632c9aea">
  <instance xsi:type="esdl:Instance" id="ac6a103a-9983-4492-8910-bcc92dc0e797" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="0ab11fd9-2fd8-4da2-83c7-eacd5bca2f29">
          <kpi xsi:type="esdl:DoubleKPI" id="48cc0efa-1ac1-40ea-ba10-40a63e65c501" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99168c4c-938e-490b-a8a1-7e94c3f1e761" value="3961030.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="469212f3-0940-41d2-b1f9-0d091deae994" value="794.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b45872a-f03f-4c26-8ad9-f0c7f72e3d83" value="242.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="477a5904-de50-4985-8691-d44ccb2f4acf" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7750be75-f882-4b55-a15d-fffaa046a27b" value="3961030.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5eb03c6d-11eb-4897-8ac0-54e60d761f41" value="794.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdf70578-3bc8-4cc6-a1da-b5395f72f9da" value="242.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="44581a5e-0fd4-4ad1-9cca-7a6770225c5c" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506eb3c5-e66d-4d41-9443-4e37ec97a66a" id="ffcdd170-7202-4eb1-bda9-f712d476f56c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="06f50367-4f06-46a2-8146-f3b60d5bfa0d" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" id="58ec6435-e1b6-40ab-b46a-bc44aa4df4a5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506eb3c5-e66d-4d41-9443-4e37ec97a66a" id="7b34a177-3c1b-4c43-b9ee-60342e96cf5d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="0f43ddda-9d52-4f10-80a8-5d552b0dafb0" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8429579b-f0ec-4de0-92c6-4fa83a4c114e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="11c869e5-9c03-4e0a-b1e2-6d170df90141">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="29b0b062-b0fa-4b3f-a11c-e51252b6fe3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67ce22ad-3dd2-4042-8581-32c62eeffbaa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4102be53-bc7a-4d56-a57c-cceff3c2142e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="849c364f-73eb-429b-9dca-a76e3717f085">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2368dea9-a7c8-4560-9f15-6cb603fc8d56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a84d44b-e7bc-42db-9760-2d89cf2dd8e0" connectedTo="3377cdc6-72be-4af9-a027-3ef55cf6bea3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4ece7d7d-6ae5-4da3-8598-f9dac54c0a99" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="ceb48bb3-465a-4c8a-8a13-c9d8ca71c333"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ece838d-5071-48f7-a686-4721c756e5b4" connectedTo="ba857c24-a879-4982-81c8-a6117c4de930 544d9931-6ff3-4a17-b208-c8c2d186c36b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="219ad0dc-24b6-4ced-9340-2a608eafc1ca" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3ece838d-5071-48f7-a686-4721c756e5b4" name="InPort" id="ba857c24-a879-4982-81c8-a6117c4de930">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5db2fdac-9d21-4391-8ac7-9212af51e9ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ad36d925-dbee-43df-a7ff-602f87a56208" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3ece838d-5071-48f7-a686-4721c756e5b4" name="InPort" id="544d9931-6ff3-4a17-b208-c8c2d186c36b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="883990ee-2a86-4ae0-96d2-3a4bc3c01da8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe291085-1c74-4928-99d5-a37ad8cb51b3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3a84d44b-e7bc-42db-9760-2d89cf2dd8e0" name="InPort" id="3377cdc6-72be-4af9-a027-3ef55cf6bea3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="721aea3e-d989-4219-b7ba-673d7763efcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="5e30fe8d-31c1-46f9-83e3-a8bef96eafba" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a9574257-8579-4e22-8fc9-677630bc724e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="c569758a-584d-4192-87cc-00a03a1f4b8e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e2d7a816-807b-44e8-ba49-0a90e77783f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b81b7a6-1d25-4ca0-a83a-076801bba7a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ffa66770-0954-4045-9746-5ec18f95b7de" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="02745070-7d6e-4abf-8796-c0d42704b07c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5b594df2-a786-401a-9351-016d76f5aa43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25e35709-00f1-4c8f-bffb-09094ddd3b81" connectedTo="b8cffb0e-cd79-40b6-8e1d-0af090965bf6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="99e4a31b-c6a4-4089-b7dd-17cf0ad122cd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="7b758056-10e5-44dd-81e3-609b3daa8191"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="affbc8e6-7126-4ed6-94e7-36bc00dacabd" connectedTo="639ab09d-a70e-4dd4-a6f4-ccaf55f58a69 b88e773e-e953-42f7-8a5a-308be150d0c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b386349e-a753-4ac0-b621-8393dd0710f8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="affbc8e6-7126-4ed6-94e7-36bc00dacabd" name="InPort" id="639ab09d-a70e-4dd4-a6f4-ccaf55f58a69">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="38440d77-9262-4537-8258-5b4f803de970">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a5f7e076-3fb9-4e80-b50a-0b09022ff235" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="affbc8e6-7126-4ed6-94e7-36bc00dacabd 18d0e2a1-1dd1-46e0-a841-b3ccb1af98b9 b1b9c6e1-1e64-49a1-b51c-989ff4530774" name="InPort" id="b88e773e-e953-42f7-8a5a-308be150d0c5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f28f6835-36b0-42ba-a142-18a7a3a0ccbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9bca0f0-55d5-4e05-9b57-62a87352c114" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="25e35709-00f1-4c8f-bffb-09094ddd3b81" name="InPort" id="b8cffb0e-cd79-40b6-8e1d-0af090965bf6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0abb9fe5-a7ab-4ecb-8ab1-0f7cf0140eb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="2f422df4-2d3a-48b5-aa2a-1501e2a2113c" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="59894484-624a-406b-a1d6-a4db0b2a5f63" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="bb05a463-065e-47a8-a17f-bd1fa9fdfbf9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6a73c646-c3b2-4601-824c-06ff53446325">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38437bb4-a5ee-4262-8ea6-8ed4aaf8ec4e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="95474ab3-134a-4064-be80-d1c5743b6d1f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="cc4eeb46-c01f-4a38-84b3-d76a91f0b989">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0a3c245f-22ae-4885-8ff4-3da7f47cdd1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68cb2db9-ae84-4e8c-871c-e220e61a82ab" connectedTo="b9d03d0c-b71f-4144-aeb9-e058a61d3e07 d9989a33-085e-4a58-ac96-5755220c9793"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="222ae5bf-8ceb-4f5a-8525-785d5737a49f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="a76d57c2-d651-4ad5-9cf6-a7c7fe2ff608"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18d0e2a1-1dd1-46e0-a841-b3ccb1af98b9" connectedTo="0c8a6f09-a549-40f6-9bcc-a1838798aa6d b88e773e-e953-42f7-8a5a-308be150d0c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1aa7f725-5458-493a-8e92-ec408b8977eb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="18d0e2a1-1dd1-46e0-a841-b3ccb1af98b9" name="InPort" id="0c8a6f09-a549-40f6-9bcc-a1838798aa6d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dc6250b8-c20c-42f2-a378-4c23823ccadd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ed170348-677c-49ba-827f-4f332a3de2b2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0d16e43c-732a-43bf-b9ea-8666d9c77002" name="InPort" id="5081f02a-989f-4404-b1f1-b8edb16f49fb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1b7b28f2-eec1-4a26-b7fe-d38350e31889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0db79210-bf67-4669-918a-d7faadd5c4ac" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="68cb2db9-ae84-4e8c-871c-e220e61a82ab" name="InPort" id="b9d03d0c-b71f-4144-aeb9-e058a61d3e07">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a4b5e9dc-ccfa-4d11-b866-6483fe21fb86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="87a1356d-e061-4bc2-aad3-3ade92c04ff1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68cb2db9-ae84-4e8c-871c-e220e61a82ab" id="d9989a33-085e-4a58-ac96-5755220c9793"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5081f02a-989f-4404-b1f1-b8edb16f49fb" id="0d16e43c-732a-43bf-b9ea-8666d9c77002"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="3f3b56be-b95c-4606-af7b-854467dce671" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="603c1ee3-abc7-419d-b2bc-fb13024122f7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="6b7d1497-e009-47ab-8b09-755634278806">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="31d3cf6c-d4ff-4cda-8e30-d450425f8fa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6f16211-f0c7-4849-87b0-f2c8b09065eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f6c2a84d-2354-4967-8974-9e0eb6f087be" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="444da69e-9838-49d3-8dae-41c32cf8611d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="69674d5a-17df-420f-968a-76cfdbe2a26b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="931520d6-3662-4bf5-bedc-843e21c7ee90" connectedTo="068fe1ba-2b05-428e-8eea-0c0fff811f90 fec55c50-c80d-46a3-908c-994843f785b1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="811a4a22-8d0f-42d6-b3fc-aaefd7092f6c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="c777470a-eaf5-4461-af48-46f07363e519"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1b9c6e1-1e64-49a1-b51c-989ff4530774" connectedTo="711b825d-954f-4d77-b50b-4cde07441320 b88e773e-e953-42f7-8a5a-308be150d0c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="47116290-4b04-43a2-b70f-02c209b690d3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b1b9c6e1-1e64-49a1-b51c-989ff4530774" name="InPort" id="711b825d-954f-4d77-b50b-4cde07441320">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="502d3962-82f4-462a-b28d-a293c1ac39e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cb49eb30-65e5-4e6f-8663-ed946244cfa2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d670fd7a-0ea2-43a0-81fd-c44330baa1fb" name="InPort" id="9faa143c-a2dd-4181-b429-3287e3e724ab">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6002d5b6-e4a4-467c-bb94-1327917eb92c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b1c720db-2e44-41e8-94c8-a22ae59b5fe6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="931520d6-3662-4bf5-bedc-843e21c7ee90" name="InPort" id="068fe1ba-2b05-428e-8eea-0c0fff811f90">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="de0bc9e2-db8a-4b16-84d1-f5d52f0adfd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d9d250c0-27c0-43f1-8ffe-d6a1a3ff7fce" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="931520d6-3662-4bf5-bedc-843e21c7ee90" id="fec55c50-c80d-46a3-908c-994843f785b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9faa143c-a2dd-4181-b429-3287e3e724ab" id="d670fd7a-0ea2-43a0-81fd-c44330baa1fb"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="dcc4d984-1ad4-4458-a9ee-92cdbe4ef9a8">
          <kpi xsi:type="esdl:DoubleKPI" id="505d1b30-1fe5-4d83-b036-d1c0e3ce5b11" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1845cc2d-fa14-4efc-9164-5f624fe70241" value="1460583.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96f8586f-6aab-40c4-b04e-61397bea20c2" value="1071.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fab38ed-af5a-4029-908d-72eefa78aaf5" value="658.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f83bb7b-72c8-4b59-a9d7-a4ee11c32069" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92ba348c-bb95-4b29-b75d-c43b21709f64" value="1460583.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99f8d899-c5e2-4bc8-bf9d-1960bf92ad9e" value="1071.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6037289b-8928-4204-b87d-0e6da6221a25" value="658.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="87dbcdb2-d9b3-422a-9e6f-58bd2166c4aa" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506eb3c5-e66d-4d41-9443-4e37ec97a66a" id="b1c15864-492a-46dd-bd9a-27c04dc646b9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="bab8f36e-a065-4c9e-af6c-cd757264c274" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" id="0e267071-5aca-40f9-87d8-2a31a620f578"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506eb3c5-e66d-4d41-9443-4e37ec97a66a" id="21d02221-31f0-469f-92d5-b91e8b1aa585"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="4f1dd942-7486-4b77-ae0e-1e202e5ac7ff" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9c2b64d1-f6f0-43e7-8952-16bffd5b9b4c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="41e91d7f-3951-4c40-af7c-c6b960f7a5a8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="60ce1999-79c4-4045-87f1-f84740b1ae04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="989e2aca-1440-487d-9ab9-c518ad2ad430"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a7dc9e11-a695-483f-86fb-d22f2ce4133c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="f137b9b3-9a71-43f3-b866-475838412052">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="172ab1b1-07de-48f5-83fe-ebefa6c2f11d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb341f2d-0dda-4970-a6c1-5c9febb8b4c4" connectedTo="5f94d1b5-54c5-411a-8e0d-9162d85ac835"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b38b6fe1-25da-4c73-895c-bbe4bf7c60e5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="f935aea1-13a7-49ca-9ed8-850e6ed0d375"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58bab749-99cf-4e65-b94c-a821cb75d724" connectedTo="b6f222fe-04a7-4c93-b023-c0dcbe069b60 076e2cec-6d01-4a42-a621-23b0fdf9943d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="57df0eec-9a0f-48a6-af09-0cbabad78a83" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="58bab749-99cf-4e65-b94c-a821cb75d724" name="InPort" id="b6f222fe-04a7-4c93-b023-c0dcbe069b60">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="158cd0c3-9923-400e-84b1-dcc88d46db1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="efd28a65-d744-405e-ad0f-92bef0fe275d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="58bab749-99cf-4e65-b94c-a821cb75d724" name="InPort" id="076e2cec-6d01-4a42-a621-23b0fdf9943d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="13503200-3afa-47e0-baea-93103707a09c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f08f94db-b271-4df0-ad23-93e1932d9fa5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fb341f2d-0dda-4970-a6c1-5c9febb8b4c4" name="InPort" id="5f94d1b5-54c5-411a-8e0d-9162d85ac835">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e0c127fb-be27-44b9-813e-f2c28f87c6fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="ee2cb12c-7297-4010-bad4-49b56b9da97b" name="aansl_mt_geothermie">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7952d8ae-fc72-43c4-8765-ef505c739473" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="94dbd1de-add8-407b-aec6-9dae5c793cb7">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3a69f396-d7fd-4b2f-bced-e663649bd504">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67eb6490-35eb-4296-8113-f9b45d11e909"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="94674177-4af3-49dd-9f49-426b5d13ef29" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="ca1fe29c-b7ba-4023-b73f-e951a5304ea2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1e036d3e-35c4-4472-947d-9909799ba451">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52a29ebd-89af-4025-b7d6-417b3b9d8949" connectedTo="ac944c2c-bbf9-4dc4-b20a-814cfda0e4e0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="534fb1cc-cee6-4749-af33-b18380980e18" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="5238b9af-4d67-46fc-9e46-2c273de3143f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f80a92f-7c8d-481e-9518-0dfae979ed3a" connectedTo="f20b7126-dba0-422a-afe6-e4318a8a0e8b 46ca09e6-ce20-4920-92bc-e42ad0bf165c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9270ba6a-c276-4e13-b87c-f125359774ca" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8f80a92f-7c8d-481e-9518-0dfae979ed3a" name="InPort" id="f20b7126-dba0-422a-afe6-e4318a8a0e8b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e1433d16-614c-4a70-98fe-04c1b371e742">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="44ba5dba-fd2e-436d-89e0-20007eae30a5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8f80a92f-7c8d-481e-9518-0dfae979ed3a 0476cbfb-c581-417e-ba92-244276e5c276 cdc53cac-67e7-4dc7-8521-2b61cecaa867 f299d0aa-a9a1-475d-9993-fc0c6976fb25 63fad598-23c5-411e-8236-59aaa47a91e8 91fb8cca-6e88-4361-b27b-b690e0f774af" name="InPort" id="46ca09e6-ce20-4920-92bc-e42ad0bf165c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f22e045e-d20f-4d34-bab5-90c8f3fee166">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c1bf850-8720-407c-8f4d-3c5100d4fc6f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="52a29ebd-89af-4025-b7d6-417b3b9d8949" name="InPort" id="ac944c2c-bbf9-4dc4-b20a-814cfda0e4e0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d5fc0c85-da0d-472e-9527-73fa4c18ad3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="ea105f2f-658d-4fce-a005-2b2c51c25bdf" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1b3a7fa6-6aa7-4408-bb8c-14fe636e170a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="b8e2f77f-8021-45c5-bd9c-f6f94f66e2c5">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ca251b71-d981-4719-bef7-7171d583a704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29e98d08-f3a8-4533-8f2e-9712454ea85e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e1cab8f4-69bf-40c9-bd5f-bacf80dd1896" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="49487497-5b71-423c-af56-dd650ea19cbc">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="94e3214e-e7e3-4a16-b7ce-f12a7dcbd524">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87706e62-c077-48e7-b40a-1f78d0d9e6f9" connectedTo="d3c9417c-9813-402c-b45f-b1e86e9024b8 f7140bf6-357f-4fed-9aeb-dab31f9c5cbd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="70ff4ee0-36f8-4962-83cc-a416f32694a1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="af271315-9927-456e-aacd-93685371287f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0476cbfb-c581-417e-ba92-244276e5c276" connectedTo="47203924-cf59-43c0-bc1a-5f7289dcdef7 46ca09e6-ce20-4920-92bc-e42ad0bf165c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a433fdac-9915-4e1b-9bf2-56ef468a6a76" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0476cbfb-c581-417e-ba92-244276e5c276" name="InPort" id="47203924-cf59-43c0-bc1a-5f7289dcdef7">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ee054045-925b-41f8-a5eb-9327162d717e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2f98faca-7f9e-4ae9-81ba-107e63679a37" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e50f0e19-c3c0-41e4-aa61-f755f6569d68" name="InPort" id="30348ee3-2cec-48a1-90aa-5a9246526615">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4a2ddd52-c58b-443c-92ef-050804482e3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="96cc3368-73de-4b7a-8417-2b8990fb27d6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="87706e62-c077-48e7-b40a-1f78d0d9e6f9" name="InPort" id="d3c9417c-9813-402c-b45f-b1e86e9024b8">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a74a0c89-6c58-4498-bb0d-4dea90d56d14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c22e3927-490b-49ac-b31c-2d121312a43a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="87706e62-c077-48e7-b40a-1f78d0d9e6f9" id="f7140bf6-357f-4fed-9aeb-dab31f9c5cbd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="30348ee3-2cec-48a1-90aa-5a9246526615" id="e50f0e19-c3c0-41e4-aa61-f755f6569d68"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="f1b0ae1d-5177-4811-8fc0-eb0134b108bb" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5a030d5e-21b2-46d0-b82b-a73b40033a64" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="b885e00d-1c7e-4a40-8cad-38c53eb7e5fa">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4bde59c0-554a-4807-b893-e56f06c7b754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b0d683f-4ee3-4a34-9d71-7d11497b5038"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cd4a9019-34ea-43ed-ac2e-7c360911c118" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="e02f964d-cab1-4268-bd9f-ec351410710d">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="891fe808-2a80-4c15-9b17-49ff6263e572">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f9679d1-7df4-41ac-a155-055b1a4e4de0" connectedTo="f6c0be5d-1b40-43dc-b653-1bb1e54f1130 f3feb713-5548-453e-a2d0-1302f85af681"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0c98ba81-c6c8-4126-ab14-7573b1f9597e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="d5370c02-d340-4b6c-bd24-a2c5ca78ce79"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdc53cac-67e7-4dc7-8521-2b61cecaa867" connectedTo="7eda3914-79fb-4434-8cc3-73d44b91e164 46ca09e6-ce20-4920-92bc-e42ad0bf165c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="31af2a0d-7088-4dcd-9203-b8afb2fe5533" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cdc53cac-67e7-4dc7-8521-2b61cecaa867 f299d0aa-a9a1-475d-9993-fc0c6976fb25 63fad598-23c5-411e-8236-59aaa47a91e8 91fb8cca-6e88-4361-b27b-b690e0f774af" name="InPort" id="7eda3914-79fb-4434-8cc3-73d44b91e164">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="74313a1d-6a4f-465f-bf39-60a5e1238bc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7d73882d-11de-42f5-a79a-e43f346abc1a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c28f8ce0-17f1-472c-a307-c56fcce76475" name="InPort" id="ce671bc1-bdf4-4dc1-b30b-198d8dd5488f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fe5279e2-af91-4628-947d-b1731b53a765">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="851a5ebb-1dd0-41db-9fac-6df0a503f0ce" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3f9679d1-7df4-41ac-a155-055b1a4e4de0" name="InPort" id="f6c0be5d-1b40-43dc-b653-1bb1e54f1130">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="46f8036a-c719-4780-b5fb-a58d516bdd78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f44a39d3-908b-404c-bbbc-67bd1a117ffa" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f9679d1-7df4-41ac-a155-055b1a4e4de0" id="f3feb713-5548-453e-a2d0-1302f85af681"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce671bc1-bdf4-4dc1-b30b-198d8dd5488f" id="c28f8ce0-17f1-472c-a307-c56fcce76475"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="7a9918ce-7f05-4160-96df-b51459951984">
          <kpi xsi:type="esdl:DoubleKPI" id="bef8df0a-999f-4793-8f28-4c8d7457081f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="759a6812-3372-4cb7-b735-ea1310c01701" value="669644.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b224eea6-d7aa-40f9-80c8-1a43a09c0d35" value="392.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7dbc6264-d005-4d8f-81c6-831c126c8778" value="894.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="686b2df0-0bd6-4f63-bfd7-04fba46a150b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d30371d-cdad-4df4-abde-403b2c07b3c5" value="669644.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff5e6cdc-6f1e-46b0-9fc8-431425d789a0" value="392.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a07042a-9e38-4783-86ec-ff8834047243" value="894.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="5f1ef5c0-1edd-4726-ba93-88acbd4bb9e9" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506eb3c5-e66d-4d41-9443-4e37ec97a66a" id="226ac35e-d19e-4833-9629-c4edc1c3d4c4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="5751df57-7ec1-4ea0-af15-ec8d1fde4cf5" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" id="ce1a398f-e50a-410f-b273-406b9727c87c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506eb3c5-e66d-4d41-9443-4e37ec97a66a" id="79ba69ae-14f4-4c64-924d-6e5e2d36e34f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="c17196b3-eabe-428f-b2fe-09c94d4a8450" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e6b347d2-f458-45f3-9d0d-f41d97aafc1e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="47d35fca-2c38-4ef2-94c7-159228876b69">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1e0b9434-8cc5-4339-8781-bc5f725da7d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6510bd56-9353-4194-a56c-33187ee3e614"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f086403c-d80a-4fc0-8004-71f5299e72b8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="90677641-8536-490f-953d-bc101388c06a">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a5011776-ee04-4e01-b3e5-d4746795d828">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4da3151f-72a0-4a11-b5c8-0ef5f2173578"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5cacc08d-e195-4ffb-b6c6-b74f915197e1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="6a6c9756-c6b3-442c-8cd0-7097b1cc2d74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f299d0aa-a9a1-475d-9993-fc0c6976fb25" connectedTo="7eda3914-79fb-4434-8cc3-73d44b91e164 46ca09e6-ce20-4920-92bc-e42ad0bf165c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="6e36cf37-771e-4a77-99af-7c4106bf7f4c" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4574973a-bd0e-4bd6-887d-1d7fcff5568f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="92dcc11b-5cec-4d6f-a007-a56b1fb4e312">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6dca0182-66c0-4315-b110-98b962185161">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d77a830f-ac6c-4d8f-8fd7-4eb5e4441142"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="70dfcbbd-e370-401a-89bc-aef7dd26970e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="d4f56070-5b39-4a23-a97b-d2c4b7be647e">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="eebdfb1e-d684-4c33-b4d2-2261480d4aa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c9ee601-968b-457a-b0f8-3dad02a419f7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ef576a84-c6d7-49ed-b88b-58c14d1914ad" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="7676d693-686b-49c4-adea-b288ca5acd31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63fad598-23c5-411e-8236-59aaa47a91e8" connectedTo="7eda3914-79fb-4434-8cc3-73d44b91e164 46ca09e6-ce20-4920-92bc-e42ad0bf165c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="0dcab36d-d6f2-4810-8a1e-87a8c67c2534" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="496139a0-b8e0-4488-b5c3-697e668194f2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="95c67ed1-f047-43e3-bd0b-59e5f28b016f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a2a5c9be-d3fa-4dfb-96d7-9257ed067eeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc8e3792-0917-4cef-a860-6b8b0157b059"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0bd6c3ee-be8f-47c1-b537-caa3a69347a9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="2fb57338-4177-48b9-b289-718377d5ee93">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="edffc764-0609-4482-9468-a7eccd012a69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29b2cabf-eb0a-4d26-979c-2aae877c3b61"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e3117695-a2a8-4259-b436-0ca5750be2ec" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="0c4657da-a526-49e0-a1d4-72fe886affda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91fb8cca-6e88-4361-b27b-b690e0f774af" connectedTo="7eda3914-79fb-4434-8cc3-73d44b91e164 46ca09e6-ce20-4920-92bc-e42ad0bf165c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="80" id="a25ed39b-1d4d-47b8-9af4-95036664ec0f" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="93c44793-3d55-4cc7-9e71-1e6b3db3fe38" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="e2e1ea86-2edb-400c-b6fd-4d2aced6018b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5c6a5b85-75c7-47f1-88a9-66d88ec48485">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60e8fbfe-96ca-471f-a9af-bc4081e38726"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="db3eee7f-4bb4-4029-9e0b-5d1df96389d5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="9d875931-b3a4-4b35-ac11-816e1363c0f5">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="967ce05f-1474-4dd6-b985-1a1ebd29229d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a46f1e71-3af9-489a-86a9-6931f67b11e3" connectedTo="d112d71c-2cb1-47a8-a8a3-1eaf2fcc360e 2718a43c-f455-42d7-8a80-0e69bfce664b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="92c96a74-2f35-44e4-a7c0-68a75638559f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="5f441700-e824-4b04-811e-5101ad74e9ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e47da54-4eac-4939-81db-8bdcb8657c50" connectedTo="4cdc4e83-19d5-4d12-a76a-7272050427aa 69be5f15-2718-4496-9f64-8069abfc2583"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6a24fd22-9df9-40af-8afa-7a4579f520ce" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2e47da54-4eac-4939-81db-8bdcb8657c50" name="InPort" id="4cdc4e83-19d5-4d12-a76a-7272050427aa">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="e75cfa25-99a6-4d89-84e8-86e3568bf99b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="be55ed06-50c6-493c-99b0-f033c7019d9b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2e47da54-4eac-4939-81db-8bdcb8657c50" name="InPort" id="69be5f15-2718-4496-9f64-8069abfc2583">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f91eef7-8c67-4fc3-93e2-ff09f244aae0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="03b4a841-4c7e-4eec-ad56-262ea7f30808" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3efade5d-a21d-40aa-9705-ca5745becd5e" name="InPort" id="a3fe8eb5-6356-4661-b7c9-d94521d457a7">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="cb6205a5-07ea-4dfa-827c-9b7cb69c34da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="287129fc-331f-4632-b37f-5f0adb75ce26" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a46f1e71-3af9-489a-86a9-6931f67b11e3" name="InPort" id="d112d71c-2cb1-47a8-a8a3-1eaf2fcc360e">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="20ac702e-bff0-4cbc-b5a0-42903e5cc2ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f5d23fe3-a90b-4722-a59f-eb1d9a1b0130" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a46f1e71-3af9-489a-86a9-6931f67b11e3" id="2718a43c-f455-42d7-8a80-0e69bfce664b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a3fe8eb5-6356-4661-b7c9-d94521d457a7" id="3efade5d-a21d-40aa-9705-ca5745becd5e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="da274976-bd6e-4119-8123-533da429999e" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="93518fe6-0ebe-4217-bef1-efcbcb464ad2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="15ccc940-72e8-4613-95c5-2041636f59b8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="00d0a970-c7c2-493d-bd02-13c5df3e9ecc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e24d65d6-7c7e-415d-9658-c3b79a7b9515"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="19bb40d4-f1e2-4a6c-8c6a-c2ec60a12f9e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="e27deab3-a193-4e63-a958-1fd4434c7516">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="f3471266-3da7-4305-bf2e-dd75c54cca77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c831fe27-9de0-4595-b42e-da9f8368235f" connectedTo="2b85cb02-0972-4d11-a717-e8d5e11d577f 9db650a0-f4c0-40ec-ace7-4dc643bd19f4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ebc0976c-b90e-44ed-aeab-1c70f233a9e7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="72768537-3cf0-49e4-a602-dbcc6950c609"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce62ab7c-0086-4b86-a029-00571ee8d4fa" connectedTo="6a49ad55-a874-4ae3-a409-bca87be813bb 0e6baa8f-f43a-4ff1-9aeb-4f14521ebb4d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="168fbc5c-1547-492c-bde4-e30e6d83af69" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ce62ab7c-0086-4b86-a029-00571ee8d4fa" name="InPort" id="6a49ad55-a874-4ae3-a409-bca87be813bb">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="a16c4088-e120-460d-91ad-2fb648f8a472">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="64bfb93e-0876-4a5d-808a-7ae4cb4c7998" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ce62ab7c-0086-4b86-a029-00571ee8d4fa" name="InPort" id="0e6baa8f-f43a-4ff1-9aeb-4f14521ebb4d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6e77caf1-2242-4e5c-9826-417a9ef8b0ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cc11c876-eabd-4407-8014-8d31e6f593bb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="878dc3ea-c4a1-4e69-839d-a674523c06af" name="InPort" id="47bb753b-82e5-41e9-b131-843fc58b3300">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5d7dfb46-d227-4317-94e2-0e3eed6f0857">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a13986b1-2d63-472a-b429-93034007e5d7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c831fe27-9de0-4595-b42e-da9f8368235f" name="InPort" id="2b85cb02-0972-4d11-a717-e8d5e11d577f">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="56986841-7919-4ec9-a496-6cca7c21ff42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="eb74af14-8e21-4e8a-ada4-daa113f04412" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c831fe27-9de0-4595-b42e-da9f8368235f" id="9db650a0-f4c0-40ec-ace7-4dc643bd19f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47bb753b-82e5-41e9-b131-843fc58b3300" id="878dc3ea-c4a1-4e69-839d-a674523c06af"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="b2d98fdc-0cce-4d5c-84b1-e8fc533e0800" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f653882f-a62e-4212-a9bc-9a5f2a2f87e9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="0958d982-dea4-4b0f-b265-5fc5752f5045">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="68d0ea6a-3922-4a7e-b6dc-b94e93407158">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8b11fb8-3e68-493c-8f29-315bb3cb61ce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="20bc86f6-206e-41ed-afb0-5249506ef659" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="3daeb380-7b44-4eca-88b1-de421ec2c8fb">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="db961a83-897e-4ac1-a604-0366158da61c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fcc15f8-3df1-40b5-9948-49b099bf7ef7" connectedTo="95c0e58e-c272-48d2-b186-e54133fbc148 0455e433-fa55-43cb-bc35-e8bb2569336a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="81e79ecc-74be-4cab-88de-bea0b07839a1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="9dc599a0-6230-480d-a8bb-d0f6f65040f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad4724aa-aecf-4d7e-b602-f5a0b3387df8" connectedTo="0520442d-73cb-4ce4-a6b0-08303be822ea a578eb37-a2cc-49c7-a5f4-481cc252efd1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="37342444-e639-4b55-b956-443036b9e231" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ad4724aa-aecf-4d7e-b602-f5a0b3387df8" name="InPort" id="0520442d-73cb-4ce4-a6b0-08303be822ea">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="3d478110-faba-4ef1-b802-b6f81ee57063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="861ea372-d5a5-4e14-8561-b6b36a33895a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ad4724aa-aecf-4d7e-b602-f5a0b3387df8" name="InPort" id="a578eb37-a2cc-49c7-a5f4-481cc252efd1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d44d25bf-5664-4ac6-b392-b562271f8d43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="accdcb08-be30-4792-8187-84bc639296de" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0cb4591f-038b-4a92-9a26-fb039bbcf74a" name="InPort" id="22f686f6-9ee6-4d6e-97b6-cc24e07b09ed">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="534c930c-bbb2-4763-bcf2-7875567b8eb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="034a788e-589a-4708-9a7e-d2a58d4ebc2a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4fcc15f8-3df1-40b5-9948-49b099bf7ef7" name="InPort" id="95c0e58e-c272-48d2-b186-e54133fbc148">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="78ce9177-2302-4117-accb-25e5158da758">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="aed26163-83c0-4709-8f66-3db769256391" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fcc15f8-3df1-40b5-9948-49b099bf7ef7" id="0455e433-fa55-43cb-bc35-e8bb2569336a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="22f686f6-9ee6-4d6e-97b6-cc24e07b09ed" id="0cb4591f-038b-4a92-9a26-fb039bbcf74a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="bb651126-9745-4753-b07d-641845d34b89">
          <kpi xsi:type="esdl:DoubleKPI" id="039c9fe8-9cb4-4c36-b4b2-db9599412009" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec9f25e8-e7a3-4625-8afe-6429468ab718" value="3347258.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8aa0d29f-3c97-4dcf-bb77-06248ce35c0f" value="250.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="108abef4-91d0-40b7-a33f-be690dd64490" value="365.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6991554b-d45c-45c7-994e-24ecadd0a6ac" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="177fd618-04cf-42cc-a6ec-253d6ce31434" value="3347258.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a33d71aa-2221-46a7-87cd-04064e4b8922" value="250.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed313850-697a-4d77-9d24-b140b6fcd715" value="365.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="a1f8e775-f4a5-4645-9d2f-13ad0b915038" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506eb3c5-e66d-4d41-9443-4e37ec97a66a" id="76cf0a76-5ed0-493f-9034-45d4d1b42231"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="3731151a-7bf3-4671-866d-760ab31f9044" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" id="87004b80-6bc0-4a3e-8b6c-31ade9d49458"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506eb3c5-e66d-4d41-9443-4e37ec97a66a" id="319f03a3-e121-4513-a97d-842a3a254ec6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2220" id="280add5d-11f7-40e8-ba1c-4093cbaea439" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ba6842bd-748b-4725-bb0b-b57ae23ea647" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="fa5ce736-b14d-44f7-a840-f5a4b522f641">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="58b4d40c-ecc0-47c3-a59f-05e49ec8c01b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f22b60a8-5367-4f1b-96c7-fb62a3f255fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cb880f0a-a7dc-4075-9999-589293acb3b8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="9bad4123-765c-405f-a420-d9e146b84812">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="6ce48462-22d4-4059-8d80-5c7ebd997649">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1e8b3c0-bef1-4edd-97e7-660903e44556" connectedTo="03d3c724-2647-4ebf-a439-664c5e6b8f52"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ece7ce91-0b98-4f88-bea3-fc633c1452ab" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="fa85e052-4ecb-4b75-bf55-d7365ce56d06"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63311171-fe49-4dac-8529-3ffb8353a89b" connectedTo="2b0d906e-a55d-4832-95f6-80f0be27bf5a b1c68dda-b855-4f05-a581-aa620aeeda55"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8a16d2dc-a057-4aae-b63c-b9cf49941357" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="63311171-fe49-4dac-8529-3ffb8353a89b" name="InPort" id="2b0d906e-a55d-4832-95f6-80f0be27bf5a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e6e845bf-3a80-4a86-a7be-d237a1162b94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ea91123b-64fe-409d-a203-f52fd6b2f621" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="63311171-fe49-4dac-8529-3ffb8353a89b" name="InPort" id="b1c68dda-b855-4f05-a581-aa620aeeda55">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="280a0a9c-0ed9-400b-a397-5e644763333a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ec5003c-3d0c-4d52-a10a-9bcfaa0492ae" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b1e8b3c0-bef1-4edd-97e7-660903e44556" name="InPort" id="03d3c724-2647-4ebf-a439-664c5e6b8f52">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6e950f02-dc16-4560-88c9-3ceb3cc78f6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="a004486e-8858-486d-a788-dce7689dcb4b" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="67b5d65f-ffe9-4a41-8ca9-ba88a81b3329" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="617df324-e9e8-4fb0-99e6-374a0e814c74">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0fab150a-2671-4ff4-8e2e-ee633e78b92f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbeb1ef0-1397-4f19-ba4b-e47b69fa8dab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7153b64f-4e79-4445-86ac-5c5349ad93c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="890a1ab3-fbbc-47cd-af8f-5b379e146978">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d3643aa2-ac2b-44a3-ad54-fc7b667e64aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50aea717-ee0d-4901-9895-8dee9e6e23cb" connectedTo="72e1e74e-efc7-4a1f-8b28-0f061811b78c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0ff166de-d60e-46e2-b6a8-912ee297f2e4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="f70155df-8687-4c0e-a652-87d450ff21b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd31945a-308c-4403-b64a-ac432553639d" connectedTo="b3ca019a-a0c7-467c-9dae-8b5450240c1c 909d957e-8d5d-4b28-adf0-ef96b736e6c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="400db13b-c21a-431b-b3ed-ad48ec6765b0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cd31945a-308c-4403-b64a-ac432553639d" name="InPort" id="b3ca019a-a0c7-467c-9dae-8b5450240c1c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="19cf8b8e-2df4-4e3a-b0cf-4577b0473a05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="24a992ee-3f68-48d3-a5d7-f2e3a3f5fa71" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cd31945a-308c-4403-b64a-ac432553639d" name="InPort" id="909d957e-8d5d-4b28-adf0-ef96b736e6c2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c4ecc4eb-d4a0-4f02-8664-870a8a28197f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1dc47c2b-4dd7-491e-a42f-5d5f03a0cd8e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="50aea717-ee0d-4901-9895-8dee9e6e23cb" name="InPort" id="72e1e74e-efc7-4a1f-8b28-0f061811b78c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a32b06c2-d155-401f-a9c1-3bdeab544782">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="12ce8f3a-85e3-4b4b-9062-ffaea32d22bc" name="aansl_mt_geothermie">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b358d1ca-a3be-4c62-9f40-9e62c8c73c18" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="03bfe93a-cbea-480b-a025-0fab377ef28d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="802b9f99-a529-49a2-8a54-7e7ed45aa414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a877d977-4c6d-4671-8dd9-5c983592bc70"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2bcf9726-7df0-429d-ab58-9d32d799e451" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="f2f134ef-97fd-4eea-a381-e07a99f19b29">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="892567d7-6819-46f6-9913-301da3eb4232">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c584b481-c520-48fc-a642-4d3678ba0257" connectedTo="55f5c403-dde1-486b-b1c6-4c02430290f9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="21efa043-34cb-488a-b08b-7a2b124eb56e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="1dd277f8-1836-478b-a6a3-30efd5375571"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f39fcb2-f051-4683-be08-26fbe02654dd" connectedTo="b0f965f0-d698-4bc2-aaea-1d45c511cc1f b38dacf2-f019-422b-bce0-5858a2cf4f3e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="37f79542-3d53-479b-9757-7b3b62f8fff8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2f39fcb2-f051-4683-be08-26fbe02654dd" name="InPort" id="b0f965f0-d698-4bc2-aaea-1d45c511cc1f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="de3747fe-fe55-4889-b0d8-97607ac7e71f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="492b721c-8b98-4f33-9b3c-089ddde4bc71" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2f39fcb2-f051-4683-be08-26fbe02654dd" name="InPort" id="b38dacf2-f019-422b-bce0-5858a2cf4f3e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a3618cb9-1cc5-4c7f-ab01-07a00e23c701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ffcb38a8-015d-492f-a43d-8723b3c8cd53" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c584b481-c520-48fc-a642-4d3678ba0257" name="InPort" id="55f5c403-dde1-486b-b1c6-4c02430290f9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4e365a69-ba92-4160-a95d-cde493a826fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="441" id="08db5ba3-f4ea-4438-9a4b-f36a0cb7db66" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="33549084-209a-4ed4-afb5-3c313f95b70c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="70e19f9f-41a2-4df6-b3d1-7b0d9f2d7a1c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2bb3efec-facb-402e-a1bd-7e607e60558f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="736677d2-679d-4d3b-9d2c-915fb502fb35"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f38699f3-a2f0-44d5-afbb-5008e8875191" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="e3aa23d9-2584-4ada-bc58-41ba75a7b37f">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="2f03981c-490b-468f-8d61-b987749af9d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f09584e6-154e-43d7-b127-9aa4299efb2b" connectedTo="ed9f7885-9071-423e-895c-37b5b917647f 58434ef0-4a32-4ba4-805a-c752d8d5c128"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="248d1e5f-285f-4143-9757-bf3264af7e24" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="c61d45d2-8f95-40a7-8be3-1c184d640cc4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="644f2832-576f-45af-91b6-c5987662bcde" connectedTo="f06b86c3-356c-4234-9570-61352f45c8de 2a1c4b9d-ba11-46a0-8a13-f4408c1a82ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bb9c288a-d41c-4854-8aac-5a5b2d51cedd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="644f2832-576f-45af-91b6-c5987662bcde" name="InPort" id="f06b86c3-356c-4234-9570-61352f45c8de">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="54914f19-644b-4af0-8a3e-abf65068c471">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f5a6ed35-0941-44ca-888e-fe97e58b652e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="644f2832-576f-45af-91b6-c5987662bcde" name="InPort" id="2a1c4b9d-ba11-46a0-8a13-f4408c1a82ff">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c80280c0-ef65-4932-8a7f-3708aa8b91ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="77ad2853-6495-479b-b722-113b47d67b4e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5fa0f405-ad45-41e5-9d44-0eead9826a5c" name="InPort" id="014fb177-a95d-4ac5-b2aa-db458641388a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e80854a9-b071-4d0e-876b-a70a92626f7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="39779a72-1366-43d6-9da4-7de7b2e169b5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f09584e6-154e-43d7-b127-9aa4299efb2b" name="InPort" id="ed9f7885-9071-423e-895c-37b5b917647f">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="891d239e-a73a-44e6-be4f-faa75347780a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d9c8ae53-05cc-4b30-945d-379899656721" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f09584e6-154e-43d7-b127-9aa4299efb2b" id="58434ef0-4a32-4ba4-805a-c752d8d5c128"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="014fb177-a95d-4ac5-b2aa-db458641388a" id="5fa0f405-ad45-41e5-9d44-0eead9826a5c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="d743c360-39f1-47d0-9a2c-aa9c841ac0c5" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="09897f72-8f88-4349-a562-2bde4a1c68ff" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="b8a1d485-321d-448e-a66a-3810df3d9f85">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b3926666-3284-4b94-b2f9-7a495030cd78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1dcf2330-3013-4207-9593-26e216b37415"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="45fca9be-52a8-4449-87fe-2b78cb9f292f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="b7a697cf-62ee-43ea-ac76-25955b07c4d5">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="a0fdd076-0713-4b58-b87c-77cda8b58cc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f188170e-ac92-4341-9fbd-66e036f82182" connectedTo="c0a72fc2-0895-41d4-81e8-be91ff984df9 7021a89e-3dca-46ef-876d-61e10357c88e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fc708a95-da1b-4b53-a756-58d22f552ec1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="b00ffdd0-ea00-4d2e-907f-3c41d3357fc7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e786bae3-4d27-488b-8928-070ba35e8800" connectedTo="f411394a-eadd-458d-8201-0aff802e669b 4547521d-207c-4213-9d72-458b4f3e0ae9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="524460b4-7538-4cff-85dc-401f940afedd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e786bae3-4d27-488b-8928-070ba35e8800" name="InPort" id="f411394a-eadd-458d-8201-0aff802e669b">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="61a72c96-583d-44d3-9875-4ca4e6232438">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b568acbc-45e7-4ede-834a-50ce8fb1f5e9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e786bae3-4d27-488b-8928-070ba35e8800" name="InPort" id="4547521d-207c-4213-9d72-458b4f3e0ae9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d230c873-f934-421a-b250-42b4ecad081d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cf0502db-a20f-4f5d-86d2-6af08accaea6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="729e2548-1083-49b9-874c-41d24fb9617f" name="InPort" id="893f6306-804f-4692-8620-c5e054361155">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fea19437-8b59-4d05-a791-2f4c43a11f28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cfc5fde3-0306-4075-a639-2b843cefb709" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f188170e-ac92-4341-9fbd-66e036f82182" name="InPort" id="c0a72fc2-0895-41d4-81e8-be91ff984df9">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a30fdb54-3d0b-498b-b0ae-38656d969012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="08c1402b-65d0-4638-a1de-577ea97e45f5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f188170e-ac92-4341-9fbd-66e036f82182" id="7021a89e-3dca-46ef-876d-61e10357c88e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="893f6306-804f-4692-8620-c5e054361155" id="729e2548-1083-49b9-874c-41d24fb9617f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="9a8da077-94a1-4ec2-b14c-9d641d705b1c" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c32c2002-4520-4c31-9dd6-c9a3ff3bcee4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="0242182d-896c-4451-a64e-0de814a1b176">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="034fc3ca-dcfc-439f-8aca-d35d8fa78828">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25db3922-a479-49f0-9f02-5627b0ef0ae5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="36a072c1-0413-47a5-9519-98a103fd86b7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="6c161136-d0f4-4adb-b678-3f0eab300cf7">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="7e05a07b-e4a4-4154-a17f-e321a23587f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9a08b63-fef3-4c59-a500-411d827a1b04" connectedTo="6baf37ef-4a15-4538-a988-c40c238914a2 672f7709-5746-4b52-9af9-c63807d6184f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="935093aa-be9e-4e5a-a384-ad6f18a729fe" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="1bc178a5-8c91-4ce1-9913-977fbe3aa929"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b59841f-6390-432c-b7da-0b04293a11f9" connectedTo="2940fe21-f9c2-4998-8008-841eadd6c085 e5907d14-7ec6-40cf-9fa1-df7c7503c083"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ba6999c5-5cfd-46ff-8ffa-b77a7c28eebc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5b59841f-6390-432c-b7da-0b04293a11f9" name="InPort" id="2940fe21-f9c2-4998-8008-841eadd6c085">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="425220bc-5d43-4bec-b23a-f4bb3292e611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6d4c3d4c-aabe-40eb-bcd1-74214c0c936b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5b59841f-6390-432c-b7da-0b04293a11f9" name="InPort" id="e5907d14-7ec6-40cf-9fa1-df7c7503c083">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8654c147-d45b-484e-be54-4f54456498d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3df23b58-0a4a-4963-8064-d80ddfcdcef7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6379a96c-338a-4ebd-a302-3e104301cf8e" name="InPort" id="e3d3c037-21ff-4e40-8b40-4f517631af0d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="197535dc-9f9a-4638-9214-e1843c23b44d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c900813-0b99-453c-bb9c-39c6e8bfc8ac" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b9a08b63-fef3-4c59-a500-411d827a1b04" name="InPort" id="6baf37ef-4a15-4538-a988-c40c238914a2">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="3fb25784-1f4e-4193-9eb8-a74a40278daf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="977d4c83-60f7-495f-9689-50ad7508c726" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9a08b63-fef3-4c59-a500-411d827a1b04" id="672f7709-5746-4b52-9af9-c63807d6184f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3d3c037-21ff-4e40-8b40-4f517631af0d" id="6379a96c-338a-4ebd-a302-3e104301cf8e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="adef2c1d-e96f-4041-919b-1e704c75f161">
          <kpi xsi:type="esdl:DoubleKPI" id="3762ecd0-8980-4b96-a672-36102e234426" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d27800d-4242-49fa-ba52-4c6831941306" value="738041.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f8fb143-64d9-46fe-861e-8cf0e1e6ae76" value="372.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8426df5f-d1e3-44e4-91e7-2c37051a2359" value="422.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7319594-100a-4123-a626-086e57620d2a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbc31c60-aafd-4941-a837-38767d947fd2" value="738041.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="494f5bd2-1ebb-4d33-97d7-96947af38204" value="372.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e0b3403-4f90-43ec-b5c0-8cc8bcf4deae" value="422.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="b46bd2a1-cb15-4343-8438-c34c46c87d57" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506eb3c5-e66d-4d41-9443-4e37ec97a66a" id="82f29bc9-5cf9-4cc1-af89-61e17a2d45c8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="3245cb09-e61b-4ea8-af9f-00bd12dcc295" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" id="c9629ec1-dc24-4745-b4e7-309967398519"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506eb3c5-e66d-4d41-9443-4e37ec97a66a" id="1ba0d6cd-a48d-42cb-aa74-72e1427cfc82"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="02629099-296d-4180-a8b9-d5240901c318" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f6837e33-3325-4bfc-a863-a2f7c2e97440" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="dc176987-e5d7-474f-bc1b-ba127154b287">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="602cd846-8c88-45e4-9934-1ce87bb17882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="771b146b-ba40-4c43-95d8-b7ec32895983"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1963be3c-66b4-4ca9-925b-1f74d0a3d522" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="a5604c27-2507-4008-99ad-404332843a3a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cd184f7b-b4bb-489e-a5e7-41fd5ec300ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa0dfa23-95ca-46ea-bc3c-a978bd70b430" connectedTo="78e0b165-faf3-4b2b-a9d0-209c501774f3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="650d869d-b63c-42bb-a588-1b1a3d8e717f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="aa3c6654-c7d4-4106-8b5f-ac23ec016949"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1020052a-5b41-4343-822e-4d63513f04ed" connectedTo="ff174a73-1ba7-49d2-85d5-a41f5ca3af99 08922fc9-1271-4edb-b39f-3713457ac64e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6a3f8a92-aed3-4050-b289-44c8ad732c5b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1020052a-5b41-4343-822e-4d63513f04ed" name="InPort" id="ff174a73-1ba7-49d2-85d5-a41f5ca3af99">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b98f2b59-580f-40cc-bea7-827ecddd5b14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5c8a1b3b-13e2-4569-9b00-6f9db622b8bb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1020052a-5b41-4343-822e-4d63513f04ed" name="InPort" id="08922fc9-1271-4edb-b39f-3713457ac64e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8afa89c6-5704-4434-a12f-e39c0e6485ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="09d34f53-bdc4-4077-8b12-6e28b8b62093" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="aa0dfa23-95ca-46ea-bc3c-a978bd70b430" name="InPort" id="78e0b165-faf3-4b2b-a9d0-209c501774f3">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8894d5fa-0246-4ff7-bfae-94006d8aab36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="86d9c350-e589-45be-a279-fb0518ae94b6" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6d4c933b-c24a-4df1-81fe-bd2901cfb9b9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="2ae562b1-5730-4ce8-bb96-69c667d637d8">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f4a72ca3-f607-4aca-9425-fc1f90b46ffb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5a818e3-898d-4703-abae-52a827147feb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee36cea3-1b3b-4ed9-ab59-9afe3316ee57" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="df843c23-1493-40a4-84a4-643068690451">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ec86a9a9-5afa-4c3e-99ee-b6d8dcee09c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a268b5c-4f10-45f8-9d52-2fdb79f93801" connectedTo="f6f872a2-8604-4e5d-a4ad-c3121b50a606"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6ac61b87-dcae-4717-a602-08a68e853ede" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="cad05cd7-20e1-47e0-8ab0-d2f4d08fcda1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4813dc19-a8e2-440c-8ffe-676fc4d52002" connectedTo="85f44300-c272-40f4-9098-6b11e3bde58c 95f474c3-a575-46df-9ead-34787941a8d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a0f799fe-60c3-4214-8e90-0b0d6c0d2789" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4813dc19-a8e2-440c-8ffe-676fc4d52002" name="InPort" id="85f44300-c272-40f4-9098-6b11e3bde58c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="648b2122-0775-4320-815f-40acc6c08b16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a2971bab-9ec5-4cf6-883c-3c23106a6e09" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4813dc19-a8e2-440c-8ffe-676fc4d52002" name="InPort" id="95f474c3-a575-46df-9ead-34787941a8d1">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ff6400f1-29b0-46df-92ec-2d62827265ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b849c19e-5463-4be8-84a3-56b469dd4cd8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2a268b5c-4f10-45f8-9d52-2fdb79f93801" name="InPort" id="f6f872a2-8604-4e5d-a4ad-c3121b50a606">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0ad6bcbf-baf7-4e13-b631-dfcbf85ef522">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="30422d25-00c0-4f29-87d1-ea09dff9d924" name="aansl_mt_geothermie">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7ec20b78-fddf-426d-822d-e8148481864e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="17fe019f-bf5b-4d41-8a0f-b6f2d5c53be0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="39ae58c2-2200-4e40-a9f8-09ce614494fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="919a1cc9-2923-4272-af78-5376971a06a9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8117e276-989a-41ca-a102-9c798180e36d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="968f43af-59f6-492d-a496-28be6f70c5d1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fdfd4a68-6e66-4198-828a-d6fafeb931bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="221fa697-3b10-42be-b354-dc801fe3d78b" connectedTo="5b7e837c-6656-4817-8612-c64e4272053a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f47bb047-65fa-423e-b18c-ed2b5dbd652d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="69c40b17-373c-4632-a4a1-969e496a2da1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c0bacd6-a2a8-4a64-b9ae-0083b6658716" connectedTo="86ba318f-dbe7-450f-abf8-f793f6347a44 d8be63ff-b30b-48e2-a075-51d17b5abf31"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b77b6736-89b0-4b65-af30-ac50fb270cfc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4c0bacd6-a2a8-4a64-b9ae-0083b6658716" name="InPort" id="86ba318f-dbe7-450f-abf8-f793f6347a44">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5f55396b-5b9e-4717-bf7b-9d03af027de6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4a09e3a7-9378-44d3-a31c-ae795322e3f1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4c0bacd6-a2a8-4a64-b9ae-0083b6658716 6f1b1505-7014-4b89-90ef-71408be0e13c c5bfb18f-39ce-4d2b-bbc5-b0d930c0795a e8ac18a0-91a8-4cc3-b351-30729c7e6aa6" name="InPort" id="d8be63ff-b30b-48e2-a075-51d17b5abf31">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="20ed52a9-73fa-4bce-bc25-ef5890c243cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="990826cb-cc06-4083-a46b-45f1b7b1ead9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="221fa697-3b10-42be-b354-dc801fe3d78b" name="InPort" id="5b7e837c-6656-4817-8612-c64e4272053a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8f5758f8-9eda-499c-ac24-97dbba5e977e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="60" id="1a1c1347-0b98-4e73-be7a-54b5c9668565" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1ebd1a70-c124-4741-a03d-7f75a5f8804f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="41982257-0bd3-42b6-aa5a-ca2c01dd1016">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2a83b1d0-acc1-4530-8593-91dcebe2ca52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be3aeb89-b5a8-428a-bf74-a0b36aa86ef1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c5827015-8f33-4d42-a17c-bf8b8f5728c7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="e7c992b1-9333-4f1e-9b04-bd7be50d56ce">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="9581cc6a-cf13-49ff-bbaf-c27b69c1687e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fe07759-1120-4b0f-a134-12d230f1c79e" connectedTo="1cfe58c5-2a3f-49f9-964a-a8af52181846 5f90a10a-7400-4b44-ac84-dfe8f951e734"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5bdba2d4-1c2b-4074-8247-12a8cf89dc95" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="0da55df4-5a4b-4205-b489-1c2b15941f5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f1b1505-7014-4b89-90ef-71408be0e13c" connectedTo="c7dd963f-074c-44c0-8d1c-676d14a0715f d8be63ff-b30b-48e2-a075-51d17b5abf31"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="97d03007-3e34-49e0-b888-9b8c1498aa77" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6f1b1505-7014-4b89-90ef-71408be0e13c" name="InPort" id="c7dd963f-074c-44c0-8d1c-676d14a0715f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="343886cb-c988-4c9e-99c2-fc42d6522cc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="228d480e-f57d-4046-aac0-6e952beaf471" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="461df99d-6e46-420a-aeb5-ed816773ee64" name="InPort" id="b443189d-9ea5-42dd-a2a4-a3eeb43e7766">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a6aef231-078d-4fa4-9a88-0d9ccccd4f1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ff5df2e-3cff-40cd-b58e-233174916cb9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7fe07759-1120-4b0f-a134-12d230f1c79e" name="InPort" id="1cfe58c5-2a3f-49f9-964a-a8af52181846">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="04c8df91-1f93-41a2-bbee-559e27437ba8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8909523b-36f5-49cc-a5f1-7e6bc06e5a98" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7fe07759-1120-4b0f-a134-12d230f1c79e" id="5f90a10a-7400-4b44-ac84-dfe8f951e734"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b443189d-9ea5-42dd-a2a4-a3eeb43e7766" id="461df99d-6e46-420a-aeb5-ed816773ee64"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="94a03c50-952d-4f99-8989-7a091e5ae8d0" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c021b7a3-f6ea-4cf7-99d1-cdd8ea466b0f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="10036863-cbdb-4977-b903-0baaf013e26b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="44ccfeb0-0030-4f7a-bfaa-06d3086a3587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f87169b-ae9a-4434-ac0d-2de67fbaa771"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d624e96b-44ec-4b11-931e-90377446ab7c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="256ed9b2-61dc-48bf-b078-febf76c1a8b7">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="319faff9-b8d0-4457-94de-9696e16425fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5342a510-6302-4110-bf8e-9b52f82d2221" connectedTo="f618ed0e-eaac-45ec-af7a-09313fef4aec 3c3505fd-9a4a-4d9e-b9b9-069cf5ee44bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="60cce653-54a5-4726-ba68-74d4f7224eed" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="f2c94e76-b21f-4189-a049-af3889ea85ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5bfb18f-39ce-4d2b-bbc5-b0d930c0795a" connectedTo="4ad5ab89-f176-47fe-bd33-d7be3392a8e5 d8be63ff-b30b-48e2-a075-51d17b5abf31"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="38ae6c7f-ec06-4b58-b129-abb325566339" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c5bfb18f-39ce-4d2b-bbc5-b0d930c0795a" name="InPort" id="4ad5ab89-f176-47fe-bd33-d7be3392a8e5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cabf833d-c55f-48fb-a7ad-82f2065f8f37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4513892b-82d2-4ef6-b1f7-996702061930" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7f610cff-f64b-4e1a-93c6-1f2d4655cd17" name="InPort" id="5654abe9-0210-4838-9a29-21d8b8b24e76">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7ebcda24-300d-4dfb-b056-e4686bb38dc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="42279b15-05e2-4c43-ad15-6f225ca04bb5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5342a510-6302-4110-bf8e-9b52f82d2221" name="InPort" id="f618ed0e-eaac-45ec-af7a-09313fef4aec">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2c6c9eb0-d3fd-4c30-b72d-31e4f9f80002">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5f2012f2-b236-435f-9284-c0d44fe30dcd" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5342a510-6302-4110-bf8e-9b52f82d2221" id="3c3505fd-9a4a-4d9e-b9b9-069cf5ee44bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5654abe9-0210-4838-9a29-21d8b8b24e76" id="7f610cff-f64b-4e1a-93c6-1f2d4655cd17"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="d2297854-f4fd-4184-99f2-5a8657f99f3f" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a1735ce7-28e8-44d6-abd1-805d09b1244d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="949002e4-4bab-4813-89b9-7d91283366dd">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="28d46fa7-47fd-4dd3-8a73-492bbb4b7d31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="302859f1-ba44-445a-9552-46cd979c4a54"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3f9ee5b4-b297-48a0-b966-b3a7f651a35f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="492c25ad-b65e-4b8b-a69f-f0e76d88baca">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="3b34c3c6-abdb-4de4-87a3-4b746764ef56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74694f4d-8a39-4ac0-a11f-73f022904738" connectedTo="93f2ac08-d5db-4ec1-9bb1-ca80d3f2cf76 57f18387-8772-40a3-ae15-5ffec10e4835"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ee5c688c-b00e-464e-9e61-35964521e3d2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="b196cb14-a75a-4542-9db5-ce8ddb528947"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8ac18a0-91a8-4cc3-b351-30729c7e6aa6" connectedTo="b81323a4-c63d-4583-b094-9a7bd8b3cecb d8be63ff-b30b-48e2-a075-51d17b5abf31"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f581043f-5d7b-46ec-91f3-bcea6e4d036c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e8ac18a0-91a8-4cc3-b351-30729c7e6aa6" name="InPort" id="b81323a4-c63d-4583-b094-9a7bd8b3cecb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8fc8c11e-7cd7-493b-ba5e-623ad2713bb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5a719529-720e-4cc6-83cf-d1f0f4349ea1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="598aa386-7bef-4b57-992c-cc25ee38518b" name="InPort" id="d979707d-eeae-41a1-9fdd-18e0c0b15687">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2f1fb41c-2471-48d5-a62f-cb1ebd87216b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d5ba1a00-bbf0-426b-99a4-73fa7a2ec710" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="74694f4d-8a39-4ac0-a11f-73f022904738" name="InPort" id="93f2ac08-d5db-4ec1-9bb1-ca80d3f2cf76">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d3c3f82a-60e2-4216-99ab-7ecfa9b37fdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e0fafb92-bf18-4c4e-a86d-475674027f96" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74694f4d-8a39-4ac0-a11f-73f022904738" id="57f18387-8772-40a3-ae15-5ffec10e4835"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d979707d-eeae-41a1-9fdd-18e0c0b15687" id="598aa386-7bef-4b57-992c-cc25ee38518b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="00e62574-e861-41fd-a1c6-3fc9005a5adf">
          <kpi xsi:type="esdl:DoubleKPI" id="0d276423-3c97-47df-bd6d-f96761e95cfd" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c2f3de8-cdd4-42c8-b1d9-fa462145d227" value="1161047.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f7b3b54-b5cd-436d-b297-6bb53ab6b07a" value="610.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02d61a7d-18e8-4543-9df4-2bb79c74ae6a" value="1003.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="457ec342-924a-47ae-a49d-f10a46e5673a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ab6ed16-7bd1-4d0d-a6c2-9c4b8855194d" value="1161047.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e67075c5-1cba-4acd-9a00-bbb643d0afa7" value="610.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13e39ca7-6080-46a3-82d2-979f10b28339" value="1003.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="a4da3105-11b2-433f-87dd-af550cb32a0c" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506eb3c5-e66d-4d41-9443-4e37ec97a66a" id="f18f0aad-b484-45b0-a7de-4a7e891287cf"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4fa6303a-fe42-4633-8fb4-8c12343d9de2" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" id="ddeff7ad-5c8c-4a4b-9fa5-09e67cdd2724"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506eb3c5-e66d-4d41-9443-4e37ec97a66a" id="29ac9b5a-08ac-4cd7-bef2-95b2deb5a9bd"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="39e10c0a-21ca-4e31-9703-091025e1bbfe" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bc546757-1eee-4382-a517-0bf05e44b1a7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="e8600bf6-1ce3-40bc-866a-b2204ab4f794">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8f1490bc-60c0-410f-8ccd-a24ca109be33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4411517e-4c3e-478e-b716-de44e8cd5840"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2e1af404-af24-4f1b-920e-7b7cff5c29b2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="5746bdcc-506c-4326-8c58-13c1460bf2b3">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="18c37e45-de20-432a-ae4f-9c3a474e4a4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44b16531-ff47-412e-8156-358af6240bfe" connectedTo="b32e1f50-f2c1-4143-811f-bbcb2adbf400"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="79dfa1f5-633a-4d72-8908-c11bd6a85383" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="2d66c7e4-4f76-42e3-916d-b2fedf25af45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17ee49d4-afd6-4d4b-8bb0-a520dfd59f9c" connectedTo="031a4c8d-8675-4403-82e4-2b71c5f2e7b1 c1513543-cb02-435f-9644-9212ab42d1bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="767a193f-bb8f-4352-8242-cdf54d45becb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="17ee49d4-afd6-4d4b-8bb0-a520dfd59f9c" name="InPort" id="031a4c8d-8675-4403-82e4-2b71c5f2e7b1">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="259cf10e-3e8e-4fb0-91a9-647df67e02c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="42d7bd5f-8d16-48ef-a12e-3abfb2ef116c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="17ee49d4-afd6-4d4b-8bb0-a520dfd59f9c" name="InPort" id="c1513543-cb02-435f-9644-9212ab42d1bd">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6ba0bfa1-9b1a-473d-9d6b-677fe9384788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b2fefd60-ae90-4b77-a359-bb6bb9e73316" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="44b16531-ff47-412e-8156-358af6240bfe" name="InPort" id="b32e1f50-f2c1-4143-811f-bbcb2adbf400">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1671b2ad-646c-4d68-802a-f714a8e5e6b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="897e77a9-ee72-4e59-b74b-5c4e7a237f48" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d3af9490-a308-4c75-8361-db6e35a09054" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="48de07c4-f94d-4950-941d-fbbfaa7a6095">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2d6a5829-c784-4940-ae72-bb3ec5c201d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5858f65c-b4f1-45a6-8db3-aa3efc002b2b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c942409f-0695-4f38-aa11-7cd39629de99" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="da1d1cbf-959d-4663-bca9-94e39ca268ab">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8965760f-3659-489c-baf4-ef056f70df9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9cdf9d2-c32f-400b-9fbc-8a5e0f065fa5" connectedTo="5f7a383b-cd24-47bd-9983-62112c156184"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8cfd3278-5cb4-4f0d-803e-db60216cc020" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="119614a2-8fca-4aa0-8d81-04399aa59048"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7078a873-9b92-4054-9e1f-b7b11474f641" connectedTo="a865bf79-cf63-452d-b7ff-d4aa22269978 b2e33ae6-2a9a-47a3-b1c5-b7b6506812b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ea8e1ee8-40c6-4cc6-9f65-663877f947f6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7078a873-9b92-4054-9e1f-b7b11474f641" name="InPort" id="a865bf79-cf63-452d-b7ff-d4aa22269978">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="9c5b2d99-1d34-4b72-a6ab-ecb062fb10e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f4efac4c-6d93-4c9f-b19a-39ed311226a7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7078a873-9b92-4054-9e1f-b7b11474f641 c5a7261d-977d-4373-b32f-717e731ffdc0 285ad324-2720-4077-b917-429f971e8238" name="InPort" id="b2e33ae6-2a9a-47a3-b1c5-b7b6506812b8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1aeddb65-a2c2-43dd-898c-7d83577d8b10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4bd3e9c0-6430-45b1-a273-68f5aebcef38" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e9cdf9d2-c32f-400b-9fbc-8a5e0f065fa5" name="InPort" id="5f7a383b-cd24-47bd-9983-62112c156184">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8ffba85c-3fd4-47e6-ad3a-3f4ca7c3fc42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="19354ad3-0284-47cb-9b1e-068f138d41ee" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1ffdbbed-527d-42cd-9371-0b9fc3fe5ca9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="ead152b7-ab2e-4c31-9804-fb71cedb1df2">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6d29b530-58ee-464f-bcfc-8777e4242a9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf409887-6b70-4e63-a4ca-956be1ac548f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ef880215-b064-40b2-a510-70e80a5bd36a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="845fabe0-e8fe-4f02-a699-5b49a3c351aa">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4aa51779-9516-4a19-adab-eac1db276389">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9834af44-8e8c-4b41-9fb2-e07ccc33a647" connectedTo="5b32924d-04ef-4ef3-8c11-0b5d3228c437 6813bfb2-9574-4421-8f19-ac9bfbe4e814"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2ad7d8ba-6109-4fc5-8377-6e6a45872513" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="6fd7c9b1-ec45-435e-a4ab-e13a135420ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5a7261d-977d-4373-b32f-717e731ffdc0" connectedTo="3363bfed-22c4-436e-bb90-cb2bf7938788 b2e33ae6-2a9a-47a3-b1c5-b7b6506812b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4a9e6c73-d8ff-44e0-9f42-508e427e7b57" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c5a7261d-977d-4373-b32f-717e731ffdc0" name="InPort" id="3363bfed-22c4-436e-bb90-cb2bf7938788">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1764506f-b59c-499a-a4f9-be1383822a97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="60119eb6-2bf6-4f83-b3ff-138f3151020a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d78a8dd8-cf42-4820-90b5-7e5fe19a1ceb" name="InPort" id="e890cd48-17c7-4899-9df9-663f51dedc8b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7d3798f5-fa23-4312-8ef0-848caba2dffa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95a099ba-3b44-4691-bd5b-317d4f963e7a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9834af44-8e8c-4b41-9fb2-e07ccc33a647" name="InPort" id="5b32924d-04ef-4ef3-8c11-0b5d3228c437">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e6e749a3-cc5a-45aa-978f-70f49c7be9b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="060e5333-12d3-4fd1-b6a4-ea01bb677c38" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9834af44-8e8c-4b41-9fb2-e07ccc33a647" id="6813bfb2-9574-4421-8f19-ac9bfbe4e814"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e890cd48-17c7-4899-9df9-663f51dedc8b" id="d78a8dd8-cf42-4820-90b5-7e5fe19a1ceb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="66092067-2bed-40b3-8c4e-a484d5dc86ad" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="54cc53f1-f9f6-45a1-a633-1e98d939e6f0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="4e0cd3e4-f956-43e9-93e3-f82d34b98368">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="498392dd-4d0e-4d9e-be4a-1e4a80e635ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f0c568c-ca4f-46f8-8bde-877a93b0545f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8f73092c-bbed-4fda-a6d2-0ac240a4ff6e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="41213a89-2326-4a18-bc26-6d6008a36b34">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cc4efef3-c8b7-4508-b645-dd085ba07998">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e478610-370b-4314-b9b7-0756776773fd" connectedTo="33d5030a-45a9-4488-ab89-ef1c4c347ad9 8ab8b7e6-529e-42ba-b3aa-fc5e767c1e9d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5635ed3a-f780-4c04-8b1f-fe59ed51d4d9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="08782379-73f2-4a8e-9f4d-495174ba55bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="285ad324-2720-4077-b917-429f971e8238" connectedTo="6e0ba55e-f589-4747-ace3-ec2af7077887 b2e33ae6-2a9a-47a3-b1c5-b7b6506812b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1f943084-f601-485c-9b5a-73ed1a3dbaed" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="285ad324-2720-4077-b917-429f971e8238" name="InPort" id="6e0ba55e-f589-4747-ace3-ec2af7077887">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9b0df72e-f910-4f71-a5fd-8d2e23f07a4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="da9df7fd-41ed-41dd-8e32-412baef39351" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="eb696442-99e7-4535-8528-20fd0f7aad51" name="InPort" id="6613e59c-18bc-4d58-91ea-a6c4b8d8eb52">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="995c26c3-315c-4653-b3bf-8c896fb2568c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd63479d-9491-4b9c-be15-bd5c5333acf8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7e478610-370b-4314-b9b7-0756776773fd" name="InPort" id="33d5030a-45a9-4488-ab89-ef1c4c347ad9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8089bd3a-26eb-4d15-a855-6b80ae1b9c43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5436b321-7ab1-4029-9ae1-8d5272e2a7b6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e478610-370b-4314-b9b7-0756776773fd" id="8ab8b7e6-529e-42ba-b3aa-fc5e767c1e9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6613e59c-18bc-4d58-91ea-a6c4b8d8eb52" id="eb696442-99e7-4535-8528-20fd0f7aad51"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="0cbd8a28-6cac-4464-be1e-06444abaffa0">
          <kpi xsi:type="esdl:DoubleKPI" id="acb90846-4d70-4033-84e2-e04fa5484c01" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="295ad086-7518-46fa-b414-59e686b8a28d" value="1031935.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3d546e8-932d-4081-b6ae-e7bdbdc3bb51" value="1845.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11f85682-5aeb-4359-96f6-a530fe5a2c2b" value="6307.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69ca7645-5bcf-4071-822f-e928df46f644" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84ddd579-c025-46f6-9074-d3245b9230a2" value="1031935.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e72f445-19f9-42be-b571-72ec5ee2d300" value="1845.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ed8fa83-cdeb-4074-9d6f-98a61a4040b9" value="6307.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="47946ddd-38d6-4a24-a03c-c746617cd93d" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506eb3c5-e66d-4d41-9443-4e37ec97a66a" id="a6cafd2c-c708-4a9f-bb69-7d413a74dfa4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="85ca1438-8723-4f7d-806f-74753a41190e" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" id="1a381d50-f436-4203-ac1f-ff7eb59279bf"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506eb3c5-e66d-4d41-9443-4e37ec97a66a" id="2bfd6898-84fb-4e7e-907a-998ba7f29a88"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="f1e039ed-718f-4122-aea4-f522a04ee04a" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f0d023ad-34e9-4c41-bba3-80ccb083593e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="ee22ed6c-0965-4f21-8080-5e1008409393">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="982b0e86-3631-4c7f-a004-7fb6aad34e67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24e14248-14db-4823-82fb-28302809f57e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ae895bf-0673-44d3-a0c8-aa8bf29e47e4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="00276d93-855e-4b55-80c5-9e089961961d">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="072499c1-17ee-416d-ba44-4202886d5d01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63f50070-7701-41f4-bc44-23030fd6e1e5" connectedTo="50473957-85b6-4db0-a9a0-955c4a68985f 46d2c7fd-671c-461d-9a4a-ad10f618ac77"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="13923787-3fe5-43ed-847d-125ccbde6f1c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="b0be9755-bf18-451c-96fa-e1a7157d60f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ac400c2-18d3-4b69-9c30-f122910e5621" connectedTo="e32f3a05-f39b-4711-a6c8-0b55622d1aea 8b9e0a1e-a00f-4be4-880b-e7ff9c000194"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0ad1ca2f-0500-4448-922c-4e07014b0f6c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0ac400c2-18d3-4b69-9c30-f122910e5621" name="InPort" id="e32f3a05-f39b-4711-a6c8-0b55622d1aea">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="240cdaff-2be6-4ece-ab3e-f339ce800a74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="21face29-6ae7-4a6d-9a64-046a813d7e01" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0ac400c2-18d3-4b69-9c30-f122910e5621" name="InPort" id="8b9e0a1e-a00f-4be4-880b-e7ff9c000194">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9566b637-9631-4af9-a448-8c8f90caf90a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="786f3b00-f5f8-4657-bf56-41ec953116ce" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1dd85e65-2464-4150-abff-ce3f1e279caa" name="InPort" id="f9ef90e1-827e-4c14-8f5f-8ac41071962b">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="64b6d270-2b0b-46c4-8fd3-54f467aca686">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ee498cf-0959-4480-9dae-a7db93c0c741" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="63f50070-7701-41f4-bc44-23030fd6e1e5" name="InPort" id="50473957-85b6-4db0-a9a0-955c4a68985f">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="e96da5db-88c2-418c-baf0-131a64e5bf8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="59f97e73-87a3-498a-91ce-d3edef25f842" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63f50070-7701-41f4-bc44-23030fd6e1e5" id="46d2c7fd-671c-461d-9a4a-ad10f618ac77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f9ef90e1-827e-4c14-8f5f-8ac41071962b" id="1dd85e65-2464-4150-abff-ce3f1e279caa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="cdd6bd22-e458-4f04-930a-fa01a456bfbf" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="703dbfb2-c2fc-4285-a021-ed2d15c08ed6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="16d2bb48-edfe-4ba5-9673-609f42aa037d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b3705466-131e-4888-8e16-339cba5da97e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f7effa7-679e-44c2-9c53-9f3c09f6a1bb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0f0bd195-402e-4e56-99a6-1f6b69c60447" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="106897cc-7522-4e99-83ae-3a9809870981">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="b40e9477-e704-4dd6-971f-5cfa0adf7ec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41d1595e-8d87-44a2-8cb1-970b37c9384f" connectedTo="6a4ff1fd-643f-477f-83a7-261a6afed767 e584fc24-3363-4f2f-8602-3a27fd0e3c51"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9ac82adc-acd9-4a61-8c16-340dd162025d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="20e646fc-5fda-4c2e-902f-b7b3122679e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8af54ee-5805-481d-b45c-248f46a4552f" connectedTo="5bb092a2-ec47-4289-bdfa-2247448870fe 3a34de28-af74-4cfa-8922-39d09205ffaf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6fc3fee6-d91e-4cb2-b626-d34ad927e158" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d8af54ee-5805-481d-b45c-248f46a4552f" name="InPort" id="5bb092a2-ec47-4289-bdfa-2247448870fe">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7843cf8c-c91e-4dfa-910a-53d63e259481">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cc4ba121-f75f-471f-ada2-45a72f3f8f2a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d8af54ee-5805-481d-b45c-248f46a4552f" name="InPort" id="3a34de28-af74-4cfa-8922-39d09205ffaf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e15fe316-acf8-4c15-a99c-e77d06ecca30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2d6b1e17-8068-4b62-9822-1e546dbcce93" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cacda51f-b015-4452-98d3-a5d12772f148" name="InPort" id="1c222f2a-78c9-45a6-a654-e6724108baeb">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="4ca674a7-1dd9-4819-84c6-1eb367f081e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ff25457-526a-44bc-8857-9fb86d92d60f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="41d1595e-8d87-44a2-8cb1-970b37c9384f" name="InPort" id="6a4ff1fd-643f-477f-83a7-261a6afed767">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="e42eb1be-8b6a-435d-abce-f53baaf050af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3f7b84d7-0625-40ba-8aef-99b54203fbe7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41d1595e-8d87-44a2-8cb1-970b37c9384f" id="e584fc24-3363-4f2f-8602-3a27fd0e3c51"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c222f2a-78c9-45a6-a654-e6724108baeb" id="cacda51f-b015-4452-98d3-a5d12772f148"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="009aca40-c9e1-41e3-99d0-6767241f9e83">
          <kpi xsi:type="esdl:DoubleKPI" id="5152ace0-9c64-4a52-8f96-2388260bec80" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8151974-6ad1-4c73-92a1-e32c40a752f7" value="493988.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd0ee7fa-610b-4c6a-a2bd-416777f1f377" value="376.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7440609f-f414-4cf8-82b6-7d2c0c251cf0" value="362.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c099beba-de6c-4bb1-8a0b-3bd839d99dac" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f930267-92b4-43a7-ad3c-13536d8f33d1" value="493988.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="328fb4a4-9e4f-499e-bfa5-99d096be5052" value="376.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb29712e-70b1-4052-b294-a8d7786517ba" value="362.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="b2856a90-0a99-4b02-95ff-451b949f6401" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506eb3c5-e66d-4d41-9443-4e37ec97a66a" id="b8c5571a-dae0-467a-8c14-7c3807215a55"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="94dc2705-082e-41df-b623-cf8dfaaaffc3" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" id="24195788-6487-4663-bdb9-ee67a7dcc279"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506eb3c5-e66d-4d41-9443-4e37ec97a66a" id="eca277e4-7568-43e0-9980-fcd6933e2c06"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1040" id="f100ebee-62c9-42bc-bc96-2934093cd208" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f4d9c816-3713-4ac2-8868-484f06c72805" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="631501ae-9d3d-4766-b0e4-1d3610d08597">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fd6a3f4c-1941-4bb2-87d0-fe7061c368b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe92b210-fc9d-4710-a7ed-8650208dd2a1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c1c89b9a-99ef-4298-91ad-5d7bae00d208" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="17de91cb-6715-4059-9a3f-8cd186f79430">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7b6077a1-de46-43fd-b62a-e0d1c1bbf700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9f3e926-0e63-4e9b-93b3-186a15f96711" connectedTo="b8fa695c-cc35-4f64-a0cf-2256b2b85369"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="59646084-c646-4961-a944-3e6835c38bc8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="41f2ad35-f4a7-428b-987a-9448e0dfc15b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdf747eb-c1ba-4c7e-aa24-06c2177a79d7" connectedTo="ac13fb66-334f-48eb-8284-c4d3c72ea05b 7d4d5d86-b493-403a-99c9-59d46e61fa19"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ea9da530-50d3-40a5-88a3-65efdfb1aff1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fdf747eb-c1ba-4c7e-aa24-06c2177a79d7" name="InPort" id="ac13fb66-334f-48eb-8284-c4d3c72ea05b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c78d3749-13d0-4bf7-af7b-82058520f78d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6d525b20-ab75-47f8-82a2-168c38acdf02" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fdf747eb-c1ba-4c7e-aa24-06c2177a79d7" name="InPort" id="7d4d5d86-b493-403a-99c9-59d46e61fa19">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="35e5aaf9-1d70-4deb-9afa-84dbd00f340c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8cf121f8-aefc-41b6-ad25-067ce3f93b17" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b9f3e926-0e63-4e9b-93b3-186a15f96711" name="InPort" id="b8fa695c-cc35-4f64-a0cf-2256b2b85369">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="acd4f356-6c91-4172-bb23-e11e154a18b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="d08bddd4-c017-4535-a309-006754f55f42" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a64e0212-b8d2-4d18-ab39-7eeaf6845f00" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="ab88663d-f70c-4007-93e8-2918b7535bd1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="faab898d-6324-4be1-b692-5564c728db78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d39af1ef-f584-441a-9ab1-7e0273f1e2d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d6f2cba1-f0ea-4507-9622-50b7e4f7b9f6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="e7ac18a7-0099-41dd-9901-e081bb34caef">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="490abc54-1785-457b-8764-449abf5cc5d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcc51f15-217f-40b8-9593-f49b3c9ef489" connectedTo="06dc1890-3e78-41e6-a02b-6f7e1d3c40b5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="80ad13fe-3e5b-439c-9761-e12c21399e6b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="1f40bee6-d9e3-4828-9b0c-650f35ca051f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9d869e0-2259-49ed-9739-ab051f7684bd" connectedTo="9e7f694c-3621-47f6-a522-b76c819c6875 7b38989f-d6ae-40b8-b78e-0cf23491ccd0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c66dc6c6-98b3-4747-848f-ef08910f0264" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b9d869e0-2259-49ed-9739-ab051f7684bd" name="InPort" id="9e7f694c-3621-47f6-a522-b76c819c6875">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="91c6380d-c591-4384-b359-e3cb24f95421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="95a496f1-0889-4356-9b61-9784615aced5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b9d869e0-2259-49ed-9739-ab051f7684bd" name="InPort" id="7b38989f-d6ae-40b8-b78e-0cf23491ccd0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="14c46f3f-3616-4f08-9755-0bc7409d7c71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6154c5db-6e59-4a24-bb30-fb9e3fca892e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bcc51f15-217f-40b8-9593-f49b3c9ef489" name="InPort" id="06dc1890-3e78-41e6-a02b-6f7e1d3c40b5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="31a78ce7-df58-4e26-8863-3ee83693f2ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="14764881-0666-4663-b2f2-2dcdc1c3ea0b" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6be62ac0-1e26-4537-9864-2a9590c75889" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="00c40458-2841-4772-8d3b-cbfa318f0970">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="965524d4-18c3-4b66-8955-b27f9272e507">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce3e6188-139f-48e2-ac73-402dfb4f8bb1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1635c5a3-4882-470c-a890-b309d1060168" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="50effee4-69a8-4a94-ae28-b39aa52301d9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="91e90209-6afd-4315-8c9c-12e6a17d62c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c52ef5d6-a659-4f86-b3df-6b52cc6669ec" connectedTo="ed0d2c49-84c4-4c53-aabb-dadc07a6f6aa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="99e5e096-9859-4b52-a7fa-e09e2e8b607b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="8d72fced-5a54-442f-ba3d-5840b5f03d6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="936db1f0-e9d6-4221-818f-d65874dac259" connectedTo="55c43089-d655-4781-84ba-ccf2fa636a49 204c128c-e27b-4963-b7da-d90c936dc40a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c7c9c571-b203-4467-b35f-078c7d8ee0b2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="936db1f0-e9d6-4221-818f-d65874dac259" name="InPort" id="55c43089-d655-4781-84ba-ccf2fa636a49">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0bb6445a-ea45-499c-8103-c892f52b4e0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6e643882-f0e7-455c-8014-affa7ac2361a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="936db1f0-e9d6-4221-818f-d65874dac259 98925182-33a0-4eb3-b543-31113b41869e 7663c72b-16bf-4baf-adea-8b4dc4c07500 2b5ce8fc-39b5-48cc-89a9-53ee9c9156cc" name="InPort" id="204c128c-e27b-4963-b7da-d90c936dc40a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bef4ed4a-f9d5-460e-a82e-32ef77299c2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01aaf2d1-4c18-4507-982f-6937191204aa" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c52ef5d6-a659-4f86-b3df-6b52cc6669ec" name="InPort" id="ed0d2c49-84c4-4c53-aabb-dadc07a6f6aa">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d7b21f28-a909-42c2-a8dc-ee3e1d14472a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="8" id="938bed0b-c100-47b8-ab2f-c5a7edcac5a2" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="583ef81f-bc3b-490e-a430-f434e89d58b1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="8db95883-9815-4249-89dd-20d6667bf4f8">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5f36613e-96b5-4a4a-8d6c-174a1056e92d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="281a2854-cb25-42dc-9976-0d8a244086e8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8cf392ab-fc37-4153-b196-bcf90ce914b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="433ff15d-4409-40ef-b5b9-608b36c3fa6e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="063b12e3-23ad-4ffb-8726-9218e99f9e28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d421207-48ca-4ced-850e-cd1f35a18bfe" connectedTo="7259dd96-6d43-40ab-b007-cb9fd4942074 79c257b9-4275-413f-8bc5-f5543d780b90"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="84430071-9233-4e28-96f5-bf78bb670b41" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="f4119fdd-840f-42c8-abde-b873a9f3e1d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98925182-33a0-4eb3-b543-31113b41869e" connectedTo="adedf7c2-db75-4e1c-8c2a-8f98554d8e5d 204c128c-e27b-4963-b7da-d90c936dc40a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="15271a42-0e14-4b14-b1d9-b14e362c2e0d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="98925182-33a0-4eb3-b543-31113b41869e" name="InPort" id="adedf7c2-db75-4e1c-8c2a-8f98554d8e5d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="efa1ae22-af42-48d3-9f30-1387229c1665">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="918105ae-b676-40a4-9639-abfdbb6d6619" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ad7e3d33-f12c-4974-95f7-c7ae8dcad27c" name="InPort" id="35227725-5ed7-49ac-bbf0-14e02a75c94b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e8734ff9-a1cd-4dee-b43c-6eb57345522e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c159aac4-1166-4b5a-af64-35942e205a46" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1d421207-48ca-4ced-850e-cd1f35a18bfe" name="InPort" id="7259dd96-6d43-40ab-b007-cb9fd4942074">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b4d02223-06e8-4a66-844b-8a609ea8c0e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d25bd978-fe41-4747-b3a8-a6818edb9842" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d421207-48ca-4ced-850e-cd1f35a18bfe" id="79c257b9-4275-413f-8bc5-f5543d780b90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="35227725-5ed7-49ac-bbf0-14e02a75c94b" id="ad7e3d33-f12c-4974-95f7-c7ae8dcad27c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="1ea7f9ff-c0a3-49a6-9dfb-26e0f658e966" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="949e2fd1-9081-4fa6-8061-8200adc77382" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="9db841b6-e933-4a69-b622-2502a515d303">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a389af5d-465f-4a28-89e4-9761c466ef66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96e6246c-1dc6-4600-a37a-978171bb6328"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3c218c86-8622-4f62-ae1c-4faaa43d4823" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="48f1bb3b-6f98-40ed-8478-e2cb0edaef22">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="04602d14-3051-480a-80f4-402520e2fbd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26af25a8-8a17-4cd7-ae47-980112fb2b20" connectedTo="14b00809-240b-439e-922d-f129a73ffeac 0b2cc0a4-a405-4d1f-bc9f-e14921b53ab8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1f9a2199-ce51-494c-8499-8b3cb9233fff" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="a8e92e29-6558-48f8-aaac-506840c091a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7663c72b-16bf-4baf-adea-8b4dc4c07500" connectedTo="2c9cbd6a-ac4c-46fc-96b7-3ae4da5acc38 204c128c-e27b-4963-b7da-d90c936dc40a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="be5a8ba5-944c-44a6-a2d1-0314f686aa68" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7663c72b-16bf-4baf-adea-8b4dc4c07500" name="InPort" id="2c9cbd6a-ac4c-46fc-96b7-3ae4da5acc38">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e8d707c7-985d-41b2-a3e7-d8c72338bf6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="60951ffa-f4d1-4bed-8ff4-e56634457eb0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="87d4489a-96e9-4c54-80a2-90d6e0e27c24" name="InPort" id="c183f2f7-5f9f-4523-8fc6-ebee4b8718f4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fc9585b6-5f6b-4ca5-a778-30a437439680">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c4882765-968d-44b6-a57b-d0b09a50f343" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="26af25a8-8a17-4cd7-ae47-980112fb2b20" name="InPort" id="14b00809-240b-439e-922d-f129a73ffeac">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0d1f17ec-1215-48f2-bce1-94b069efad78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0f2eee87-dbe8-43ff-b04f-97d77b5b1c90" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26af25a8-8a17-4cd7-ae47-980112fb2b20" id="0b2cc0a4-a405-4d1f-bc9f-e14921b53ab8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c183f2f7-5f9f-4523-8fc6-ebee4b8718f4" id="87d4489a-96e9-4c54-80a2-90d6e0e27c24"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="eb253473-1805-4524-ad3f-a03071c1a7fb" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1b7552ed-e955-4b69-b503-7f051036aa80" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="21c9190b-4787-4e0b-b3c6-bbeedac50078">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b176bdc7-e12f-40ac-b558-ee0e58a264a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbc3c4e1-fbf8-4d39-983a-d88c81fab321"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="37b3c97e-7609-46c0-9a46-5566ec1e7186" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="4a06bb1c-cf39-4785-a4f8-fe6214e97eb9">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="de283880-52a6-4583-a104-d149d991cf25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ee7de50-c45a-4928-9e6a-9daf6d1fcab0" connectedTo="e22f6cf5-3f8f-453d-82aa-85738ed516f3 4dc1bfb1-c81b-49fe-b407-b826e9c119ab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f3685090-543d-4bcb-a5ff-4fb7d59bb308" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="69b16372-e8c6-4ddd-819c-259503bcfb70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b5ce8fc-39b5-48cc-89a9-53ee9c9156cc" connectedTo="9f789997-d56f-4dfb-a74e-6ad4f99f5114 204c128c-e27b-4963-b7da-d90c936dc40a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ad6ed13d-0665-44b5-af65-6f5b78681e5d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2b5ce8fc-39b5-48cc-89a9-53ee9c9156cc" name="InPort" id="9f789997-d56f-4dfb-a74e-6ad4f99f5114">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c8381a5d-df64-4854-bc8d-a85f9477dd8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b79076a3-c2cb-4303-989f-e562683489b9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2ca6c4cb-fa7a-4b10-8132-66319db48852" name="InPort" id="1ee69cc5-9306-4cac-8180-daec46fb92d2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c574e59b-ac41-48db-b43d-2f634155b4c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f839d5bd-fef1-4478-8bd4-8ed061acd96d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8ee7de50-c45a-4928-9e6a-9daf6d1fcab0" name="InPort" id="e22f6cf5-3f8f-453d-82aa-85738ed516f3">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="17d74d0c-be1f-4dac-8500-db1bb1c185a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="edb25551-e582-4af6-9e04-153bd21eb55d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ee7de50-c45a-4928-9e6a-9daf6d1fcab0" id="4dc1bfb1-c81b-49fe-b407-b826e9c119ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1ee69cc5-9306-4cac-8180-daec46fb92d2" id="2ca6c4cb-fa7a-4b10-8132-66319db48852"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="3216083f-91b1-47fe-ae56-20ae7a033279">
          <kpi xsi:type="esdl:DoubleKPI" id="f5e598b9-be0a-4b9c-8688-ff702ee9e994" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b444e5d-a15b-404c-8197-c5f84e8c55be" value="1422403.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a41e987d-8603-4d9a-86e3-536f95a30c60" value="1195.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26a4694d-a20a-438f-b5be-e072e0e5a57d" value="2191.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cef5fcb7-aecc-41ff-9658-e95fde223e9b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="006d8c9b-063c-4240-a3fb-0b607ea01490" value="1422403.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54803bde-375a-424e-a4c6-e6ead7e90cad" value="1195.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa4ff0af-80ee-41ff-ae53-0d5820c3223b" value="2191.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="a6506ac4-2e04-4018-89a1-89b36bf5ae3a" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506eb3c5-e66d-4d41-9443-4e37ec97a66a" id="d8f142a6-6241-4037-97ab-283ced0dfe6f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="f606324e-d1ed-4a21-b90a-419acdf2657c" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" id="e2052d4b-dd1d-4519-b2d9-726f6a628e63"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506eb3c5-e66d-4d41-9443-4e37ec97a66a" id="0b4a1c77-bb09-4a32-b573-0ae368aabb25"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="a8674704-6769-4811-832f-163ab262bf67" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6fd634ea-52e7-4b9f-966d-06db28579106" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="882e3ea7-7fc3-4aa8-a9e7-7a083cfef620">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="26c3a712-dcad-4a3d-89ae-bb3965f79542">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31296db5-d684-43e6-ad72-3af2452b320e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="70e3bd74-e10e-4a52-b4ab-daf9d00b3771" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="ad03da40-5d2f-4fcf-aea4-be94b9f45a6c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a927fdad-e633-43e0-8444-563641e37e46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e8adfdc-dde3-4613-bc25-0b01a670a73d" connectedTo="6bcf79b6-4592-4a13-8d55-a6d0d998515c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="15664aa0-d570-428f-92e3-341edba8ec58" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="eb3f223c-7203-4fea-9392-4cf72e321d77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90934bbd-049c-44b9-9da7-803d3b106baf" connectedTo="1ad0bd84-625c-405d-a77b-8562dc8c8a0c 1c8da832-7e46-4471-810d-8f86c0e0d1f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="36fb8558-2b51-4105-9c0a-1ed23bba0ddf" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="90934bbd-049c-44b9-9da7-803d3b106baf" name="InPort" id="1ad0bd84-625c-405d-a77b-8562dc8c8a0c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1b6d76ca-13d8-44fc-96ce-31718adbc7fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="475f03a2-baeb-4b6e-9a85-762c20a32a41" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="90934bbd-049c-44b9-9da7-803d3b106baf" name="InPort" id="1c8da832-7e46-4471-810d-8f86c0e0d1f5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7214c102-fb9a-45d4-b659-4e110472f34a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70a4cc62-5dc8-41bf-a908-f64c0e0492bc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5e8adfdc-dde3-4613-bc25-0b01a670a73d" name="InPort" id="6bcf79b6-4592-4a13-8d55-a6d0d998515c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4e27b93f-c5a0-4263-b818-81f267b4c802">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="c3fbb1fd-ad71-4eeb-8233-8bda4b770e4f" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ef830d0b-1a64-425a-98f8-41ceaa8bc649" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="ee73c0d0-152a-40eb-be54-01f4bc157094">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8ca7f609-41d1-4e82-8e6a-9c05808a957b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b439f6b7-dba3-4d91-89c5-72dc7a8aaf20"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="91743dad-8844-4519-a014-faf6e7e9ee29" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="3dad79f5-ac1c-4ceb-8572-7787f09c34ab">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a2e123f3-9752-4d67-9211-74cef577199e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d4e2fb3-ff1a-4099-a828-4f5fbb8fe3a1" connectedTo="2b7d4283-c80b-4435-924c-11178c171730"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0b93f7ba-5c24-4279-8e89-6896900a4fe2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="9fa3cf55-0d70-465c-993d-a00825d540d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05b55472-80d6-4b47-aad4-80b067f28d8f" connectedTo="87d49cd9-c455-40d6-b8da-b9b7156a81f4 f582b252-00dd-4cec-85f7-25bfa4dad541"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0aa7ad02-ef85-4275-a6f1-2ee59230f863" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="05b55472-80d6-4b47-aad4-80b067f28d8f" name="InPort" id="87d49cd9-c455-40d6-b8da-b9b7156a81f4">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9d42f991-5382-4a81-8d70-21eb5d8467d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="be422d7a-78ae-40c1-b172-677c5fead33c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="05b55472-80d6-4b47-aad4-80b067f28d8f" name="InPort" id="f582b252-00dd-4cec-85f7-25bfa4dad541">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bb3b7df1-5053-437e-8168-fe6bdf554d60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da1b9db2-1987-49d1-8989-6b32abb5d1ba" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8d4e2fb3-ff1a-4099-a828-4f5fbb8fe3a1" name="InPort" id="2b7d4283-c80b-4435-924c-11178c171730">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7452ec2e-63ff-4599-b802-fcf319a44100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="52ab0b80-e1cd-43da-940f-8f17926230c9" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0986319a-833c-46a5-b415-98e6bdf44e8d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="fe68ef04-60fb-4b57-8aa3-90be8efeff45">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1ae65982-fb8a-4c19-8d91-9112dfc6930d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bfb72d0-ee1b-4040-97c8-3c6ff5cf92b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="679f563f-4bbb-4ea4-a61d-b96e5f2fa3c5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="20ce7896-f075-46b8-8b34-0fe8751d7338">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="536d470c-7cd7-4946-8c8c-bfc3699bd5b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="102e7e58-323d-49eb-bda2-924e84fed4c5" connectedTo="38256652-0690-45c2-af61-1ec3f8085d0f 150f4cec-64ff-4e72-92ba-1f19800b3af4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c1ce7135-36a6-44e3-9858-deeb69778493" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="cb793924-5d7b-4137-8a3b-b0681826cb60"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c61a591-e05d-4fe2-ba44-bf49247d20d0" connectedTo="8d46ce77-a581-410a-bd92-a22c2058bee3 9aafff05-7f67-45b5-a95c-81ff438eb24c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e681348e-cbce-4919-af10-821e2332af7e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2c61a591-e05d-4fe2-ba44-bf49247d20d0" name="InPort" id="8d46ce77-a581-410a-bd92-a22c2058bee3">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="60a9fbe6-2d1d-4f26-97f3-793911080d14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="815df7db-6f94-40ae-a89f-be59cd39f76c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2c61a591-e05d-4fe2-ba44-bf49247d20d0" name="InPort" id="9aafff05-7f67-45b5-a95c-81ff438eb24c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6dea6fe2-4df7-4eb2-976c-4edae51db122">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8b27938f-c6cb-4be7-8200-99351a0785dd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="43848bcf-0916-4461-9bac-ae79aa26f4cf" name="InPort" id="e30cbb78-6a80-4779-8100-5baf3eff402b">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a30a715e-2d4a-4817-98a5-a85d94286ddb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7b05c0e-3d48-48fe-ae6e-ae6830eeeea8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="102e7e58-323d-49eb-bda2-924e84fed4c5" name="InPort" id="38256652-0690-45c2-af61-1ec3f8085d0f">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="b1d61adc-c2e8-454c-84fc-b3f4d1bfe9cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7a1d826f-516b-4e93-a7c6-056371e7016e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="102e7e58-323d-49eb-bda2-924e84fed4c5" id="150f4cec-64ff-4e72-92ba-1f19800b3af4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e30cbb78-6a80-4779-8100-5baf3eff402b" id="43848bcf-0916-4461-9bac-ae79aa26f4cf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="4f69f118-8882-437d-bc00-53b89a5f0e06" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2bc535d5-27c2-48a7-830c-724e36bd4421" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="8f845d4b-e457-406e-b7bb-94a414594704">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="19a8233a-7dbf-4b5a-a18f-d2e277f0f4a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8631d54e-b537-4474-bfbc-f63c76d15794"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="23aed700-a066-4803-813f-5836e797df2b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="983df505-053f-4a1d-a9b4-80a42f5a2093">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="e8abe62a-4aa7-47d1-87d9-b936d98a99ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8a0c604-9fa8-42da-b045-250a03cc9087" connectedTo="bb4bffee-c1ab-453c-ae9f-a4b218c38100 edc170a8-4e4d-48e9-a63b-7e12943c41cc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1d8d8db5-efa6-42eb-9d54-30b266cf6aac" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="c0791b25-e25f-4a14-a25e-b392db7ccfde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb6f53f4-caab-4613-8a3c-2e6b7135f2fd" connectedTo="3350cdab-602e-456c-9ee8-b84703837f3f 3a072357-2fc6-4609-b855-49d8f656bec5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="058fec0f-414a-431e-8cb0-4d3e6d01ce70" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fb6f53f4-caab-4613-8a3c-2e6b7135f2fd" name="InPort" id="3350cdab-602e-456c-9ee8-b84703837f3f">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="72aa444d-463d-425a-a528-dcb05bad335e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cdeb7be6-5787-4388-8f59-8d64797eb5b0" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fb6f53f4-caab-4613-8a3c-2e6b7135f2fd" name="InPort" id="3a072357-2fc6-4609-b855-49d8f656bec5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dc3e580e-aff4-466e-a220-bd0ef0996afe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ffcf02e4-72ef-4bfd-a43a-037b712e77fb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f570c6bb-5bc8-4e6a-ba38-c82aa49a0fb3" name="InPort" id="62fba1be-16ed-401a-988f-382c95b6fcf8">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="5aa48338-23d6-489a-bdaf-9ef36827eab4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="47849164-ddc2-4eef-af31-580921b73d1a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a8a0c604-9fa8-42da-b045-250a03cc9087" name="InPort" id="bb4bffee-c1ab-453c-ae9f-a4b218c38100">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="d3c7ee0a-95fe-43a8-94d5-32e77497eeab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1ef5e903-7ed5-4ac4-8e22-3eed6080ba72" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8a0c604-9fa8-42da-b045-250a03cc9087" id="edc170a8-4e4d-48e9-a63b-7e12943c41cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="62fba1be-16ed-401a-988f-382c95b6fcf8" id="f570c6bb-5bc8-4e6a-ba38-c82aa49a0fb3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="298c1fd9-b6e3-4b46-b706-4cc4f49365d8">
          <kpi xsi:type="esdl:DoubleKPI" id="a06815df-7020-48d8-9e51-6089d0858e0c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0acb53a-443e-4516-8315-b6769d9ef317" value="3568359.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be0776fb-8e6d-4c22-8764-d46e6c5c0d7f" value="359.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="788269f4-82cc-4ef2-b929-40d75155e433" value="513.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ddf1821-fb08-49af-bab2-0bbc054e5034" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11040701-51d8-459c-866c-bef29a02d057" value="3568359.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9881e174-fb82-4722-b322-0a2ab02457b3" value="359.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6eeba3f0-0cb7-43be-8ca9-88e271ff6e07" value="513.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="8b0216e6-f4a0-476d-a629-26093948bf10" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506eb3c5-e66d-4d41-9443-4e37ec97a66a" id="7f24218d-ee07-4662-bdbd-2342e7baf01d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="97529c42-2318-49e0-acc7-2a032f8c6157" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" id="bd5f4f62-172c-4c52-b74b-1f2801adccd9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506eb3c5-e66d-4d41-9443-4e37ec97a66a" id="e7cf0cca-0184-42f4-8c26-a2d7fe9d9d0e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="4c7bfc4c-c8c5-4401-83a4-7c4b8bda7d82" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f337d80f-d97b-4cfe-8c6a-86df21aa2b9d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="ba64cb88-32b9-4d82-97b5-2c8d853444ea">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6caf09d3-6b39-4177-8ec9-9f33a2cdc4f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0bac275-afa0-40e1-b938-a33f2633c09f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ede5b92e-7db6-4279-aa08-79b0ec7f4c54" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="f3e7d5dd-7868-4574-b05b-106a74a455fe">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c98bd292-aaef-4401-b406-3489a2b07d0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3b23d74-afab-4129-b753-d4546221cc6a" connectedTo="a4f93e77-3393-457b-b246-2f4861d7dbda"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="de116788-3b59-4f87-8d20-4bfe0c4d0be3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="5d4aba21-c119-472e-907a-33e334b402e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f97e1b15-90f3-4b32-bcbb-5f0c8a69512c" connectedTo="abf5302c-2cc6-4a2d-b0fe-9329cb567e5d 0d900e8a-42aa-4f82-9810-102528359f91"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="82e3a308-2e53-4f76-85ad-c73ff0259450" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f97e1b15-90f3-4b32-bcbb-5f0c8a69512c" name="InPort" id="abf5302c-2cc6-4a2d-b0fe-9329cb567e5d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="febd5861-db6f-4dfd-86f7-dd0a07722384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="23c2f934-100d-4699-a5df-6e0723dfa1a9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f97e1b15-90f3-4b32-bcbb-5f0c8a69512c" name="InPort" id="0d900e8a-42aa-4f82-9810-102528359f91">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cb7a6487-df85-48c0-8ec3-185f1b54c43a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e27bc469-530e-4808-a6b4-aa7572ca65e5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b3b23d74-afab-4129-b753-d4546221cc6a" name="InPort" id="a4f93e77-3393-457b-b246-2f4861d7dbda">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="eacbba79-c127-4398-87be-cc42600885ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="ef8f7b78-048b-4746-8b31-8d41edbbd973" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bf86bf8e-fc4f-4928-9c6e-e358150eb600" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="8c3b6dbd-5313-4c5c-8c9a-f9eaaa989218">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d30050cc-3ce9-4a2a-9412-37ea91f0e383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0d46ca0-7b63-49b8-aad2-12b5aa446293"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="03dd2cfa-2182-4876-ad29-e0dacc0ead13" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="373585bf-b237-41f9-a3fa-8d16b3053374">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6c1e648a-ffe5-4a73-b376-d5d44eb18c13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e48407c-4e49-4b19-aebc-7f0efea1f7b1" connectedTo="12deb0e0-6d93-4bbe-b76d-ef571ffeaaae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="97ac9757-fb85-4663-8994-1b17750252f5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="29f99372-9e4d-4767-9fbc-9e06e8b8e197"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="487e9da5-c00d-4dff-b9fe-db59b2527ec7" connectedTo="ed1938f0-977f-4cb1-a37a-dd66a017685a ddfdd4c5-2038-47f8-890d-910cf2311ccd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a9e419c3-2cfc-48cb-9ac3-001ae6b0ba90" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="487e9da5-c00d-4dff-b9fe-db59b2527ec7" name="InPort" id="ed1938f0-977f-4cb1-a37a-dd66a017685a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="98fa0577-301c-41c8-bd72-edf5e6d8e49d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="880fced9-1339-445e-bb76-600df531895b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="487e9da5-c00d-4dff-b9fe-db59b2527ec7 d694a2fe-0ef1-4004-bfa0-ccfaa0cfde6a f3469fbd-64d2-4010-8b3f-dc1f3f4fb747" name="InPort" id="ddfdd4c5-2038-47f8-890d-910cf2311ccd">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="06d415a3-c7c8-4fda-a254-e41d997c2f7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9058d84d-604b-479b-98ed-d8fd6cd97918" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3e48407c-4e49-4b19-aebc-7f0efea1f7b1" name="InPort" id="12deb0e0-6d93-4bbe-b76d-ef571ffeaaae">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="aed53135-4269-4a5c-9612-1c96eb5cfb90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="d77418cc-10ce-4e09-b7e4-bb3db9f288b3" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1bcdb34e-a7ca-4be5-ab35-d67ba3848490" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="6fb6b160-a341-4163-b600-d3c84acf7ba9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d46c921c-0b1d-4909-98b6-574e3f6749cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99fda58f-5ca5-4598-8d68-c904c560a01d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f357e8f5-70c8-4925-8c53-4b34ea3405db" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="59d6a0ff-b038-450b-bb73-d135a2e0fafa">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4a5021cb-b373-480e-bce6-9445f2b69506">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="948b838e-5a66-4244-a1f4-76d19e2c56cf" connectedTo="746eb13b-8d3d-4e04-ae67-91590bd62d9e f623930b-d8bb-4fd8-85e8-a8f8c8c1d2d4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cfbd0857-89db-4077-b360-5bb8a2d67b41" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="c91d159c-00f8-41bc-9729-5b9bb57b04c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d694a2fe-0ef1-4004-bfa0-ccfaa0cfde6a" connectedTo="660cc0a2-0a77-479e-8c79-2cf74841e0d3 ddfdd4c5-2038-47f8-890d-910cf2311ccd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aede9ec6-6411-49c8-a720-478a00e0b5d0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d694a2fe-0ef1-4004-bfa0-ccfaa0cfde6a" name="InPort" id="660cc0a2-0a77-479e-8c79-2cf74841e0d3">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bc7cbd90-faeb-4229-9054-b8aa2cd19f32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e267a504-634b-46f2-b950-d8adcb74d319" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="25f78396-4d28-4a91-a651-4e1b41263a07" name="InPort" id="ee9415af-d014-46f0-9105-ce6d5302c097">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ea156868-b654-4970-bb7b-f472e0056050">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe0617aa-1e80-4725-a514-01c3be012133" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="948b838e-5a66-4244-a1f4-76d19e2c56cf" name="InPort" id="746eb13b-8d3d-4e04-ae67-91590bd62d9e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8ea3fb0c-7e0c-4ea7-a580-16d33098e004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d066f142-75c4-4663-a3f1-c55a721ee765" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="948b838e-5a66-4244-a1f4-76d19e2c56cf" id="f623930b-d8bb-4fd8-85e8-a8f8c8c1d2d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee9415af-d014-46f0-9105-ce6d5302c097" id="25f78396-4d28-4a91-a651-4e1b41263a07"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="a753793a-1780-4fcc-b743-aad23d14ee4d" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9aebf0a8-1c26-45b8-9372-7fa6a196f6e7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="e2f8847f-03bf-44b2-b88a-542f720e6b26">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7597b1d6-7339-477d-b1ee-c6ddd873090e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc570ee6-b969-4055-b2e6-a1ce2790114c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e9ca6d95-18b7-4be5-9c19-3e5aadbb7384" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="d0b6bd5d-3bbc-4dc7-a6f8-fdd088317eca">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4eb0c4f1-af4b-48f6-926b-a055995ef66e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="127dda2a-f4d0-4756-a5ec-d98cec3165ed" connectedTo="1f1e2897-3562-472b-af54-72458fe2898d 61125aa4-b046-41dd-9a22-99f13603194e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="387e86ca-dd90-44b7-b000-4b76fa1f4c28" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="f1be8631-0c39-4885-a32d-988b1af2df52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3469fbd-64d2-4010-8b3f-dc1f3f4fb747" connectedTo="377c12a3-bddd-4e62-a8e9-260fd7ac08ee ddfdd4c5-2038-47f8-890d-910cf2311ccd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bf858538-a62f-4b29-aa93-b25c7f41a449" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f3469fbd-64d2-4010-8b3f-dc1f3f4fb747" name="InPort" id="377c12a3-bddd-4e62-a8e9-260fd7ac08ee">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7b373d21-cf11-45a5-be90-27b0a6755267">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="eead26a9-614e-405f-9732-ff09af7fb84f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2109a626-4ad4-4c51-93f6-e63827ee532f" name="InPort" id="8fa9b891-4d07-433b-b1f7-66fb85a73fe4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="95bf0211-f044-4aca-a349-dcb45d37fd69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5662fa2-931e-4238-b349-10ef27dc5af8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="127dda2a-f4d0-4756-a5ec-d98cec3165ed" name="InPort" id="1f1e2897-3562-472b-af54-72458fe2898d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c782bb53-9d0f-4ba5-b524-42f567ccbb9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="18d5c260-902d-47c7-9631-97ada45e6c22" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="127dda2a-f4d0-4756-a5ec-d98cec3165ed" id="61125aa4-b046-41dd-9a22-99f13603194e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8fa9b891-4d07-433b-b1f7-66fb85a73fe4" id="2109a626-4ad4-4c51-93f6-e63827ee532f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="b7dd369e-ab68-40fa-ab56-c7f7112da96e">
          <kpi xsi:type="esdl:DoubleKPI" id="f3833ead-7c9c-4c0c-999c-1f309f7b6ba3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53179de2-1c8f-4988-bb6c-7d771ea4139e" value="967890.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b33f4cf1-bea3-440c-bb7f-739096aa6a86" value="1595.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba7c9cea-88a4-4628-9293-35a8f9fcc678" value="2914.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0d5022d-e7c2-4480-8ed0-770f67bf249f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7a2d9a9-fbb5-44d3-8630-898fc983c828" value="967890.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65f2cb57-84a2-4ecc-83e7-f20a7d3e7e69" value="1595.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbab31ff-eb03-4830-8f35-11b026498167" value="2914.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="2267a195-f89e-4b34-8968-7c1716a929ff" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506eb3c5-e66d-4d41-9443-4e37ec97a66a" id="54e168cd-8fc3-4a7b-8040-1842695eda47"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="45d347f1-3037-40ba-9cd7-26052cd5ccdb" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" id="ed90d5a3-0e1a-4dab-b0a3-fb3ffaecc3da"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506eb3c5-e66d-4d41-9443-4e37ec97a66a" id="7d5e4dbf-82db-4a42-be50-452d8277028d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="13c7d22d-7943-4a01-8f06-f3c6fcf585de" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="533c2296-c519-447b-9aa5-547d54ab22dc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="4ff2f135-b61d-4808-91cb-90ab4f18260b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="98b8468c-07ac-42e8-9b68-07d0f59c6792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9597cb23-b9cc-4d17-8ea3-2ba8c60d9c37"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9926e574-d0ff-4711-9cad-03e0838dc201" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="93108ad0-343f-4373-b00f-4797f7a72a50">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="aa4dbc31-eeef-4f9e-bc17-650b0d536283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be3b6d3e-f5c2-41f6-9334-8c76bfa532ce" connectedTo="8e677520-3880-47d0-80df-d38caa8bc557"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="163fd9aa-44b4-4454-b77c-91fc1bf6d9ec" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="c669670e-060e-4504-8176-c21e0f4babae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="624bbfc3-4611-4940-b996-d35128cc2936" connectedTo="e89c5dcb-36b9-4f5d-8970-b426dec13e80 751e3370-1b96-4dbd-8886-ee28bfdc442f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4a51159d-aad3-4509-9cc2-4c8148a67a1d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="624bbfc3-4611-4940-b996-d35128cc2936" name="InPort" id="e89c5dcb-36b9-4f5d-8970-b426dec13e80">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f41c2461-f9a1-42c7-8b49-d3c7be1281ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0e6ba82d-753c-46fc-a30d-1ec185a8f01b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="624bbfc3-4611-4940-b996-d35128cc2936" name="InPort" id="751e3370-1b96-4dbd-8886-ee28bfdc442f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c8577ed8-ac04-4dca-bb39-b3e218907e44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e0163fb-b584-45e1-82a7-01ba356d2abe" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="be3b6d3e-f5c2-41f6-9334-8c76bfa532ce" name="InPort" id="8e677520-3880-47d0-80df-d38caa8bc557">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cf6e73a0-59c0-4c3f-83aa-f2e332d46db1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="5968cbdf-5699-4ec2-b320-b006e1a940d5" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dafe2edf-7f29-430d-bbe8-28dcfc5dd408" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="2aa497d4-9b85-4710-85b4-e7ea7c58f2c9">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c21b884c-6e22-4658-a8fd-e888a7a4701f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="638bf12a-7843-44b5-837a-894848490b4d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e9d512f3-35e7-4eae-a4d0-159244b1b988" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="a3b0431e-cdca-42fb-bcad-0b6af838c3b1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="63791d15-db2f-4a6d-ac7d-2d266bb19e7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ffe97a4-28ed-4ad5-b62a-51a9ad17b8ba" connectedTo="025ab09c-b3d8-48a2-8cf9-61a505dd875a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4f200b94-ed82-4b1a-98b2-b4fbe8cc03d4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="7d4c119d-d5ff-4a7c-8da7-3fa428d6bbc3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a3d7b4e-ead1-4590-b062-299351f161dd" connectedTo="703bde99-64eb-4142-884e-ded6bbb8639d 4195b9d7-a6f4-4d45-a975-e52de71c4d54"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ad99f2ab-33fd-448c-a5fb-cdb7708d5b83" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7a3d7b4e-ead1-4590-b062-299351f161dd" name="InPort" id="703bde99-64eb-4142-884e-ded6bbb8639d">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8dba6045-eea4-4553-a00e-35b72fbf487f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="04b7cd89-abff-4c16-96a2-dc843bd6a853" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7a3d7b4e-ead1-4590-b062-299351f161dd c88ec4ce-b344-4a21-98be-24f4dc0a3d1a 0cff1e29-4080-47e3-95fd-c2c66214fc3c" name="InPort" id="4195b9d7-a6f4-4d45-a975-e52de71c4d54">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="943ae27b-f4f9-4131-a6b0-5871e58c4940">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97d86ff6-62d4-4e95-b082-7a40be185254" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5ffe97a4-28ed-4ad5-b62a-51a9ad17b8ba" name="InPort" id="025ab09c-b3d8-48a2-8cf9-61a505dd875a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f4c2f1df-c127-4e1d-8592-d5487e3b308c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="7f7c359a-7873-42eb-8282-13f85eb69d74" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d77eaee2-b673-4fad-9db9-14ff366c1517" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="f6251a45-d233-4900-86d8-bc0aaaacf952">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6d284999-39a0-47e8-92a7-2ea16490adc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c653e20-7dba-4036-90f2-2989008cf56e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7d4a4115-172b-41a5-9af5-6a992173d820" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="2148c541-2255-4699-b877-426370d81ce5">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1f9a27c5-362a-4a80-b203-6b149ce78d4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ba737f0-cd4a-4277-b0fa-3f3c7e6db9e5" connectedTo="e16d75d1-7531-4c5b-b2a1-0bd237e2ce0c c67b8292-aea6-4857-847a-966453804b64"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e7d9b83d-5594-464f-9ec7-b365ff085e45" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="dc31b1c3-f6ba-49f7-b2f4-1810450d6075"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c88ec4ce-b344-4a21-98be-24f4dc0a3d1a" connectedTo="b8d8821b-3bce-48e5-b875-66f26d38294e 4195b9d7-a6f4-4d45-a975-e52de71c4d54"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="10a3aa73-67a3-4303-bd9e-e81efa098e23" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c88ec4ce-b344-4a21-98be-24f4dc0a3d1a" name="InPort" id="b8d8821b-3bce-48e5-b875-66f26d38294e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b6ec4c9b-40ee-4761-b1a5-ad9dc36b56aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aa7070ce-964d-4aa5-a4cf-1b8ab184455b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="89dce4b9-ba08-4985-bf1b-72ad3b07bcd5" name="InPort" id="1417887c-1256-4c96-a389-d8d0a3eef263">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="83199af6-0303-4ae5-b741-67b692340b70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce1ca08f-f8e3-4d94-9ae0-c44e560964bc" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2ba737f0-cd4a-4277-b0fa-3f3c7e6db9e5" name="InPort" id="e16d75d1-7531-4c5b-b2a1-0bd237e2ce0c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="03b1c18f-5ede-424f-a92f-da5e1825257a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="12c7aa50-57db-442e-968a-e83dab9d6d86" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ba737f0-cd4a-4277-b0fa-3f3c7e6db9e5" id="c67b8292-aea6-4857-847a-966453804b64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1417887c-1256-4c96-a389-d8d0a3eef263" id="89dce4b9-ba08-4985-bf1b-72ad3b07bcd5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="2739a8e7-950e-4c7a-be67-ea785af704f2" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8fc7e2a4-0141-4335-a90a-e25a3e038045" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="28e9eec8-42f4-48c7-b3e9-bac71f0e20b8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="742b1c11-d1f3-4bfa-9ac4-ccf575f37de9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0afff411-e63d-46d5-85f7-b8a218fd5022"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="64128da1-5d87-4a21-9538-b00558867ce7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="22c1af4c-0b97-442f-af33-809bd6924eaa">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e79c1cb5-e047-4626-af4b-954e914a782d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5919cc1c-1558-42d4-bb89-12fd0a27fb93" connectedTo="533310ea-52ae-4a4d-9698-63fc8dac7207 62b38932-20c6-4d63-b7a6-b03067bf0dd9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3b6b5b23-e527-4283-8e9a-88d346211fdd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="f1ffa5aa-8a80-4e8a-aba1-073da50b056f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cff1e29-4080-47e3-95fd-c2c66214fc3c" connectedTo="f85cf274-4ea2-4579-897e-56d15111c0eb 4195b9d7-a6f4-4d45-a975-e52de71c4d54"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d4d27d81-8fee-491b-a1cf-0fb1e9c285c8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0cff1e29-4080-47e3-95fd-c2c66214fc3c" name="InPort" id="f85cf274-4ea2-4579-897e-56d15111c0eb">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5a88d7ec-40cf-49de-933d-0fd9d227b88c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ae0a248a-6bab-4644-9d69-ed80129b7a7f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1377cb96-c9f8-4704-9b14-3e0648d1bb05" name="InPort" id="9c0d3cd0-2675-4fc1-b843-0c74f75ae5bf">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c9a7288c-45c1-49cb-865a-97c4abbd748f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4bf5591b-f56a-47c8-8f3e-ac09bf6471cd" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5919cc1c-1558-42d4-bb89-12fd0a27fb93" name="InPort" id="533310ea-52ae-4a4d-9698-63fc8dac7207">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7f60aa33-0ef6-48e0-b2a6-523454c6805a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c383ef20-6838-4918-8f8c-38b5a835c683" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5919cc1c-1558-42d4-bb89-12fd0a27fb93" id="62b38932-20c6-4d63-b7a6-b03067bf0dd9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c0d3cd0-2675-4fc1-b843-0c74f75ae5bf" id="1377cb96-c9f8-4704-9b14-3e0648d1bb05"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="91198512-f747-4200-ac20-68ae4d8587d2">
          <kpi xsi:type="esdl:DoubleKPI" id="53798285-12a2-44fd-936a-4682f3107ba1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a158b91-5b4b-4107-bc2b-630695267aea" value="1151839.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb4bad6d-954d-4ca8-8085-80b154bc9710" value="1150.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="432c144f-5dc3-465a-b1d1-792c1a1944fc" value="1146.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0def4ce1-9c1d-4974-9616-20ac4c7d729b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbfa53c5-e5f2-4052-81b1-0b6de65a7d4e" value="1151839.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84da2d76-7fbf-4104-b95d-a92587bc6573" value="1150.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60e30b9f-3a15-43fe-b3dc-64a96fb33b79" value="1146.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="fe0bc853-fbc9-46f5-b6e3-d75dc2a66f92" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506eb3c5-e66d-4d41-9443-4e37ec97a66a" id="ff36d1d0-53bc-4682-a456-57eda6868acb"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="0418b364-bb7c-49b8-a403-0543cfd9f1b5" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" id="a4469149-be0e-4cdf-b02e-24d1e4aed9e1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506eb3c5-e66d-4d41-9443-4e37ec97a66a" id="eb0df038-df5c-4dc1-8a80-8d9964fd2f15"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="7051d158-977c-4c89-b74a-7b29c53be8c5" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2a24611a-6e8e-41a7-8d09-046921af89b0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="5f70f83d-74c6-4db7-b7bd-db54f378ac82">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0d2e9cc7-b99c-4546-b581-285d82506c0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e5c87a7-6347-4c53-a1b4-b0e9271c288e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4cb5bf65-d1ab-4133-90e9-54b2f0f3e6d3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="075373e8-047a-43b0-827e-ccdf384fb379">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="acaf2298-994c-43b0-8a58-d6fb3f118c7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f8023fa-82e2-4b2b-afcb-1920062a0afd" connectedTo="b6d7e2b2-db80-4009-b786-2c85d84c2c79"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3730f7af-1545-4663-ba49-857d339c76d6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="6951d7c1-7b23-4e59-9957-cb289dec46e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18ba0efb-3097-40bd-a0d8-57b24c2b3389" connectedTo="c1beb091-fb18-43ab-8924-c50575134678 b4dd0f9f-96ed-4bb1-9f39-e9e346432018"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ca596cb9-9dfe-4187-83a4-20f166c33dfe" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="18ba0efb-3097-40bd-a0d8-57b24c2b3389" name="InPort" id="c1beb091-fb18-43ab-8924-c50575134678">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1295d19d-d4b8-4f48-af11-a282f2bffab2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5bd6b965-9270-4213-a901-f042b0e68eb4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="18ba0efb-3097-40bd-a0d8-57b24c2b3389" name="InPort" id="b4dd0f9f-96ed-4bb1-9f39-e9e346432018">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0793316a-9e64-4438-9790-572771533564">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e1bf21fc-2e46-4bd1-b4d1-d292f8fdb25c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9f8023fa-82e2-4b2b-afcb-1920062a0afd" name="InPort" id="b6d7e2b2-db80-4009-b786-2c85d84c2c79">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2fb90c63-9bb5-4219-a4f9-a7c20f1e7f1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="c942f353-05b2-4a14-81c0-8cbcb30b59da" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2f6ed063-0d8c-4fe5-bde1-b5a458ff13c9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="b550ccf0-f7f2-4e46-9994-32029e8b8afd">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="09c8539d-a814-480d-a49b-3f0284105d7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c131978-2390-493f-821a-1c592d6122a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="efc5b22a-eb25-4a21-aeb4-de7c910e4208" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="45b82844-1a21-4ab5-99bc-7fd9c4deab09">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="671a7e9f-791a-44c3-85e9-bd5321b21fbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="178fa413-8bd1-462b-b0e3-8507a7e7da58" connectedTo="20067694-c5ae-4122-8fc9-af52cb93fcf8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7c65c71c-4264-45df-8b09-bb736921729a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="6aff1129-45ba-4f7c-879d-5c8253e19739"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a27636e7-5b6a-46b0-b497-ccd79b9eaa0d" connectedTo="1b874a61-cada-4bc4-8abd-697fdd4244f7 85db573d-f5c3-4c0c-a44c-72b11140e507"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6ff36430-d2f4-4ff9-98db-7489f6c5dde4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a27636e7-5b6a-46b0-b497-ccd79b9eaa0d" name="InPort" id="1b874a61-cada-4bc4-8abd-697fdd4244f7">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e7a16b3a-609c-4413-b556-39230a659f2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="71565716-1dcb-48b4-af78-150dfc93d5d2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a27636e7-5b6a-46b0-b497-ccd79b9eaa0d 6f38b777-e687-4993-a7c5-be1f8a1eb134 26728dba-07b0-4679-ad09-3fa119e91c48" name="InPort" id="85db573d-f5c3-4c0c-a44c-72b11140e507">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1b4f6eab-fd80-46f6-9971-4bcd21abb434">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63614f7b-fa8a-4751-8a69-7b493c336f34" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="178fa413-8bd1-462b-b0e3-8507a7e7da58" name="InPort" id="20067694-c5ae-4122-8fc9-af52cb93fcf8">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c7522118-7cd8-4f7b-bfc0-d67dafd342af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="86c88b1e-4800-4c08-8c73-e29028cc62a0" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="906d9325-9c9d-4b50-b093-64d454151173" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="e1381435-e2ce-4719-b3ac-90a9c0652b13">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c7f5586c-6539-4914-aff4-69e994583e18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12c26ffe-d0b3-43c5-b05c-03a363f20b01"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="47d79e65-88c9-4f41-862c-e68345a37ff9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="a3856203-158b-4329-8951-49bc77f457df">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="eea0b392-3190-413b-9ad2-3bc3641d8a73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3dec9bc6-f0c2-4d29-8d26-169b66c78188" connectedTo="b77fe846-346e-45f7-a232-f7ee293f38c7 f0da8284-8c19-4797-9e1f-d67bbd7c58ae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="637d4e83-e32e-4b37-85a5-0de4b4c30188" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="e712c33a-b629-4aee-a26b-948e01798953"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f38b777-e687-4993-a7c5-be1f8a1eb134" connectedTo="710ddd23-b3a1-4793-9496-7a84428e6adf 85db573d-f5c3-4c0c-a44c-72b11140e507"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="02f14508-09b7-4dce-b788-086f06c3eefe" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6f38b777-e687-4993-a7c5-be1f8a1eb134" name="InPort" id="710ddd23-b3a1-4793-9496-7a84428e6adf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="38ef19ce-6a37-4b02-ac2e-64af8f4a94f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0ef91bcf-2df4-4cb2-81ff-435529c963c3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a22a0a91-0642-4c3f-8c2b-dc3ad36f0a9f" name="InPort" id="7845c37d-c37c-4f79-a17b-7c9f9bd662fe">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="415444a2-5865-422c-b210-47cf4ad01227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6f0d2b9-e14f-4a48-b3f2-8c21b307d3e7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3dec9bc6-f0c2-4d29-8d26-169b66c78188" name="InPort" id="b77fe846-346e-45f7-a232-f7ee293f38c7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6ebbb84c-707c-4ded-bc96-d9f84c0e46b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f4dd1994-8ac6-4cdd-9a10-8ec95445d685" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3dec9bc6-f0c2-4d29-8d26-169b66c78188" id="f0da8284-8c19-4797-9e1f-d67bbd7c58ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7845c37d-c37c-4f79-a17b-7c9f9bd662fe" id="a22a0a91-0642-4c3f-8c2b-dc3ad36f0a9f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="2af94603-b6a7-4b78-980a-e3dc6ce95d6e" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4dd90d9b-b9a1-4abb-8a19-0d4bffdc824d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="d6e2f17f-44fd-4d11-a08d-5b17cec5fde1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="92f60dd6-ca56-4594-9dd7-fa2eaede30e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1dded3f8-da45-423f-8403-1f9b69d1aebb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="14ad598e-083d-49b0-94ed-6e37550857a3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="e5e0aa5c-c405-4522-9b90-825ce414ae50">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0b6175df-e5f4-4521-971b-4d30a8ae38f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5d7fa0f-5878-4c50-888e-9deb987a598c" connectedTo="66095ba7-af53-47a5-8646-a806fcfddd4d 559d74d4-d276-4033-a358-05c27b9d6190"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3a307ce0-39ec-4441-bbf4-de168e4eda08" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="e7e93c6a-1bd9-412a-90bb-006f8ded81c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26728dba-07b0-4679-ad09-3fa119e91c48" connectedTo="c8637153-00cd-451b-916f-771f302cedfd 85db573d-f5c3-4c0c-a44c-72b11140e507"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="80a120f7-8c80-4a96-814f-4fcaccc2bb7b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="26728dba-07b0-4679-ad09-3fa119e91c48" name="InPort" id="c8637153-00cd-451b-916f-771f302cedfd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a6a0b0c8-c616-47e3-b2db-df7c2da49e5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8e871f7a-612f-47ef-bfbf-94189884ab29" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="67fe8850-695a-46b4-9a85-86b6f9161f4b" name="InPort" id="89bf4e7e-6a56-4da6-aa4c-6302c8ab07b0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ad30afa7-e977-4988-b1fa-2deb939e0190">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c62150a3-1d5f-49c4-b021-805c359ada4f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d5d7fa0f-5878-4c50-888e-9deb987a598c" name="InPort" id="66095ba7-af53-47a5-8646-a806fcfddd4d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1f35001d-a4e7-4204-9123-16e0c455ee1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c549a5c9-ff01-403d-a7e5-6118f7435c8b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5d7fa0f-5878-4c50-888e-9deb987a598c" id="559d74d4-d276-4033-a358-05c27b9d6190"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89bf4e7e-6a56-4da6-aa4c-6302c8ab07b0" id="67fe8850-695a-46b4-9a85-86b6f9161f4b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="db5481bd-f930-4735-83f1-bddae219e652">
          <kpi xsi:type="esdl:DoubleKPI" id="bafea8e3-33e2-4be1-8aac-a59339f84c02" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ed20008-e9cb-4960-8bea-ce68fea08a06" value="543298.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0768025c-f4af-45b7-b74f-6ee1bb62d119" value="92335.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1e2ae87-eabc-4994-a2f2-fb824cd42440" value="226374.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d40d30f7-616d-448b-abff-5d90a87b64fd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b17152d8-c5d0-47be-a4f1-dd57ed078bf3" value="543298.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bf72887-b84e-4623-9f52-4e6e53e12e39" value="92335.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5745f34b-52e5-4a9a-b2a4-98df2c6db128" value="226374.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="aac1fe90-9454-4673-9d9e-ed1e691f6f76" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506eb3c5-e66d-4d41-9443-4e37ec97a66a" id="9e184615-0ed8-4b46-a578-a8dfa30b85aa"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="c9cc10fe-fd98-43fe-9ff7-32d782b4ad3b" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" id="eafacad3-08ba-4bd3-9f60-6632e16c9c7b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506eb3c5-e66d-4d41-9443-4e37ec97a66a" id="6eeaa711-4a86-4af8-b42a-f2ee7e00fc40"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="cf0d75c0-59b2-4ac8-a0d7-da44dfd1ac34" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0c53e539-0632-4d30-b748-9444699955ef" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="788e8d98-7180-412b-a234-c8a035ceb590">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="83d16053-c395-4a03-bb1a-0e6db2433bb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48288fd1-60b5-42c6-86e7-d3bfd7ab5a1a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8ccfde9c-c01a-4e5e-8f12-62b10b52c558" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="ba949668-cd15-4ccb-bc4a-5d03ebb2165a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1ba7cfa4-2ecf-49e5-8784-1c744b11df1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbc75dd4-847e-4c35-ae6f-47b609cd7607" connectedTo="aa1182d4-bdd5-4149-9978-eceeb393c9c3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5e26357b-c8be-468e-90f1-e539dddd03f9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="04fffbbe-1465-44d6-9d00-2495e1d8d6b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0bdfa83-cb99-40ad-8209-e4065b7827ef" connectedTo="3136d6fe-fca4-4e19-8747-804fe1597675 9642cccb-7d19-4940-bdf8-8fbbfef22fed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="672fb699-4fad-4476-b661-4604b52c4d21" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b0bdfa83-cb99-40ad-8209-e4065b7827ef" name="InPort" id="3136d6fe-fca4-4e19-8747-804fe1597675">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="3f8f1785-6ecf-451d-9203-e9aecf9634cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7623c76b-1eb4-4831-b667-2594f55aab41" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b0bdfa83-cb99-40ad-8209-e4065b7827ef" name="InPort" id="9642cccb-7d19-4940-bdf8-8fbbfef22fed">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3340a607-6fa4-449a-bf15-713c3d279fe2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b0e6006a-d378-4cd1-be0d-35010542393b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bbc75dd4-847e-4c35-ae6f-47b609cd7607" name="InPort" id="aa1182d4-bdd5-4149-9978-eceeb393c9c3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c90d056b-f03f-4ff0-a390-68937eefbd9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="d89d7f49-cde2-40ec-86a0-36d33d54d244" name="aansl_mt_geothermie">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="21aa2307-8fc3-42c3-a60d-c32ec5b57dad" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="1bbd73e4-3299-44bf-96c6-4ccb9a53e7a3">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="35776f80-2372-4678-866f-115ae2d10ae0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6928a9d-64a9-495a-ac73-1d363007bd46"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f9d3c578-899d-454c-943e-1e94b2b5499b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="3496a64c-2434-4eea-bf75-415e63a473b1">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6dd431f6-3af2-4247-98a3-8eff1e1694af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c3a573f-1eb9-4d97-8299-68a93f012083" connectedTo="6f06e1d3-d870-4c19-b8f8-aac617835d0b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c2d0f300-98a8-4957-8412-837ab340e35e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="26a7d760-9cdc-4af0-9c7e-c06b38961bd7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92f3d5e6-5474-42e1-b482-e02d75794ac2" connectedTo="95a147b3-1c00-4699-b5a3-bf1c0ca50404 1bdaeade-98c1-44d9-bba3-d9bd20e7f78f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="27442eef-bddc-453e-a3e9-11ce220f03f8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="92f3d5e6-5474-42e1-b482-e02d75794ac2" name="InPort" id="95a147b3-1c00-4699-b5a3-bf1c0ca50404">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="5cd048ff-3ebe-4721-9fe1-db635a4be50c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e2bbc12f-d3ae-4d0b-823a-0a7c0102c2fa" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="92f3d5e6-5474-42e1-b482-e02d75794ac2 ff4c0f47-201f-455c-895e-3869b02f7e6f e55312b4-1f45-4b0c-bec7-7523f8147c1b d96005f3-687b-4a95-9421-3c45ce2730b7 60c567c4-e493-4d9a-9b23-ad833b6254ef ccb9a84a-d071-4a42-b0b9-1c40a61c96f3 f353535e-9129-420d-b414-0883441e94f0" name="InPort" id="1bdaeade-98c1-44d9-bba3-d9bd20e7f78f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9c883f76-bc78-4fd7-9c0e-248c68047c32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9314bfd6-3fda-435c-9d01-b7357e275ae8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3c3a573f-1eb9-4d97-8299-68a93f012083" name="InPort" id="6f06e1d3-d870-4c19-b8f8-aac617835d0b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f385e65b-888c-41d4-99b1-0b4cf9dbc600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="9853df4a-b9e4-48cb-a315-f354e6bd8736" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f3816ddc-b788-48e4-b36a-b476be9e1e1f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="3095def2-8632-4e18-8fef-d7258edb61c9">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9cee0fe9-13d8-43c9-ae4c-18a7a76a8ff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d3427cd-3c7c-46b3-88c9-77576167824e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5d183a4f-e05e-4e43-86aa-e5b141bd9057" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="6300f254-9760-43ea-bfc8-f2ce9332f218">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="279b2ad6-4fba-4877-bd2e-dfbf7c421123">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e1f39ce-e9b3-4d85-bf1b-0ef2e5c008d4" connectedTo="fd4dba95-7681-42ee-aa39-03e2518a3556 d4ca0fc7-5c2f-447b-a828-7f70b7d19021"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="53090386-ea4f-491d-a758-49736ec5b439" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="f5f725c5-6ca2-48a9-8d84-b15044402f67"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff4c0f47-201f-455c-895e-3869b02f7e6f" connectedTo="5eeb04a8-a8a5-4e50-8d8b-d486c9ce40b1 1bdaeade-98c1-44d9-bba3-d9bd20e7f78f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2cd54620-5df3-4d3a-9017-890fea1eb55e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ff4c0f47-201f-455c-895e-3869b02f7e6f" name="InPort" id="5eeb04a8-a8a5-4e50-8d8b-d486c9ce40b1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="975176e7-471d-47c3-b647-f0e117189795">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9213daca-c33b-418f-a29c-470eab396430" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3e20dc62-ee27-4802-aca0-38c78c4192bf" name="InPort" id="6ac31d01-5d11-4a5e-9dea-f9703a50be90">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="01095c77-0348-4451-b717-ca7a73968196">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="480a5811-cfe5-45a5-845e-89143f14f66e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9e1f39ce-e9b3-4d85-bf1b-0ef2e5c008d4" name="InPort" id="fd4dba95-7681-42ee-aa39-03e2518a3556">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="64d04bad-d152-40a0-ad2d-13cf4c0c3a80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="aca2f24e-89be-4cbf-bcdf-0323cf296f1a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e1f39ce-e9b3-4d85-bf1b-0ef2e5c008d4" id="d4ca0fc7-5c2f-447b-a828-7f70b7d19021"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ac31d01-5d11-4a5e-9dea-f9703a50be90" id="3e20dc62-ee27-4802-aca0-38c78c4192bf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="03d3cf00-bb04-4ec5-b419-79b8d66e530b" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e25e85bf-322c-40a5-9db4-3c6b5ae59f66" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="b2fe5e43-7813-4d61-9c3c-f4510b87207d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1dd92258-e942-489a-a52a-46340240d844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4600540-dd09-407a-9499-13bd0ae0497a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3304dcad-3f1e-426a-9374-05e2e3cb3933" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="b54bc3df-a2a7-40b1-a9e0-04dd0f48113e">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="865aca98-e7a3-4f1d-824f-2137de3d7944">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f51c9fbb-13a0-4a74-8c7c-5163d9e81b8c" connectedTo="adebe7af-a33b-421a-af25-240ddda3f04e deedf153-a382-4d93-adf8-708c632342b0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bac157a1-fa38-4597-b7f1-0d2ab46b4b50" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="0abd8352-e028-4bdb-aa8b-844b6610a256"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e55312b4-1f45-4b0c-bec7-7523f8147c1b" connectedTo="d7488a25-bfaa-4787-9fde-4fc24fe119dc 1bdaeade-98c1-44d9-bba3-d9bd20e7f78f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cb720e85-ad80-4544-8d77-c7a0ba86b539" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e55312b4-1f45-4b0c-bec7-7523f8147c1b" name="InPort" id="d7488a25-bfaa-4787-9fde-4fc24fe119dc">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8d1d2599-8ff4-4cbf-a07d-f94c03f22450">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2a660c7e-863c-4829-9c5b-570bf3d1b5e0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1d4ea600-6e15-4d92-8445-d0ec52510604" name="InPort" id="7c5c2089-a2b0-4729-a67b-2dd40c61dd42">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="01c1ee46-ddaf-4beb-b83c-2fac99ce9272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="47997c9c-f76a-4429-8bb2-fdc114e47ee7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f51c9fbb-13a0-4a74-8c7c-5163d9e81b8c" name="InPort" id="adebe7af-a33b-421a-af25-240ddda3f04e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c99c49a8-b7e4-4d7d-b467-b36ca71feda7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="48505e89-778d-4e09-8705-75b6187221d3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f51c9fbb-13a0-4a74-8c7c-5163d9e81b8c" id="deedf153-a382-4d93-adf8-708c632342b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c5c2089-a2b0-4729-a67b-2dd40c61dd42" id="1d4ea600-6e15-4d92-8445-d0ec52510604"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="3a2aa14f-ad73-4b3e-915f-df5e8eafbead">
          <kpi xsi:type="esdl:DoubleKPI" id="4a767502-1375-4321-a35c-236a7f8258da" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b9088c1-3a98-4595-afd0-5d187250cfcf" value="1904691.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05453b46-ec68-4c06-9799-21b38f167809" value="1300.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="850a2f5c-6a49-43a0-a291-57e06255d2d5" value="226.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4f1d80f-b2f6-4fc5-81eb-46eeedb2ed45" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="568b0014-612f-4a50-b7d3-9248b9cd63c6" value="1904691.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81495751-c6ed-4392-98e1-6214d7d5dad7" value="1300.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fc2f6b2-747f-42dc-88ad-0cf86a3f4423" value="226.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="e48a0f15-6674-4acc-8961-f5affc6031ef" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506eb3c5-e66d-4d41-9443-4e37ec97a66a" id="3bf5afbf-914a-41d3-83f8-c3fd45b1cc9f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="9a29c257-a553-4ddc-83c3-7607a48637cc" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" id="a8cc4886-0d8b-4f17-9eeb-10bfd6615174"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506eb3c5-e66d-4d41-9443-4e37ec97a66a" id="834e6625-810a-4ee9-a50b-1182b5d370b7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="dc785f40-bcd4-48e4-9a14-3a0ff773a321" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="efbbcd6d-3777-4d40-bbe8-4d0892a93352" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="36f78266-7960-41cd-8137-83ec08429645">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="39b3bd0f-93f5-4c4e-a6b2-036dc47489f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0688c18-5ca8-428c-b496-f0ff7bf77f0e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cf4bdefa-07db-40e0-a44d-c8edeec55109" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="72b27081-9283-4174-870f-7e03dc8425e3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="82669d10-c027-4c9c-97e0-8c3dba6a899b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51e57d43-fc52-44eb-bafd-5597b43e90bb" connectedTo="add03044-0ded-4700-b555-d9c3a2126b13"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2f266b56-5f88-46c1-b2cb-93133634a3c7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="9f748b08-e64d-45b2-8cba-209ac3fc6b71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d96005f3-687b-4a95-9421-3c45ce2730b7" connectedTo="2404d4be-4a79-4270-ab5a-e08733e70f49 1bdaeade-98c1-44d9-bba3-d9bd20e7f78f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="45c29491-fb68-4418-ada8-688efbaa752a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d96005f3-687b-4a95-9421-3c45ce2730b7" name="InPort" id="2404d4be-4a79-4270-ab5a-e08733e70f49">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="28e0a013-fc17-43d1-997f-2377d8a32bed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="667056ef-32c3-471c-bd60-c56bc797474f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="51e57d43-fc52-44eb-bafd-5597b43e90bb" name="InPort" id="add03044-0ded-4700-b555-d9c3a2126b13">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1493f8ff-25f6-48ae-b5b8-0fe370c3f336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="e5460f3b-ecba-4e1e-ad35-431bd000f9c5" name="aansl_mt_geothermie">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="405d3828-ccc2-496a-95ac-9bb287ad498b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="d472de07-4f16-4931-aab6-c2370c1fd16d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f6f0912d-061b-4a6b-b7af-084f707951cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e4524d5-1778-4613-b5a0-bb9f9282269f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="93b2dd44-4cff-4d9e-9100-a83b3abf5e41" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="9f7b3512-a9cd-471e-a14e-55ef3cc8fdff">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a33cdb26-a26a-4ca2-8579-fe8012f19224">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e926c7a-cc51-4d18-ab88-1c94a49ac94e" connectedTo="ee9c00db-e461-42f5-95d6-065af44103c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="913b5c24-d3a5-4d39-a2c6-d2d59198ded3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="19258daf-4cf1-4de0-8207-02b1ba8b41f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60c567c4-e493-4d9a-9b23-ad833b6254ef" connectedTo="aeb23d86-371e-4ca2-a316-e158036ca055 1bdaeade-98c1-44d9-bba3-d9bd20e7f78f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aca4509f-9201-4106-b432-36f61da8afc0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="60c567c4-e493-4d9a-9b23-ad833b6254ef" name="InPort" id="aeb23d86-371e-4ca2-a316-e158036ca055">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8bee4753-8892-4de9-897e-1b70d2cf92c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e645cf0f-e731-4507-9b2d-3359dd12425f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9e926c7a-cc51-4d18-ab88-1c94a49ac94e" name="InPort" id="ee9c00db-e461-42f5-95d6-065af44103c4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="976da438-7bf0-47c0-bef6-abda8f08b1ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="e6260a4a-69ff-418a-8a75-aa232245b302" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5040a28b-1c28-48f6-a644-f4f8746d1fea" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="cf309317-65cc-4b23-986f-0737648689d2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="556a2f8e-0485-4fad-89c9-1e3977f932da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="904aac44-bd27-40ba-8353-9c1a736f8ada"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e6bfc735-736f-4542-a4c0-f9fc40213d4b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="f0598dc0-557d-4132-9a57-baba43eaa507">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ba7ca3e2-cc5f-4ceb-9ea0-9afb74059006">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc084dcd-86bf-44b7-8040-a706de159ca3" connectedTo="3508b863-4dd3-4776-b80d-8ccccaaff6d5 fd93d2da-72b3-452a-9334-fa013c654d32"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b11e688e-59a5-4dda-87b6-82490e9248b7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="92dcc249-ce75-46fc-a6e3-61bc3aaf5fe8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccb9a84a-d071-4a42-b0b9-1c40a61c96f3" connectedTo="34f7713d-a252-4bc3-bfa3-5d0643b30896 1bdaeade-98c1-44d9-bba3-d9bd20e7f78f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="44608c28-bc9a-4092-8602-43d11d250287" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ccb9a84a-d071-4a42-b0b9-1c40a61c96f3" name="InPort" id="34f7713d-a252-4bc3-bfa3-5d0643b30896">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d1d1c68f-6bd7-4cad-a061-878d0396d203">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2b10095d-d28f-44ff-ba2e-09285ab93ea0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6b63e644-b181-42e4-99c7-e61d699754c3" name="InPort" id="293975bc-938e-41a9-8f2d-bc5353c63521">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="67e168bf-e7b2-431f-b61f-605e48544f9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cbb6c748-7536-45f9-813f-8efabbc42592" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bc084dcd-86bf-44b7-8040-a706de159ca3" name="InPort" id="3508b863-4dd3-4776-b80d-8ccccaaff6d5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d9d2d16f-924f-4e55-8204-08cb56cd8d38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e14b6755-bb66-470d-b4d7-a453a2122b42" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc084dcd-86bf-44b7-8040-a706de159ca3" id="fd93d2da-72b3-452a-9334-fa013c654d32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="293975bc-938e-41a9-8f2d-bc5353c63521" id="6b63e644-b181-42e4-99c7-e61d699754c3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="4a0a16d5-ea52-4a31-9036-47b50445f0a6" name="aansl_mt_geothermie">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="578f2aff-ff29-41bc-8724-410cdc8329a2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3f71d15-3e2b-4a90-acb5-efad8400803f" name="InPort" id="d0d98650-9e56-4ba8-a011-ac7aa47c45f9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="50e685af-4e0a-4546-92e6-4a9fdfc6da90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2ce662e-531e-41d4-affe-d42a4c443fa9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c780318c-619f-4029-a60d-6c63a21b97af" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" name="InPort" id="741d00e4-6acd-485a-b9e0-9ef59e3f400a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="392792dd-dac8-40ae-ad1a-cc58ac068fc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1bcc8b8-1bbc-4d8c-88a9-a57daccf9586" connectedTo="1b6317dc-cf3e-48cb-9370-f36d679d9e6c bc0320f2-f09a-471d-b4e7-56fad774ff2a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1037ad3a-3238-4df3-a54f-9e417c1fc891" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035b5fd4-dc71-44a0-bcae-758672993a31" id="476567d9-707b-41df-8b68-469abbd2918f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f353535e-9129-420d-b414-0883441e94f0" connectedTo="fcd13dfc-1a76-4328-a53b-ce39c5bf9e29 1bdaeade-98c1-44d9-bba3-d9bd20e7f78f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8ee787ef-2090-4208-b163-6a824b4c1f3e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f353535e-9129-420d-b414-0883441e94f0" name="InPort" id="fcd13dfc-1a76-4328-a53b-ce39c5bf9e29">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="08a49f38-c975-4571-873e-131aee089c3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="824ab68c-b0bb-45da-94a4-8e9a3b1682f0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="be407c6b-36a3-465d-8668-a478557f658d" name="InPort" id="28e17335-6021-4fff-9ad9-a30e19b652b5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bbf99e48-bbfe-410b-8410-672f06f580da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da43b9ee-07d9-4f73-b524-b89c6f8f08de" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b1bcc8b8-1bbc-4d8c-88a9-a57daccf9586" name="InPort" id="1b6317dc-cf3e-48cb-9370-f36d679d9e6c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ac0a00b1-f326-4e6e-a49e-8c6c17238f78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="40717d33-40dc-4134-9b02-356caffd91fe" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1bcc8b8-1bbc-4d8c-88a9-a57daccf9586" id="bc0320f2-f09a-471d-b4e7-56fad774ff2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="28e17335-6021-4fff-9ad9-a30e19b652b5" id="be407c6b-36a3-465d-8668-a478557f658d"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="48abc774-01e3-4ea4-8f8b-8fde64d96c3b" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="c3f71d15-3e2b-4a90-acb5-efad8400803f" connectedTo="58ec6435-e1b6-40ab-b46a-bc44aa4df4a5 11c869e5-9c03-4e0a-b1e2-6d170df90141 c569758a-584d-4192-87cc-00a03a1f4b8e bb05a463-065e-47a8-a17f-bd1fa9fdfbf9 6b7d1497-e009-47ab-8b09-755634278806 0e267071-5aca-40f9-87d8-2a31a620f578 41e91d7f-3951-4c40-af7c-c6b960f7a5a8 94dbd1de-add8-407b-aec6-9dae5c793cb7 b8e2f77f-8021-45c5-bd9c-f6f94f66e2c5 b885e00d-1c7e-4a40-8cad-38c53eb7e5fa ce1a398f-e50a-410f-b273-406b9727c87c 47d35fca-2c38-4ef2-94c7-159228876b69 92dcc11b-5cec-4d6f-a007-a56b1fb4e312 95c67ed1-f047-43e3-bd0b-59e5f28b016f e2e1ea86-2edb-400c-b6fd-4d2aced6018b 15ccc940-72e8-4613-95c5-2041636f59b8 0958d982-dea4-4b0f-b265-5fc5752f5045 87004b80-6bc0-4a3e-8b6c-31ade9d49458 fa5ce736-b14d-44f7-a840-f5a4b522f641 617df324-e9e8-4fb0-99e6-374a0e814c74 03bfe93a-cbea-480b-a025-0fab377ef28d 70e19f9f-41a2-4df6-b3d1-7b0d9f2d7a1c b8a1d485-321d-448e-a66a-3810df3d9f85 0242182d-896c-4451-a64e-0de814a1b176 c9629ec1-dc24-4745-b4e7-309967398519 dc176987-e5d7-474f-bc1b-ba127154b287 2ae562b1-5730-4ce8-bb96-69c667d637d8 17fe019f-bf5b-4d41-8a0f-b6f2d5c53be0 41982257-0bd3-42b6-aa5a-ca2c01dd1016 10036863-cbdb-4977-b903-0baaf013e26b 949002e4-4bab-4813-89b9-7d91283366dd ddeff7ad-5c8c-4a4b-9fa5-09e67cdd2724 e8600bf6-1ce3-40bc-866a-b2204ab4f794 48de07c4-f94d-4950-941d-fbbfaa7a6095 ead152b7-ab2e-4c31-9804-fb71cedb1df2 4e0cd3e4-f956-43e9-93e3-f82d34b98368 1a381d50-f436-4203-ac1f-ff7eb59279bf ee22ed6c-0965-4f21-8080-5e1008409393 16d2bb48-edfe-4ba5-9673-609f42aa037d 24195788-6487-4663-bdb9-ee67a7dcc279 631501ae-9d3d-4766-b0e4-1d3610d08597 ab88663d-f70c-4007-93e8-2918b7535bd1 00c40458-2841-4772-8d3b-cbfa318f0970 8db95883-9815-4249-89dd-20d6667bf4f8 9db841b6-e933-4a69-b622-2502a515d303 21c9190b-4787-4e0b-b3c6-bbeedac50078 e2052d4b-dd1d-4519-b2d9-726f6a628e63 882e3ea7-7fc3-4aa8-a9e7-7a083cfef620 ee73c0d0-152a-40eb-be54-01f4bc157094 fe68ef04-60fb-4b57-8aa3-90be8efeff45 8f845d4b-e457-406e-b7bb-94a414594704 bd5f4f62-172c-4c52-b74b-1f2801adccd9 ba64cb88-32b9-4d82-97b5-2c8d853444ea 8c3b6dbd-5313-4c5c-8c9a-f9eaaa989218 6fb6b160-a341-4163-b600-d3c84acf7ba9 e2f8847f-03bf-44b2-b88a-542f720e6b26 ed90d5a3-0e1a-4dab-b0a3-fb3ffaecc3da 4ff2f135-b61d-4808-91cb-90ab4f18260b 2aa497d4-9b85-4710-85b4-e7ea7c58f2c9 f6251a45-d233-4900-86d8-bc0aaaacf952 28e9eec8-42f4-48c7-b3e9-bac71f0e20b8 a4469149-be0e-4cdf-b02e-24d1e4aed9e1 5f70f83d-74c6-4db7-b7bd-db54f378ac82 b550ccf0-f7f2-4e46-9994-32029e8b8afd e1381435-e2ce-4719-b3ac-90a9c0652b13 d6e2f17f-44fd-4d11-a08d-5b17cec5fde1 eafacad3-08ba-4bd3-9f60-6632e16c9c7b 788e8d98-7180-412b-a234-c8a035ceb590 1bbd73e4-3299-44bf-96c6-4ccb9a53e7a3 3095def2-8632-4e18-8fef-d7258edb61c9 b2fe5e43-7813-4d61-9c3c-f4510b87207d a8cc4886-0d8b-4f17-9eeb-10bfd6615174 36f78266-7960-41cd-8137-83ec08429645 d472de07-4f16-4931-aab6-c2370c1fd16d cf309317-65cc-4b23-986f-0737648689d2 d0d98650-9e56-4ba8-a011-ac7aa47c45f9"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="616cf3d0-30f7-45e9-8f07-e2880b0f11cc" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="89b22645-9220-4cdf-b437-0749abe83b51"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="98931797-ba58-461f-aec7-523cf81e1b13"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="032a4458-c2e8-4ecd-a712-28790adc80e5" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="506eb3c5-e66d-4d41-9443-4e37ec97a66a" connectedTo="ffcdd170-7202-4eb1-bda9-f712d476f56c 7b34a177-3c1b-4c43-b9ee-60342e96cf5d b1c15864-492a-46dd-bd9a-27c04dc646b9 21d02221-31f0-469f-92d5-b91e8b1aa585 226ac35e-d19e-4833-9629-c4edc1c3d4c4 79ba69ae-14f4-4c64-924d-6e5e2d36e34f 76cf0a76-5ed0-493f-9034-45d4d1b42231 319f03a3-e121-4513-a97d-842a3a254ec6 82f29bc9-5cf9-4cc1-af89-61e17a2d45c8 1ba0d6cd-a48d-42cb-aa74-72e1427cfc82 f18f0aad-b484-45b0-a7de-4a7e891287cf 29ac9b5a-08ac-4cd7-bef2-95b2deb5a9bd a6cafd2c-c708-4a9f-bb69-7d413a74dfa4 2bfd6898-84fb-4e7e-907a-998ba7f29a88 b8c5571a-dae0-467a-8c14-7c3807215a55 eca277e4-7568-43e0-9980-fcd6933e2c06 d8f142a6-6241-4037-97ab-283ced0dfe6f 0b4a1c77-bb09-4a32-b573-0ae368aabb25 7f24218d-ee07-4662-bdbd-2342e7baf01d e7cf0cca-0184-42f4-8c26-a2d7fe9d9d0e 54e168cd-8fc3-4a7b-8040-1842695eda47 7d5e4dbf-82db-4a42-be50-452d8277028d ff36d1d0-53bc-4682-a456-57eda6868acb eb0df038-df5c-4dc1-8a80-8d9964fd2f15 9e184615-0ed8-4b46-a578-a8dfa30b85aa 6eeaa711-4a86-4af8-b42a-f2ee7e00fc40 3bf5afbf-914a-41d3-83f8-c3fd45b1cc9f 834e6625-810a-4ee9-a50b-1182b5d370b7"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="035b5fd4-dc71-44a0-bcae-758672993a31" connectedTo="ceb48bb3-465a-4c8a-8a13-c9d8ca71c333 7b758056-10e5-44dd-81e3-609b3daa8191 a76d57c2-d651-4ad5-9cf6-a7c7fe2ff608 c777470a-eaf5-4461-af48-46f07363e519 f935aea1-13a7-49ca-9ed8-850e6ed0d375 5238b9af-4d67-46fc-9e46-2c273de3143f af271315-9927-456e-aacd-93685371287f d5370c02-d340-4b6c-bd24-a2c5ca78ce79 6a6c9756-c6b3-442c-8cd0-7097b1cc2d74 7676d693-686b-49c4-adea-b288ca5acd31 0c4657da-a526-49e0-a1d4-72fe886affda 5f441700-e824-4b04-811e-5101ad74e9ab 72768537-3cf0-49e4-a602-dbcc6950c609 9dc599a0-6230-480d-a8bb-d0f6f65040f0 fa85e052-4ecb-4b75-bf55-d7365ce56d06 f70155df-8687-4c0e-a652-87d450ff21b7 1dd277f8-1836-478b-a6a3-30efd5375571 c61d45d2-8f95-40a7-8be3-1c184d640cc4 b00ffdd0-ea00-4d2e-907f-3c41d3357fc7 1bc178a5-8c91-4ce1-9913-977fbe3aa929 aa3c6654-c7d4-4106-8b5f-ac23ec016949 cad05cd7-20e1-47e0-8ab0-d2f4d08fcda1 69c40b17-373c-4632-a4a1-969e496a2da1 0da55df4-5a4b-4205-b489-1c2b15941f5f f2c94e76-b21f-4189-a049-af3889ea85ef b196cb14-a75a-4542-9db5-ce8ddb528947 2d66c7e4-4f76-42e3-916d-b2fedf25af45 119614a2-8fca-4aa0-8d81-04399aa59048 6fd7c9b1-ec45-435e-a4ab-e13a135420ee 08782379-73f2-4a8e-9f4d-495174ba55bc b0be9755-bf18-451c-96fa-e1a7157d60f7 20e646fc-5fda-4c2e-902f-b7b3122679e8 41f2ad35-f4a7-428b-987a-9448e0dfc15b 1f40bee6-d9e3-4828-9b0c-650f35ca051f 8d72fced-5a54-442f-ba3d-5840b5f03d6f f4119fdd-840f-42c8-abde-b873a9f3e1d4 a8e92e29-6558-48f8-aaac-506840c091a4 69b16372-e8c6-4ddd-819c-259503bcfb70 eb3f223c-7203-4fea-9392-4cf72e321d77 9fa3cf55-0d70-465c-993d-a00825d540d1 cb793924-5d7b-4137-8a3b-b0681826cb60 c0791b25-e25f-4a14-a25e-b392db7ccfde 5d4aba21-c119-472e-907a-33e334b402e8 29f99372-9e4d-4767-9fbc-9e06e8b8e197 c91d159c-00f8-41bc-9729-5b9bb57b04c4 f1be8631-0c39-4885-a32d-988b1af2df52 c669670e-060e-4504-8176-c21e0f4babae 7d4c119d-d5ff-4a7c-8da7-3fa428d6bbc3 dc31b1c3-f6ba-49f7-b2f4-1810450d6075 f1ffa5aa-8a80-4e8a-aba1-073da50b056f 6951d7c1-7b23-4e59-9957-cb289dec46e8 6aff1129-45ba-4f7c-879d-5c8253e19739 e712c33a-b629-4aee-a26b-948e01798953 e7e93c6a-1bd9-412a-90bb-006f8ded81c8 04fffbbe-1465-44d6-9d00-2495e1d8d6b8 26a7d760-9cdc-4af0-9c7e-c06b38961bd7 f5f725c5-6ca2-48a9-8d84-b15044402f67 0abd8352-e028-4bdb-aa8b-844b6610a256 9f748b08-e64d-45b2-8cba-209ac3fc6b71 19258daf-4cf1-4de0-8207-02b1ba8b41f5 92dcc249-ce75-46fc-a6e3-61bc3aaf5fe8 476567d9-707b-41df-8b68-469abbd2918f"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b6d4d89d-2918-45e6-b9b3-fe541f24fc74" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="fa75231f-5b54-4a3d-bc6d-ed7c516fbc93" connectedTo="849c364f-73eb-429b-9dca-a76e3717f085 02745070-7d6e-4abf-8796-c0d42704b07c cc4eeb46-c01f-4a38-84b3-d76a91f0b989 444da69e-9838-49d3-8dae-41c32cf8611d f137b9b3-9a71-43f3-b866-475838412052 ca1fe29c-b7ba-4023-b73f-e951a5304ea2 49487497-5b71-423c-af56-dd650ea19cbc e02f964d-cab1-4268-bd9f-ec351410710d 90677641-8536-490f-953d-bc101388c06a d4f56070-5b39-4a23-a97b-d2c4b7be647e 2fb57338-4177-48b9-b289-718377d5ee93 9d875931-b3a4-4b35-ac11-816e1363c0f5 e27deab3-a193-4e63-a958-1fd4434c7516 3daeb380-7b44-4eca-88b1-de421ec2c8fb 9bad4123-765c-405f-a420-d9e146b84812 890a1ab3-fbbc-47cd-af8f-5b379e146978 f2f134ef-97fd-4eea-a381-e07a99f19b29 e3aa23d9-2584-4ada-bc58-41ba75a7b37f b7a697cf-62ee-43ea-ac76-25955b07c4d5 6c161136-d0f4-4adb-b678-3f0eab300cf7 a5604c27-2507-4008-99ad-404332843a3a df843c23-1493-40a4-84a4-643068690451 968f43af-59f6-492d-a496-28be6f70c5d1 e7c992b1-9333-4f1e-9b04-bd7be50d56ce 256ed9b2-61dc-48bf-b078-febf76c1a8b7 492c25ad-b65e-4b8b-a69f-f0e76d88baca 5746bdcc-506c-4326-8c58-13c1460bf2b3 da1d1cbf-959d-4663-bca9-94e39ca268ab 845fabe0-e8fe-4f02-a699-5b49a3c351aa 41213a89-2326-4a18-bc26-6d6008a36b34 00276d93-855e-4b55-80c5-9e089961961d 106897cc-7522-4e99-83ae-3a9809870981 17de91cb-6715-4059-9a3f-8cd186f79430 e7ac18a7-0099-41dd-9901-e081bb34caef 50effee4-69a8-4a94-ae28-b39aa52301d9 433ff15d-4409-40ef-b5b9-608b36c3fa6e 48f1bb3b-6f98-40ed-8478-e2cb0edaef22 4a06bb1c-cf39-4785-a4f8-fe6214e97eb9 ad03da40-5d2f-4fcf-aea4-be94b9f45a6c 3dad79f5-ac1c-4ceb-8572-7787f09c34ab 20ce7896-f075-46b8-8b34-0fe8751d7338 983df505-053f-4a1d-a9b4-80a42f5a2093 f3e7d5dd-7868-4574-b05b-106a74a455fe 373585bf-b237-41f9-a3fa-8d16b3053374 59d6a0ff-b038-450b-bb73-d135a2e0fafa d0b6bd5d-3bbc-4dc7-a6f8-fdd088317eca 93108ad0-343f-4373-b00f-4797f7a72a50 a3b0431e-cdca-42fb-bcad-0b6af838c3b1 2148c541-2255-4699-b877-426370d81ce5 22c1af4c-0b97-442f-af33-809bd6924eaa 075373e8-047a-43b0-827e-ccdf384fb379 45b82844-1a21-4ab5-99bc-7fd9c4deab09 a3856203-158b-4329-8951-49bc77f457df e5e0aa5c-c405-4522-9b90-825ce414ae50 ba949668-cd15-4ccb-bc4a-5d03ebb2165a 3496a64c-2434-4eea-bf75-415e63a473b1 6300f254-9760-43ea-bfc8-f2ce9332f218 b54bc3df-a2a7-40b1-a9e0-04dd0f48113e 72b27081-9283-4174-870f-7e03dc8425e3 9f7b3512-a9cd-471e-a14e-55ef3cc8fdff f0598dc0-557d-4132-9a57-baba43eaa507 741d00e4-6acd-485a-b9e0-9ef59e3f400a"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="bcd69255-ca1c-430e-a326-a0f89cb1bc88">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="0d1ae67f-30fd-447b-be11-c5c9faee3f32">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
