<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S1a_B_LuchtWP_Hengelo" id="c085d7aa-88e4-4746-b43c-6c63715b2e07">
  <instance xsi:type="esdl:Instance" id="cf7c6f6c-3f38-4348-a1ad-536ac4aee6ab" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="502442dd-bed2-48d8-953d-ed0a67ddd52a">
          <kpi xsi:type="esdl:DoubleKPI" id="d10011ed-9c93-403f-b4bf-0efd6c5a04a1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89587abb-97c7-4111-86b1-9d16ba895739" value="1047645.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fbca66c-9c88-4205-8a7f-3567fad66a09" value="238.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d220d66-9b7e-4f95-ae49-daab5edfca1f" value="545.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c890d95b-f408-48b7-bb1a-086c6b2ecf66" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bae89c3f-e0f3-4899-a8b4-43836320f1ef" value="1047645.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a4fffb2-3250-4303-a1bd-cca25cb7dd14" value="238.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9beb8108-d175-448f-9579-3c9fe80d61df" value="545.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="282eb70f-0d7a-4826-9dd1-18560c22da68" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.902332361516035"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c6ce2d33-bd9b-4890-a34e-a7764d578fba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="8ba572d1-5184-4666-80b2-5ea81c92e42f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3aeaedd1-f17b-4e6b-b244-2bf76ec88d00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6af28c51-e8ba-49dd-ae00-410acbd76645" connectedTo="653d5a74-61ff-4e29-a007-4aa5ca8b366d 17fc38ee-f406-4a96-9adb-5aee9fc87a02"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7a7add62-1ef2-4d59-9076-e532bfb6bbd1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c2a75ea0-4039-4f61-a99b-55f343cacc5b" name="InPort" id="90d1c58f-332c-48e0-b247-3034eeb42a3d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="96ba222d-7f01-4a96-9ee4-e41bf8ec8028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2d14ad0b-6687-4326-ad33-13ca73b7b4e9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="332e9ff7-1c73-4919-a605-7bae77a8573e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="63a544f0-0852-43b2-abf7-f99158df34e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="399d5cad-f425-4588-a804-73a0dec43aef" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6af28c51-e8ba-49dd-ae00-410acbd76645" name="InPort" id="653d5a74-61ff-4e29-a007-4aa5ca8b366d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="edbc175b-8e41-4dcd-a0f6-dc93a499708c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="b5e3eef1-9af9-418c-9610-2f57e7d43ba5" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6af28c51-e8ba-49dd-ae00-410acbd76645" id="17fc38ee-f406-4a96-9adb-5aee9fc87a02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="90d1c58f-332c-48e0-b247-3034eeb42a3d" id="c2a75ea0-4039-4f61-a99b-55f343cacc5b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="e2d3654a-5bb5-49f7-94c7-1564f2758da8" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b2a74b88-2af2-4598-ba03-d26e21591bfa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="ee108584-60ee-4740-81c3-2ac25b9845e8">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="802ec76e-424d-4afb-9e96-15df6c85159a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c53d0b0c-356c-497b-8984-34afb834228c" connectedTo="1bd79041-7321-499c-8ec0-ed67f47811b0 6d3f84d5-c4c5-46a7-b318-f5336912683e 8bbe8c70-d654-4d29-9ee9-e00c6d348773"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ef3c6491-7781-44d7-b202-a36c45fc51c7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="08d0d84e-bede-45fc-8416-adf9546551c1" name="InPort" id="2f0f725a-1eed-4233-bb8a-65262d90247a">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8bcc6123-ef37-47b3-b2f9-0f50df426cc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f8f23cb1-e834-454e-815d-645bbe23369b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f516bf2a-9c99-4a0c-9999-ceb6025cf3c9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="89868432-1b37-436f-ae3a-dba6759faf5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f64493d3-853f-40af-b493-2571bc120083" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="471b6638-9a7f-40de-978c-c2387c166e95" name="InPort" id="aa2921e0-30a4-4855-bf95-e2f4cf366486">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d4396970-b523-4476-9f00-30810734c294">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="127eced1-2d6c-45d2-80d0-c0c82b9efccb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c53d0b0c-356c-497b-8984-34afb834228c" name="InPort" id="1bd79041-7321-499c-8ec0-ed67f47811b0">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="e098ba40-2e30-4f5d-9ff8-5f8b88e2ab32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="adcb3c26-445c-4059-a88d-556d6a3b7877" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c53d0b0c-356c-497b-8984-34afb834228c" id="6d3f84d5-c4c5-46a7-b318-f5336912683e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f0f725a-1eed-4233-bb8a-65262d90247a" id="08d0d84e-bede-45fc-8416-adf9546551c1"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3570c0fa-2830-4ec4-9643-05c1878fc0ce" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c53d0b0c-356c-497b-8984-34afb834228c" id="8bbe8c70-d654-4d29-9ee9-e00c6d348773"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aa2921e0-30a4-4855-bf95-e2f4cf366486" id="471b6638-9a7f-40de-978c-c2387c166e95"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="da1474e4-b1a9-4563-ae35-aa3b5f74ce44">
          <kpi xsi:type="esdl:DoubleKPI" id="8574e2b2-4166-4ede-adda-1d9b9e578b37" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d497b2f-603f-42e0-89a2-fc3c4d16114f" value="479118.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="486cfeec-a852-40ae-808b-30355c0f9742" value="219.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8d8aa89-8b8c-4d8a-b168-4fbcf74af87c" value="525.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60500126-3a60-4414-aacd-1bd8eb7a853f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7692adae-8fa6-43f5-857d-0db0f1e8392c" value="479118.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cc3ebb5-5f21-4b7e-9760-9fc99cb315ff" value="219.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a958bf03-9542-4124-b418-cdf3fdc825ea" value="525.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="e64e05ec-393d-4d8e-a730-5d317d77dd15" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8949579831932774"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b17581b-abbd-4bad-9d2f-f15478081634" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="4016f91f-7366-4afb-b555-3e06fae1554c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7a1fc6ae-3acf-4e7b-94e0-955b3617bd60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e827379-d0de-40db-a600-9a000aee5625" connectedTo="867bda50-1083-4e8b-9a94-0b2ddcd68d0c d15f053f-7674-4b2b-8ca8-55f3590efbe0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a0f0f946-d6d5-463f-879b-e9d601101c78" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d43f4f39-7c8b-4c9a-a0c2-52b47d08da0e" name="InPort" id="a1bfac78-5cbc-4668-aecb-46fa6085a98d">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="1bf9c475-35fa-4a81-af1a-60f7b9544f06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cad68817-6920-4f50-9613-c3dd26c6e327" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8acd99f0-81db-4dc1-aa42-eb97958c27ad">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9cd4805d-d107-4d38-a136-5a26d180da3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df0c002b-99aa-40eb-9a10-80b8cbca4eea" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2e827379-d0de-40db-a600-9a000aee5625" name="InPort" id="867bda50-1083-4e8b-9a94-0b2ddcd68d0c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="36e611af-cae7-4d0e-8bd9-355488f0e5d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="f244146a-d353-4a80-8789-bbcb10a218dd" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e827379-d0de-40db-a600-9a000aee5625" id="d15f053f-7674-4b2b-8ca8-55f3590efbe0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1bfac78-5cbc-4668-aecb-46fa6085a98d" id="d43f4f39-7c8b-4c9a-a0c2-52b47d08da0e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="df231ec2-4f13-4263-b2d1-d08efcfacaf6" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="90d244d8-151a-4a59-9831-2c8688024d14" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="0f5ace3f-7d9f-447b-a327-65ee35738dee">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="3703785f-ab99-4ab3-b192-bbced32a0534">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="868a4ac0-6a75-462e-9018-a3797b9593b0" connectedTo="738f1789-135f-4415-964e-f66f19d38701 779b4cd6-98bc-478a-a33c-fa53e196fa86 929f2c9c-41b9-4379-903b-7484e5075122"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b7934709-2d43-4e2e-99db-7437b0a39da1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="29ab512f-374a-4ab3-a210-bf5c06c9eb99" name="InPort" id="db4870fc-c752-4656-a3cc-44715306923a">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="72a2f171-2fd8-4beb-808b-036283e31703">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3f746198-97ea-4470-a6b9-597a869235bc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cd32c984-5eff-47ef-b20f-e7e4549d408a" name="InPort" id="311baa73-04f9-4f20-8773-a59672d40174">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="939209f4-3586-4d43-9c31-d764e9dd352e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f7f14806-ad38-4290-9afb-8392a497d744" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="868a4ac0-6a75-462e-9018-a3797b9593b0" name="InPort" id="738f1789-135f-4415-964e-f66f19d38701">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="0815964d-9dc7-42c3-9d5c-dcce67ed85f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e49f84e4-1fda-46ea-8aee-484a8a3208d2" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="868a4ac0-6a75-462e-9018-a3797b9593b0" id="779b4cd6-98bc-478a-a33c-fa53e196fa86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db4870fc-c752-4656-a3cc-44715306923a" id="29ab512f-374a-4ab3-a210-bf5c06c9eb99"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b707f158-76ea-45f0-b70a-21c3e75eed54" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="868a4ac0-6a75-462e-9018-a3797b9593b0" id="929f2c9c-41b9-4379-903b-7484e5075122"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="311baa73-04f9-4f20-8773-a59672d40174" id="cd32c984-5eff-47ef-b20f-e7e4549d408a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="13a38c20-260a-4ddf-a3dd-cde8a742e959">
          <kpi xsi:type="esdl:DoubleKPI" id="c68d1604-fdef-4bf9-8abf-45afa0247b8c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75579d6b-6410-47a7-9148-273f261735e9" value="554991.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed3a4cb6-f390-44ff-8760-cbdd0fa4b027" value="289.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="407f4c6e-6def-489b-a225-2bebab9df034" value="700.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a93fd30e-0c10-4abf-97ad-7c73f31865df" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0c7795c-baa3-4afb-84dd-f1ec6c8144b1" value="554991.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66ca2f03-cc1e-4d87-b0a0-ca504c61c52a" value="289.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c519b65-3e58-4d18-9b80-1b328e945e74" value="700.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="95e17c25-127e-4aae-a7f5-a57dbfbd3aa6" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9125874125874126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="01fb136e-9a80-45e5-b58c-dae62f2b0350" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="e08d0516-d9ab-476b-b64f-7f42d3d55f19">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="be868014-8818-46b2-a10d-bba07616069d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="390c6f61-5af3-4f0f-aa23-a877b31ffd29" connectedTo="a6cae2f4-7564-4e50-a9bb-4ac8508eb3c8 e65731c6-60ca-4694-9adf-1e5d7b5ebb82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cff79911-0d1a-407f-8684-ac53f0f32477" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b50ee61d-3d75-431f-8db0-3dcd3cb66776" name="InPort" id="f4d14809-4150-433b-a489-27a99b76ba7f">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="192e03a7-aa41-43ab-ad9f-6e95b07131c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="681bcc89-b9e8-4c85-949e-80b0b062a30b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="82e1df80-6532-4e54-8649-45a57ead5708">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="49c8b3be-c9fa-47fc-ac82-98c9f7c7b2db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2714f1fe-246f-4fe9-a116-99f2670daa3e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="390c6f61-5af3-4f0f-aa23-a877b31ffd29" name="InPort" id="a6cae2f4-7564-4e50-a9bb-4ac8508eb3c8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="98e77421-5ee2-4d6a-98f7-08418e094cc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="3dfe064e-6120-48ea-95c5-b45dcf490f7e" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="390c6f61-5af3-4f0f-aa23-a877b31ffd29" id="e65731c6-60ca-4694-9adf-1e5d7b5ebb82"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4d14809-4150-433b-a489-27a99b76ba7f" id="b50ee61d-3d75-431f-8db0-3dcd3cb66776"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="2f72c9c7-b1e8-480a-b6ef-af886cab7917" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="24545564-c9cb-4c73-b941-ff0722d142f4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="c63622c3-a11c-47bd-9265-4616c2b2d148">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="450b963e-0c73-4edb-8ef7-a6b8a1383f6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3760e776-5820-4231-b055-7864184489f6" connectedTo="5af562a6-fb54-49c4-a3f9-91980366e083 0c6a746e-3437-4ace-bde3-aa97e88739fa a3386ce4-572e-4d9d-854c-20ed4226a81d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f97f207a-d27a-4e9b-90af-9e885d5b6c2e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7a93ebdb-1b0e-4b93-8de8-df7c436d4518" name="InPort" id="b029de1c-c45f-45d5-9d6d-e3cbff2631fe">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4020421b-048a-4966-b27c-c1482495f337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ff0424f9-6d13-406d-84ab-27867e12ca80" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e364ebd4-6df3-4a00-9d35-9024eb30c761" name="InPort" id="d439f560-f543-4f9b-b4fb-cd1be7b5b450">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f3ec78d6-2784-4c27-934a-a3bdfc0eae08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f9a7276-e68d-4b4c-9e40-7a8ffaf15fac" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3760e776-5820-4231-b055-7864184489f6" name="InPort" id="5af562a6-fb54-49c4-a3f9-91980366e083">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c29f1903-1704-44bc-86c6-23ba79701fe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="af9c4a7c-d068-4c8d-b78d-14ef4076696b" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3760e776-5820-4231-b055-7864184489f6" id="0c6a746e-3437-4ace-bde3-aa97e88739fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b029de1c-c45f-45d5-9d6d-e3cbff2631fe" id="7a93ebdb-1b0e-4b93-8de8-df7c436d4518"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="68e281df-9b34-48b4-83d4-ae4a872c1d73" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3760e776-5820-4231-b055-7864184489f6" id="a3386ce4-572e-4d9d-854c-20ed4226a81d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d439f560-f543-4f9b-b4fb-cd1be7b5b450" id="e364ebd4-6df3-4a00-9d35-9024eb30c761"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="ba3810fc-1557-4bcf-b51f-e35672153857">
          <kpi xsi:type="esdl:DoubleKPI" id="95b0c559-dc7d-4a08-a6a6-86ae4c0b5973" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb5e5a98-f5fc-467c-b58c-e3019364f268" value="1091663.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c704799-8e4f-4ad4-b0cc-2041f8273e34" value="285.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="395bd726-b7f3-491d-9aaf-56a9065d8144" value="574.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="302f18e5-8062-43ae-9c52-716143d8d438" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="649cecd3-3aeb-417b-ba6a-44e975879e45" value="1091663.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35c5a5be-dfa5-4ccf-adc8-0ee2cdad1c8f" value="285.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="714b2524-e893-4a84-899e-08804ae00d7c" value="574.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1727" id="077542bb-9c3c-44fa-937b-bb7ca4ec49a6" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7631731325998842"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d2eebf3-557b-4eb5-98bb-8baff9c4a788" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="e2e802f2-e638-404d-b0cb-92c70b948123">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="87e06e09-16a5-425f-91bc-8d746ed8e86d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bad222c6-dd3c-4e12-916f-c1954698dc14" connectedTo="36061564-11dd-4457-a8e3-b4bed84cdaa3 b5d8bac2-bebf-4034-b9fd-6a5c02cec3ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="96bda993-0e1d-4109-a269-32dd4558606a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cbdcaa6f-faaa-43aa-9241-7f8388dd7426" name="InPort" id="a89810a0-389f-4591-b3dd-af12ea109eee">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="1801bed4-ec30-4911-b33e-2efdc77771c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4b9f00fc-48c1-41a2-81cf-0a2ce08d9b51" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="130586de-4bfb-4e7d-93cd-fe64e0935492">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="aa376e28-fc78-4e8b-b4c7-85aeafa24107">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="74375fb6-c4a4-4bb1-8d72-dc2545688aa6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bad222c6-dd3c-4e12-916f-c1954698dc14" name="InPort" id="36061564-11dd-4457-a8e3-b4bed84cdaa3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1dc4d0a3-48f3-48bc-bf02-27aade3a45c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="af2de720-9353-46fc-800b-c686d0da729c" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bad222c6-dd3c-4e12-916f-c1954698dc14" id="b5d8bac2-bebf-4034-b9fd-6a5c02cec3ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a89810a0-389f-4591-b3dd-af12ea109eee" id="cbdcaa6f-faaa-43aa-9241-7f8388dd7426"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22717.0" aggregated="true" numberOfBuildings="318" id="92b036b6-d7c1-43b3-a17b-e69cc0709f96" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dbd7010a-22b4-4657-aadd-da48154102fb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="5bdeb87a-fc01-41a8-8cf9-833a63a3b18d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9ae7d858-db14-4fb8-a786-d69ba9c88ca1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e366b11-f362-4548-8823-848860d5bfb3" connectedTo="0434c9bc-9565-42a7-bb66-002f7d8ec777 58aed9ce-f730-4bdf-b66a-f6f8cd0f7fa6 12584636-8be8-40ff-9681-9596d94ea849"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2c484ef3-38e4-4fde-8ca2-0340eff52ba6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="05eece72-a13e-42da-a466-d2f4a7acbd87" name="InPort" id="7ade5c98-fa38-4b11-b33f-6388bfc9d42e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bdf55ba4-3e69-4ae4-95ea-c51b09b36dfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c9d950cc-6042-4369-a609-5ac6aa1de6e2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="18ad847e-6530-429f-b937-f23c1afb4d47" name="InPort" id="f1b33c70-e73a-4c46-9b86-d181d36ca0a1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="49094c40-3bfc-46aa-8906-5572f69242be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea0baddd-50aa-4dc6-92a8-739858e5c64c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5e366b11-f362-4548-8823-848860d5bfb3" name="InPort" id="0434c9bc-9565-42a7-bb66-002f7d8ec777">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9d681886-102f-4a5a-a39c-5bf183b377f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dfb86d95-c5e4-4044-adc0-1c6b31df9e7c" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e366b11-f362-4548-8823-848860d5bfb3" id="58aed9ce-f730-4bdf-b66a-f6f8cd0f7fa6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7ade5c98-fa38-4b11-b33f-6388bfc9d42e" id="05eece72-a13e-42da-a466-d2f4a7acbd87"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e241c64d-e6a7-4b9e-8580-894b2bc8b642" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e366b11-f362-4548-8823-848860d5bfb3" id="12584636-8be8-40ff-9681-9596d94ea849"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1b33c70-e73a-4c46-9b86-d181d36ca0a1" id="18ad847e-6530-429f-b937-f23c1afb4d47"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="c2306211-59c2-4950-817b-9e336e81d2fd">
          <kpi xsi:type="esdl:DoubleKPI" id="7336ce43-5048-46f5-b2a5-1ddb68c89b1a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bcfdd11-cd4b-4d36-9d3b-3be36ca56cd5" value="1751177.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77d3044f-049b-4444-a677-705cc40cddc7" value="300.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4cba228-cdc9-4c84-92e2-4e2a36b1783e" value="712.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4391bd6c-9d51-4f91-ad4a-ca37b45b10ca" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94e4ae9f-b566-4068-b824-258175cbf713" value="1751177.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75500d6a-8be6-4dc0-bcea-fef08b9b18fd" value="300.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ee97d2f-5b2b-4766-a366-61b520817825" value="712.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="bb079d58-6376-4135-951a-0ea540ca7141" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9147788565264293"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9bbaaa90-a066-4686-86b9-b325c794f3b2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="10a520eb-4053-4613-a2c3-446170458f65">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="1cd612aa-a29b-4599-ac2b-7e262dc6edd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0a6fd01-fcf1-48cf-83d6-d19742f76b57" connectedTo="0c3665f7-9eda-4b4b-b59e-fa13ed5f13b3 fb535fe8-26e4-4f14-886e-7ddc8d3a7f49"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cd14328d-56c5-47ab-9bac-5ecb7fd95d64" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f7790c7c-fd17-4594-9483-6f75c3ca08a9" name="InPort" id="2e26ff17-dd40-4e9a-9a88-2f0dce7cc475">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6bd59a96-49a2-4800-855b-cc4df252bb6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2de6d4ed-505c-4864-96f9-69e6309864ba" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="882d1fa5-a361-48b4-b44a-64395cc99574">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="99769b84-b1b5-4ef0-99a2-e1105db2a4c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dad87a9a-7ad4-41e0-a8f8-6922f68c888b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f0a6fd01-fcf1-48cf-83d6-d19742f76b57" name="InPort" id="0c3665f7-9eda-4b4b-b59e-fa13ed5f13b3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e50e5645-f21a-4284-afde-251ece7664e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="7afd9129-8b1e-45bf-92ee-a595949146a1" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0a6fd01-fcf1-48cf-83d6-d19742f76b57" id="fb535fe8-26e4-4f14-886e-7ddc8d3a7f49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2e26ff17-dd40-4e9a-9a88-2f0dce7cc475" id="f7790c7c-fd17-4594-9483-6f75c3ca08a9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="6221b90b-1075-4a28-a9fa-e78019284389" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="02254d97-4f5f-4560-af6e-a4ea8f6424ec" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="7b1a1a2a-9188-4108-a943-f38a83b972de">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4eb14391-69c1-4cca-a139-4f7be4b97695">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="863aacef-402b-4bda-b143-659674e348f3" connectedTo="f0da2776-ab16-4eff-b135-fd83cef4efd3 9fec86f6-032c-4296-b275-364a92892eea 97e1aa55-905f-4bef-b142-6268a38dd7f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="41f3b4cf-ab1c-41ee-8677-a2208ccd2ca4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="10c4f171-3e73-442c-93df-cc435aa1d56a" name="InPort" id="403486f1-96e1-4296-881b-16cf17f4593c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6083e67f-359a-4497-954a-903dc7d84b86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3b1a1ef6-54ee-4422-bef1-c1bceefd4ff2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="17425bbb-ed75-4783-9b84-95ef1d96e6d6" name="InPort" id="d61f5365-71e7-42e2-b704-d33f5d65552b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b95182b5-349d-472a-b716-02f1d20a56bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f1655695-ac95-4b98-afba-fe3a93270b8c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="863aacef-402b-4bda-b143-659674e348f3" name="InPort" id="f0da2776-ab16-4eff-b135-fd83cef4efd3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="aef3a64a-4822-443e-a0fc-1362d12cb459">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9366d74f-1b87-4b1b-b189-4803b37dd4c3" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="863aacef-402b-4bda-b143-659674e348f3" id="9fec86f6-032c-4296-b275-364a92892eea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="403486f1-96e1-4296-881b-16cf17f4593c" id="10c4f171-3e73-442c-93df-cc435aa1d56a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="20d3afca-4f70-4a2e-b329-157e7ee04e61" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="863aacef-402b-4bda-b143-659674e348f3" id="97e1aa55-905f-4bef-b142-6268a38dd7f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d61f5365-71e7-42e2-b704-d33f5d65552b" id="17425bbb-ed75-4783-9b84-95ef1d96e6d6"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="6420672d-b6fb-48c2-8956-c918018b0a52">
          <kpi xsi:type="esdl:DoubleKPI" id="b0f10bda-d1fe-469d-b4b0-5a19060f8c7a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eab999f8-8075-4bc9-ae3b-a4be94f41388" value="1323806.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22d691c0-7a20-483a-9226-6dd664ff9177" value="344.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86a11ed1-c490-4f09-970b-c1fe73d143d4" value="871.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="920b3a40-32e6-46ef-8aed-4268a76fca9c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69989691-ebe5-483a-bf27-b3b8f52473dc" value="1323806.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8f9ac15-961e-4a99-a984-a351f8b46401" value="344.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c6a6efc-415b-4652-9a08-bd9b76314b9f" value="871.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1411" id="0d265d19-b782-44ba-8bd5-e1a86317fbea" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9844082211197732"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="87476a4b-9417-447f-9d2f-45e711096f0c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="0aa9d723-a867-41fd-9ea8-ee6b8e5ec57c">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="6a23ce5e-bdee-4f88-ad3c-843e0e194e5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4793dbd3-d23e-4bfc-9171-ea8ce7a657bb" connectedTo="49db98ff-d703-4322-9097-a78c3d96d7d5 b5329dba-21c8-4550-90e8-5967e1b49954 ade5562c-108d-431f-9fe1-773db742f306"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="273d4c15-25ff-4180-95ff-631312fd3788" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fd434bcc-a1d6-45ac-a92a-068f4b942cd3" name="InPort" id="9b723935-18e6-4b2a-acd2-a0d183b2e1c6">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="8de227a7-2cb7-425d-a9e0-a5a43a02c2d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="17963cd2-ea33-45e4-8b7d-d6beebe34cdf" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f3f9bb01-bcb1-4460-b1b4-fb910f9d5b76">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0100f0b8-cf72-4a2a-87ad-1c5e72c0e012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="40faa8c7-bd54-49b4-8259-10e0bd924dcb" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="4793dbd3-d23e-4bfc-9171-ea8ce7a657bb" name="InPort" id="49db98ff-d703-4322-9097-a78c3d96d7d5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e8c25d79-a534-48ea-9776-927346b48354">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5170bdf4-aec4-4b34-91fa-acedcc7040dc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4793dbd3-d23e-4bfc-9171-ea8ce7a657bb" name="InPort" id="b5329dba-21c8-4550-90e8-5967e1b49954">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cb7886a6-602c-42a2-9fe4-0c52a6f8ae15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="3c4d7d4e-3873-4e9a-89d5-62ce09d87ebc" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4793dbd3-d23e-4bfc-9171-ea8ce7a657bb" id="ade5562c-108d-431f-9fe1-773db742f306"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b723935-18e6-4b2a-acd2-a0d183b2e1c6" id="fd434bcc-a1d6-45ac-a92a-068f4b942cd3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14102.0" aggregated="true" numberOfBuildings="103" id="03727768-b3df-480d-9ad7-2276a29453fa" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="933a9f8e-3db2-4e8e-8f6e-742dd247e5b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="b0313de1-d0da-4076-afd7-cb692aa219c5">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b60ae3ea-99b2-482a-858a-0057966f28c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7382dbb-e906-4c7f-9ae3-d1ae93c1c72c" connectedTo="a71bddfc-1bbc-485a-991d-f21592450687 b62f4855-09c0-4781-9680-41d520a7dcb1 ad189d60-021d-4d00-9d8e-080d0cc259c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="20131c97-2244-4310-9a2c-5e75370098ce" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="43a0fd0a-8285-4193-862e-30bf6b44c995" name="InPort" id="1d5450c9-ef58-48c2-828c-6d214bc9c574">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="569b679f-ede5-4eb9-91d2-43411ce286e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4aa99c8c-8eff-4d1e-acb0-9596c0b0227d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="099b44dc-1991-4d4d-8914-92ee4f5b79b3" name="InPort" id="f8730c07-7154-47fa-a9a0-65c7aa10c08b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fdd89cc6-a73b-4645-8b7e-c31645e74a7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f07e0fec-c747-42c9-b149-de1327693aeb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a7382dbb-e906-4c7f-9ae3-d1ae93c1c72c" name="InPort" id="a71bddfc-1bbc-485a-991d-f21592450687">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d169844d-9a6f-4fa4-8894-c598cb963a48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0e8b7767-d29a-46f5-a387-a73586d367a3" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7382dbb-e906-4c7f-9ae3-d1ae93c1c72c" id="b62f4855-09c0-4781-9680-41d520a7dcb1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d5450c9-ef58-48c2-828c-6d214bc9c574" id="43a0fd0a-8285-4193-862e-30bf6b44c995"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6e396f13-fbea-4c5d-b32d-a8dcf64e6ccc" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7382dbb-e906-4c7f-9ae3-d1ae93c1c72c" id="ad189d60-021d-4d00-9d8e-080d0cc259c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f8730c07-7154-47fa-a9a0-65c7aa10c08b" id="099b44dc-1991-4d4d-8914-92ee4f5b79b3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="5fb52c46-ffbc-4080-ab4e-e771733fa35e">
          <kpi xsi:type="esdl:DoubleKPI" id="e2fb9484-d869-488c-bfef-682ff174ef80" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9d95ed3-2c9a-46a7-879b-4e315d0a1ac6" value="153002.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bfee6318-7272-4c0e-a4d0-b4751f757b8c" value="386.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="184f6e1d-acf2-4cdb-8e95-fe769dd80cc0" value="892.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c8c71b5-a469-4097-854d-8d3b7b9f2d97" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e361c451-8b5a-4e24-b97f-f77fe4b3fadd" value="153002.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0227272e-9d76-488b-843c-7d425e232bc5" value="386.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec8710c7-40ea-4888-801c-3807927c4ea0" value="892.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="28" id="5570bae3-e128-4e1a-bb32-2e682c20da47" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8928571428571429"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b55a85a0-ce6c-467a-b6fc-aef4fb9845a0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="1be06a0c-f084-4c1b-9108-b0c55780c217">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="87a22a6a-4e2a-4d10-a2d6-cb516023af51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="712de10a-51dc-4eb5-81cb-54500597aa0d" connectedTo="47145e61-61ec-4ef7-8473-ce6902473c78 332e63e8-4c41-4f94-ae69-de61a57ac90c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fe4aeb9a-147a-4dea-8697-72165df4cee1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3b88f853-8c93-43c2-b8d1-0be1278209d5" name="InPort" id="5f37ea3e-e300-4660-a0be-abdd04321b75">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f97230e3-0b26-48d1-829c-36a7109f36c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="97bf871c-0c3d-4f4c-8cb1-fa4550ddf5aa" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2698041f-bd9d-4760-8bdb-7f0930fe0ad4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a3628672-c0b1-41b5-b05a-0c72ec6ff4d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b29bda0c-df27-418d-bd23-667211a1d996" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="712de10a-51dc-4eb5-81cb-54500597aa0d" name="InPort" id="47145e61-61ec-4ef7-8473-ce6902473c78">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6cf2dec4-6abe-41bc-bfb1-615dc695514c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="34572496-0f93-4a44-bb98-b5f8e1013b02" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="712de10a-51dc-4eb5-81cb-54500597aa0d" id="332e63e8-4c41-4f94-ae69-de61a57ac90c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f37ea3e-e300-4660-a0be-abdd04321b75" id="3b88f853-8c93-43c2-b8d1-0be1278209d5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="18663.0" aggregated="true" numberOfBuildings="22" id="d0929b1e-f834-41c3-ba01-1bffba3b7cb1" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8bfd1df3-66f6-47e5-b4ac-fb4fcc136ea3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="f143bb12-c9d5-4f33-bdd9-8aec548e9591">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="fed121ae-2f3b-412c-ae37-2de9773fb218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d43cfb53-e826-4cbc-b593-529cc0462367" connectedTo="19ed613c-269d-45e2-9ba0-80920d93da1d 73aba164-7ea5-49aa-b785-c5329848879e 0e88117f-9cb9-490f-9ed8-f77a29ad32db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="94bcfda8-c7e2-488a-aad3-a4a964de151e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c779d7ab-f7c3-4bb5-851b-cc490073cd42" name="InPort" id="55495d5e-be13-40cc-b0dd-58ea822dd351">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="6f0a5ff0-df97-4bcf-9c50-6b182693f3c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="96adfa75-2f1c-49a9-ba72-5b5f44bd77d0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="030177c6-4945-40ec-8b6e-5093dfe2bcc5" name="InPort" id="19f2739d-cb9c-422d-8eb5-88f64948d66d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="11497ec1-a1b1-471e-832c-2214da26ab00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d46e2e52-459d-4d3c-a82d-a608b20d703a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d43cfb53-e826-4cbc-b593-529cc0462367" name="InPort" id="19ed613c-269d-45e2-9ba0-80920d93da1d">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="f1c9c413-0a3e-42ac-a363-b9082cbee712">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2730cb29-7690-4d96-a3bf-4d7e56bdfc73" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d43cfb53-e826-4cbc-b593-529cc0462367" id="73aba164-7ea5-49aa-b785-c5329848879e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55495d5e-be13-40cc-b0dd-58ea822dd351" id="c779d7ab-f7c3-4bb5-851b-cc490073cd42"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2bbf57a3-e9a6-4bab-82c5-6d5fcec5adb9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d43cfb53-e826-4cbc-b593-529cc0462367" id="0e88117f-9cb9-490f-9ed8-f77a29ad32db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="19f2739d-cb9c-422d-8eb5-88f64948d66d" id="030177c6-4945-40ec-8b6e-5093dfe2bcc5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="c1a03213-6cdf-4a0a-913f-ae995e890008">
          <kpi xsi:type="esdl:DoubleKPI" id="1caffd00-bfe9-43b8-b102-fb340859f3bb" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79409f1d-8726-4a2f-8a06-55c5d2694dae" value="1426972.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4937646b-2a75-4b8a-b42a-19c9fd106bc4" value="311.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4538b28a-83fe-49cb-bf9b-4fd9cb95188b" value="639.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5da01d32-2a27-46c5-9f4b-43cb4c7af0b2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99f7e623-e4fd-480a-bfe0-7282386886cd" value="1426972.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6cee2b8-89ad-407d-bfd5-3952da6932ac" value="311.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cac893c0-e3a4-46db-9d50-b13fce12e80f" value="639.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="6b2290cb-419a-4601-b1b4-b47594f2c037" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7969667318982387"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="06dcce99-8df1-4272-8219-29161869c437" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="3430b4ed-5df2-4578-b059-70f6db446d0a">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a9f82af4-dcc2-4670-962a-7819a9ccb7c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0a0e986-74f9-405b-bdb6-76786cf29b3f" connectedTo="6dcc2f9c-f937-44f6-a5f6-ab3a637e03aa bd61614d-76ac-4956-958f-f9e9d03b5baa 7a18344e-4514-4115-8678-ad2dac1266bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1c0fa135-55ba-4b59-9133-60b5b6ae6f81" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="baeaa972-6be5-4517-a974-03b3e0eb33a4" name="InPort" id="384d0e2a-9d50-48e2-a9a9-dc28fb447750">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b2b31afa-e928-4724-81b2-645214b324a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fd1cab9e-6fff-4b93-8c5f-12a943cafb0b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="be0a39d1-ab40-4eca-806f-5b38ebec6ab7">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="21718c90-aba1-44a0-8d4c-b1d78b38e61e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19fc41d1-4797-42a6-809d-ecd30abe9a07" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="f0a0e986-74f9-405b-bdb6-76786cf29b3f" name="InPort" id="6dcc2f9c-f937-44f6-a5f6-ab3a637e03aa">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="27b13e43-7729-44ee-82b0-c4a3ad4b18c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="047c5714-956b-4f40-b0f6-3f4b64e57fa0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f0a0e986-74f9-405b-bdb6-76786cf29b3f" name="InPort" id="bd61614d-76ac-4956-958f-f9e9d03b5baa">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e3cbb8ca-4669-41ef-966d-bbce039255e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="4461d9c0-ac20-4dc7-8a4e-d8c8b114a763" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0a0e986-74f9-405b-bdb6-76786cf29b3f" id="7a18344e-4514-4115-8678-ad2dac1266bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="384d0e2a-9d50-48e2-a9a9-dc28fb447750" id="baeaa972-6be5-4517-a974-03b3e0eb33a4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="24700.0" aggregated="true" numberOfBuildings="415" id="d0561972-80bd-479b-ae3b-94f1be70dd85" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="15ec9688-b497-4868-b4ce-84a946852dae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="ffa97bf8-1a16-4b0b-8304-5357536db684">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7c2fbb19-7778-4358-8fb3-f260d1c6dda5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94307814-ebbe-47b3-b3f3-a33b63948945" connectedTo="bdbd131f-6352-421f-947d-22037e3fa279 7d03e9e4-e841-44ac-a884-86fbf27ac994 a882b734-e4db-46be-83ad-e966e4a8640a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="654d53b4-9a75-497c-b395-6f921b22ef65" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3f197fb3-c0a9-40ef-9855-f713ced6233d" name="InPort" id="48534e4a-b902-4390-8a37-18d8abf5fc8c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3c80b6b8-30f0-4f64-8a6a-0dafba5ac935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cc4ac46f-d77e-4a47-b2b3-01804417368f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="09ebc0e1-505c-484d-9807-72f4d69cce47" name="InPort" id="e8c8ba81-b95e-443c-a312-0afa8c008cb3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5424d801-3f6e-4da5-883d-3f1cd85a46c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="823bff76-0cd2-46c4-9a79-b192cbc60fb1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="94307814-ebbe-47b3-b3f3-a33b63948945" name="InPort" id="bdbd131f-6352-421f-947d-22037e3fa279">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6d109050-f347-4b60-b73a-1587e6964f87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="59f6e540-7c28-4f66-87b9-f6e9bd3108f0" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94307814-ebbe-47b3-b3f3-a33b63948945" id="7d03e9e4-e841-44ac-a884-86fbf27ac994"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48534e4a-b902-4390-8a37-18d8abf5fc8c" id="3f197fb3-c0a9-40ef-9855-f713ced6233d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1f0dd18a-ca5c-4f4a-adbf-ddf98cd84fd9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94307814-ebbe-47b3-b3f3-a33b63948945" id="a882b734-e4db-46be-83ad-e966e4a8640a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8c8ba81-b95e-443c-a312-0afa8c008cb3" id="09ebc0e1-505c-484d-9807-72f4d69cce47"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="0986d1c9-31bd-4cf6-8a23-1c9219d89b5d">
          <kpi xsi:type="esdl:DoubleKPI" id="d9d51a80-f97a-4f6e-994a-e72aba093e4e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9479b9b5-2ed7-478a-8c51-a1e41a073949" value="914583.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77f8c245-e6e7-4890-99f1-ae7c6f917b23" value="325.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3202e58-3de5-4e0d-97c1-08fe74364138" value="851.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7935303b-4edc-408f-ac41-82fd037721dd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73f4939f-50bc-4f3a-bd97-2451954c112d" value="914583.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5f71865-fab0-4e5d-ba69-d07463515754" value="325.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="063eb6e0-87ae-41e2-87bc-d995a6edb0b1" value="851.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="56f69688-113c-4f4d-a62e-665e23d93edd" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8694232861806311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c97e32e8-f4f4-41a6-9251-5b08b9e5431c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="cb7f8d83-6d4c-48cd-9ba8-4b7a478034ca">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="028729a1-66a8-4a28-8b8f-65a6760585e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbb3ca4a-a93d-41fb-b7b1-30f3f9776809" connectedTo="1da8bbcb-d0d1-48d7-ac8f-5928fc07b731 9c379d68-fa3d-4311-922d-543b70d1f830 05e4f63f-c980-402d-8b2f-036ce205c4cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9eba3757-91dd-4d44-90de-5f37e4e768a3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ff35d977-455b-4585-a52e-c1d93699af1f" name="InPort" id="25915020-fa69-461a-800d-452cab78f28d">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="8f694d2d-ec8e-4613-b89c-f3cfb0d2fd76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="321f9c61-5bd3-4c5e-af22-d27247c59d1a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0ffba4fd-b3e0-485e-a3a9-e381a8d608c2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="860c2446-4b50-413c-a203-121794decc66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8b048b6e-636c-4917-9f8c-592928a2a653" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="bbb3ca4a-a93d-41fb-b7b1-30f3f9776809" name="InPort" id="1da8bbcb-d0d1-48d7-ac8f-5928fc07b731">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="55f8ac29-5704-4d90-82be-1dc30a108f8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d4ec2ac-c61d-4348-840d-12e0e2110c57" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bbb3ca4a-a93d-41fb-b7b1-30f3f9776809" name="InPort" id="9c379d68-fa3d-4311-922d-543b70d1f830">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d408e592-6aa0-4500-8ed5-b64527ad0c2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="ca7f76e9-5582-411c-9aac-af79467a7a19" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bbb3ca4a-a93d-41fb-b7b1-30f3f9776809" id="05e4f63f-c980-402d-8b2f-036ce205c4cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="25915020-fa69-461a-800d-452cab78f28d" id="ff35d977-455b-4585-a52e-c1d93699af1f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="ced5d9a4-a47a-4588-9e40-a0346b3ecf83" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="83125926-cf16-447d-bac5-ce01a3cc597e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="0de11b0b-896f-4399-816d-4edf930a531d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3faf7f36-eb90-4297-aee1-f1555497604d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42f5034f-a669-4860-b9da-b1e4d5fae71f" connectedTo="1fa44592-996e-4626-87ab-dc77e7c6ca94 49002148-6efc-4b42-b847-73602f1f9b46 1bc540a7-1fb6-4baf-ae0a-99b049766282"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0c74d3b0-bc22-4c3e-abbf-0d5cc3fc56bc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6b995a19-299c-4524-ad27-d8ebac2b86af" name="InPort" id="10bf1ee2-71ea-43b9-975c-37e7cb83bbe5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="10601d98-6500-4c5d-8fc2-60ebe98e995d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="896bed5d-7f30-447e-9d2b-83e4806e45b1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3832bf37-d346-468a-b4b2-cca2bdd93632" name="InPort" id="b219d24e-0dd5-4f2c-be3d-64c9117f0600">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f7bced36-11af-44f9-94a9-6775f57ed085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e120cca-1379-4fd7-8797-3ad27146ecb6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="42f5034f-a669-4860-b9da-b1e4d5fae71f" name="InPort" id="1fa44592-996e-4626-87ab-dc77e7c6ca94">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b4de8222-fc3e-4f67-8b51-b23ea77f6afa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fb3f1f69-32b6-42a3-97a0-17ee72b86502" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42f5034f-a669-4860-b9da-b1e4d5fae71f" id="49002148-6efc-4b42-b847-73602f1f9b46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="10bf1ee2-71ea-43b9-975c-37e7cb83bbe5" id="6b995a19-299c-4524-ad27-d8ebac2b86af"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2c62915b-4f06-4008-88fb-f43d12ebee70" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42f5034f-a669-4860-b9da-b1e4d5fae71f" id="1bc540a7-1fb6-4baf-ae0a-99b049766282"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b219d24e-0dd5-4f2c-be3d-64c9117f0600" id="3832bf37-d346-468a-b4b2-cca2bdd93632"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="74429843-f9fb-49e2-86d3-3c0fe560ef10">
          <kpi xsi:type="esdl:DoubleKPI" id="c30ff138-b9ca-4795-9518-5005f109bfe7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36e83290-28aa-4bd2-bcfb-3a0e3e8b1b0c" value="893261.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f6e3f8d-cf11-4f8b-a91f-b5a3a20b6b7a" value="337.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="169df9ca-d657-4d1b-91b0-a94b329c240d" value="702.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="355fd350-36a0-46b7-8d4f-c423435aec01" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="071fba15-a211-4751-aaf1-3a5845724847" value="893261.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fbc3e51-c6ea-42cc-9a4f-b3f96ecd590a" value="337.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6f878f6-66e5-4093-9687-aec4152a5133" value="702.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="434855b0-0480-4441-a07d-dd587ede893d" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9653716216216216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="29fe9090-c3cc-4bf0-aa04-02c1cfb85aff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="455d2551-a55c-4eb8-8abc-78076ffbcff3">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="83442b82-3bae-4453-a086-ffd03b2af93c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80007273-83ec-43c4-bea8-0e3a6575843a" connectedTo="be40d7ed-7608-48c9-82ec-d8a83347c946 070d459d-7f25-40d4-a127-ed4b3f525b78 bcd74036-cf7b-43e9-8f74-91b592f82579"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9b02f4b3-a983-4eb1-be6b-99113b651367" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dc95d0ec-828a-4c9d-94a3-0fdf9d8c71c3" name="InPort" id="8668e097-26d4-4e98-8fb2-1168b5b6bc6c">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d4cf5d6c-93d3-4f1e-9bd7-ca334f93c2f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="68f9320c-d696-4460-b40e-47f6cd87cab9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="474efe52-88ae-4b3a-abc6-8f0e1786d3b6">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bc005135-83ff-4de3-8f14-3621e2ff265d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="918030e0-dea8-4392-99f8-41cda1989517" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="80007273-83ec-43c4-bea8-0e3a6575843a" name="InPort" id="be40d7ed-7608-48c9-82ec-d8a83347c946">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="53475b16-753e-407f-8337-5f94fcc31e6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd3c0a1a-0f5e-4243-8a66-09779838f85d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="80007273-83ec-43c4-bea8-0e3a6575843a" name="InPort" id="070d459d-7f25-40d4-a127-ed4b3f525b78">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d6161004-b5b3-4d55-a4dd-c329ddb488fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="fcfaafb0-d124-42e9-a9a6-068d361662e8" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80007273-83ec-43c4-bea8-0e3a6575843a" id="bcd74036-cf7b-43e9-8f74-91b592f82579"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8668e097-26d4-4e98-8fb2-1168b5b6bc6c" id="dc95d0ec-828a-4c9d-94a3-0fdf9d8c71c3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="a8c7f270-e64d-443e-95f4-91ea94ddbf53" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="af174237-17d1-4f5e-be69-de78ab0c99e2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="16bb87e9-8dea-4d5a-a9d5-789db5670090">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f7c433ea-d58e-4eaf-83b1-5796b7813a9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb3d069c-6f45-4aa9-9989-1c7bb8d4984e" connectedTo="5eac6d3d-c5d7-48ef-b493-da797bfc5874 1aa34710-824f-4d91-89e9-e53bb8a93dbc 17026230-f589-425e-9c49-afa444e93cb9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7e9b37ae-e4be-4a87-bf3e-a4f5a54b9499" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2f1c5e1e-e9a3-4ed9-9300-17330e5a97c4" name="InPort" id="d796b193-8570-44c1-bd25-30034308c220">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b9d88927-d28f-4ab6-952f-0bbb07358207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7da2dddd-6ddb-4aa6-8886-80109e795f7a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8a239146-2b96-483b-b87d-c4c38a5bfa4c" name="InPort" id="ea57c7c6-576d-4ebe-9312-c8f1a75c8a16">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="66e8daf1-a176-4e65-a7a6-54a08fef0eff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="02ab56d2-7df8-4c56-bcc4-19d631ad1556" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="eb3d069c-6f45-4aa9-9989-1c7bb8d4984e" name="InPort" id="5eac6d3d-c5d7-48ef-b493-da797bfc5874">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="512d8571-7730-4cf8-bf99-b263b2b83fed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="be57dc30-9131-42b3-a212-8747bdd7f600" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb3d069c-6f45-4aa9-9989-1c7bb8d4984e" id="1aa34710-824f-4d91-89e9-e53bb8a93dbc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d796b193-8570-44c1-bd25-30034308c220" id="2f1c5e1e-e9a3-4ed9-9300-17330e5a97c4"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4082abfc-1415-4943-85ca-d2f6f7a7e9bf" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb3d069c-6f45-4aa9-9989-1c7bb8d4984e" id="17026230-f589-425e-9c49-afa444e93cb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea57c7c6-576d-4ebe-9312-c8f1a75c8a16" id="8a239146-2b96-483b-b87d-c4c38a5bfa4c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="d3a76e28-93d1-4a84-831a-90a2576e027b">
          <kpi xsi:type="esdl:DoubleKPI" id="4e342b9e-690b-402a-b13f-db46ac91f37c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edbfbcff-fc6c-42cb-b6da-a080472123af" value="315163.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7debf94c-4c32-4909-b18c-12691d081e5f" value="218.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2794a2c-a0e7-4346-afaa-68658a977761" value="353.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5f8e677-2f57-45c0-85d9-f3e738b1314b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50db3e19-7ad1-4338-a782-a38208495c04" value="315163.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c7e839d-9edd-4fb2-a162-7aeb5ccaed64" value="218.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85589ca1-139b-4794-bb2c-9e7148761f97" value="353.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="9fbff65a-ac77-463c-b43b-61d79b22ba18" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4332552693208431"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d1aeb9f4-feb4-4106-908f-ad4f07578128" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="c463bcbe-1207-4f16-9372-744e37007ed3">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="954aff98-5aad-42bb-9a08-eb546cf7efb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf3ddfae-a037-48c4-9cb5-72f59382c316" connectedTo="f96225fe-b940-44f3-ade9-56e0d3fa03e0 de486849-9ac8-45ec-a500-fb61460a4e52"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="21968dd9-cdc4-4f4c-acd8-c1cc34030d09" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3f9dc787-e3b9-4361-ace7-f5ca2286f0e1" name="InPort" id="46dcef1d-42bf-4cbc-9dcc-719e88e195a0">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="9a960e64-54a1-4b23-855e-b84b9e2883ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d2329eb4-ea32-4e06-9c75-f97b438823e8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5f3b0dfa-13ab-4a69-86bb-30be8037b8ef">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d3f099b7-868b-4989-94c8-2443c29e8867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c2f2122-5dcc-4f86-af67-ae2087a14f09" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bf3ddfae-a037-48c4-9cb5-72f59382c316" name="InPort" id="f96225fe-b940-44f3-ade9-56e0d3fa03e0">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="97e2ea87-7083-4a03-9494-b72f94e16b81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="3a0ec2fe-260d-49c4-8364-6dbec2413aab" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf3ddfae-a037-48c4-9cb5-72f59382c316" id="de486849-9ac8-45ec-a500-fb61460a4e52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="46dcef1d-42bf-4cbc-9dcc-719e88e195a0" id="3f9dc787-e3b9-4361-ace7-f5ca2286f0e1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="25c9ac10-0030-4e12-963f-80c625e4cdcf" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d30eb603-6631-4c2f-88ae-73eb234c3322" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="4be0cdcf-9603-42e6-a91e-3726a6405b0f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b3b83680-89d7-4a56-867c-d0caa69b7cb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62d4a165-91ec-4c47-a7d3-386fb6617dab" connectedTo="d3b5ef3d-cf85-4424-860c-771c619e5075 011d1e7a-5356-49e0-82cc-9f7226a9bb78 0fae7d0d-1b00-4519-af22-ccf7544ffd4c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9b37e09b-d468-491d-84a1-78b85760a6e8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="269b38ae-35fc-4e61-8561-22b7ee266721" name="InPort" id="b1839dc5-3a15-4dfb-ab47-6115ce31e5ea">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="511aa13c-31c1-452a-a74f-298804d937da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cf816d1f-bfc9-4f27-a96b-2d27c03f9eb7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c1645ebf-7515-486f-9eff-fe5eafc606e6" name="InPort" id="b36fe230-9eeb-468c-9706-ae843d5bd03d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3336365f-2da9-41a7-aefe-66eeccc729f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="47671df5-d36b-4515-b8b8-03298794014f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="62d4a165-91ec-4c47-a7d3-386fb6617dab" name="InPort" id="d3b5ef3d-cf85-4424-860c-771c619e5075">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7d5767fc-ded9-4ba4-930b-aeae1f29f456">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="93320e6b-7a36-4537-a233-405bcce0d2c0" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62d4a165-91ec-4c47-a7d3-386fb6617dab" id="011d1e7a-5356-49e0-82cc-9f7226a9bb78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b1839dc5-3a15-4dfb-ab47-6115ce31e5ea" id="269b38ae-35fc-4e61-8561-22b7ee266721"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9d2d418b-8c5e-418f-90a5-308cba118bd0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62d4a165-91ec-4c47-a7d3-386fb6617dab" id="0fae7d0d-1b00-4519-af22-ccf7544ffd4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b36fe230-9eeb-468c-9706-ae843d5bd03d" id="c1645ebf-7515-486f-9eff-fe5eafc606e6"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="216efcb2-da38-432b-9078-b179137d8911">
          <kpi xsi:type="esdl:DoubleKPI" id="c8c56fff-ced8-4ea6-b497-b5a7b7434762" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7be40484-c356-444f-8541-f1f5dc9675de" value="30874.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="318224c7-8408-453d-be2d-10d191cf9737" value="158.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d25ab952-755e-40ec-a78d-683981973509" value="325.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8404c9b8-4d70-4571-a001-7a0790b0d3e3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6079646-f204-47a0-b4e1-db7a40074511" value="30874.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="237874d0-7521-441f-a0c1-593880eaf195" value="158.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0951148-4157-4bb2-bb2a-80c3dd68456d" value="325.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="73" id="3f2f0425-39e0-4caa-8245-29fa08e1ea77" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8082191780821918"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1917808219178082"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="317c60a8-0d0a-4414-a4e1-7a3f819f03f8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="5079c63e-3e3a-415f-b46d-26334a0ea063">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="0f5ac18c-86c4-4ac1-b62b-2da226d767ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44cf6b93-cf37-40d5-b836-ebe3dacbead1" connectedTo="ec118d24-02ef-468b-8b72-03550e6347c0 a69eec5b-ded0-4053-a34c-33e6c09eb6ab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c9f62fc4-0a14-489f-9fdf-61aa03e794bd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6fbfdcd2-ade9-4bd2-8a57-9fd2be77b8be" name="InPort" id="d4205a3c-b3a1-4369-8df5-63b97f314b51">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1ce24b4f-244b-45f7-af70-280a2662d6ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b1992303-6e21-4b68-9622-50900f00f0ae" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4f4c7b38-fb81-48df-8480-dbf30d9dce63">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7fcc3474-5598-4a6e-a7c3-61db1790e351">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce70f2eb-801d-4c42-82ca-2a0a0210653d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="44cf6b93-cf37-40d5-b836-ebe3dacbead1" name="InPort" id="ec118d24-02ef-468b-8b72-03550e6347c0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1499c4b8-32fe-4f54-a1ff-4ff81dafc28a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="344735ee-5192-4475-af99-ec39c345e3b2" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44cf6b93-cf37-40d5-b836-ebe3dacbead1" id="a69eec5b-ded0-4053-a34c-33e6c09eb6ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d4205a3c-b3a1-4369-8df5-63b97f314b51" id="6fbfdcd2-ade9-4bd2-8a57-9fd2be77b8be"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2858.0" aggregated="true" numberOfBuildings="8" id="15ead890-a9fd-4095-9365-5560166dd3d9" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b14fbf92-177f-4cc7-8eb4-d8abac46d0b6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="5811bae4-16f1-4dc2-9e9c-6f348ac7ccd1">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="b7f7e7c1-baf6-4162-8618-ac4cde0bdee5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa1eff2d-fc40-44ad-a4bb-0666eba873e9" connectedTo="c1c85f1a-0ea4-41a3-a823-9ee8fd34e4a9 b73c6abf-9cb8-44ea-98f5-b2e2e16b1578 ee52a302-71d5-4e4e-addf-46bf166f615d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e5f7833c-4c0a-4338-b6ec-b32a56b61b19" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="54aaabf0-10ff-4320-85c4-e3e6f005a61c" name="InPort" id="f14fc537-5d99-4e69-8498-d91ca5443c09">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8c32e19d-9105-457d-91cc-e7a050a8a0f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f840458e-5d7b-4e22-876e-d93b3f453973" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="19a60381-9317-4ce2-9ea5-e3245e5236ce">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ea189b19-890f-4bbd-8089-b42070860ad9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e964ed08-5e46-4cc2-af85-f9165883bfec" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4eb91abf-c0b7-4cc2-9fcf-59713d106a86" name="InPort" id="3eb1aa7d-ca08-466b-89b9-4554c45edb34">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2669f4ce-a024-4bcc-a7e1-e2ff31e4686a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3aa51800-4b6e-4f13-9480-ffc62f8e1d0d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="aa1eff2d-fc40-44ad-a4bb-0666eba873e9" name="InPort" id="c1c85f1a-0ea4-41a3-a823-9ee8fd34e4a9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a0b87bb2-0cb0-47d0-95fa-e3aa97769cd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3857b275-76e7-4263-a82e-64c02e359e54" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa1eff2d-fc40-44ad-a4bb-0666eba873e9" id="b73c6abf-9cb8-44ea-98f5-b2e2e16b1578"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f14fc537-5d99-4e69-8498-d91ca5443c09" id="54aaabf0-10ff-4320-85c4-e3e6f005a61c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c1f5d8d9-2436-4080-a303-d0563532bc01" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa1eff2d-fc40-44ad-a4bb-0666eba873e9" id="ee52a302-71d5-4e4e-addf-46bf166f615d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3eb1aa7d-ca08-466b-89b9-4554c45edb34" id="4eb91abf-c0b7-4cc2-9fcf-59713d106a86"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="cc7b59bf-d397-4a1f-9dae-5cbd5b895067">
          <kpi xsi:type="esdl:DoubleKPI" id="44978361-c41a-4b2e-bc15-c85f9c5aa15d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6631698a-bfd4-4d87-9579-1e4c308443e3" value="485341.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b639cc7-d2c1-4160-bc9c-0091eebb4dfd" value="251.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d0c188b-7c10-4553-968e-11935d844ae6" value="509.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7eb44f1-558e-45c2-bf8d-b9fe423cf240" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07e78a4b-18e3-4d6f-b82d-bbd873d6cbf4" value="485341.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fca9b01-47d5-4dd5-8caf-0ac10ea27885" value="251.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a8b6641-98c6-4c65-af72-02b194fc61c8" value="509.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="926" id="f0ee6cb4-b839-4a5f-9886-616c76c9fcdb" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9676025917926566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e4740d1b-5ff6-4089-b9b5-2ca1a703e094" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="1180d425-2854-41e7-a152-deb5180de036">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="78eb1974-aaec-4546-a862-cdbf79e672dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b254e6e-78ba-40cd-ac91-a8fda1a23c9b" connectedTo="a40a0c85-1be6-4764-9238-81089b0532ac 860af91d-adbd-48df-aeb3-c9c3f04a308e 07c6db08-d8cd-469f-98bd-bd13debab14f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="95e20283-133c-4e9e-8f83-e61a19f9ae28" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="37293e4e-4b21-4d08-af82-645b8d6fe487 b143265e-a42e-4285-99c6-2b3b19d62904" name="InPort" id="0dc3c0f8-77b7-447e-9b82-1b50db7f6baa">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="d4479074-d669-4580-a616-064296f540f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d64ba60e-9544-4e66-80b4-2b804c072279" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="53639d2d-4a22-4ef7-b427-75fa664f0938">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ae670697-51db-4dee-b25c-7432ecaf45a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe79fb7e-c352-49b3-a8fc-f0a950291f55" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="6b254e6e-78ba-40cd-ac91-a8fda1a23c9b" name="InPort" id="a40a0c85-1be6-4764-9238-81089b0532ac">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5c1bd0d6-45ed-479d-8a86-a8dca6a1f112">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="79b90164-4f55-456e-8835-58a01656173b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6b254e6e-78ba-40cd-ac91-a8fda1a23c9b" name="InPort" id="860af91d-adbd-48df-aeb3-c9c3f04a308e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0a25827f-c104-402f-9b94-843fe20142bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="55bf95dc-2de1-4672-a28f-c4ef4643f7e5" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b254e6e-78ba-40cd-ac91-a8fda1a23c9b" id="07c6db08-d8cd-469f-98bd-bd13debab14f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0dc3c0f8-77b7-447e-9b82-1b50db7f6baa" id="37293e4e-4b21-4d08-af82-645b8d6fe487"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3636.0" aggregated="true" numberOfBuildings="10" id="caf9d7d7-7e1f-4b24-9b58-629ef7fb5ddb" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="85273aa3-88fd-43bc-b179-47fe8beb0e5a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="fbfaa31f-e715-429c-82bc-97461feff3cd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fcef29b7-f5e6-4478-9de3-5edbaf649c6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7653aef1-5d8b-4e12-b3d3-10165f947d4c" connectedTo="8f180146-2e8c-4012-9e2b-6e637b218f6b 3f7e1cd8-faa9-4af6-b895-dd7d55b244b8"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e921ad1-912b-441a-b3f8-fb6289b01054" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7653aef1-5d8b-4e12-b3d3-10165f947d4c" name="InPort" id="8f180146-2e8c-4012-9e2b-6e637b218f6b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fa880572-cad7-4033-b6de-9756dceaa3ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e0093811-05f5-48f4-94c9-0a21950ea5ed" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7653aef1-5d8b-4e12-b3d3-10165f947d4c" id="3f7e1cd8-faa9-4af6-b895-dd7d55b244b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0dc3c0f8-77b7-447e-9b82-1b50db7f6baa" id="b143265e-a42e-4285-99c6-2b3b19d62904"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="22903ead-2b65-427d-9508-b1673dc9338b">
          <kpi xsi:type="esdl:DoubleKPI" id="84530ef0-d7b4-4346-8210-7bd43cbf36f7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a5eeadc-2e2b-489f-bf3c-0867f5f32650" value="216978.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15aa0934-3e97-4bd9-bbe5-c587e2cfcf43" value="244.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ab717f6-4e37-4f95-8e08-5db3d8da4f2f" value="695.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be436936-9655-40b0-9508-8eaaedda4bce" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="903af6bc-ef07-4da6-b41f-10da1c177ea7" value="216978.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7249db24-c93b-4718-9eb6-9f4f8c6cf53a" value="244.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2dae2fdd-b188-40d2-88ad-0495522776a6" value="695.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="278" id="4a38087e-5c1c-43e5-be07-3fcf538e4cbf" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9856115107913669"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3de36d8c-b01c-4542-be5b-4b5e9c379879" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="2e399ae3-7245-4508-a670-144dcb3701b3">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="cf3439c2-5d52-41b5-a548-578be72b4e3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70bd469c-36ab-490b-8b5b-deb9b4ad3a60" connectedTo="23097dcb-bbdf-47bf-9979-7fef51b1e24b edcc44f8-feba-4ed4-bb15-862a75e8d6eb 83a302b2-792c-4466-8b28-a4dc4f564e00"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="453b6fe5-94c8-43d9-bee1-faa381377a0b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a77fa1b6-43fa-4bba-8f33-df4106480dae" name="InPort" id="b4d4c180-588b-4908-8db8-660ccdbeea8a">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="65d8d265-8fce-4528-b287-5cfe5c41e170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bc345357-0411-459a-a665-5cad1ce316d9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d0243cdd-3b47-4ec1-b354-9f07f4299798">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b8a892db-d959-4824-92b8-f5da4b5fb8b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="07a154a5-f540-42b8-9e31-fd133d734d20" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="70bd469c-36ab-490b-8b5b-deb9b4ad3a60" name="InPort" id="23097dcb-bbdf-47bf-9979-7fef51b1e24b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5fe210e9-534c-4aa2-89f6-16285671230d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ddd1ade9-2099-4d7f-bdac-cd817b8211b3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="70bd469c-36ab-490b-8b5b-deb9b4ad3a60" name="InPort" id="edcc44f8-feba-4ed4-bb15-862a75e8d6eb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="458cd196-1f4c-464c-b5ee-7f8234ce9831">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="8e6806e9-179c-406e-b480-4d6bd5188975" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70bd469c-36ab-490b-8b5b-deb9b4ad3a60" id="83a302b2-792c-4466-8b28-a4dc4f564e00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b4d4c180-588b-4908-8db8-660ccdbeea8a" id="a77fa1b6-43fa-4bba-8f33-df4106480dae"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4473.0" aggregated="true" numberOfBuildings="10" id="e81ec6d2-8efc-4684-9bf5-ea3b54c7d605" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fb031374-dfe2-4192-8790-fa1b0e99e9a8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="0e71c004-0995-4db6-b49b-f5f614d681e5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8395dc86-f6c2-4e93-9e2f-18321180dc6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f90cafca-1bbe-4429-a192-c3682532f7ff" connectedTo="0c1cb389-dc61-4a75-b464-4cb7e3ef682d 399f246f-b030-4b37-87d8-fceb285ea675 c6cd6d6f-2ed2-4605-813d-f3ae9d45423c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="96484d33-3833-419f-b48e-aeff63942ceb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="666ab351-4960-4007-a840-86acb1c14059" name="InPort" id="fd09676e-34ef-43ba-b24a-be3ad553dc3a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bcde719d-c7d5-46f8-a638-7d39bdfd6b6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b01b06ab-4da7-4cba-b6b3-15ee56f00d7a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="53ebb562-612c-440b-a839-93739f9b0cd5" name="InPort" id="349b4874-e9a1-4158-9713-95f20394936c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6a6e969d-b156-4d8a-adbd-91ed898c9513">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e11340d4-5612-427a-8c98-e7c0156219e5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f90cafca-1bbe-4429-a192-c3682532f7ff" name="InPort" id="0c1cb389-dc61-4a75-b464-4cb7e3ef682d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b4d2d6c7-eeb4-4da5-a00f-408e202eb3fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4905e9e5-40a2-45d0-bd1a-9f0cd38cbe39" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f90cafca-1bbe-4429-a192-c3682532f7ff" id="399f246f-b030-4b37-87d8-fceb285ea675"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fd09676e-34ef-43ba-b24a-be3ad553dc3a" id="666ab351-4960-4007-a840-86acb1c14059"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3ea5d87a-49e0-4712-b399-5141a5aa6c93" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f90cafca-1bbe-4429-a192-c3682532f7ff" id="c6cd6d6f-2ed2-4605-813d-f3ae9d45423c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="349b4874-e9a1-4158-9713-95f20394936c" id="53ebb562-612c-440b-a839-93739f9b0cd5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="d4a5d9b1-7a8b-4a27-aa18-9d2a203a41dc">
          <kpi xsi:type="esdl:DoubleKPI" id="ece6dc39-f651-4625-a48d-6bcd967215dd" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d267c1c-ce48-4ca3-896c-ff9142a900ec" value="293307.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed19ccc0-982f-4a2f-849a-cea43ec40538" value="262.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87162efb-a47d-44d8-92e8-75e4fc5152a8" value="519.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e9abd14-3873-403e-ad47-e0e8354c0112" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcf6592a-64b7-41ac-84fc-d4c1e617900b" value="293307.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd3d8f3f-0ac9-40df-8e07-337db34e4626" value="262.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd49bdda-f860-4d3d-bb96-07f5269d45ad" value="519.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="559" id="6c5cb67e-d2f8-4792-96e6-1b7c75e1b229" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821109123434705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9ec272c4-ec57-4b6b-921d-7b1362981312" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="285b07dd-82b9-451d-8507-4ca9abeec520">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="79ff4c0a-af79-4472-af14-e4bef6fe7ae6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a99e5eed-be4c-47c4-b22e-5eff47a1bd7f" connectedTo="fe69c288-5f2c-4e62-bcda-80d74f53eefd 87a7bf9b-cacf-4a0b-9066-5f8e0cd0efcd c010c1d7-3440-4ab0-aa1b-da0119342fa5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9bd4a178-3ca5-447a-b75c-8d585be6c66b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4eb43d7b-5cfe-40ad-9038-5619aeff93d8 22ef6e43-fec2-4871-948e-b04118b14bfe" name="InPort" id="e975fb1a-c8ec-49c4-a1a8-4d6526d71935">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="49349226-9a4a-4e96-aa38-095dd086a19f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6e8db927-97cf-41dd-9fcf-c00b759ad1c6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="42fb34d5-4589-4066-8149-a87537bfe568">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="984ae0bd-6330-4d78-ad83-3f8d6fb53482">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ddd0ffa-f855-4a7a-a128-200374a2cfc4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a99e5eed-be4c-47c4-b22e-5eff47a1bd7f" name="InPort" id="fe69c288-5f2c-4e62-bcda-80d74f53eefd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="95257fb0-5c30-49b4-8067-7cbb70d4010a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="0a59eb96-3698-41ce-9528-bc2785d2338b" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a99e5eed-be4c-47c4-b22e-5eff47a1bd7f" id="87a7bf9b-cacf-4a0b-9066-5f8e0cd0efcd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e975fb1a-c8ec-49c4-a1a8-4d6526d71935" id="4eb43d7b-5cfe-40ad-9038-5619aeff93d8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="812.0" aggregated="true" numberOfBuildings="8" id="f75596e5-81d7-42a9-9c7d-d55d09f74d40" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3d1586aa-eb75-4f57-8d2c-03572f1b7d81" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a99e5eed-be4c-47c4-b22e-5eff47a1bd7f" id="c010c1d7-3440-4ab0-aa1b-da0119342fa5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e975fb1a-c8ec-49c4-a1a8-4d6526d71935" id="22ef6e43-fec2-4871-948e-b04118b14bfe"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="83dbf45a-dfda-45b3-906c-4e523d674af7">
          <kpi xsi:type="esdl:DoubleKPI" id="b546d803-ea39-481d-862a-4c1071a624f8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e94308c0-8a47-4275-a48d-653376978419" value="250716.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbbd5e51-4fc1-408e-9cd1-2c92d7c1fd1d" value="251.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4aa63475-a590-4a2c-808a-9af54695da4a" value="494.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89a41b98-c376-4062-bc8b-f227ab3ef9f4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1486f3eb-c774-422d-92e6-fde20c489ad1" value="250716.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66032fb5-c085-4b13-860f-2746aa104954" value="251.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f39ce4d1-a6a2-4af7-8b4d-144874b37245" value="494.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="497" id="4a4e7817-5c3c-4e30-872e-028ffc58752c" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9959758551307847"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fccb82f0-5cbe-4be2-b7c0-1dc0f4b46655" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="e1194de6-9400-4364-9c2c-26a19eefc34d">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c55ce059-69dc-4ef3-af0c-b0fa6d8e07dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51074b75-a61e-468f-bb55-0af798f9895b" connectedTo="56a3814b-7495-4685-913e-64719b6f7b3a 672b930e-7ca5-4485-bebd-46950e4e1603"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1b5c70f5-476b-435e-bb84-7966fd8079b8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5eafe237-3ed6-4079-a39b-64c50aa91a4d" name="InPort" id="1eee1e1f-f057-4db6-9b7f-9a5a52b6d078">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="6f26a2d1-a722-4191-a170-e8c59ba4335f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8a1ba76c-af0f-4ec7-a745-7ad6ad43636f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e0cb7d81-81db-4ea5-aba2-263cb153b7d0">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9c39dc32-52a6-4318-abd2-4a2ad6c418b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1427883b-07b9-42e2-beba-9a3308d3c5df" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="51074b75-a61e-468f-bb55-0af798f9895b" name="InPort" id="56a3814b-7495-4685-913e-64719b6f7b3a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="14431f28-41ae-4cf3-b044-673e6f6f8b58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="3d611103-3e9a-4766-993d-afd8513b50e9" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51074b75-a61e-468f-bb55-0af798f9895b" id="672b930e-7ca5-4485-bebd-46950e4e1603"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1eee1e1f-f057-4db6-9b7f-9a5a52b6d078" id="5eafe237-3ed6-4079-a39b-64c50aa91a4d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1423.0" aggregated="true" numberOfBuildings="6" id="7470cf23-0087-4653-aa8e-d2b96d5e34eb" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="29621cdc-6dbe-4b18-9bae-cf9b78ca23e6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="46521a44-5fee-4432-9d98-4ecf2b101d54">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2e8670d5-1e48-4d4e-bb4b-c39dbc97d303">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="896dcf59-6e9a-4282-afe3-8b3ed900f988" connectedTo="b796a1f6-cf84-400f-a011-c1caf6e700a1 450406f1-f80d-4ebb-851a-a927c49271e3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b3294cd4-9a31-4a0b-bd40-42b02a9b029b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ee45d535-7474-4f94-8fd3-1edc95b93dcc" name="InPort" id="8b5b3a10-d11a-48c5-b639-2893be23655f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="05e574c2-1982-45f2-942b-3a1d93c6c3e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="937f94f6-cc72-4e00-a477-1bc8d89d7b2d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4a0cb7b9-0301-497f-895c-0e405d4d381f" name="InPort" id="aca542f4-252f-4857-9e1b-f0e83a7ccd8e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ac87f74a-2cde-47f4-bb72-7be53b1b2174">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9a517e0c-6da3-4fa5-8030-bfbe32ff6277" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="896dcf59-6e9a-4282-afe3-8b3ed900f988" id="b796a1f6-cf84-400f-a011-c1caf6e700a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b5b3a10-d11a-48c5-b639-2893be23655f" id="ee45d535-7474-4f94-8fd3-1edc95b93dcc"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2d1ee942-7b5d-42dd-a997-c7bcd1245ecd" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="896dcf59-6e9a-4282-afe3-8b3ed900f988" id="450406f1-f80d-4ebb-851a-a927c49271e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aca542f4-252f-4857-9e1b-f0e83a7ccd8e" id="4a0cb7b9-0301-497f-895c-0e405d4d381f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="02614f65-eae7-44a1-a959-4ad8942f6a54">
          <kpi xsi:type="esdl:DoubleKPI" id="570887ba-0e6a-4f45-bfb3-07f6ae1857ac" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c0d5ef8-dd6e-4772-8214-0192b5e44482" value="469590.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17943768-b607-47f2-9069-ee080677f702" value="293.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c294abbc-3197-4ddd-aa38-60da5041ab8f" value="527.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="883f1734-943a-4dd4-85f9-c4c0fe10afb2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fda7a7b-fbd2-481c-8e5f-c3f307224187" value="469590.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3dbeca6-cb3b-4a6c-9004-38abb1a8a864" value="293.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89d86b1f-efdf-4393-8e47-c2aa3929ecdb" value="527.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="725" id="f707d8fc-cd73-4cc9-8ac6-0c5655024f65" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9365517241379311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c02a29f4-0dfb-4160-98a9-c7846559448e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="c0ddbf14-0757-4a63-9b5a-f4f42af4e406">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c0a24109-9b45-4a41-b9d6-07b018172291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db165668-6b56-4a25-ba32-d1704b64119f" connectedTo="4707bc97-d38c-478e-9684-585f0e335a10 acea6b1d-7b76-47bd-82fa-9ee8413668de"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4576bfb5-548c-47f5-bc52-0b6b38f47d06" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3a15fe53-3ea9-434e-952e-cc68146be082" name="InPort" id="5ddab6ea-4dab-467d-b6b5-014e13df0f51">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="02cfcfa9-1a27-44c4-a9ac-fdb61fcc5ac1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f47f4556-b811-451e-8bb5-0fef09f1fec3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5bd330ff-f536-42b8-a7bf-45026585781d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7b382ff6-c1e9-4fb6-92c0-2201b433c89d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="91989701-e57f-41a5-bdbe-be2ed91f3881" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="db165668-6b56-4a25-ba32-d1704b64119f" name="InPort" id="4707bc97-d38c-478e-9684-585f0e335a10">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="afed5c71-d9ae-49dd-b8a5-bf58f5da31b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="7654674b-d34e-46dd-ab47-507940fc501f" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db165668-6b56-4a25-ba32-d1704b64119f" id="acea6b1d-7b76-47bd-82fa-9ee8413668de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5ddab6ea-4dab-467d-b6b5-014e13df0f51" id="3a15fe53-3ea9-434e-952e-cc68146be082"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21553.0" aggregated="true" numberOfBuildings="58" id="80c05556-3706-430e-b716-95b8219f5381" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="510f539c-b88a-44df-9d36-f144d8bb7ef0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="df6731d9-8278-4b24-94d6-99480d8abf76">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="af3d8e76-49be-466e-b7e0-f63a2a2402f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b509845b-4e04-468b-a364-98b0bf691ec2" connectedTo="cb32d041-f9e3-4467-9ed1-cbd024c9742d 2ac943c8-e9c1-495b-bf5b-d0785de475df 1d41f6ef-947d-4c71-b7fd-09ea19210043"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="db07937d-55fe-4f10-a7c8-62d556fc8ee1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4510101d-d2c0-434b-9427-967b35338692" name="InPort" id="42760044-5a1d-46e3-932c-f29bcc92194c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="64953ba9-be94-448a-af41-b191efffa8df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fd4ad4d4-2121-40f6-8991-4eeaa55bd203" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="24dda916-3bfc-47a9-8400-858fbc72569c" name="InPort" id="0ff1f28f-dc83-4aef-9e33-c28dd0226033">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d5e26a7a-40fc-4235-acc4-67ce7181693b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ca1cbdc-a7f2-46da-99f5-5b6492731379" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b509845b-4e04-468b-a364-98b0bf691ec2" name="InPort" id="cb32d041-f9e3-4467-9ed1-cbd024c9742d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="28a8c328-e5bf-4a74-bb89-630090239223">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7ebc7387-fe25-4c6c-8865-8da9246acae8" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b509845b-4e04-468b-a364-98b0bf691ec2" id="2ac943c8-e9c1-495b-bf5b-d0785de475df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42760044-5a1d-46e3-932c-f29bcc92194c" id="4510101d-d2c0-434b-9427-967b35338692"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1bd09be8-e4a2-45c3-8ec2-fecee72539c4" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b509845b-4e04-468b-a364-98b0bf691ec2" id="1d41f6ef-947d-4c71-b7fd-09ea19210043"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ff1f28f-dc83-4aef-9e33-c28dd0226033" id="24dda916-3bfc-47a9-8400-858fbc72569c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="c8351898-1cc9-413f-a620-cb2b54ac8ec5">
          <kpi xsi:type="esdl:DoubleKPI" id="297d55d5-01f6-4c03-a081-6bcf576953d9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b0f3fa3-5acf-4e2b-bb76-b7af3521acf6" value="247774.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f2e6c69-a921-4d44-8e3b-da3099612771" value="253.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d4a6382-32e8-467c-a677-53d05ad612e4" value="547.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae847c07-dc7b-4b3a-8c1e-f07c3959570a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a5812e6-c90f-48ac-acf2-0243affda9f5" value="247774.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e281f8c-db9b-4a51-82ec-c5ba7d827d4a" value="253.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5c3fa3b-4cb8-4f65-bdbd-ecbcf5063821" value="547.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="453" id="0e80e54f-ca97-4cb1-951a-42c52e448294" name="aansl_ewp">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c736de7-ada7-43dc-ba26-e8d2d26439c2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="664f64bd-b073-4771-8694-f91d5d871686">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="f0292709-f65d-4661-9e01-bf7b70483b32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d229f33d-9ab7-42fa-a70a-eae052c83d90" connectedTo="9323a089-3cfb-4e05-88a9-f3428d1efb80 fd9e9e56-6e73-4aa5-83bc-bbe3b0243729 2edda979-f105-4112-847f-bc1937197695 f08f17b5-3d73-48c3-a662-db8d26977d15"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a87b027d-ac25-47f9-8187-beebc263b4c4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1374b249-1c9e-420b-a2b4-4519e98dbc24 8bf4e47d-5ab4-419c-8fa3-c5461766d1ba" name="InPort" id="127c0302-5b8d-4bdc-a0c3-a0dfa98540ef">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="85037a7d-bb0b-455a-9769-f90f500c64b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4b6b3325-031a-47d8-9d06-8a80aeaf8d33" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7fbcf56f-f11a-43fd-83bc-5a05b5082afe">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a47149f3-8bb4-49ea-9200-c8801361af49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed1a8242-ece9-4512-8ff2-44780c515809" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="d229f33d-9ab7-42fa-a70a-eae052c83d90" name="InPort" id="9323a089-3cfb-4e05-88a9-f3428d1efb80">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9e1a6929-89b5-4149-8afb-e4fcb5695b1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="31b53b81-b330-4609-bf27-36bf71126724" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d229f33d-9ab7-42fa-a70a-eae052c83d90" name="InPort" id="fd9e9e56-6e73-4aa5-83bc-bbe3b0243729">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0af3c96a-21de-48a2-b6aa-8db4592cc1fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="f96dde75-8fa6-4bed-9ac9-7016005bc447" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d229f33d-9ab7-42fa-a70a-eae052c83d90" id="2edda979-f105-4112-847f-bc1937197695"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="127c0302-5b8d-4bdc-a0c3-a0dfa98540ef" id="1374b249-1c9e-420b-a2b4-4519e98dbc24"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31.0" aggregated="true" numberOfBuildings="3" id="4d0575da-c81e-47e9-92a5-fdc12b974778" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7d73697d-d5e8-4ff3-8d31-f6d953068501" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d229f33d-9ab7-42fa-a70a-eae052c83d90" id="f08f17b5-3d73-48c3-a662-db8d26977d15"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="127c0302-5b8d-4bdc-a0c3-a0dfa98540ef" id="8bf4e47d-5ab4-419c-8fa3-c5461766d1ba"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="64e14a81-54ef-40cb-9d43-2e0bc7930064">
          <kpi xsi:type="esdl:DoubleKPI" id="9c5b6844-653a-42fb-bf13-6fbaeb350776" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad03c561-c1cb-4657-aa48-7daff8742a55" value="344462.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e12a447f-3680-4ed4-ae2f-2e8368dd87d5" value="240.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3662e976-65de-4f24-9591-351fc6e123da" value="540.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee935605-8d92-4f78-b83d-fcb9a3303a29" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b3c4ab8-ca57-4080-8fc6-42deaf89c8a0" value="344462.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec33a337-6756-4822-91d6-b0cca3fbadbc" value="240.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="079b0e74-049a-4de9-a32b-66bcffe1e7b5" value="540.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="634" id="273f06ed-b412-4b84-8c10-90c014d8d1a1" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9936908517350158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="08db985c-3e5c-4772-926d-8836ecacc83b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="879188b4-0809-4645-b7f1-d9e7cda26dc1">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="cb0572a0-a15a-49b7-93f3-f9f805bf0250">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd357628-b9bd-47a8-9213-d1e5461aca47" connectedTo="0c735ab4-e5e1-48c6-8ac6-5d42c6905585 398d80dd-9103-47ad-8eeb-7fbb5206131c a99e2a7c-9217-40af-95da-a5d9a8962ea1 171d8127-e68c-4ad7-88b7-3375b9fb764e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2c34bc10-f699-4e2b-9123-992617beb4b7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="22b7b5dd-90a5-4cc6-a778-70ad7075a857 41fafb5e-a487-4190-a0ad-bc1b66fba5f3" name="InPort" id="9cfbd373-9a27-45a0-a459-9f336af4c02f">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="c6b01347-727c-4af8-b180-654a484d1fb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f96834e4-7c29-4dcc-af8f-2eb158886e11" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6cfa096d-08e4-4e70-87a8-da44c550a615">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ec1c779c-d92d-49ab-bd15-4d55b512bb2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d41bb47e-32ba-4004-817a-6e86526eb2f7" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="bd357628-b9bd-47a8-9213-d1e5461aca47" name="InPort" id="0c735ab4-e5e1-48c6-8ac6-5d42c6905585">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4f2164bf-2404-4c54-97ab-0d5129224357">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d3d84142-d1cb-43fc-a095-c0bd0a97fc1e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bd357628-b9bd-47a8-9213-d1e5461aca47" name="InPort" id="398d80dd-9103-47ad-8eeb-7fbb5206131c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1360da3e-3cbf-4e44-8d8c-a7935cf3e352">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="26d0188f-4bbf-455e-a971-6ecbf2d3a860" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd357628-b9bd-47a8-9213-d1e5461aca47" id="a99e2a7c-9217-40af-95da-a5d9a8962ea1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9cfbd373-9a27-45a0-a459-9f336af4c02f" id="22b7b5dd-90a5-4cc6-a778-70ad7075a857"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494.0" aggregated="true" numberOfBuildings="10" id="1670b93c-fc5b-4dee-a640-46ca8b9de274" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="16d84765-6c22-40cc-827d-90b9886191ce" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd357628-b9bd-47a8-9213-d1e5461aca47" id="171d8127-e68c-4ad7-88b7-3375b9fb764e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9cfbd373-9a27-45a0-a459-9f336af4c02f" id="41fafb5e-a487-4190-a0ad-bc1b66fba5f3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="226f8fc3-bce7-4510-9b15-293febad60a8">
          <kpi xsi:type="esdl:DoubleKPI" id="5282ec5e-8653-411a-8d2c-a3596b222a48" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58481bc7-a668-4040-a2f7-70250598241d" value="402052.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f24b84a-ab8d-4bb4-bf97-02c5a45beefd" value="255.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d55731f-c4e4-4b44-91a8-a8600f597732" value="561.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7f19555-4910-48af-9db4-2c0340f0f9fd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93c85274-d908-41b3-b77a-b6cb8c1296cf" value="402052.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8480328e-7f7f-4a01-8874-6575d2e1f73a" value="255.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59e43513-5f8c-4264-a3a0-a1b8ff88487b" value="561.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="687" id="5a11ebfe-e99d-47ba-8665-0f96342ec59e" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9810771470160117"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8edf1889-882c-4e3c-b2f3-8a1128ef6b21" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="ca5ca960-7ada-4a32-a904-37bcb0046254">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="e394907f-4f07-440b-91d2-b755e9529d65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d93ab2c-469e-46f9-aeba-653283c03892" connectedTo="3a9beeaa-379f-4432-8bef-3913eb6a1bf7 6aac0ad5-d208-48ea-b9ba-6d5b77526120 d0bc4ca3-a2bb-49cd-8ad4-70fefe51ae1d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a042e289-d5a3-487b-9f55-eff3bf4c840a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6e4ae4aa-6635-497c-96ba-54627b9b4cd7" name="InPort" id="a7837284-ad45-4ab2-8437-30f1845707dc">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="cf226321-0ef6-42d8-b3a7-923b918b421d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="536f52c6-8068-4cb4-8891-59a3a02a6b63" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="13db4e46-b5c8-4494-95ee-69823fefcb2f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="79a96aa5-b65a-4ca8-bd79-dbafa5cabbb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="82a44016-56d5-415d-8a4e-22b040039018" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="7d93ab2c-469e-46f9-aeba-653283c03892" name="InPort" id="3a9beeaa-379f-4432-8bef-3913eb6a1bf7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6a828e9e-87d9-4e4b-ba00-bc71ea8f5b47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b073440-a9d8-4b0e-bc32-1e44f4e56bf5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7d93ab2c-469e-46f9-aeba-653283c03892" name="InPort" id="6aac0ad5-d208-48ea-b9ba-6d5b77526120">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b4508b5c-fc25-4653-90fd-79832419c0f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="e06f6eda-11a1-4981-b12d-057eea555f53" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d93ab2c-469e-46f9-aeba-653283c03892" id="d0bc4ca3-a2bb-49cd-8ad4-70fefe51ae1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7837284-ad45-4ab2-8437-30f1845707dc" id="6e4ae4aa-6635-497c-96ba-54627b9b4cd7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3930.0" aggregated="true" numberOfBuildings="16" id="7704a26e-4906-4b39-a031-e62c97a0a476" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9ddcc515-5d45-40d3-9bda-690ed874ea13" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="5fb247eb-1e86-4edc-94e4-e7c514e8b62a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d9813295-c7dd-4dfd-abcb-056b21d8bcaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6dfe2a3-e073-4035-9c31-8c5ba01b908f" connectedTo="dac5dfbc-fca0-40ee-9d6b-24b62c08bc88 2b778f34-800d-46b5-8b6a-43b02c634a69"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3f516b11-8258-44df-939f-ff07b3a29bca" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ba60d668-d9f5-49e5-b766-76f6553a484c" name="InPort" id="9d32e81f-108a-4d09-8b77-76b1cec3c017">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="79e230e7-b7b5-4151-b715-5172c1accaed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f65a3a61-d3d7-488d-8713-3dd155298950" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d6dfe2a3-e073-4035-9c31-8c5ba01b908f" name="InPort" id="dac5dfbc-fca0-40ee-9d6b-24b62c08bc88">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1d37d438-6f23-4317-840b-375a64797b3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="162113df-c0a7-4839-a740-bbbf3f31532d" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6dfe2a3-e073-4035-9c31-8c5ba01b908f" id="2b778f34-800d-46b5-8b6a-43b02c634a69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d32e81f-108a-4d09-8b77-76b1cec3c017" id="ba60d668-d9f5-49e5-b766-76f6553a484c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="3d550a7f-e0b4-4167-95bf-5dc04074a7e2">
          <kpi xsi:type="esdl:DoubleKPI" id="6b294ebe-eb6b-426f-b8ef-d1463460b8fd" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e665ad1-443a-40d9-b239-1ef64b27105d" value="233868.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd753702-6899-4565-82a6-2c690b82552b" value="240.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="137a4985-085d-400f-b1ce-e390eee61a41" value="469.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08fcc946-462f-4c46-911d-35f2a959d108" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80770102-fd88-4a49-966a-d9146039c013" value="233868.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15723f96-d19f-4500-bfed-ca711f82ebff" value="240.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1f4cba5-9ffb-47af-a9fe-2372dfe0bafb" value="469.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="498" id="0978cbd0-b930-4c64-a2b9-37cf1eefe762" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8955823293172691"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c178c14-1301-4780-acae-b579bbca2efb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="005f0e78-62ee-4b6f-a3aa-e72b661bed09">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="b78d8f53-f826-4978-8aae-19d56570fd63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55d59aa7-a0d8-498f-93ac-a564f66f8c79" connectedTo="9c234146-c83f-4293-a5ed-c37ff513ea91 7df4bb7a-6391-4c99-80ce-73b799381b4c f11e873e-5932-455d-95a9-1bdcef96db64"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4df298a5-6f59-4ee2-8b3f-e4dedd9b731a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9405a53e-7077-4d76-9d16-ef17e5f4969b 6b0cb353-4601-416a-abb8-a763762b9c5a" name="InPort" id="25284e36-1ce7-4c16-9c96-35aa6cc390c3">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="56922d47-04d3-453d-9ccf-8efa6608197a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9b30cc01-91d3-4a84-8b32-3f388de2c0d0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="da25d42a-b619-4ec6-8739-b589d2571388">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ec4204cf-a77e-43ed-9a26-632ca719b61e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e255984-1410-4923-a58e-dd0a98117523" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="55d59aa7-a0d8-498f-93ac-a564f66f8c79" name="InPort" id="9c234146-c83f-4293-a5ed-c37ff513ea91">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e4a8d483-4643-4c13-a036-5eb0bf3c802c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="498d4faf-7348-43e7-b1a7-00afdd61d7b0" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55d59aa7-a0d8-498f-93ac-a564f66f8c79" id="7df4bb7a-6391-4c99-80ce-73b799381b4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="25284e36-1ce7-4c16-9c96-35aa6cc390c3" id="9405a53e-7077-4d76-9d16-ef17e5f4969b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26.0" aggregated="true" numberOfBuildings="3" id="0b959203-8c57-4ad8-9b07-4dcb2c03c1f5" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="14c692c9-bc51-4c53-a51b-e0e5a8d76e40" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55d59aa7-a0d8-498f-93ac-a564f66f8c79" id="f11e873e-5932-455d-95a9-1bdcef96db64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="25284e36-1ce7-4c16-9c96-35aa6cc390c3" id="6b0cb353-4601-416a-abb8-a763762b9c5a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="253bc2be-d14f-48d8-acdc-646e243de82f">
          <kpi xsi:type="esdl:DoubleKPI" id="ae3892c8-ac53-4569-b919-43b612f2cd7c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="218b0189-0f48-4059-9670-88783b1d89ca" value="46458.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20854c9f-d050-4330-a4b4-91d6a0e139a7" value="164.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="519990b3-d540-4b42-946c-28bd6427bdaf" value="290.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c50658d5-2b68-43d1-93f2-707c80dd951c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfcf9c9d-1edd-404a-bddc-d587f2ce99f4" value="46458.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c36a54f3-c853-4753-8fbb-7f3a6abd1c58" value="164.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65887e72-caa0-4cd7-85fd-26c7cc4e35eb" value="290.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="34" id="326c14e7-783e-4515-bc4c-7f0e40ea9a9c" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9411764705882353"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8ecf6d7f-7280-4ddc-8501-60efddc03f9d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="9d3dac73-165d-4b4b-967f-5847eb7f1a4e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="891b69a1-f701-482b-9b89-05eeb938f76a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9eb125fd-c2b6-4eed-9bf5-03e1416e313c" connectedTo="153184e9-1aba-4665-9511-58017ca99755 21107e3a-22c3-4127-a2b5-047906c1524b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6ae7df24-e722-4971-9721-dd1a92f79d63" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="488dd915-d4fb-4f8e-a67a-bd4e4b34fe47" name="InPort" id="4092eceb-8631-40a5-babe-4e752f3a3be0">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="29e00da6-470f-4266-9c3b-4e4130237c71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="52112782-58fb-4ad3-b8c6-e70f17682870" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="29330490-67bf-4010-98b4-7841c22e3f84">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="150f25bc-e298-419d-94c3-a25501db3666">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db6da747-8d6f-42cb-b736-477391405f71" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9eb125fd-c2b6-4eed-9bf5-03e1416e313c" name="InPort" id="153184e9-1aba-4665-9511-58017ca99755">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a4f43f18-20e8-4d4d-8347-4374731fbaeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="61942481-a15f-4d63-a95b-3be99f65e63c" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9eb125fd-c2b6-4eed-9bf5-03e1416e313c" id="21107e3a-22c3-4127-a2b5-047906c1524b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4092eceb-8631-40a5-babe-4e752f3a3be0" id="488dd915-d4fb-4f8e-a67a-bd4e4b34fe47"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16425.0" aggregated="true" numberOfBuildings="39" id="a323b917-2d19-4d72-a5ad-83719388f1f1" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="70a0a10a-00a9-4847-8b2e-07431a23366b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="242ddd5e-41a8-40b4-a10b-41954088c845">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="9561202b-880a-4610-b532-51c02917da47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27ce9e4e-6873-492e-a926-482ef53ac657" connectedTo="087dff09-444e-4008-8437-e243a3c6d02c 7ca81ffc-b6f9-40c4-8146-fa1500781ed2 fee0f8d5-b198-4032-bb63-cec13ce85534"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0ede4bdb-7023-4ad3-9a3c-42c297b9e79a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0267650f-9148-4f03-b063-22533beb90ca" name="InPort" id="f2b2dfdf-2b32-4696-b19d-ffb02e0e1442">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0d79295c-b886-479b-b7da-267e14b9a87c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1fab18ab-09ac-4134-a769-709376cd71d3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9a197bf4-186b-47be-a481-c42b55abbe6a" name="InPort" id="be77f073-61e2-48ea-929b-5803828feaba">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8658330b-0f2f-4c39-8e11-5319fb39b366">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9132104c-7338-41a6-abf5-96ff460a08e4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="27ce9e4e-6873-492e-a926-482ef53ac657" name="InPort" id="087dff09-444e-4008-8437-e243a3c6d02c">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="7b88b086-5b51-48d1-ab38-5c37871a62a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="184a3d12-3f08-4c22-b29f-7fc0864e35c6" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27ce9e4e-6873-492e-a926-482ef53ac657" id="7ca81ffc-b6f9-40c4-8146-fa1500781ed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2b2dfdf-2b32-4696-b19d-ffb02e0e1442" id="0267650f-9148-4f03-b063-22533beb90ca"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9f5da57c-73fc-4655-aa2a-b3f3d4e21deb" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27ce9e4e-6873-492e-a926-482ef53ac657" id="fee0f8d5-b198-4032-bb63-cec13ce85534"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="be77f073-61e2-48ea-929b-5803828feaba" id="9a197bf4-186b-47be-a481-c42b55abbe6a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="d4798c42-a8fe-45fd-99ae-e27fbc78f6b0">
          <kpi xsi:type="esdl:DoubleKPI" id="dd3cac56-3aa4-4601-b695-117218f416dd" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb9dc288-42e5-42c1-8a97-6b049d77487a" value="443636.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66075403-8812-4c52-813d-3b4a701afc95" value="355.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="781046c7-7422-489f-824d-4c542d2db846" value="782.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7448e57-0b1e-4534-bad2-95559d9aa930" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c8c1cef-1226-4087-8093-6941630cbacc" value="443636.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f70ed5d3-efc6-400f-bc9e-aec4872b813a" value="355.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b3a3deb-d902-4866-a601-040549d8a465" value="782.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="531" id="7d7ff07d-59c2-4196-a600-570530e897bb" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9453860640301318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dfe339ba-e449-4518-9419-0b3ff0734a00" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="8e63b8b9-7dd3-40be-99c2-01d03c2afd13">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="869a1496-424c-4871-a54f-f69e1dc7f396">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="194a812c-05f4-4e4a-8b86-9ad9d65758cc" connectedTo="7cc4b08d-9ad4-47e7-93a9-5396a608cb12 45f1f618-30fb-42b5-9733-4a9d7d03dbf1 454af993-25cb-4afa-a21f-327adc17ab45"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b2913f66-b953-4dcd-b44f-8ddf61ba2ef1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="845cc651-aec6-4a48-af7e-3d6a283c5d82" name="InPort" id="936e0dc9-ddc0-4d24-8553-e2e36d58c806">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="8ec5bd78-11cc-4438-b177-6f01609483d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1ecf7347-2894-49bf-87da-603b8d7e9f45" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c7dc19bf-3fc2-47fb-9baa-d0208679675c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c13fea13-e569-4041-8a42-5b35ca1a4b0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a1ffd764-925c-4d51-96f8-af8c2efec449" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="194a812c-05f4-4e4a-8b86-9ad9d65758cc" name="InPort" id="7cc4b08d-9ad4-47e7-93a9-5396a608cb12">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7f2993ba-af68-49ab-883b-f00f81f90b10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="20be47e9-49fd-4643-8570-73df19130067" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="194a812c-05f4-4e4a-8b86-9ad9d65758cc" name="InPort" id="45f1f618-30fb-42b5-9733-4a9d7d03dbf1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="054e8611-f1cb-4e8a-afda-338adaee8ad5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="c07f6f45-86c8-4b31-8959-6a8d46a84eb7" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="194a812c-05f4-4e4a-8b86-9ad9d65758cc" id="454af993-25cb-4afa-a21f-327adc17ab45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="936e0dc9-ddc0-4d24-8553-e2e36d58c806" id="845cc651-aec6-4a48-af7e-3d6a283c5d82"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4677.0" aggregated="true" numberOfBuildings="145" id="aa7de9e4-e5d8-45ad-88de-9171547e31bb" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c7b9fd09-b538-4d07-9ecd-a1be0d2d9364" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="8929139b-a7fd-4b90-a077-1540f26f0936">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8837ea7a-9dfb-44ba-83da-71b6b0ef96c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdd6c9d2-7d64-4611-be31-6f8c82f3c5ef" connectedTo="d128911b-259d-4932-9db5-4cb0006c6cc7 068cd5d2-c0b4-4c78-931d-cb49796c9960 2c698f9a-3a62-431e-9cf2-adf2fd1e8b8c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9f2da938-1f03-4080-82ba-d40013d84509" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8808c0da-a953-4f84-8b31-6a55a3c06b38" name="InPort" id="f1496123-2ddf-45ad-8c83-92ca3328f44c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4c649ee7-2b09-4401-a1e8-8304717a7d21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f53786af-8003-415a-b7d7-ec856495a012" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c8add06a-0a0a-4e5a-9b73-6238f9f2e0fb" name="InPort" id="00712c34-86f7-4ea8-b40a-b21e3309ad9c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bfab3dba-c674-4de4-9eb1-c4193af1d245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1367d3fa-b689-4667-a607-6ccbf775be1e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cdd6c9d2-7d64-4611-be31-6f8c82f3c5ef" name="InPort" id="d128911b-259d-4932-9db5-4cb0006c6cc7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="15c83d30-807e-4ffa-b9dd-ca9bf01d7c91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9abdf7b5-4b3f-476c-92e5-99b0139fefe9" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cdd6c9d2-7d64-4611-be31-6f8c82f3c5ef" id="068cd5d2-c0b4-4c78-931d-cb49796c9960"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1496123-2ddf-45ad-8c83-92ca3328f44c" id="8808c0da-a953-4f84-8b31-6a55a3c06b38"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0b33810d-a18a-4fec-87d3-e66d88dcc93a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cdd6c9d2-7d64-4611-be31-6f8c82f3c5ef" id="2c698f9a-3a62-431e-9cf2-adf2fd1e8b8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="00712c34-86f7-4ea8-b40a-b21e3309ad9c" id="c8add06a-0a0a-4e5a-9b73-6238f9f2e0fb"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="d202a87c-73da-481e-b8a6-c5cda0877402">
          <kpi xsi:type="esdl:DoubleKPI" id="3f4dbbc0-3a66-454c-80fd-46686b909dab" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="961505c3-396f-48e2-8074-dd2efa7f1b57" value="1018633.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51685562-364f-4d9b-b697-3db6e294cae4" value="309.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67a009b2-5bf6-4cc2-bb77-8f74a234d940" value="706.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe3bec81-8988-48f6-9792-db3468f2baa8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20c60101-5f02-46d9-8568-2d9d75d1687c" value="1018633.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1567ef1f-caf8-473c-a8cd-007b74373f78" value="309.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf148e49-b617-4f42-912b-06da4f40d326" value="706.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="4ea63725-c2e4-499d-8ac9-cab5bb2a7f53" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9464609800362976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ca4664b6-a03c-41df-a353-e25f27b557c0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="43934663-b054-4a56-8e6d-c2c93d8ca4ce">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="965fdc77-dd87-48c1-9129-cdfa5a5b423f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd8de69f-6ba2-450e-ba27-8ae3cec1122f" connectedTo="2342573f-add1-4bf1-92b0-537b488065c0 6cf9b6bc-0bb9-42fd-b423-95dfec3c50dc a800713f-658f-4f22-b170-57c84243e525"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8fe57d7c-146d-443c-bbe8-e9f84d6e14e9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8f1f1f22-5c36-4e93-8b36-350df7d738fc" name="InPort" id="1ecfbde5-bd6a-4bed-8555-86a93b84e5db">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="93833981-b721-4516-93bc-cbc4cc51ccb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="045a990f-9ffa-4639-accb-5c61dc076cb6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="acc2c13b-c143-4f78-9d9b-a17ee820e0c9">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9cfb45ec-0295-41bd-996b-5487b82e47db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="abbbb271-49ea-4613-8fea-33492c8d66de" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="dd8de69f-6ba2-450e-ba27-8ae3cec1122f" name="InPort" id="2342573f-add1-4bf1-92b0-537b488065c0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="790e8619-2b54-4db8-8947-3fd5f7522d22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a33354c6-7745-41da-b0a6-de0a5705db27" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dd8de69f-6ba2-450e-ba27-8ae3cec1122f" name="InPort" id="6cf9b6bc-0bb9-42fd-b423-95dfec3c50dc">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="de12ad3d-7ff2-40cf-a51a-55489b05dc1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="d8a08b53-c322-4a4a-8f89-659820742511" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd8de69f-6ba2-450e-ba27-8ae3cec1122f" id="a800713f-658f-4f22-b170-57c84243e525"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1ecfbde5-bd6a-4bed-8555-86a93b84e5db" id="8f1f1f22-5c36-4e93-8b36-350df7d738fc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="d8019c32-81cb-4807-aeb1-fdb92d5f7aa0" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ade15df-123c-403f-8314-f03387f54210" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="e76d829a-7b55-4855-96eb-42cae01c0f1e">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7eb735bc-7a08-43b5-900e-993bb53b4162">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b388f193-8411-4573-b211-bdf3a0bb1d3a" connectedTo="6e32f074-7c7f-45e8-a0a2-167eaa231291 b523297b-1407-445d-b527-8f2e1cad4055 02bff8e3-50d4-44e5-8b40-bb2330810e4b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d5a7e57d-e9a1-4130-9cf4-d343faa3c618" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="961b780d-6f98-4a18-bbae-f86f755e001e" name="InPort" id="52bd1678-775a-49a4-970b-92b548fd5694">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="47c0d7f8-c49d-4900-920e-2ee90eb57fb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d557cbb3-3b9f-43d3-b2f3-aa964c6f4daa" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="313668d7-5d05-40c2-aa3c-3359d6abd5eb" name="InPort" id="393c0c24-bf1b-4b6f-8a45-9aff04fde130">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="749a6a60-bf9a-46f2-9f0e-f617d460ec93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="61e451f9-278e-476d-8e84-30bd1ae25eaf" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b388f193-8411-4573-b211-bdf3a0bb1d3a" name="InPort" id="6e32f074-7c7f-45e8-a0a2-167eaa231291">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7cddb4ca-e175-488e-9063-7806da2bc0db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7d6a6165-e2c6-4bf9-af92-7de5c3bf60f9" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b388f193-8411-4573-b211-bdf3a0bb1d3a" id="b523297b-1407-445d-b527-8f2e1cad4055"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52bd1678-775a-49a4-970b-92b548fd5694" id="961b780d-6f98-4a18-bbae-f86f755e001e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bf423725-ed08-40e4-96b9-836272fdb60a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b388f193-8411-4573-b211-bdf3a0bb1d3a" id="02bff8e3-50d4-44e5-8b40-bb2330810e4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="393c0c24-bf1b-4b6f-8a45-9aff04fde130" id="313668d7-5d05-40c2-aa3c-3359d6abd5eb"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="b6b26a8e-0aba-4bbd-98fc-5e62b8e7aaee">
          <kpi xsi:type="esdl:DoubleKPI" id="a51e927b-7027-4fb8-9f08-402a94057180" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9753ae79-968c-4504-ac0a-3504061d1c82" value="876068.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c619817-e688-4138-929a-2dfa4c0d18f7" value="303.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f00938d-f0da-4eb9-84d4-4a8af18f992e" value="749.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37a9baae-d839-4d84-ae13-ff81abe13eb6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0299f5b7-4974-4210-aebe-aa027f56265d" value="876068.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7c13add-ad92-414e-a265-9216ba3173e4" value="303.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c439a374-1c5a-4e7e-be28-bdd9ef8572c5" value="749.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1109" id="7b0dad0a-954e-460b-bfd7-b402b0cddf71" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9549143372407575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ae70af16-5305-4361-9d1c-c2765d59241c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="6ab008d9-b7fe-4a3f-97f3-70512ef8c981">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="210b17aa-e71b-4a7d-a7a4-a12f45a52e47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5cf10d0-5a61-44e7-8e24-287e4a482008" connectedTo="27d5d7be-25ae-46ce-a541-ddbaa3bf5445 bdebf511-36ff-4d20-8a19-db4bc5cb9f60 a786ae3c-ef63-4f8c-8e5c-7b5dbbd305ec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c297ee56-5218-4d5a-8583-309719355fab" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="063d72f9-c9d1-4110-bd5e-59fa780c9efa" name="InPort" id="361cf4e9-c43a-44a6-a417-ca219388b47c">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="a3b81f04-5cc8-4448-ba2a-4ff1e3d7f789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="55eb6371-955f-465f-9c07-3831c7aeb40c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8f7453bb-1db2-4885-b496-050b14d6e3b0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="87dc887f-805e-497a-a355-3ce98e0c2a7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9bc4b92f-66c1-4848-a4f8-9ba2a9180138" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="c5cf10d0-5a61-44e7-8e24-287e4a482008" name="InPort" id="27d5d7be-25ae-46ce-a541-ddbaa3bf5445">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="03bcadfd-c22c-48b5-8fdb-ebe511765310">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4026745f-7386-4ed8-8bfd-c2e20c1ecb21" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c5cf10d0-5a61-44e7-8e24-287e4a482008" name="InPort" id="bdebf511-36ff-4d20-8a19-db4bc5cb9f60">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="365760b8-f976-462d-ada0-b619da7e4c93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="ef9bc5ed-9ffa-45e4-a09c-3a0a30224d7f" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5cf10d0-5a61-44e7-8e24-287e4a482008" id="a786ae3c-ef63-4f8c-8e5c-7b5dbbd305ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="361cf4e9-c43a-44a6-a417-ca219388b47c" id="063d72f9-c9d1-4110-bd5e-59fa780c9efa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="7935.0" aggregated="true" numberOfBuildings="100" id="904861e9-8147-4d77-a560-1ab691a45fc3" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dcae2cfc-b1ba-4e5b-8655-40712110e353" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="d3cf2335-d668-4471-a6cf-5e47e8d543d3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1c376286-4129-4627-ac34-dbbe0db04be2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68e47bd0-6ba9-415c-b9a1-52f62c73ac54" connectedTo="b5b4e5bb-a3f1-48c5-a744-4c059c49628d 30d40a27-beaf-45ab-a427-c3984f5b4c94 ce60b91c-5561-44c2-b1e9-0ed6cd8b468e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="409d328b-d9da-4382-b2c2-0830bbf192ba" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bd7028a2-a2b2-45f8-ac87-7b202afbc3f9" name="InPort" id="793c9989-1772-4eeb-a6ec-b70af2ce04fb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cf55c4dc-3f85-4500-ac82-63e9f4d75cb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9a58f820-18c5-47f6-9338-33256a865f70" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6c78ed4f-ddde-496d-82ed-453f84966142" name="InPort" id="3ddc3dc3-a4f3-4345-b00c-126a2f9cf391">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3110fbd2-9d9a-4f6d-ab07-385d401a3e13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be827be2-415a-44b0-b970-0ece4eb5c7ef" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="68e47bd0-6ba9-415c-b9a1-52f62c73ac54" name="InPort" id="b5b4e5bb-a3f1-48c5-a744-4c059c49628d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5b22eb04-ffcc-4219-ab82-0f2708edcb5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0f2b89b2-e28a-4032-a6a2-9ea11abd93fd" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68e47bd0-6ba9-415c-b9a1-52f62c73ac54" id="30d40a27-beaf-45ab-a427-c3984f5b4c94"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="793c9989-1772-4eeb-a6ec-b70af2ce04fb" id="bd7028a2-a2b2-45f8-ac87-7b202afbc3f9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="48cefd8f-7d0a-4437-8827-9f7f3c46b64c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68e47bd0-6ba9-415c-b9a1-52f62c73ac54" id="ce60b91c-5561-44c2-b1e9-0ed6cd8b468e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ddc3dc3-a4f3-4345-b00c-126a2f9cf391" id="6c78ed4f-ddde-496d-82ed-453f84966142"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="addd23b4-f78c-4a10-ba2b-5f6a4b7a0ce7">
          <kpi xsi:type="esdl:DoubleKPI" id="881fd0e9-cb2c-4e20-824f-91fd9ab04277" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="deb5dc85-f430-402b-a084-162230e9eb3a" value="1519851.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d655f7cf-8b62-4b17-88f4-7550c04b5332" value="387.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="feb6ac10-61cf-420e-a417-d89075251c0d" value="741.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c22078a8-517a-40a2-8c9c-e5b482a31ad2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="178e5f97-2c9d-4a18-a9cf-9ac85f199457" value="1519851.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10911e28-942d-4f67-94ed-9597379270fe" value="387.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f36418b-d056-48ad-9b5b-9e0cde2ced42" value="741.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1641" id="ba058aa0-d66a-4f54-b4ea-536de1ffdb95" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9969530773918343"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="72f6698e-7995-4f21-9811-7a641e47c60b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="9f18714d-36a2-4574-800e-704d3165e28a">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="1eee1df0-5851-4b98-bdb4-2843087ae7d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c571065b-04cb-4d4c-8fe2-12cdc91697ee" connectedTo="65221f00-0738-4ffe-b76a-0d6f3aa7e6d1 5c0eac89-a25b-4006-8fc9-9a90ce3751da c0bdb325-35d0-49ad-936a-e5332437e4dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="70b41943-d705-4527-a4ea-10dfa5933cc4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f4158802-9b00-4dec-b4f4-75bdf8ce72de" name="InPort" id="e28413ec-69a2-4a34-9649-c65cf4352504">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="33622076-36d3-41f6-a4d4-054b3845f979">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="44f3cb42-a9c5-4ddc-9976-4c4d716e7147" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9169c368-1735-4218-9c4e-0cc07ce35c48">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ac0eabe2-4c83-412e-b99b-3ae4b1d82603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="65eecb63-ce54-4b72-831a-7ada2fcc8c6d" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="c571065b-04cb-4d4c-8fe2-12cdc91697ee" name="InPort" id="65221f00-0738-4ffe-b76a-0d6f3aa7e6d1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7c72f0dd-6968-4385-8689-ab6a9f251a7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ac3a466-1db6-4078-bf40-b0e4a31810d9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c571065b-04cb-4d4c-8fe2-12cdc91697ee" name="InPort" id="5c0eac89-a25b-4006-8fc9-9a90ce3751da">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a4b7036a-28ce-45fd-934a-31a7705e144a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="611c6658-29eb-4473-98fc-16f68d8cc684" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c571065b-04cb-4d4c-8fe2-12cdc91697ee" id="c0bdb325-35d0-49ad-936a-e5332437e4dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e28413ec-69a2-4a34-9649-c65cf4352504" id="f4158802-9b00-4dec-b4f4-75bdf8ce72de"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="53221.0" aggregated="true" numberOfBuildings="341" id="f83b824e-6744-42cb-9d8c-6f299964ecb4" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1b273bcc-4ff8-4619-8b94-e25d73040483" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="ab2878af-fa20-4326-99b2-a8cc7664427f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="46d412a3-1a2f-4b1b-82fd-e4442a7d274f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e727fc6-cd23-416b-89ee-b60e304ce6b0" connectedTo="a5779e0f-0e2c-4ce9-890b-37919c9b8ad9 ac5f5be1-0c55-4c66-9d2b-dcc5e5d84b88 908b8b30-c659-463e-bc68-d8c78bed093c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ee48d5b3-dfdc-40e1-826b-19a3677e1496" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e56bc0a0-c2c2-417a-9dff-1962736a0df3" name="InPort" id="543320de-5c1c-4d7e-a7c1-39a7e6bf10b1">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ae388617-eec8-4942-8bdc-64931534505e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1037fabf-0f99-470e-94f3-48026c973b14" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4367babb-8ed6-4ead-b1d3-ec7986c0e4f5" name="InPort" id="8f3932bd-156f-4859-b4ec-f77335783571">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fa6fe932-eea1-4478-8849-277c16efbc5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9da1ec70-4974-4d4f-9608-458478da9727" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5e727fc6-cd23-416b-89ee-b60e304ce6b0" name="InPort" id="a5779e0f-0e2c-4ce9-890b-37919c9b8ad9">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cb269b8e-cdc8-4d40-93a7-7db931c8db58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="af995d7b-4646-43df-9895-d271ecb33763" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e727fc6-cd23-416b-89ee-b60e304ce6b0" id="ac5f5be1-0c55-4c66-9d2b-dcc5e5d84b88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="543320de-5c1c-4d7e-a7c1-39a7e6bf10b1" id="e56bc0a0-c2c2-417a-9dff-1962736a0df3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="031d613b-fd0e-4746-8d33-a9419b85f436" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e727fc6-cd23-416b-89ee-b60e304ce6b0" id="908b8b30-c659-463e-bc68-d8c78bed093c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8f3932bd-156f-4859-b4ec-f77335783571" id="4367babb-8ed6-4ead-b1d3-ec7986c0e4f5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="c55133ef-c0a9-4d1b-bd3a-549420786fb4">
          <kpi xsi:type="esdl:DoubleKPI" id="ca0b001e-cc1b-4c42-ab80-6e34490be553" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3981d37-465c-4f34-8af6-6d7e88db409c" value="19919.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d76a58b-4fda-4d5c-82fb-dcd9bbe08521" value="166.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7022516d-c0b7-4536-8ff0-163a996743a0" value="248.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e064e7f-fbc5-42eb-a4dd-676b4004b195" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78b130ff-163a-41e5-80c9-40f30ea7504e" value="19919.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c0ee54d-bc09-41c5-aefd-a6bc37a76958" value="166.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="211aa375-3f14-4a48-bd98-40bcb0a90754" value="248.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="649b2820-5111-4c59-bf2f-4dc5ccdca630" name="aansl_ewp">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c9dfb1ef-8952-4b3e-954c-757aff77e1d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="2eaa627c-0060-4316-999f-b6a01b6b9999">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="26997b09-db44-40fa-a6e5-a51df8e84068">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37dc0dbc-180d-43bc-933b-04da70189349" connectedTo="40801747-e2a5-4587-ab23-d3b66362ca5d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eb94cc1b-fc19-472e-8637-1da818434a8d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a5c972aa-4a97-4e0a-a70b-3752d027274e" name="InPort" id="03760328-25a4-4dd3-aae7-c26f73125629">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c0113dbf-f81d-4651-95aa-6633c147aa89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="e850d57d-5474-414f-83aa-e18c3b864d40" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37dc0dbc-180d-43bc-933b-04da70189349" id="40801747-e2a5-4587-ab23-d3b66362ca5d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03760328-25a4-4dd3-aae7-c26f73125629" id="a5c972aa-4a97-4e0a-a70b-3752d027274e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10185.0" aggregated="true" numberOfBuildings="8" id="096917ab-340e-45a4-a0df-b8646fc2aaef" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="effb4837-ddca-4871-af27-b90fb727f5b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="50a91b38-0b8b-49cb-9179-9b9f468c4a0d">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="409c061b-9f31-436f-a257-64e28e1d07a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd7782a3-1c13-4b46-9177-4be28dc48d54" connectedTo="76d42828-1e5d-41ed-b088-b69545db49f2 91193019-79bd-4934-a08c-cdd53c356fa8 79aa40c2-e4d4-468e-b2a6-ac187809588a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a5e484d8-e80b-4f12-a7a3-c773e6b07586" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e1bdb922-9b9d-40f5-9971-91e04017fae5" name="InPort" id="75b32110-538d-4e9e-aceb-b6282347204e">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="60c4a07d-d18a-4819-bab3-e6a69c9b635d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b54758fd-ce64-4bba-b279-1c6e17d45d47" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ca8d2d2a-e8f8-4109-a601-318d15588475" name="InPort" id="761da9e4-6000-48cf-975a-4f664f5c8c6a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="57decdc7-44eb-47cb-a140-b022112dbbb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e13c1d5-4ff8-41f0-baa9-18ea23fed8ec" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fd7782a3-1c13-4b46-9177-4be28dc48d54" name="InPort" id="76d42828-1e5d-41ed-b088-b69545db49f2">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="fbb9fd58-0b29-4a63-bebc-1a9b331b894e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d7f973a4-8f5d-4521-af09-d474a9a02287" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd7782a3-1c13-4b46-9177-4be28dc48d54" id="91193019-79bd-4934-a08c-cdd53c356fa8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="75b32110-538d-4e9e-aceb-b6282347204e" id="e1bdb922-9b9d-40f5-9971-91e04017fae5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4aa18580-9e49-40fd-9cd5-24b0b5b57c92" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd7782a3-1c13-4b46-9177-4be28dc48d54" id="79aa40c2-e4d4-468e-b2a6-ac187809588a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="761da9e4-6000-48cf-975a-4f664f5c8c6a" id="ca8d2d2a-e8f8-4109-a601-318d15588475"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="7ce6b0e3-7520-4592-9e25-1c6ef75a0d4d">
          <kpi xsi:type="esdl:DoubleKPI" id="42adec39-f797-41f0-ab57-563233a57002" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70fd7cd1-b412-4314-801f-d4741d978aaa" value="1253944.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f68c36c8-02e4-4b1d-8261-65ed8ba6304b" value="289.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a44dece-4566-4a00-bdf4-16e4ee257e88" value="571.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa040309-a536-435f-98fb-777e12318af2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b9f3fed-9c41-41bc-a7fa-110d56fae461" value="1253944.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57bc70e6-44a0-4565-887b-4d11f3bc1a07" value="289.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28bfd03b-aa82-4e79-b497-07a961dfd387" value="571.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="1c3a9ab1-4fb0-4495-95d4-0c613ceec3f5" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.784446764091858"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c0cd6352-8c64-4c8e-9573-588334d0a442" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="3248c79e-f6b4-411e-9199-29fca41098b8">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="991914d3-ae2f-46d8-b8c1-20d2306192ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a69bafa9-cb95-45dc-85ab-319ea8e42d4d" connectedTo="57ca8401-174f-4388-9a22-e4d2753f3be2 2e6bcfd7-fe6a-4c30-8edc-702345c18e03"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6c1c003c-2b92-4946-b4a1-517343a8cdc6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ef4f4fe3-5ce2-49be-b2ae-aee43ab851a8" name="InPort" id="6315b735-a572-4235-8d0e-f03345072346">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="dcc2023c-3012-4649-aa7d-1182e744a085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="14cd5770-4447-45fa-9b33-a6fba0348a64" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f78cd226-dca0-482d-b9c2-6ce29bec2975">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ed0fe7b6-d46f-4888-948e-68ac0329daba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6cdd7305-d807-4d14-a062-3b5c7eb15d9c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a69bafa9-cb95-45dc-85ab-319ea8e42d4d" name="InPort" id="57ca8401-174f-4388-9a22-e4d2753f3be2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0a684762-4751-4134-a0cb-16191c1f51ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="4211ba3c-affb-4cb5-a84e-9f941e3f1600" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a69bafa9-cb95-45dc-85ab-319ea8e42d4d" id="2e6bcfd7-fe6a-4c30-8edc-702345c18e03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6315b735-a572-4235-8d0e-f03345072346" id="ef4f4fe3-5ce2-49be-b2ae-aee43ab851a8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="15dde015-1c6f-4d4f-80d6-33e0fe21a04b" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3ed7130a-7c5c-4603-82d9-e27605454848" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="716cfebf-1cb1-41b4-a6c6-eb339dda4680">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4f2b6463-d9e3-4327-8e7a-4f26f20cc74b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb6d9e37-cfb6-4fb1-8ee7-e90b517fb3da" connectedTo="f0071a5c-feee-4797-808b-ff405324ec8b 01f32b10-4521-47b7-909a-dfecb28970c5 818ab7b6-f43f-419b-bc04-231485837a16"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="468a09b7-9a47-444d-9763-a7d3be4ca05c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="970efa5c-56a3-4d54-b6c5-cb538d7c2a63" name="InPort" id="8b747387-9a64-4d48-8d27-61dcc6ded43a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3cf59ff7-6577-474c-a7f0-8c0fed95d6eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3eaea1a1-7335-4c5f-b3c9-2e024a7ecff5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="15152b9c-12bc-4c92-9fc3-f124e6c2e731" name="InPort" id="b36f1f39-1621-4656-b75e-fbc5d51022d3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="14497f8b-816f-44ab-94e1-167abb5c81ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6d310a4-c76f-4376-994a-2459713bf807" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bb6d9e37-cfb6-4fb1-8ee7-e90b517fb3da" name="InPort" id="f0071a5c-feee-4797-808b-ff405324ec8b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4e57dfd5-f3f3-41c9-881d-404a9da3ffc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ea90dfde-c432-4a22-b0fe-4959da0eff5d" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb6d9e37-cfb6-4fb1-8ee7-e90b517fb3da" id="01f32b10-4521-47b7-909a-dfecb28970c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b747387-9a64-4d48-8d27-61dcc6ded43a" id="970efa5c-56a3-4d54-b6c5-cb538d7c2a63"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a66e0c17-40f0-4907-b375-fa3e34c1194a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb6d9e37-cfb6-4fb1-8ee7-e90b517fb3da" id="818ab7b6-f43f-419b-bc04-231485837a16"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b36f1f39-1621-4656-b75e-fbc5d51022d3" id="15152b9c-12bc-4c92-9fc3-f124e6c2e731"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="6f8b5ec2-1790-4590-9231-76a9464333ea">
          <kpi xsi:type="esdl:DoubleKPI" id="02ea1b32-f6d2-45ab-8e3b-543252b1069c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8fb5873b-742d-442f-97da-939572e69bea" value="529194.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="971f5d70-cad5-4058-a89b-64f5202d7cf3" value="291.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="624c78f3-ca53-4ec7-b9d6-7a7582ef19e0" value="686.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ee7d6b2-44c5-421f-9f0d-e53e10bd715d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4451486c-06a9-4217-82fa-248bffc16741" value="529194.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c00a9af-b045-4ecf-b293-2ac72f001bcf" value="291.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36d45c6b-865c-4847-a5fb-a72cc5901f57" value="686.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="67fd6ec2-6e7d-4832-99a9-43b543d3f7a0" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7947295423023578"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0b7eb17f-9e32-437e-8133-50471cb4f496" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="5181ce0e-3f48-4483-b944-d35d893c662d">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3e9472d5-b756-4db4-894b-8b5cb917d7f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1012cf14-0ca9-49d4-88e7-90d3a6814276" connectedTo="5db1bf83-9ed8-499d-9ee9-b3d340306396 f815ee60-b00b-4413-8aea-8c72580b5548 1f3ad2fd-7483-4652-a52a-37150e476e37"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1dd0d6ed-3e04-4a0d-a5f3-22a3d6395905" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1b6b94ac-3b25-4afb-8af1-704cad08058f" name="InPort" id="764c8aaa-07ce-45a7-9233-c3a52d46f644">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="d93bf0dd-3de8-45c6-ab31-88d87d4efa90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="feec40aa-5ac0-40b1-af4b-68f75c6fb0c4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b3a20443-5218-4c33-b535-4c5874138ed9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8cfdf47b-06d7-4efe-b9bd-ed01c3bd3a10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd87954b-44fb-4fd6-85fe-20adb6c005a6" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="1012cf14-0ca9-49d4-88e7-90d3a6814276" name="InPort" id="5db1bf83-9ed8-499d-9ee9-b3d340306396">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="21bd23a3-aec6-4b57-9dcf-885b5be1b3cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f56eb0b9-8898-42d7-9697-14e0f94478d2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1012cf14-0ca9-49d4-88e7-90d3a6814276" name="InPort" id="f815ee60-b00b-4413-8aea-8c72580b5548">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0ec49dc4-aedc-4502-be12-7557bcaa3231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="2b5daa91-0093-4f36-ae3f-a78fe488fa16" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1012cf14-0ca9-49d4-88e7-90d3a6814276" id="1f3ad2fd-7483-4652-a52a-37150e476e37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="764c8aaa-07ce-45a7-9233-c3a52d46f644" id="1b6b94ac-3b25-4afb-8af1-704cad08058f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="ae984112-c75a-4bab-96fa-0b572528d770" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a7508c2-cf21-465e-9dd0-860dee66767c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="d8db6e39-95bc-4433-9cd5-980a31c4f4d5">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="985327a5-5bac-4f1b-8106-99d960ca4b83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5dc25d4-86d9-4d82-9e4f-abf4a87b2912" connectedTo="b4372d30-08cd-4c38-ad69-8b89f5ae5975 598b6d4b-8ea5-4410-af19-9db8a7095858 e98c8699-1c6f-4d6a-ad26-c38a01a7eec0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="559c823c-dcdb-4628-87ae-db844268e677" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0b4e14d6-b5f3-44fe-a683-6cb2ff074da4" name="InPort" id="ed445834-6571-4d79-98a8-c731f2e7e75c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b00ce3c1-5757-42bc-ba17-dd36cc76d8f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4e897e54-458b-4ec3-b1ec-3d6a31361461" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f141cc89-6920-4369-bf02-3ca840a7f50d" name="InPort" id="cfcf7e04-9e93-411e-b240-917ae02e1b9d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="71a21f8b-dc66-43c5-91dc-fc291ed9fce5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9246ec88-dbde-4b67-8b85-b39cbd30057d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b5dc25d4-86d9-4d82-9e4f-abf4a87b2912" name="InPort" id="b4372d30-08cd-4c38-ad69-8b89f5ae5975">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e3eebc8a-fe22-4ff3-8947-b66f57db69e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3d7b39ec-e214-4cbc-b659-fdbea995c173" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5dc25d4-86d9-4d82-9e4f-abf4a87b2912" id="598b6d4b-8ea5-4410-af19-9db8a7095858"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed445834-6571-4d79-98a8-c731f2e7e75c" id="0b4e14d6-b5f3-44fe-a683-6cb2ff074da4"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ae1576c8-f13d-48f9-a3ba-1bb012f97207" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5dc25d4-86d9-4d82-9e4f-abf4a87b2912" id="e98c8699-1c6f-4d6a-ad26-c38a01a7eec0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cfcf7e04-9e93-411e-b240-917ae02e1b9d" id="f141cc89-6920-4369-bf02-3ca840a7f50d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="f0f8e5d4-5f84-40ba-8413-e99a8451a314">
          <kpi xsi:type="esdl:DoubleKPI" id="c0395823-3619-413f-a09c-6962b68b0d9c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="807a8b7a-19eb-40ea-b6ff-750970748572" value="61149.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d06f2961-0753-4101-bca4-47a2351874c3" value="209.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd85fad8-252c-42fa-8815-8ac9fc43a8db" value="310.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="952eb189-0739-45f4-9d08-6d89d31c34e3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f24dfb48-66b2-44a9-9e20-d95d1de26fa2" value="61149.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d46e68bb-34ea-4683-bd4d-bb65bbfec1bd" value="209.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="497d0497-b57b-4616-9786-330284c1bed0" value="310.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="da135762-8fea-4253-987f-d7ddba2631f7" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9230769230769231"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="61614800-e417-4541-b641-5a4de30cacda" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="ae40fe0d-8603-4551-bdef-117c4aa5c8d0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6b6c1e64-d987-417d-9ed6-e0f672d9f5cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1249dbf7-cb44-4701-9f73-3996514d0d06" connectedTo="f7686a58-e960-4a23-b4f6-ce2d62ec0634 3bbe11f9-3307-4011-bf61-f6b347c86167"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="86d00c38-b51f-4ed4-9c24-35cd0a2b6b1c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="05a165ec-41f9-440e-b827-1b3be9653b0a" name="InPort" id="47d5e8d6-317f-48f4-9dda-21c54c351b06">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b2cdde75-a71a-48ae-9d96-2a25040c0c7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="83799cad-3c36-434e-957a-4ecb6f3bda9c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="636eed7d-1912-4869-8237-8f6a1c0dd50e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3d1c2f37-d17e-41fe-adc4-050129e134fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f4debf9-cf9e-4f30-b9c9-1ff6e7f1d1c6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1249dbf7-cb44-4701-9f73-3996514d0d06" name="InPort" id="f7686a58-e960-4a23-b4f6-ce2d62ec0634">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="69792180-5337-4de1-9fcc-889941e14c66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="2a4df86f-4b6f-47d7-865e-35955c7ac3b7" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1249dbf7-cb44-4701-9f73-3996514d0d06" id="3bbe11f9-3307-4011-bf61-f6b347c86167"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47d5e8d6-317f-48f4-9dda-21c54c351b06" id="05a165ec-41f9-440e-b827-1b3be9653b0a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22280.0" aggregated="true" numberOfBuildings="33" id="47ea590a-9a96-4713-a900-0440acc2e4d1" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e09c13a6-8a00-4d99-872c-a24a6a81e30a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="22a9f06c-cb5b-4436-814c-4b09026209be">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="cf059def-bb31-466d-a48a-7d74e8226efa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="305aef8f-4fdf-4917-be51-12b6c769b831" connectedTo="238894b8-6a2a-49db-90e5-2c2834558593 83e5e620-2ba3-44dd-8826-e15b5b78daf6 d40c5b5f-55f9-4f05-b982-bdd7702a2ccc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8e2bab73-a6a8-4a4e-8e4e-2a63e53e056a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="093d5398-324f-403e-aece-eb080a049df0" name="InPort" id="6d009cb2-d98c-4af6-a6e1-2112b289d3ca">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="620a26bf-3691-4440-a091-c80d5bba85a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bb32e6c1-0a5b-4491-bb59-467e13027b0a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7cdc8a39-209e-44fc-acd2-97035bc65428" name="InPort" id="dc2757b2-1ec3-45e0-94c0-c651d60a2e23">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="142c9c47-1f69-42ff-990f-10ef001551d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="13ad54ab-12d2-4819-8ecc-89b9a2577279" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="305aef8f-4fdf-4917-be51-12b6c769b831" name="InPort" id="238894b8-6a2a-49db-90e5-2c2834558593">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="14528e95-2e4e-4c23-9916-99f5935979b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="34219bde-c413-407c-9c8a-6b440dd01356" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="305aef8f-4fdf-4917-be51-12b6c769b831" id="83e5e620-2ba3-44dd-8826-e15b5b78daf6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6d009cb2-d98c-4af6-a6e1-2112b289d3ca" id="093d5398-324f-403e-aece-eb080a049df0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="86abad14-93c3-4fa1-80ea-045f014bdb26" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="305aef8f-4fdf-4917-be51-12b6c769b831" id="d40c5b5f-55f9-4f05-b982-bdd7702a2ccc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc2757b2-1ec3-45e0-94c0-c651d60a2e23" id="7cdc8a39-209e-44fc-acd2-97035bc65428"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="9f28efac-6ae9-49cc-ae2d-f8b51deb7abf">
          <kpi xsi:type="esdl:DoubleKPI" id="78712ff4-033b-4835-bfdc-edd3482b6df3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35fe5d34-d4e7-470c-b225-077d742a8c0e" value="289559.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5bd7424-4988-4365-9452-10425807f658" value="285.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ad49ff2-9278-45ac-951d-1d957f25ce2f" value="461.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c52a036a-6345-43b6-b7c4-f09a34e926cf" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a39e308a-187b-45ee-9785-0b13491d0e1f" value="289559.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="101a2cc3-cc4a-448f-a698-b997461ca0f5" value="285.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcf3351f-0dd2-4907-ad80-fd65cec4825a" value="461.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="2999880d-d54b-467f-b2af-4342c3730810" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7495462794918331"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ba9d6bcc-4373-40dc-a0e9-347cc8a32781" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="d84acedd-9011-4441-96c2-35fc8d9d1fd4">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="88740e61-bb21-43c0-bfa5-5a2b366f580b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13533cb6-6f36-46f7-be50-a66a07b753ae" connectedTo="904ed0bf-db58-4a1f-a02a-e4fec0e6ca99 c7a3bd18-141e-4d3f-89ec-4e2c93c3a2d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="00813472-8c4d-41ba-b96b-c620927aeab8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="05a3e75c-a076-46a7-8324-301886a7e081" name="InPort" id="e8726144-21ee-4d93-8c14-92dc1a245c6d">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="9ed4604a-169b-4cec-b86f-f62a9b5550bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="31bbfb2f-ba9a-4256-80b8-3b58f78ad1b6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="314528cd-f00e-4860-935e-bf06f213d65f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1a877338-1b4b-479e-9a03-53ae3a601b7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f36c0e01-69f8-46cd-8503-02d093fa1269" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="13533cb6-6f36-46f7-be50-a66a07b753ae" name="InPort" id="904ed0bf-db58-4a1f-a02a-e4fec0e6ca99">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c911269f-cea9-4d26-a24c-9d9020db4d28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="fba27e0b-4c7f-4f31-b84a-c74a750928bd" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13533cb6-6f36-46f7-be50-a66a07b753ae" id="c7a3bd18-141e-4d3f-89ec-4e2c93c3a2d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8726144-21ee-4d93-8c14-92dc1a245c6d" id="05a3e75c-a076-46a7-8324-301886a7e081"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="9952.0" aggregated="true" numberOfBuildings="40" id="749e7aca-6392-490e-9f68-e4a76b25192e" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="594b3cb3-f71b-4c92-b377-c1e2c4d1d494" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="e8c4968b-8336-4a74-bad9-6a75bd922317">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="da301ea2-2a48-4650-bf8b-c29b8e7750a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3a07587-f289-48f0-9d45-a86ab6c59878" connectedTo="12dc82ca-003e-469e-8d2d-8935595779b9 928c931d-3201-4eaf-9570-3e26365bd909 733ba50b-c45f-427f-b154-d119458878a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fdfbc014-28a3-4fc4-87df-ccf0f2bc5c21" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0ce6f892-7265-4e3b-8abe-86472c06af96" name="InPort" id="c58fc6c1-3a80-4337-9abc-60d1cfacd733">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="413a93df-37ce-4ff1-b3ab-6f8df1496363">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0e2e4599-e889-495c-963a-9483191daa4d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3f5882a6-b2dd-46e9-82ff-80e60a64107d" name="InPort" id="ffd092f6-1da8-4c58-82ff-cb91e8004c17">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3dff40c4-04c1-4b93-9ac0-57b2ec30b5a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="471a7548-e7bf-4d32-a18b-c07b45cd2c13" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e3a07587-f289-48f0-9d45-a86ab6c59878" name="InPort" id="12dc82ca-003e-469e-8d2d-8935595779b9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="24ea92cc-8263-4613-ba27-754f587f09b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3ea8865d-52e9-4bcb-bf95-f6a83223a689" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e3a07587-f289-48f0-9d45-a86ab6c59878" id="928c931d-3201-4eaf-9570-3e26365bd909"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c58fc6c1-3a80-4337-9abc-60d1cfacd733" id="0ce6f892-7265-4e3b-8abe-86472c06af96"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0d7509b5-7021-46ef-8c12-79bba9b3946b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e3a07587-f289-48f0-9d45-a86ab6c59878" id="733ba50b-c45f-427f-b154-d119458878a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ffd092f6-1da8-4c58-82ff-cb91e8004c17" id="3f5882a6-b2dd-46e9-82ff-80e60a64107d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="8c0e2ac0-cf81-46ce-88c3-53e0c4c9fadd">
          <kpi xsi:type="esdl:DoubleKPI" id="59841280-a060-43fd-b74b-754dd0a31f22" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7488202-418a-4568-a0c9-e8df95812865" value="364851.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e03878f1-5f13-42fb-9c53-638b31c5cccb" value="278.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9daf6072-e75b-452e-997c-f10a6d6a7d2c" value="624.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee369f62-b694-411a-b7d8-f14bfefaf335" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="462d24bc-faa2-4feb-9c37-c0875b3fa321" value="364851.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e73e6a3f-a59d-4755-9861-5aa0f9e7d2a7" value="278.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ddc68c78-b2e9-4cae-ab7c-d763b2b16fe3" value="624.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="03d2360a-b32a-457d-9128-99e5606a6f4b" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8130252100840336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2bc54516-a0b9-4df2-97b1-ef3a9a8e0da6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="b4bf7069-453d-4619-b6e2-8e7da5b15a70">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1772c501-6bc9-4e70-9199-b9f516aa326b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9908607d-d8e4-4026-88d9-619857d9398a" connectedTo="fadfcf48-6114-4293-8003-69fdc9c79a78 ba8f9ff5-b991-40ce-8d91-4503fbc4efbf c81b0ef7-ac35-4dcc-ae64-8c1992518bc7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="edefc6cb-af67-499f-a48e-a4259d45dbae" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="10e59da4-e5df-4ea2-8ebd-b0b6bea4ce4c" name="InPort" id="0b0f470f-a5d8-454c-9d59-6ef300d396c2">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="1399bf0e-5932-4cdd-b2c2-d598ef77952a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="afa4a878-d2c7-4da1-b39e-3595139835c7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="76efb713-953e-4eb4-b03b-2f093704091c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="73c24ca7-ba3a-4bb8-8a38-423d60603267">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dfdf1776-0e9c-47e5-8965-7c416bce5587" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="9908607d-d8e4-4026-88d9-619857d9398a" name="InPort" id="fadfcf48-6114-4293-8003-69fdc9c79a78">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f1120640-ae69-44cb-8f4c-9a00d2607f2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9112becd-6ab4-4b11-ba1c-aa98f1eabccd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9908607d-d8e4-4026-88d9-619857d9398a" name="InPort" id="ba8f9ff5-b991-40ce-8d91-4503fbc4efbf">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3b4b3763-cea0-47d1-b59c-bd98ecffcd00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="e970fc6d-ee9a-40a7-ac57-0b6d10d7408e" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9908607d-d8e4-4026-88d9-619857d9398a" id="c81b0ef7-ac35-4dcc-ae64-8c1992518bc7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b0f470f-a5d8-454c-9d59-6ef300d396c2" id="10e59da4-e5df-4ea2-8ebd-b0b6bea4ce4c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14187.0" aggregated="true" numberOfBuildings="34" id="e6b7fa69-86f9-4316-a671-9cc59f08c493" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cfb49f22-9466-4628-813f-d2a59138520c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="2e9208ef-0d6f-4c24-8e8c-97aa690bf8ad">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0741bbf7-f5c2-4dbb-98e3-f004f6b7219f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4cbe7c8-feec-4e3d-b9d5-e918bd24b7e6" connectedTo="f29fa63f-fe3b-41dc-9a0b-9f8b86e285c9 6e6fca94-2e2f-45cb-95bd-3f286d309ef1 4431ab18-454d-4191-b2e1-7c8b54da4057"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ccf923da-d1eb-4997-8c61-302b7d45a4de" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="be5bd4c9-f609-4391-8c4d-1750d6b94149" name="InPort" id="a89aaf4e-67b8-4df5-b09d-98137c38393b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f793489c-bc2b-414e-ace7-2bb1aa229db8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="84b929ad-58e6-443e-8871-6140134a3296" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="11411ff5-21a7-4ff0-bb02-2df5ed09218e" name="InPort" id="8257a875-8e51-458f-a13c-8364a05630a8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fc2dec50-1fc8-4397-9093-08bd02ddb003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f36e5e7-032b-4cb1-9a38-dbbc5387e613" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e4cbe7c8-feec-4e3d-b9d5-e918bd24b7e6" name="InPort" id="f29fa63f-fe3b-41dc-9a0b-9f8b86e285c9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cdcb0ec0-3c26-4fab-9a15-6a05f32db67e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8851949a-9767-48a7-94a5-3b63394ecbd6" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4cbe7c8-feec-4e3d-b9d5-e918bd24b7e6" id="6e6fca94-2e2f-45cb-95bd-3f286d309ef1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a89aaf4e-67b8-4df5-b09d-98137c38393b" id="be5bd4c9-f609-4391-8c4d-1750d6b94149"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ec50b394-f74c-4284-a674-487bbf117bbc" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4cbe7c8-feec-4e3d-b9d5-e918bd24b7e6" id="4431ab18-454d-4191-b2e1-7c8b54da4057"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8257a875-8e51-458f-a13c-8364a05630a8" id="11411ff5-21a7-4ff0-bb02-2df5ed09218e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="33e016d8-eaec-4ba3-aab6-6a9878a79785">
          <kpi xsi:type="esdl:DoubleKPI" id="2cc349f8-b67d-41fe-a4d6-45e591a270de" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bd35082-a4c1-468e-926a-ef1f14ce97d6" value="10350.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0653de8c-1884-419e-a9fb-cf39926febc5" value="204.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8235392e-1fdb-430c-8328-6a0aedb580c4" value="845.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46420eb2-d612-4896-a491-cb4658d5b02f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="797d54d8-9563-41bb-8e9e-a0efe65a9bd2" value="10350.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2187d72-514c-4338-bc8d-10d19bce1a00" value="204.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19151df7-ae95-40da-8918-bc109666b41c" value="845.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="881a29dc-95f0-44c5-827b-204547aee25a" name="aansl_ewp">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b5cc7108-8495-43f3-93c4-430631f2250e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="02b28464-d75f-408f-a759-ff705759747b">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="2cdcca44-2741-4f32-9139-6415ad4f0b3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f88b893f-b51a-4a74-a7cb-cfb2eb61cfa8" connectedTo="5df9fc0b-83ca-4bdd-9a75-191a6a2b0716 6be57318-f229-402e-b2ae-10d7430a3997 4a686caf-1a85-4da3-b8c0-371d363a808b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ec751642-5065-4a39-bedf-9061f4e74f15" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0bff1425-b64f-4e2c-a31f-ac9e2ab59226" name="InPort" id="cb221e9b-e063-48c7-88dd-fca164677f01">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="874093fd-b2ec-4c84-9e4d-9904510085f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a6a08999-1ef2-46f1-8615-e1c18b28aafe" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8c17424d-6d05-456d-a6cf-e05ce79562ed">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="73951787-1737-4f0f-aa07-f217d830ede6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7c1cffb-1edb-40b8-9dca-d3e45044e7fb" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="f88b893f-b51a-4a74-a7cb-cfb2eb61cfa8" name="InPort" id="5df9fc0b-83ca-4bdd-9a75-191a6a2b0716">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3beceaf9-e833-476e-a68f-f14fee9ad0d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e404b54-3ba6-4ee1-8dd0-83abd3816c0e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f88b893f-b51a-4a74-a7cb-cfb2eb61cfa8" name="InPort" id="6be57318-f229-402e-b2ae-10d7430a3997">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cc8fbd5f-0307-4075-82a6-3117595986ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="bdcd8e9f-305c-429d-a3ab-6e8ef198142a" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f88b893f-b51a-4a74-a7cb-cfb2eb61cfa8" id="4a686caf-1a85-4da3-b8c0-371d363a808b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb221e9b-e063-48c7-88dd-fca164677f01" id="0bff1425-b64f-4e2c-a31f-ac9e2ab59226"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="682.0" aggregated="true" numberOfBuildings="4" id="6ec6f7ea-9c0c-43d6-9c2f-f7e625b8c055" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="298ef028-4915-4eed-9def-8588dedc4d9f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="7bd2dedd-d915-4f21-99fb-ed7c1812ad7e">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="51ee624a-b592-45fc-a0ec-c2f35281705d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b9a8c25-a019-4fde-8776-4db6da71d346" connectedTo="1d1a6795-1b51-42f7-a2ad-82c1263ae7ff d78a4d87-6a0e-4f74-a7e4-b14d873769f0 fb8e70b2-4604-47c7-8b88-a546e4f94da8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="59de6e32-85ad-4492-be49-509cc5d68731" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="32236232-4d89-4160-af96-769cc26d0994" name="InPort" id="a3f222a4-8e8c-49ba-8782-9d2bcae4d67a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bb50d67b-5e35-45ae-96ca-15f17a1e80aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="05da0aa8-6f9b-43dd-8c2d-ea492bafe0b3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="dbe4cf91-8ec7-4a6b-a0a0-b64b43d3bd90" name="InPort" id="cea493d5-46bd-40fa-b972-823822d9ad81">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b2f98a2a-5b4f-48cd-93e3-003e6b7e8421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="790d0589-4d3c-4057-b99b-5f7079a7c4a3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9b9a8c25-a019-4fde-8776-4db6da71d346" name="InPort" id="1d1a6795-1b51-42f7-a2ad-82c1263ae7ff">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="482305e4-b4e0-43fb-87aa-18882d8f1997">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="136c07bc-0256-4c47-ac34-e07e5f63777e" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b9a8c25-a019-4fde-8776-4db6da71d346" id="d78a4d87-6a0e-4f74-a7e4-b14d873769f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a3f222a4-8e8c-49ba-8782-9d2bcae4d67a" id="32236232-4d89-4160-af96-769cc26d0994"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ad53827d-fe81-40ad-8f00-154b8c2f6af0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b9a8c25-a019-4fde-8776-4db6da71d346" id="fb8e70b2-4604-47c7-8b88-a546e4f94da8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cea493d5-46bd-40fa-b972-823822d9ad81" id="dbe4cf91-8ec7-4a6b-a0a0-b64b43d3bd90"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="fd0d4c0d-8fc5-4750-8224-cfb671731568">
          <kpi xsi:type="esdl:DoubleKPI" id="d07da350-439c-432f-9e4b-1be2884e7794" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c61cee80-276c-4eb5-be5b-83efea406e54" value="571011.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39acb9c6-3314-4f82-be8e-b7738fcaeeaf" value="414.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8349d679-f818-48d2-ae20-adf104052f11" value="505.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9f728b8-8ccb-4ad7-bafa-6ad4c141843b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="432b1ab8-e982-4c99-9611-a94a48fb46b5" value="571011.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9df7b2bc-f46e-453c-bb4f-ece18a01c93c" value="414.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77c37ff5-a704-4d75-8d9f-9ed1c4164aa4" value="505.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="e09414af-0114-4794-9982-16540cbdfaad" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9615384615384616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="61b8e48f-6e57-4cf9-974a-f1c96ae09399" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="a2b91144-ef65-4a76-aefc-5a661d1008e6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ce8f72e9-75df-40a5-8846-77b03a355ee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68815e59-877a-46dc-9b45-1e28a67513db" connectedTo="123bade3-260a-4508-814e-d9025766a66d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d75711ee-de8e-4ccf-ac97-5ba40c719bba" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="392d78ab-10eb-4dfe-ad99-78bfc81db88e" name="InPort" id="8cf744e7-2f8a-48e2-80d6-34118e67217d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f47339d0-0408-4ed7-b4e4-4be4e1ff3f88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="796baaa3-468c-43f1-bb6d-6c9e65ec5c67" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68815e59-877a-46dc-9b45-1e28a67513db" id="123bade3-260a-4508-814e-d9025766a66d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8cf744e7-2f8a-48e2-80d6-34118e67217d" id="392d78ab-10eb-4dfe-ad99-78bfc81db88e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="143588.0" aggregated="true" numberOfBuildings="124" id="83360982-aad4-4f5f-aa51-ded9c320f50a" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="03f294ae-f7e4-4e5c-b9f1-2cfdbb8e0ebd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="739a0e0d-cf79-4ea1-88b6-3e8a8a8c1d4e">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="4c076aa4-1646-44a5-8333-e41e0912b301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bce15787-3158-41b8-8c6b-e66486b9b6e1" connectedTo="20af9ef3-dc0b-43f4-8d46-8ec1d9d937f8 362e288b-52af-446e-815a-55a1b6902f2f 6a55c4d8-14b1-4c6f-b9a9-e99f53575280"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c9ddf415-ed14-4c39-b133-5abc702ba1d3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="258ae6d8-3540-4050-af35-abd994e1da22" name="InPort" id="c8c810d9-ca2e-4dc1-b676-b2fabeb71c38">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="60dff109-2b09-4659-848f-1acc7ee72fba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="067cbc16-39c0-4154-88b8-5c2c3776801e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="87fcf29c-9375-41c8-805a-6b42811f1781">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="01f83832-046e-4a07-97b1-ab4e02bf016d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e8b48689-df1a-4d35-88ec-4b45babf037e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e8c675a6-a3b8-4375-8e48-7798580fa5d0" name="InPort" id="a550f8de-16fc-4e24-ba4e-467cf9aab898">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="65a0f923-2cac-4fcb-9ccf-a150b2f2fbb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ec22655-bc97-4b81-9d59-75008d8e7c68" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bce15787-3158-41b8-8c6b-e66486b9b6e1" name="InPort" id="20af9ef3-dc0b-43f4-8d46-8ec1d9d937f8">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="7ed6333b-0374-4362-bcce-c64b09892cab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2005d347-421f-4e0b-9d17-559ead819af6" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bce15787-3158-41b8-8c6b-e66486b9b6e1" id="362e288b-52af-446e-815a-55a1b6902f2f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8c810d9-ca2e-4dc1-b676-b2fabeb71c38" id="258ae6d8-3540-4050-af35-abd994e1da22"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e037228e-3963-4631-af2f-15c4a64c647d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bce15787-3158-41b8-8c6b-e66486b9b6e1" id="6a55c4d8-14b1-4c6f-b9a9-e99f53575280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a550f8de-16fc-4e24-ba4e-467cf9aab898" id="e8c675a6-a3b8-4375-8e48-7798580fa5d0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="68f446df-e877-46aa-a179-4411bfc94501">
          <kpi xsi:type="esdl:DoubleKPI" id="66d6da29-5ffe-433d-983c-ab67ad360b1c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49f323fe-c069-48d5-bcd5-49f99136b94e" value="1707363.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d95b0e5-0ccd-4842-a66e-46fd6473c37b" value="338.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79fd1885-87a5-408a-9f57-7fb2e2afb72f" value="742.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f1ce92b-af1f-4aa1-9bfe-48e584040938" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea4fc97d-d4d4-40ba-87b0-9853fb7b6344" value="1707363.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c259dd4-b8a2-4cfd-b902-5b0ae8e74e55" value="338.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b42016b7-0823-4c03-8c75-b2f65359c2a2" value="742.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="957" id="3451a574-db15-4be7-acfb-688c0027c531" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9237199582027168"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6812fec3-cc04-40de-a487-6717376c1ad4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="d85f8845-d258-4da2-a588-958fa6127737">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="573cf928-0129-44cb-b011-8164b8524d7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecae6803-adc0-4408-9d1a-beb7831efbe7" connectedTo="6d882bd6-2452-4160-98f7-f211a5385dc9 63595817-bd1f-4d65-8292-40cd3c9be54a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="51e4c638-1956-42f0-9ae0-8a45ab0b36f6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4a790c23-b448-44db-9724-af8b79c536e6" name="InPort" id="173c3c63-1055-401c-8bad-1d7991655a41">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="71ab0118-4bf1-49de-98d8-f5f04c200836">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4e24b655-422f-44da-a5de-be8f3a99fb5a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a6794993-71dc-4df9-af26-a0e3e64fe426">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0e3fd6fa-bebd-4ce1-938b-339e2fcdb780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6c699ae-d4b9-4f72-9e2f-3b3d5fde6b72" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ecae6803-adc0-4408-9d1a-beb7831efbe7" name="InPort" id="6d882bd6-2452-4160-98f7-f211a5385dc9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a19e8090-4044-4dac-ab96-c7481e982e86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="8d8f14f8-87a8-4ee5-b71f-01567c48c8b9" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ecae6803-adc0-4408-9d1a-beb7831efbe7" id="63595817-bd1f-4d65-8292-40cd3c9be54a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="173c3c63-1055-401c-8bad-1d7991655a41" id="4a790c23-b448-44db-9724-af8b79c536e6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="159" id="49e1e1aa-c930-4ce6-a618-25954c215cf0" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cdd40901-1f76-4b79-9622-dfa050033934" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="a692e046-8576-480e-9ab9-3dbf0e95f618">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="94291d70-0926-4704-a51c-e4af4afed7ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fc24dd6-be2e-4f63-bb9d-bd9bad9ad63f" connectedTo="f792f107-c822-428d-92a0-a9e7c34026da 0fcf2d2b-9634-4070-b33b-7725e79cab35 787387b2-5d3c-46a3-b56a-825e64382d1d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="400bdd0b-1dba-4904-9780-8c92c41963d0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="644a2dd7-d44a-4eeb-bb19-c18e422844ec" name="InPort" id="d5b448f4-f540-4a7c-977e-aadab7094d78">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a17aebdd-e577-49a4-9ca4-51e4c6b46dd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ace21365-20af-4ccd-8413-278ed37e9295" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3eb31ba5-7e82-464d-8086-1aef4e5e4b55">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="70507487-ee69-4f45-8b17-884f3b83c4bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6af7a907-ecbd-45bf-a515-9be3aa99a24c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3f3dbb56-db45-4a21-b935-0f8353ad36ca" name="InPort" id="6515527d-73d0-49e4-833f-d00db48da34f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e69e1511-aa3c-4b68-aa81-f6f22e7e4d3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="76ed0778-9085-4af3-bfdd-4b08cb50bf05" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6fc24dd6-be2e-4f63-bb9d-bd9bad9ad63f" name="InPort" id="f792f107-c822-428d-92a0-a9e7c34026da">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e4eab5a3-120d-4657-bba0-a66ff952d02e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e80eb165-69a8-48ef-95f8-9da810a3413a" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6fc24dd6-be2e-4f63-bb9d-bd9bad9ad63f" id="0fcf2d2b-9634-4070-b33b-7725e79cab35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d5b448f4-f540-4a7c-977e-aadab7094d78" id="644a2dd7-d44a-4eeb-bb19-c18e422844ec"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cb7679ae-9614-4be1-895e-06f90d8a6617" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6fc24dd6-be2e-4f63-bb9d-bd9bad9ad63f" id="787387b2-5d3c-46a3-b56a-825e64382d1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6515527d-73d0-49e4-833f-d00db48da34f" id="3f3dbb56-db45-4a21-b935-0f8353ad36ca"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="b4c184a6-19cc-4f73-bb40-db1d8c2bae92">
          <kpi xsi:type="esdl:DoubleKPI" id="a4c9d44d-0999-46b9-a1db-401c1b303ede" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09def65f-2584-4ae7-a1f9-d136dd67e8ba" value="1300094.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fad8cbf7-f731-4634-b0f2-4062610e4911" value="316.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f0e9e65-6e20-4b1f-a458-5225e8f20671" value="764.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e81e4be-68c0-4dc4-aa3b-2f9d175c656c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52cc4738-d91c-4090-9b4a-2917de122b8a" value="1300094.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bfcb9de-0839-4103-9ed2-0a5d1e8bbf78" value="316.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4e60666-131a-4be9-9a45-51272dff78cd" value="764.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="7e4034da-ed99-4fc9-87ce-63a0e4d22904" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9586390927284857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d132171f-61dc-4e95-9616-5bd04225ae48" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="ee03eee3-465a-44b3-aae7-0d09af6d6cc2">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="7eab5f53-8ff6-442e-a014-ae48da0696bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cda0cd5-0521-4dad-9d11-82384c47bb6a" connectedTo="4c685567-8986-4c6b-b795-6fb5d854c591 7b8d2aea-a0e6-46ba-911d-4162566f4a47 0b21e387-603b-4428-89d3-679802914219"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="09045f57-cfd9-4c89-aba7-1e4d4bf82c72" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4cbe1588-4b9d-44ac-a103-ab7b0a1a332a" name="InPort" id="0186e1f3-b6e6-45fa-a039-81b12f9195a0">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="286806d8-7028-4d25-b1ea-cfc91bffc10e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9a50f3a0-bc2c-4353-a282-9fa4746c45ef" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ada94ac7-9c53-49fd-ae10-b533674e7f49">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="590070f2-998e-4383-9605-9cd9c5024831">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f64016df-c078-4d8b-b8a7-ccfc9134c6df" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="9cda0cd5-0521-4dad-9d11-82384c47bb6a" name="InPort" id="4c685567-8986-4c6b-b795-6fb5d854c591">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fe41a464-8a60-4974-8120-89c52dbd610e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7035c85-0d48-41d4-b4a6-f606a43c0a04" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9cda0cd5-0521-4dad-9d11-82384c47bb6a" name="InPort" id="7b8d2aea-a0e6-46ba-911d-4162566f4a47">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0d9c2b1b-37f9-4c54-b0ef-598a6c6e8e1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="cd09cb64-670c-43fe-9dd5-793a64cf8055" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9cda0cd5-0521-4dad-9d11-82384c47bb6a" id="0b21e387-603b-4428-89d3-679802914219"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0186e1f3-b6e6-45fa-a039-81b12f9195a0" id="4cbe1588-4b9d-44ac-a103-ab7b0a1a332a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="ddd25d42-9d39-47a0-9efc-5534970b350f" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9f85e225-4498-462c-bb23-7f3ae587c591" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="8d866754-0711-4f22-9fd3-46c6109063dc">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ddffc560-2af7-486a-b840-7111f50de6ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e1b3d5f-0003-47ae-8da0-e951666a5eaf" connectedTo="863939cd-5036-4fef-be33-c6c445a439e5 b35aa445-10af-451b-89ba-21d0cb001b5c f3165608-f767-4a1c-b6a7-ebafc6cdd886"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4265f161-15fc-4e46-b758-06d249878b66" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8dba3a44-5034-4137-94e4-5e91c5d439e6" name="InPort" id="807e6125-d1ce-4e6e-a9fa-4eba41fae2e8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cf6f8849-e96a-4e7d-ad87-bb5c8909ceeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b80f83bc-78bb-4ce1-a02f-9e1043e4c337" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5da43d88-493f-4d51-8261-9da3c55dc289" name="InPort" id="a5a585dd-ba58-4504-b11b-200979069f7b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0c1b00db-5457-493d-a610-8375073d6d13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a673ecf9-0a88-46d5-8ccc-42fd7cb3c16b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6e1b3d5f-0003-47ae-8da0-e951666a5eaf" name="InPort" id="863939cd-5036-4fef-be33-c6c445a439e5">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e3ce0fd9-ead8-4a6c-80f3-5244e5c87794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="40fee2d8-f70b-4cbd-be2e-8f6b599b4b7c" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e1b3d5f-0003-47ae-8da0-e951666a5eaf" id="b35aa445-10af-451b-89ba-21d0cb001b5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="807e6125-d1ce-4e6e-a9fa-4eba41fae2e8" id="8dba3a44-5034-4137-94e4-5e91c5d439e6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bd98a027-f482-41ad-945e-0f29fd5996bf" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e1b3d5f-0003-47ae-8da0-e951666a5eaf" id="f3165608-f767-4a1c-b6a7-ebafc6cdd886"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5a585dd-ba58-4504-b11b-200979069f7b" id="5da43d88-493f-4d51-8261-9da3c55dc289"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="f123ad3b-dfea-4d73-aaf4-9ff8ce4c37f8">
          <kpi xsi:type="esdl:DoubleKPI" id="636d25de-8d38-4c2c-b022-d6633a7333d9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65561a50-1849-460a-89fc-797c3cb92b51" value="105034.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a8c7a8f-89b1-4c3d-aa78-6ceb83c70416" value="306.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a0fc9b5-b2eb-4df2-90f5-a8772aba3bbc" value="612.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d94631dc-a0ab-44a0-ae8b-922dd95d4227" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d868fa2-f23a-4f05-9070-4f083dc897f7" value="105034.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="152c37e1-ef86-4b55-9d64-61e30b6b6e90" value="306.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b7bd8d9-526f-44a5-8c41-1cf03db67712" value="612.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="16e0021a-42c6-49a8-a010-693c64369cb7" name="aansl_ewp">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9511e6b3-be9c-4910-ab64-b1de3eb5e46c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="bdfb6c13-db48-4ca5-abc1-321690a3836c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="438cde84-3b51-49aa-b4b1-e782666b955a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e0860c4-b8df-41d6-b108-53f3565d51a2" connectedTo="033843f2-db5c-48ce-aeb5-f4cca1fc8faa 5ecd6616-dc8b-47c2-84b6-da1b03fe55c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="212e4d9b-4f6f-45c2-ae01-372adaca1126" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0540dafa-a650-42e9-8db9-1bf213a2d7a0" name="InPort" id="21f188fb-4c46-4b6a-a584-d28fbafb178d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="78b995a5-1619-4553-b35b-edc76da62737">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7b7d89ca-aa02-48cc-9c89-a80ae4ce4418" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="16545098-fd38-4378-b513-726e95801262">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="444bc8f9-8243-4d24-ade1-3532270d1297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b40c2f2-f10b-4a3c-9ab2-ac6221cc9a3d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7e0860c4-b8df-41d6-b108-53f3565d51a2" name="InPort" id="033843f2-db5c-48ce-aeb5-f4cca1fc8faa">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="400d9935-77bc-4842-8341-0ab6c9755231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="bbf93d78-761c-4027-84d0-28abd87627c2" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e0860c4-b8df-41d6-b108-53f3565d51a2" id="5ecd6616-dc8b-47c2-84b6-da1b03fe55c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="21f188fb-4c46-4b6a-a584-d28fbafb178d" id="0540dafa-a650-42e9-8db9-1bf213a2d7a0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20875.0" aggregated="true" numberOfBuildings="48" id="0d18038b-0f63-4f25-a1bf-5ccdb61ed92b" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="32bdd394-5f51-4162-ac5b-f809f55cf118" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="ab3b340c-544e-4eab-9e13-afbba98f79d0">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="cec2105d-c4b9-47f7-a4f6-22452bf5662f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9154bc9-224b-4c21-a79d-dcc3652bfc61" connectedTo="58ddfe7d-ffa8-4b34-8186-75a0afef6e6f 537dad13-a801-4aad-afe5-fea37b47cdbd 54c5f96c-e69f-4b97-91dd-7cd1893f0b84"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4cd2fb88-26a4-4ba0-9fb9-081ede7b78a0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4910bfa0-a0ff-4b16-a2a7-86c797588747" name="InPort" id="cefc7c62-84ce-4353-af56-d55c783087fc">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5ed89a07-2846-478c-b01a-b88023828ed6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3bfd4444-9bfb-426e-90d9-0bfd55265811" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="01f19bf4-888e-4553-a3cb-67a20b84ef44">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fe5323f8-0287-4eb3-9471-4ac6d166bcae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="08339fd2-32cf-4f43-81fc-ad25bdccd7b6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d51004ce-f04f-4df6-8aef-a2f68c5e4da0" name="InPort" id="5de7299b-233e-47e1-8903-1972532093d0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="77c65177-4853-4e71-809a-5a55e4b87ecd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7130901a-8e0c-48d3-889b-8623300f424a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f9154bc9-224b-4c21-a79d-dcc3652bfc61" name="InPort" id="58ddfe7d-ffa8-4b34-8186-75a0afef6e6f">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="f221044d-af34-431f-8a6c-000282012181">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f5940996-5b7e-4223-8892-0abb7e122f01" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9154bc9-224b-4c21-a79d-dcc3652bfc61" id="537dad13-a801-4aad-afe5-fea37b47cdbd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cefc7c62-84ce-4353-af56-d55c783087fc" id="4910bfa0-a0ff-4b16-a2a7-86c797588747"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5ce03b67-9a40-4a0a-8ffb-c4add4ad17a3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9154bc9-224b-4c21-a79d-dcc3652bfc61" id="54c5f96c-e69f-4b97-91dd-7cd1893f0b84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5de7299b-233e-47e1-8903-1972532093d0" id="d51004ce-f04f-4df6-8aef-a2f68c5e4da0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="d2b79de5-ddd2-47e4-b444-de68458f5a58">
          <kpi xsi:type="esdl:DoubleKPI" id="00d2e064-2af8-4338-9a7f-430003ee7e27" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcd7251a-5542-41eb-b7fa-7e78ef4fa333" value="1652686.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="439ed41e-f8cf-4dea-b5fd-2899b75515f1" value="302.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60754acc-34aa-47a6-b18b-63dd685a2415" value="683.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7a8f60b-342c-4140-a318-5b7bdf6118ab" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f649b64d-ad34-4b22-b286-27bf24ae197d" value="1652686.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="023ee9e7-0ac6-4172-b3cd-ecb63111e480" value="302.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e080e36-1987-43c7-ac78-d62992417cd4" value="683.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2266" id="aa544462-840a-4ef5-a70a-872aeafb2b2c" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9541041482789056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="259693fc-f72f-4083-8dcb-87b01417cfbe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="4b6c45df-1aab-4697-90f5-271756513799">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c14ed32f-14a2-4077-b151-e4832679e4b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71aa45f0-03aa-449a-bf9d-e661e10379ca" connectedTo="aa90d7a7-4305-4594-a4f6-6a0073b4e210 45c7a99c-492f-463d-81c5-b4b68fe5f832 9bd160cf-c7ff-4a66-8b06-5f1f86f59094"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ee85251a-3ad5-4c86-b3a6-5886d38ffedb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8e7503f4-046f-4491-9757-efca8b5237c3" name="InPort" id="92ff7cbf-c903-4921-a39a-83dfdabeb174">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="6cedad99-442d-4b9c-bf76-68925b0299e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2dc8e9c5-a950-4cab-93a9-bef4721411ad" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="fc08e37b-3f39-4942-8daf-c51f64674942">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e85873aa-aabc-4e2e-97d3-d333a8969f1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d03b9b84-3e81-49ca-84ba-7a674536ddfc" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="71aa45f0-03aa-449a-bf9d-e661e10379ca" name="InPort" id="aa90d7a7-4305-4594-a4f6-6a0073b4e210">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="36f66dba-de4c-4f15-b5cf-26c339dd2c11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8c97be9-3dcb-4930-8a16-9baabac7cfc1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="71aa45f0-03aa-449a-bf9d-e661e10379ca" name="InPort" id="45c7a99c-492f-463d-81c5-b4b68fe5f832">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fbdbd681-f81f-46c4-92c0-d3babee2c613">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="b9444aba-a6c3-488e-97d5-c77c40efaf80" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71aa45f0-03aa-449a-bf9d-e661e10379ca" id="9bd160cf-c7ff-4a66-8b06-5f1f86f59094"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92ff7cbf-c903-4921-a39a-83dfdabeb174" id="8e7503f4-046f-4491-9757-efca8b5237c3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="254" id="e964e17c-90c3-44fa-9bf2-c7abb20f7a31" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="032e9d62-e42b-43b5-87fb-451423ab1124" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="a4c0b552-f511-495d-91ec-531156ae4331">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4657a5d1-4cf2-4b22-a0f6-42f7aab7fa41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6298eb29-57ab-4c08-88c0-af91539c5967" connectedTo="47f87f99-5025-4eaa-acb9-e1e936faeab8 3341703b-078d-4e51-9201-4b585e522803 d8986d3b-4554-47e8-9c19-142020ad036f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="274326e2-d302-4200-9b55-22fcf3bf79b2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bf41248e-921d-48f9-aad3-d40a4be0bc94" name="InPort" id="3cad5105-ea08-49b2-a927-d1b98e93c6c1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5511ae25-7ff6-4e24-ac76-b5bca3420e22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9b0c28be-ebf1-4cd7-b609-324fdd42f7b8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="36ac6312-d6c2-475b-9305-5d6f017452fa" name="InPort" id="99101c39-ea46-4364-8beb-49f9f2887d28">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="50b231bb-cb64-4d94-aef6-913cae261708">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3cded76a-d869-4baa-abdf-065df9a3aaa9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6298eb29-57ab-4c08-88c0-af91539c5967" name="InPort" id="47f87f99-5025-4eaa-acb9-e1e936faeab8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="80898bc3-e373-40c9-a169-0cac6fc60085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f6f636c3-8fa0-4ec1-8f24-28a6deec05ad" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6298eb29-57ab-4c08-88c0-af91539c5967" id="3341703b-078d-4e51-9201-4b585e522803"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3cad5105-ea08-49b2-a927-d1b98e93c6c1" id="bf41248e-921d-48f9-aad3-d40a4be0bc94"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1040d0fc-6485-49d8-ab09-e3e64e357562" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6298eb29-57ab-4c08-88c0-af91539c5967" id="d8986d3b-4554-47e8-9c19-142020ad036f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="99101c39-ea46-4364-8beb-49f9f2887d28" id="36ac6312-d6c2-475b-9305-5d6f017452fa"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="160b193b-30b8-4ec3-95d8-25e267957db7">
          <kpi xsi:type="esdl:DoubleKPI" id="c7438609-084a-43f9-b905-a1d1fb768038" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc401b13-8ce3-4217-9097-60ff687c616b" value="301672.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28d388de-1141-4ae4-845d-e2d5fe1a07a3" value="319.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c47d621-60b0-4cd8-8be5-bc4757113a5d" value="812.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="737e2902-1035-40bd-8893-342b02ace576" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21a08cd2-a834-4490-97b1-b9d1a0706614" value="301672.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a59edfc-6230-421f-8181-621f13897d10" value="319.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22c2294b-b0d9-43a1-a648-0530acb2d414" value="812.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="338" id="d468f011-4dfa-4fab-9a06-071fa80a5d5e" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9733727810650887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5b29c14c-8d27-4fe4-990b-20f83c01075d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="223ceb04-bd74-4029-be79-59e9a969f658">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="66945b10-8379-4219-b467-97221f32a6a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de0a9d44-f528-41c5-8770-f94f09a64e3c" connectedTo="6d14ec26-1d88-4df6-a136-f3b3eb2680b0 5b1dd7ef-12c3-4b10-9cc8-8fdb6c98eee3 7a36fc44-0ea9-423b-83d0-1830e7badc37"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6f5408f0-82b1-4c08-bfdc-e5841e4f1d54" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="97607d95-fc5c-49c6-9b2e-9edc23616b55" name="InPort" id="dc3f75d3-3f53-403a-b0b5-4559d069af05">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="8b7ccdf2-59a2-4381-9661-422590d56dfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e5d6f7f0-5259-47f4-9c7c-edd98afbde58" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2a2f768d-35a9-4c17-9c99-2e297834b9fa">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4602a295-242c-4bb5-80fb-44e9555e9403">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dc9ce8a9-dbf6-45ed-b41d-749c3f638577" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="de0a9d44-f528-41c5-8770-f94f09a64e3c" name="InPort" id="6d14ec26-1d88-4df6-a136-f3b3eb2680b0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="009925d7-cfbd-48cf-99da-f6cbd0bce95a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9b21f019-2963-44cd-af1b-4158d2fbd14e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="de0a9d44-f528-41c5-8770-f94f09a64e3c" name="InPort" id="5b1dd7ef-12c3-4b10-9cc8-8fdb6c98eee3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ac8b470b-bb1b-40b6-93a7-3a0e235c3c25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="4d5f46b1-fe3f-4eba-9314-5582f06a703b" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de0a9d44-f528-41c5-8770-f94f09a64e3c" id="7a36fc44-0ea9-423b-83d0-1830e7badc37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc3f75d3-3f53-403a-b0b5-4559d069af05" id="97607d95-fc5c-49c6-9b2e-9edc23616b55"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4386.0" aggregated="true" numberOfBuildings="68" id="09052e1c-d8c2-4f50-a387-9d403eb6b562" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="db33a43f-2c7f-4abf-ab43-e4bfbcb11f0c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="16ea2906-6ce2-4c2c-8021-ae40e68349c8">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a1f77606-141d-4d5e-8b31-c39bd85610bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79815ad5-1acd-48b7-bdf9-d91626d0eb3f" connectedTo="e5126efa-8013-4332-8ce1-8d2bd203f384 18d1bb34-b895-4ce3-8bc9-2b4bd835f5d0 000f2260-db13-4e96-971d-263dcd6d4927"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="459910b4-b954-4b17-a310-fa045b5faa7a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a7a258fe-0335-446f-8a52-e588f3e4ec55" name="InPort" id="045e0e37-6e45-4cdd-a91f-d62c0d4c8e9a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="98654aee-e8a5-4a24-a7cf-0a6092326b1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7ca0d143-68f8-4115-a3b5-649e3fdb04d1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="27413f82-47b7-4238-a924-9815b4aaea20" name="InPort" id="53794e58-6afb-4220-8af3-c795299a41f4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="69e34916-fc78-4e98-bb2e-de8b69a3e01b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90039e38-39fc-41b8-8a5c-19257e8e159b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="79815ad5-1acd-48b7-bdf9-d91626d0eb3f" name="InPort" id="e5126efa-8013-4332-8ce1-8d2bd203f384">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7bd6043c-26bd-4ec7-90de-95285dd7d700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ef627dff-8f63-4b8c-be09-abe859e07cb0" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79815ad5-1acd-48b7-bdf9-d91626d0eb3f" id="18d1bb34-b895-4ce3-8bc9-2b4bd835f5d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="045e0e37-6e45-4cdd-a91f-d62c0d4c8e9a" id="a7a258fe-0335-446f-8a52-e588f3e4ec55"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1ee3de1e-4642-4e15-87c9-ed4c4de67ed4" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79815ad5-1acd-48b7-bdf9-d91626d0eb3f" id="000f2260-db13-4e96-971d-263dcd6d4927"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="53794e58-6afb-4220-8af3-c795299a41f4" id="27413f82-47b7-4238-a924-9815b4aaea20"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="bdbd0cd8-6396-4a50-a44c-dc3d691f4d18">
          <kpi xsi:type="esdl:DoubleKPI" id="89925481-bc51-4ce6-8256-26532257496a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8b251a9-830a-4d97-ba4e-eed43ad3a8d3" value="22644.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d027bb9-ae9f-407d-8206-52f59a43cf6c" value="153.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58753ad0-1350-4bd2-a119-bb1de0ac7939" value="185.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="819ac8e7-0258-4722-b9d3-0561e6e472a1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62313d42-cf7a-4563-8371-e2943aa28f28" value="22644.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c95e83a-59a2-4a45-9623-0e7b01c4816c" value="153.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17ce1a63-edbc-4bf4-b44d-e9b2059647e0" value="185.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="8ff6b07b-99fa-43b1-8955-26b99e155714" name="aansl_ewp">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cb3f8228-61c5-4f49-acb6-06798464e28c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="5189de33-5be5-4881-8c84-e7adf0714dda">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3779b9b2-7fa2-4abc-8289-ea17b38b3a01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bad99d7a-a1f5-40f5-b1f3-f63ed2a2cf82" connectedTo="f071619b-383c-4fea-b3b4-efb7b701c2cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cd93082e-bf40-429d-85d5-487c5fb5854a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0dec9020-3a2b-4321-824b-55b12ee2dc85" name="InPort" id="18c7792e-e170-48f9-9847-12beb2e207d5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eee709b8-8929-4f81-800c-20d48b29f1a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="f4257f03-b942-4ac8-bb07-c3d227c84b7c" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bad99d7a-a1f5-40f5-b1f3-f63ed2a2cf82" id="f071619b-383c-4fea-b3b4-efb7b701c2cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="18c7792e-e170-48f9-9847-12beb2e207d5" id="0dec9020-3a2b-4321-824b-55b12ee2dc85"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="15506.0" aggregated="true" numberOfBuildings="20" id="e2b40bdf-7f85-4d61-967b-84df80d5c150" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d57118d2-c048-40b7-b9e0-6511d8c31d44" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="7017153d-e930-4103-a2b8-72df9d5bc39a">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="6fc93e49-0e49-49e6-af37-b93cc2632487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c1e2821-71eb-4f55-804b-e55cc2565e6f" connectedTo="58b6d25b-cebe-4597-b973-88e77b5f3667 09ef22f3-2930-4fac-9dcf-1730754da8d5 2f3b19e3-9a98-4898-b4dd-a1416692f512"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8a7bc2fd-2156-42de-a05b-11846bd56fe1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bd534375-4ad2-41db-a7c7-78ab70c8b5d8" name="InPort" id="267f38b2-402a-444b-b79c-64a3ff30c2b6">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="fcad107e-3475-4e96-9ba1-7e1c1bf438c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="66e1809f-4c74-42ff-acfd-dd0d334990ea" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4a9a4dc9-198d-43f0-af54-fd32d0b44c9d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0f818cc5-55f0-4eb5-945f-be4fdecd3df6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c13b9009-0789-484b-bc98-a72e3030b338" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9365d1e0-b087-458d-bdca-570cc7e2c643" name="InPort" id="63949a2c-8c5c-4dac-9765-ead1b59175e5">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="83856e78-29ea-41c4-ad09-395b702098c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="228081c6-b5cf-4bc3-93c6-60fd6d9ab7a1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4c1e2821-71eb-4f55-804b-e55cc2565e6f" name="InPort" id="58b6d25b-cebe-4597-b973-88e77b5f3667">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="ff67f95f-5982-4103-aaa0-c8fd57b5c29b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6a536429-8341-46b2-9524-69dac343f601" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c1e2821-71eb-4f55-804b-e55cc2565e6f" id="09ef22f3-2930-4fac-9dcf-1730754da8d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="267f38b2-402a-444b-b79c-64a3ff30c2b6" id="bd534375-4ad2-41db-a7c7-78ab70c8b5d8"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a5c3497b-27c1-4fa2-831f-9ebfb7c0d563" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c1e2821-71eb-4f55-804b-e55cc2565e6f" id="2f3b19e3-9a98-4898-b4dd-a1416692f512"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63949a2c-8c5c-4dac-9765-ead1b59175e5" id="9365d1e0-b087-458d-bdca-570cc7e2c643"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="89551d98-d7bf-49b3-842d-dc6e83e1cf98">
          <kpi xsi:type="esdl:DoubleKPI" id="972baaf7-3265-49bf-b765-f25376a54f99" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75aa97ae-3192-4f70-95db-8040e664ff77" value="407083.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4a25ac9-84e3-4177-9dcc-a2e5df7b71bf" value="228.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d979bad9-91ff-4f7c-8441-297d0d2578d4" value="322.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ad397bc-556f-4f58-8c77-31eaf2d190e0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fdb195f-6660-4acc-805f-7840e6925d78" value="407083.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea925c2e-d644-4fa4-ac23-41427dde7f3b" value="228.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23ebe62e-e2ad-47f7-ad2d-3889f94e757b" value="322.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="53" id="f928029c-7eb0-4aa5-a706-291e056d5aa9" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8867924528301887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="73727f5b-bcdc-4db6-8b88-d44adf856e74" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="6b259c94-6707-4b83-b9ef-7af790f692c5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f6154c88-4a12-403f-9ff5-7c78ca747949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af28ca26-3ad2-4085-8fda-75e39174e18a" connectedTo="4e4eb6fc-1d02-4641-9244-1dedeb2ca2b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="92830695-f0c1-4d33-9811-9aa9dd1695f9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="815a4be7-8f58-4864-9834-727b64719a1d" name="InPort" id="bba2994c-b324-4ef1-8e2c-1a59a4daa77d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="400ac994-9b13-49f2-9ba1-113b95dd7907">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="1a095d49-f9a4-4729-ae51-56a332f85632" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af28ca26-3ad2-4085-8fda-75e39174e18a" id="4e4eb6fc-1d02-4641-9244-1dedeb2ca2b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bba2994c-b324-4ef1-8e2c-1a59a4daa77d" id="815a4be7-8f58-4864-9834-727b64719a1d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="157402.0" aggregated="true" numberOfBuildings="183" id="6fbaa6b5-fe75-4d75-aa0b-ccabadbbafc2" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff66a768-ec11-47f7-8565-74e3415d87f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="bae830e8-35d3-4c4c-a805-7c639804d504">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="1014ec69-6e9c-4984-915b-89ab151319b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45edf56a-9d16-4cbb-bac2-865708c7e342" connectedTo="939adacb-04c5-4fc5-9eb4-a2feb2d9e643 c6e32a2b-c125-4423-92d5-22bf824d09ed d9f8b4f0-7289-4292-8c4a-1d75ba7ef422"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2014efa4-2b74-4569-9ffc-51e81ccaf0e7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2ab9a6b9-6d37-434b-83a8-ace0595377a7" name="InPort" id="1eb4b95d-46f6-475b-86fd-6cbf07cfee7c">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="8e2cd5ea-2016-4580-913c-49aa305f4e76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="02827a9a-b9f8-42af-8706-f9b2cd281e1f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ca6585e1-6dc0-4420-99bf-2821186ddb55" name="InPort" id="ec158021-9d27-4d98-83ca-0c9dba11e2d4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8e5ac811-48af-4391-9d37-79b7963d30b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="99a6febd-01ff-4413-8277-36ad7a9ff5c3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="45edf56a-9d16-4cbb-bac2-865708c7e342" name="InPort" id="939adacb-04c5-4fc5-9eb4-a2feb2d9e643">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="6559d85a-6b3c-4678-9d31-2be085ed655e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2f95c631-75ca-4bf4-897b-28fbe8e88fa3" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45edf56a-9d16-4cbb-bac2-865708c7e342" id="c6e32a2b-c125-4423-92d5-22bf824d09ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1eb4b95d-46f6-475b-86fd-6cbf07cfee7c" id="2ab9a6b9-6d37-434b-83a8-ace0595377a7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="171d4e12-0b57-4054-9709-8063837bee25" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45edf56a-9d16-4cbb-bac2-865708c7e342" id="d9f8b4f0-7289-4292-8c4a-1d75ba7ef422"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec158021-9d27-4d98-83ca-0c9dba11e2d4" id="ca6585e1-6dc0-4420-99bf-2821186ddb55"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="7175bba6-31b4-4b3f-9b8c-720baddeca05">
          <kpi xsi:type="esdl:DoubleKPI" id="11eea7f9-1e74-46e2-bdfe-179163e3f989" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a053c3d-f417-4175-b1d8-fc0b907223ab" value="1190713.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9619783b-3826-4f5f-8153-f77ca00bcdf9" value="289.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="214e2108-da1c-4050-a720-f033582035a3" value="699.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6650a1fd-963b-4e03-9fb0-572ff902ed90" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82f2da38-e91a-44cf-976b-cd63803e2a61" value="1190713.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd6058b8-d767-4391-82d7-3c6794fe9f15" value="289.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5097df9f-f13d-426a-b13a-aba9c4aed71b" value="699.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="800" id="0d3a0103-af6e-4fa5-a049-dbf78a653c93" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.83625"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="534d5cd1-7a67-474c-90c0-76ce10da4f04" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="19b60a09-635d-49ce-8735-39047a81acf1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0e9f47e0-093d-46b9-b420-59ff249cacc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9367003-a7ed-4ec2-ab65-4e8e153c456d" connectedTo="f798e531-dda7-4a87-869c-5f2b1b0f5bb7 748b5d23-f2ca-4c7d-af49-0850fd4f4144"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="088417b6-daac-4632-af1c-10a825ecdc25" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8edc8148-45d3-4000-bba1-0ccfa18e1256" name="InPort" id="de2f711a-20f6-48ec-9aea-a9f4a872485d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="aaee7a35-6189-4df0-b503-1fa42667bf45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9e5026bf-16d6-4bfe-b53c-f0557c8ca917" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2b184fb3-7015-493d-9c13-81fc3ff1f58e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="86b56e5a-1b56-4362-9354-81314bcf7659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ba0fae89-8bfe-4867-b582-d62e2594f596" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d9367003-a7ed-4ec2-ab65-4e8e153c456d" name="InPort" id="f798e531-dda7-4a87-869c-5f2b1b0f5bb7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2e2408f7-2d0e-45d1-862e-e82eebe85b4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="92b6c4be-89f8-4bb3-b27e-21dc116c8f2c" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9367003-a7ed-4ec2-ab65-4e8e153c456d" id="748b5d23-f2ca-4c7d-af49-0850fd4f4144"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="de2f711a-20f6-48ec-9aea-a9f4a872485d" id="8edc8148-45d3-4000-bba1-0ccfa18e1256"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="117327.0" aggregated="true" numberOfBuildings="157" id="1b619832-46c2-4f0d-b5d1-20c76c2d55ec" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="90f9d180-52d7-4e9f-ad6b-5c6952df015f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="c05df2d4-b3d1-476d-9f22-4ee2bf07f3ee">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="8df97af5-30e6-4831-8f18-ed0ee7b43267">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2b52392-1a3e-4bea-815b-05642bafc527" connectedTo="e5c40204-d9d1-444c-a62f-898e91fea23d 8f65ff5b-1eb0-4768-bd28-9f148b9c4c31 b1bae7c5-c666-4f75-a549-837f596ffdb6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c7719543-cac6-4946-947d-43b0a07bdf20" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0129249e-a6cc-4399-b71b-aa53df62a64e" name="InPort" id="e66c6256-9e2b-43a4-a3c6-88a3395a4410">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="12608357-d6ca-4801-9a1f-de58f74e7bbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8ca91917-395f-4aad-bbef-be9b5cdf2456" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="48b1374d-332f-4cef-a6b3-5612ec7008cf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ea0bf950-e336-4868-8708-52f0da59cb98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a46f931c-49f9-4a86-8426-e302d513bafa" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="41c6ef2c-67ca-4b88-b20b-553f24997d62" name="InPort" id="51ccfb04-accd-4f58-a53e-bad17a847e59">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b6527198-904e-47de-8244-b5d994a05832">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56b31a4b-73fa-4b69-81f7-9bfc20e08893" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a2b52392-1a3e-4bea-815b-05642bafc527" name="InPort" id="e5c40204-d9d1-444c-a62f-898e91fea23d">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="77f6141b-c56a-471d-aaf9-1a5a540cc66c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a553ceb6-17bf-42ce-b098-395b6ca5f8ab" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2b52392-1a3e-4bea-815b-05642bafc527" id="8f65ff5b-1eb0-4768-bd28-9f148b9c4c31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e66c6256-9e2b-43a4-a3c6-88a3395a4410" id="0129249e-a6cc-4399-b71b-aa53df62a64e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d353dad7-aad6-4d45-8a42-fdbb5f3e1e4d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2b52392-1a3e-4bea-815b-05642bafc527" id="b1bae7c5-c666-4f75-a549-837f596ffdb6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51ccfb04-accd-4f58-a53e-bad17a847e59" id="41c6ef2c-67ca-4b88-b20b-553f24997d62"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="ebd74405-9394-46a5-96ac-27e7237151e8">
          <kpi xsi:type="esdl:DoubleKPI" id="e30ecdb8-7581-4586-b287-168f504ae457" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cdc8d6d-2604-4083-ae77-448c449d9de7" value="863784.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8408fc2b-3625-4a9e-9823-22d3c67c2daa" value="295.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8b7fcc6-8a68-41f5-b988-e7803bec96be" value="674.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33bc055e-950d-44fb-a0eb-4b9b99a9cb2f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a13a9701-a31d-4579-be62-f77e376d8409" value="863784.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c608375b-1de8-4eaf-a907-0e864f87c9b4" value="295.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa1a9315-beb1-4891-9b75-0a838b52c25a" value="674.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1123" id="75a3bdf5-5664-4f9a-8ebb-8a75ca710e0e" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.956366874443455"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="74e1d949-86fc-49ed-80d1-e2c4d40d0d47" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="929190b4-fe55-4b95-985b-af2177e7e13a">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d23830e0-3982-4797-9280-27099902a32c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df3eee97-cacc-4790-abb4-7d436f09d927" connectedTo="78265ae5-8eb1-49b4-bd68-52ce7256e25a d33c9c13-7809-4372-9577-60f8d63f3b0e f0fadb5a-cf31-4a96-9352-84ed8ac56c5f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="23326cf4-c4f1-4a54-9160-ef7f34e78ac8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7e056aca-96e5-47be-9f60-59e555fa9257" name="InPort" id="d54ae518-b996-4b15-afab-03ff69d4e439">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="93813a5c-9d71-4ded-92b0-5ba5272b4329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="99a4b23f-0626-407e-8d15-a12ee559048e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="92bb094e-e17d-4ba7-ba4b-c47ce11c54fc">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b6473a7c-26b0-4871-bd92-582131981763">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="459c6f65-b5a3-4e03-b9e2-524f2957ffe4" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="df3eee97-cacc-4790-abb4-7d436f09d927" name="InPort" id="78265ae5-8eb1-49b4-bd68-52ce7256e25a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ac75e402-670b-4015-ac61-befb9666e7dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee78412b-02b0-4c9b-a059-0dd3e14a7b66" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="df3eee97-cacc-4790-abb4-7d436f09d927" name="InPort" id="d33c9c13-7809-4372-9577-60f8d63f3b0e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="71b60855-f8b9-4f8e-b611-7998d2029e0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="7bb48780-eb42-42d7-8a21-7353fd1f5f7b" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df3eee97-cacc-4790-abb4-7d436f09d927" id="f0fadb5a-cf31-4a96-9352-84ed8ac56c5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d54ae518-b996-4b15-afab-03ff69d4e439" id="7e056aca-96e5-47be-9f60-59e555fa9257"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20713.0" aggregated="true" numberOfBuildings="176" id="bd5dd844-a5e5-4ec5-ab47-79bb47b6ff71" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="07ac24c5-8ffb-4bef-8fa8-89b6f26907e2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="2312fd1d-20f1-4570-9130-e8ecc8404b13">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="24389d54-9620-41ca-89bf-6dc63779eac5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afa4cf0e-7465-49ba-9d0b-dab6e9179920" connectedTo="e81bda1b-4add-4329-acd9-9f7ad8e52bcc 6bde6165-8c26-40e3-9a2c-5d7190b1bcb6 dc372ab4-f6a1-423b-a1c8-de54a7372d2c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c69ff53b-a9e3-4e65-a37b-503dcdba3270" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ce8b8aa3-448a-4976-a05a-c64385eb89bb" name="InPort" id="f66e3aab-21f2-4827-b982-593f87facb08">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a8b09857-403d-48d5-bafd-d4cdfeeabace">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c3e637b7-3b11-4cb9-a138-ffb4bf220e70" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ab85ef25-ec88-43bf-8e33-fd53792855bd" name="InPort" id="b93b72c3-b66e-457f-974d-4620bb72460e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="df95edbd-e15f-4e34-98be-4c680bd24568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="597ec0b5-4095-47c1-9e0b-53e559c219d7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="afa4cf0e-7465-49ba-9d0b-dab6e9179920" name="InPort" id="e81bda1b-4add-4329-acd9-9f7ad8e52bcc">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="148d05e4-c163-42f7-93b3-52032daeb1ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5d9001b7-788a-451a-9905-412d9ce52818" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="afa4cf0e-7465-49ba-9d0b-dab6e9179920" id="6bde6165-8c26-40e3-9a2c-5d7190b1bcb6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f66e3aab-21f2-4827-b982-593f87facb08" id="ce8b8aa3-448a-4976-a05a-c64385eb89bb"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="afd54a97-c57e-4b9d-92cf-b72eadb3d8cd" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="afa4cf0e-7465-49ba-9d0b-dab6e9179920" id="dc372ab4-f6a1-423b-a1c8-de54a7372d2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b93b72c3-b66e-457f-974d-4620bb72460e" id="ab85ef25-ec88-43bf-8e33-fd53792855bd"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="31c0078b-7317-4237-a906-5d6fa4808d96">
          <kpi xsi:type="esdl:DoubleKPI" id="2a21eaf3-f655-4719-a44c-064697113664" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9b3735a-d3d7-4bb0-a70b-4388a2a4ed03" value="955273.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="700f688e-03c6-4e99-a355-688399d1c885" value="263.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d018911-d624-42c8-83c6-1f2e83d82483" value="521.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f87a55b2-0b0b-4a85-9097-85364d42107b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57b0bf6e-91be-42d3-804f-050d246ee408" value="955273.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3282957f-a80e-4b66-9692-70dfae4d4d1b" value="263.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4ca04e2-85ea-4101-b818-48f656264e64" value="521.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="a7826d92-bd9f-4b57-978d-850191536c14" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9ba6cb43-2f7c-4c79-8b54-db3ca56bfdcc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="1876ea39-3bc0-482e-bd81-a5a8dd62afda">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="401357fe-336f-4ba7-afe8-1397b9bb4bae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0c6cdc8-754f-466c-9ff8-d6cad5cad10b" connectedTo="0b6d83e6-4c21-4376-846f-13fd3da82e11 c6f0ea0b-cbe4-4890-81d4-d3302f0044f2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b0f867b9-442f-41f5-9d52-d875dec9274e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6dd14e09-517f-4c06-b5ab-5eb5685413aa" id="3572613c-25ee-465b-9b06-711917b172f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aabfcd73-f71a-4017-8486-df915f17512c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f0a2c990-43e7-464b-bf01-bec275c28ffd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="044ba03a-89a7-470f-8703-4b9d8c82b42c" name="InPort" id="9c1dc659-9743-4916-9147-f5ce999bfabc">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f280f3ea-3587-4355-b969-bf3e1f425137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b9c11380-7364-494b-b6f5-6b78918a5345" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="fed6923a-559a-4372-b83e-58efd74a857d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ec1f7edc-2793-46a9-bb89-4d8256b5e4b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d39eb934-487a-4b76-8ed9-94e6a141c257" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a0c6cdc8-754f-466c-9ff8-d6cad5cad10b" name="InPort" id="0b6d83e6-4c21-4376-846f-13fd3da82e11">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="813f8fe2-43bf-4eb3-a11a-45d53354c6c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="62a0f288-97c6-4c4d-a2ba-6fc652ca90ed" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0c6cdc8-754f-466c-9ff8-d6cad5cad10b" id="c6f0ea0b-cbe4-4890-81d4-d3302f0044f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c1dc659-9743-4916-9147-f5ce999bfabc" id="044ba03a-89a7-470f-8703-4b9d8c82b42c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="0ce358f6-d985-41e4-9d45-575bf84201fe" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f8fe5213-33f2-4c2c-a229-8123d4c8342d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="d4eb590f-6f90-4792-9ee2-e21b805ecc84">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="db0bce96-8ce6-4386-a337-8a1cbc7ac5f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22e8d263-8c22-4020-bba7-452df0bfba0b" connectedTo="3abd668f-66c9-47a2-a3fa-a90899e1ebb1 227f2b43-12fd-4b54-8d62-f6832d576ca4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3eb6503d-a2fd-4bbb-9c0d-b7497127ebc0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6dd14e09-517f-4c06-b5ab-5eb5685413aa" id="acfd257f-3710-4a35-aaa4-074a22f6fe13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e15ad62-d03c-4ffb-892e-44c416857ee2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="17fa564e-f206-40e8-8da9-7fcf149bbb62" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9315d22a-2203-42e0-af81-f08529de9eaf" name="InPort" id="9b3c00f1-3ebf-49a3-acfb-5429cd5b278b">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="bba9804f-b02b-4ec1-9ff6-d4d4e10ac10c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0b57aaa9-408c-452a-94c1-95074fc2bed9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9b5edba3-3072-481e-90a5-d2ee76addf6e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5ec2fc17-d51e-4dbc-ba8c-6cc2a7963570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aeeb5448-2488-410d-9665-d59247159a4f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="22e8d263-8c22-4020-bba7-452df0bfba0b" name="InPort" id="3abd668f-66c9-47a2-a3fa-a90899e1ebb1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3fd1e661-5a2b-466b-868e-f7933f7f9500">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="eed5edb3-ddcd-407d-87e5-ec729aa556b2" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22e8d263-8c22-4020-bba7-452df0bfba0b" id="227f2b43-12fd-4b54-8d62-f6832d576ca4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b3c00f1-3ebf-49a3-acfb-5429cd5b278b" id="9315d22a-2203-42e0-af81-f08529de9eaf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="c782d3ff-6e72-4537-8c71-7ccf62904802" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4b9b86b1-edd2-4253-9c6f-1a56c6ed81b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="afdf8522-9642-413b-b1fe-897998d89a61">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b3baa391-7477-4730-acef-697e2dd84cff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46fd9b9e-ceb1-4b77-a743-a2ba7fac41f0" connectedTo="5e663c33-e247-4b0e-ad04-fc5415ea18e6 be2e692f-88dd-4601-a096-81d5dfc12a2b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b488e9b5-b2fd-4711-9626-c90b80d8142b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6dd14e09-517f-4c06-b5ab-5eb5685413aa" id="c87006ef-ab4a-4f9b-a0af-166754a1cc25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4f56ee3-5d12-4fc7-b6d9-9dfadeb299b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bbe1d16d-1ecd-4f66-b6bb-f68b3c018b16" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="52cc73fb-2057-40da-bd04-179d58f0428f" name="InPort" id="51089801-d99d-4cb6-babb-26c8b87a96c4">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="22f96f1a-e179-4f44-ab30-db237098dfb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dfd2eeb9-9ed9-49ef-a976-c795b8c0a508" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2d834d94-27d0-4efa-8642-c6fc4669ed91">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d014112e-f3a8-45c9-8557-649c5b13b1be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="811728de-8d79-40ef-a223-89aec7c3b73d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="46fd9b9e-ceb1-4b77-a743-a2ba7fac41f0" name="InPort" id="5e663c33-e247-4b0e-ad04-fc5415ea18e6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="49530259-61ee-49b5-a706-10d1b198b427">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="7b0877d6-5df8-4a8c-9ee2-d71a04273819" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46fd9b9e-ceb1-4b77-a743-a2ba7fac41f0" id="be2e692f-88dd-4601-a096-81d5dfc12a2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51089801-d99d-4cb6-babb-26c8b87a96c4" id="52cc73fb-2057-40da-bd04-179d58f0428f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="214" id="9f0ff035-bb5c-4142-89d8-b09dc351fbbd" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1fbc24b3-b5d7-4025-bb95-08b1f9493ddd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="7b811012-b474-4c91-a9e5-f2895c4de2aa">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6ae1794b-2cd3-4c43-aefd-e98d90e8281e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d36a3e3d-7b76-4c87-8022-e1755cef0f70" connectedTo="bd41f7de-3eb6-46f8-9914-d4098b5c2312 9078e6e2-7725-4676-97d0-f35e7074b590 288606d1-9b69-42eb-b117-e47d9babba92"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="674c39ec-7a0a-4bc6-8322-3a90d32ce48a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6dd14e09-517f-4c06-b5ab-5eb5685413aa" id="9ad8fdab-0eca-4350-a4c0-0ac4440ab9a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4037c42b-ac3f-40e8-8255-d6a371c65eb7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d780bc53-13fc-4ba9-acad-4af69f77d7f7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d58cd803-e8f3-40af-9ef2-e32affbcd4c7" name="InPort" id="06d86004-b142-408a-97b0-36554f23e605">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cae8a4f0-84e9-4d4f-80e7-14f5b5996874">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="97493304-9eb5-469d-b2f3-0302e1548d01" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7547ec35-ccfd-4436-a835-7e619281b7e7" name="InPort" id="6acc5074-b3b3-40c0-9ead-0916a98a91a5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b91e1116-a21e-4a66-892e-3bfcef73f039">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ccf22eea-e0f5-4ebc-93d1-76e95db8a139" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d36a3e3d-7b76-4c87-8022-e1755cef0f70" name="InPort" id="bd41f7de-3eb6-46f8-9914-d4098b5c2312">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7dcd5e69-ab36-4d04-8498-29ac85bc3c23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fd469c97-b90b-46d9-9f8b-f59901e9464d" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d36a3e3d-7b76-4c87-8022-e1755cef0f70" id="9078e6e2-7725-4676-97d0-f35e7074b590"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="06d86004-b142-408a-97b0-36554f23e605" id="d58cd803-e8f3-40af-9ef2-e32affbcd4c7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="dd3e9dea-845c-4511-8043-2f2f99c97805" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d36a3e3d-7b76-4c87-8022-e1755cef0f70" id="288606d1-9b69-42eb-b117-e47d9babba92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6acc5074-b3b3-40c0-9ead-0916a98a91a5" id="7547ec35-ccfd-4436-a835-7e619281b7e7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="dfdb9967-b37c-4828-aa35-9170bc47b41b" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="29f0a1a4-1730-4ac8-9788-4d0f65984dfe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="cf22307a-9c4e-49fb-ac18-a12942243579">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4b4f4680-65ff-4338-8793-0a470339fc1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73a7b016-0745-4166-a6a4-4662a250e95f" connectedTo="cc7e09ae-33b2-457a-a3d8-d379710b3a0d 9e04efc3-e81d-471d-bd29-bf86bdbffb87 da9ac38f-0f13-4e91-a18c-42cf69aa22f1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9f12e99d-1f57-4630-bf48-74c7824534d8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6dd14e09-517f-4c06-b5ab-5eb5685413aa" id="05f316d0-b0b8-46ad-b794-e19ade0d0df6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ab53b28-9aaf-4523-a7a3-a8e3a1bc09a9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1562de90-18d8-4c21-bebf-bb29bef795ba" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0ec86973-cbea-4dd9-b008-92314d114ecd" name="InPort" id="4a4da717-85d0-45ba-ae5c-e75bd25b6768">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6a73a4bc-1c21-4619-8692-974bbd91fe3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="27330387-360d-415e-87a4-d4630cf053fc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="071f41c1-0214-4f22-8019-121e39235a13" name="InPort" id="60d3a789-479b-4ce0-8887-638fd0bac6a9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="684c7311-2748-4101-a23e-ffa5d976c4ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48c8f1db-68c7-4a94-9976-a5f59a03d41b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="73a7b016-0745-4166-a6a4-4662a250e95f" name="InPort" id="cc7e09ae-33b2-457a-a3d8-d379710b3a0d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f045900b-3cba-49c3-a4ce-3b4eb6e001e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="257fe589-40b2-4648-9970-a3564cb95280" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73a7b016-0745-4166-a6a4-4662a250e95f" id="9e04efc3-e81d-471d-bd29-bf86bdbffb87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a4da717-85d0-45ba-ae5c-e75bd25b6768" id="0ec86973-cbea-4dd9-b008-92314d114ecd"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0a362cb1-a9eb-4845-8366-02759eb7b0b7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73a7b016-0745-4166-a6a4-4662a250e95f" id="da9ac38f-0f13-4e91-a18c-42cf69aa22f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="60d3a789-479b-4ce0-8887-638fd0bac6a9" id="071f41c1-0214-4f22-8019-121e39235a13"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="df4b5a85-405c-4e5a-b2f2-a0ae86179d02" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ed02e7df-7796-4b16-ab1c-5bc368cfca6e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="fc93b1a3-8ba2-41e6-9f1b-5d6c5c254401">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b689c0b2-e24b-4c5c-81f1-817a47a7623c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b59e49f-017e-4e74-9cee-ce1bc5d7cb9d" connectedTo="c941d3f5-6108-45e0-855c-759a2a73b8a8 ee3507c1-2885-40b9-bc5b-44cbe7c94304 ce7326ca-903c-4e12-98f8-cbad90cba4c5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="940abb32-7eda-4a33-bb4d-c30f5adf63f2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6dd14e09-517f-4c06-b5ab-5eb5685413aa" id="d0538cd4-076e-4178-b332-03a5b9508279"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="819b538f-22d0-41d7-8d16-66fb7abfaad2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dce9dd1a-a71f-4fee-bb3d-61f2cabfdc00" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="37296c3c-633b-4f41-8c8c-e6194559f76d" name="InPort" id="959b6012-2a5e-433e-9f80-2222b40f1fc8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="45ef5d9e-53a3-4868-93cc-b6434c1ca74a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fba041a9-2621-4e0d-929a-d257335ac786" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d937d41e-2c8a-4ab4-bb8c-071d56355643" name="InPort" id="c22cee92-baba-480f-b035-c253b51cbca5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="22e5125c-5f3b-4cff-b83c-e53ed3fd0ac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6bb4b2bf-2db0-44c3-bf82-23ede0429eeb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7b59e49f-017e-4e74-9cee-ce1bc5d7cb9d" name="InPort" id="c941d3f5-6108-45e0-855c-759a2a73b8a8">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f767fe6c-c3f0-4170-8149-1192114805bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6fe2fcef-7b67-4a2c-a064-213d648435e6" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b59e49f-017e-4e74-9cee-ce1bc5d7cb9d" id="ee3507c1-2885-40b9-bc5b-44cbe7c94304"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="959b6012-2a5e-433e-9f80-2222b40f1fc8" id="37296c3c-633b-4f41-8c8c-e6194559f76d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b897dcda-772e-4240-a7ea-3c05a54264da" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b59e49f-017e-4e74-9cee-ce1bc5d7cb9d" id="ce7326ca-903c-4e12-98f8-cbad90cba4c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c22cee92-baba-480f-b035-c253b51cbca5" id="d937d41e-2c8a-4ab4-bb8c-071d56355643"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="2dac6632-e3a8-4323-a5d7-a7eff33d200e">
          <kpi xsi:type="esdl:DoubleKPI" id="54a55938-a9ef-426e-9d94-f0ddf07885e3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="737a39a0-b34f-4273-9cd3-819925b33b4d" value="137053.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96302505-e70d-4b89-8898-f9425ce7a27c" value="70.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c03efd4d-1aaf-4bce-8d3c-01c2e7c7cd5e" value="145.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09aeacb0-8d9c-44ad-b8d1-afb4ff22c2a3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2996b7b0-f0e6-4089-be4e-c0ffad3038a8" value="137053.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78bf03fc-7842-4fbe-b543-84e6fcf311c8" value="70.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6714df39-378f-473b-af3c-93cd83f1ab30" value="145.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="122504.0" aggregated="true" numberOfBuildings="152" id="8b073802-36d4-4a8f-b574-df9bfdf8d1c2" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5ed6f0e6-f917-438d-ab34-01342647b8fc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="6409166e-1588-4ee4-97e6-b04fa2af7699">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="aa6de8c9-809e-46ae-8d33-9ba43c68d803">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd209e76-a224-4218-abbc-494bf0caa7d0" connectedTo="53a30f75-7bec-4431-b82f-5ba53db617d7 7e261a1c-a0dd-4147-b82c-d8c4e8d8afab 706aa9b2-a23c-4848-8a24-5269f62f25c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="090bfbc4-19c8-45ff-87f6-7d9ba7946af8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4f82638f-c058-4ba3-9b6f-89a8a3ba159b" name="InPort" id="57c39d9a-2697-490e-8ed2-61bdb478ca71">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="42015c89-c11e-4f4b-b144-b21fc6ed95b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bd50cb57-ac78-4f1f-92df-183fc6b85ffb" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="57a0ac92-09de-4f58-81b0-62b86257b7ee">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3195364d-a6a7-44e9-85cb-dadc25632a1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ed092cb1-a569-4b1a-8d92-02d92261f89d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d8db2347-3b6f-43a7-b080-9f1f12385f48" name="InPort" id="394918d1-85a0-40be-8b77-debf7c264e16">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="099906a2-58c3-43a7-955d-7f7ea28b9551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3121259d-ffae-4f47-8521-d53f5094047c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cd209e76-a224-4218-abbc-494bf0caa7d0" name="InPort" id="53a30f75-7bec-4431-b82f-5ba53db617d7">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="328f1d2c-e95c-4320-b01b-88721e4a9607">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="447627d1-e0cf-4e8e-ba70-5d88209bcf4a" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd209e76-a224-4218-abbc-494bf0caa7d0" id="7e261a1c-a0dd-4147-b82c-d8c4e8d8afab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="57c39d9a-2697-490e-8ed2-61bdb478ca71" id="4f82638f-c058-4ba3-9b6f-89a8a3ba159b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5c66479c-7e51-4732-8cb2-6f44dfd410b6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd209e76-a224-4218-abbc-494bf0caa7d0" id="706aa9b2-a23c-4848-8a24-5269f62f25c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="394918d1-85a0-40be-8b77-debf7c264e16" id="d8db2347-3b6f-43a7-b080-9f1f12385f48"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="7dde0ba1-bfda-470e-94a6-f89d96ca6141">
          <kpi xsi:type="esdl:DoubleKPI" id="feb38f1e-18ee-4ff9-870b-3682edba9881" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89f48b89-df28-4ce4-b4bf-1cfb78fa93ab" value="91830.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="740d882d-2213-4ad6-a294-abce4c587aa4" value="140.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71b8dfc5-4524-49ee-ad3f-9d9bf1585aa5" value="246.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1945ffb3-5d11-48ca-bad7-b8457b0d55b5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06ad7749-727f-4a24-97b0-b875d82003cd" value="91830.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64a4b357-178b-4a66-8b5b-0d8b1fa4ac31" value="140.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05a821c0-1729-4a58-91c0-e8c3cc87606d" value="246.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="48597.0" aggregated="true" numberOfBuildings="173" id="84865d42-dc77-4283-8085-df5ddc59f8bc" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c96ab0f4-4cd7-4544-bdf0-e26325ed5f18" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="e4d69251-fef8-47d6-ac93-da51d6d3ee6f">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="c62f76b8-3d4e-40e4-8bfd-a11add5ce9fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17759d56-1276-47d0-ae32-f82110b6e05e" connectedTo="5b44a4d5-8c7f-4a7d-9807-225b5d8f7c4f c0b34099-7723-4117-980c-2db5aa892bae 97e72d64-c3c4-4e3f-8f63-31c460dd0a38 62546598-cb2d-49dd-a108-fc98b2b7c2ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bee7363a-c1bc-40fd-be99-3d01cacbe2c4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f263fe38-f4b0-4b1e-ae16-1e0666758292 e00a0ac0-abd0-4ec4-8570-08b1e09ec75b" name="InPort" id="59a15ec8-1c55-41cf-a0e5-109097256bd8">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="f8074141-8260-406b-a0e3-b64e2c7a55f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ed31648f-d44a-4c1a-8a4d-9cad2dd99c28" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="bdd1b223-bf94-4e73-b31c-86deb53a8656">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="68d589d7-3cf9-405b-aa87-04218146c40a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b531dda2-5b3c-4f5e-991f-9d56c8887d79" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c4428100-5f66-4ade-a63d-7cd746e952f3" name="InPort" id="612a8936-f7ad-45a1-a879-82df65ea6379">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d7e925a0-1259-4547-8df7-b97e153ebbe2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33228c05-daf6-4365-86ee-f673e5428ff6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="17759d56-1276-47d0-ae32-f82110b6e05e" name="InPort" id="5b44a4d5-8c7f-4a7d-9807-225b5d8f7c4f">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="23922d7d-55f3-472e-bf11-df915aaae792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8830d985-5e07-4f46-9a51-e7c19ac59afc" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17759d56-1276-47d0-ae32-f82110b6e05e" id="c0b34099-7723-4117-980c-2db5aa892bae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="59a15ec8-1c55-41cf-a0e5-109097256bd8" id="f263fe38-f4b0-4b1e-ae16-1e0666758292"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e601dbad-cd4e-4f92-b1fb-8422dd6f89a2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17759d56-1276-47d0-ae32-f82110b6e05e" id="97e72d64-c3c4-4e3f-8f63-31c460dd0a38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="612a8936-f7ad-45a1-a879-82df65ea6379" id="c4428100-5f66-4ade-a63d-7cd746e952f3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="087f1ffa-4755-48d8-9d94-6ba6594db232">
          <kpi xsi:type="esdl:DoubleKPI" id="84ab1ef9-a8c9-4cc1-bde8-7f065b490a88" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fd43fa5-b606-4178-9f0b-a4d473b011e0" value="134482.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5bec1f9-ae96-417e-bb40-c1072f700548" value="206.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5839f98-33df-45d4-b76d-8448c6b71213" value="225.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94296cf9-e483-48e0-8b35-621d9ff6d28d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc456b58-bef5-4148-b436-f3e0f749a089" value="134482.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7dfe0b7-f46c-4aae-bcbd-2aac29046ffe" value="206.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd386f98-4369-43e1-96e5-84e22c831630" value="225.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="c9848ab5-9721-4eb4-a5f3-1cf08c7d04ed" name="aansl_ewp">
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
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="bb078ec1-ab68-4b46-b549-0d00c155c506" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17759d56-1276-47d0-ae32-f82110b6e05e" id="62546598-cb2d-49dd-a108-fc98b2b7c2ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="59a15ec8-1c55-41cf-a0e5-109097256bd8" id="e00a0ac0-abd0-4ec4-8570-08b1e09ec75b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="77602.0" aggregated="true" numberOfBuildings="16" id="291b8eec-f956-4996-a2a3-da85e399239b" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="87b7b06c-addd-4c51-86ef-af11a0b526ef" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="2c574903-d487-4cd7-8003-37d90dec39b5">
              <profile xsi:type="esdl:SingleValue" value="80.0" id="aaf72ae8-afb5-4c8e-bdde-113ffb7aeb58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29e77a96-3a7a-4b88-994c-48c7415c02aa" connectedTo="3eb60565-f538-45f9-b210-496bc729a702 21296ac5-2db2-46ca-b774-4acfccd578c4 905e8344-fd55-4837-8dd2-d7ec523c81c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="97fddf19-9bf9-4eab-961d-50f2b59ee1c8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3abfc00c-8b02-4a23-9ec2-d52a0d963339" name="InPort" id="abcbf5a9-806a-4382-95bc-923efdecda5a">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="841b3f7b-a20f-4c05-bc3b-b57f5f3a99ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c6c0afa2-8072-466e-b644-e48a21718847" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d3bac1b5-ceb8-4a01-9178-89eeab6df7e6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0e2d1049-f3b8-4d85-ad3c-a47c13b0e3be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="02cb50cc-d95e-401b-88b0-bc9183a951e3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b36392cb-7af4-4c6c-95d5-62c7d298fef9" name="InPort" id="3e839186-41d6-45f6-a599-219881e4eb8b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="68675978-89c8-46b0-b021-f1d2cc217f58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f034c259-c838-4460-b0c0-11006a2509f8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="29e77a96-3a7a-4b88-994c-48c7415c02aa" name="InPort" id="3eb60565-f538-45f9-b210-496bc729a702">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="97921782-7a99-4880-aa4c-9d41eba9c6fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e2ace49e-bf5a-4759-a071-bbd0dac39a0a" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29e77a96-3a7a-4b88-994c-48c7415c02aa" id="21296ac5-2db2-46ca-b774-4acfccd578c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="abcbf5a9-806a-4382-95bc-923efdecda5a" id="3abfc00c-8b02-4a23-9ec2-d52a0d963339"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e0d9dd6d-3bd5-4f0e-a3d9-2c5c90cf24c7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29e77a96-3a7a-4b88-994c-48c7415c02aa" id="905e8344-fd55-4837-8dd2-d7ec523c81c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e839186-41d6-45f6-a599-219881e4eb8b" id="b36392cb-7af4-4c6c-95d5-62c7d298fef9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="16df6289-afaa-4e44-8799-621e42733975">
          <kpi xsi:type="esdl:DoubleKPI" id="d3e2f270-7007-4927-9617-878dbeafbde1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba675fde-47d3-474c-bce4-ef0dd4000af0" value="308808.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd2782df-63ce-47b0-bd3f-2fbee8ea0fc2" value="124.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="065c81bd-50fb-4294-ae58-1fc15f7abccc" value="282.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10a79c4a-2df6-4ea1-af84-c284ed57f991" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="acd2dcc8-b36c-4b30-9f8c-4a6d34c024a4" value="308808.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00690d2b-ca01-425b-bba4-b2f0bbe0be1b" value="124.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50db8788-9be9-4dce-ac43-657ea5710321" value="282.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="995" id="a59af0d6-392f-4e3d-a340-e0a21068fb34" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9467336683417086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="428b7f34-c1bf-4e98-9201-a57ca0b4e619" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="83aba635-7641-4649-8b0d-0f7a390597af">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="31765474-d209-4d18-9e4b-40e14884c747">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="848fff8e-012a-48fc-aab2-1aec1697ce0c" connectedTo="40fcab29-686a-4b97-8428-36dbddbbe019 204bd788-f66f-4aa2-91e9-6db6e1f3229f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e565aa47-498e-4982-8074-7877966f28ea" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bbab397f-1fa5-4486-a37d-792c811bf51c" name="InPort" id="81ceb44f-eb0a-449c-8e53-2b2a6dd48504">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="1565db31-7fbf-4ee0-9683-0058943d4e84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="79707eec-0ab2-48fe-b24e-5cd34869d76c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="77602f37-89cc-4846-a61d-3e19305ad614">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="636570cf-d4ba-4317-b360-5142662d79cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="89421153-bde3-4f41-80c8-b934d7e75779" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="848fff8e-012a-48fc-aab2-1aec1697ce0c" name="InPort" id="40fcab29-686a-4b97-8428-36dbddbbe019">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9910837b-62b2-4451-956a-59c1482629ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="7ea3e83d-b481-4c62-92fc-ed62f26f6646" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="848fff8e-012a-48fc-aab2-1aec1697ce0c" id="204bd788-f66f-4aa2-91e9-6db6e1f3229f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81ceb44f-eb0a-449c-8e53-2b2a6dd48504" id="bbab397f-1fa5-4486-a37d-792c811bf51c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12860.0" aggregated="true" numberOfBuildings="25" id="8cd1cbad-5957-4f99-8257-a06c32b5a094" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="16e66027-8ab8-45e1-a304-f15a872b7bad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="6e8647cc-b736-4cc4-bfdd-4c58ae5926e7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d9a19b44-f7a7-40b9-8aaf-4c11fec78df5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b5c84de-1b54-443c-8ae1-3e61244b1591" connectedTo="f7ff28a3-ea1d-490a-b974-07eb4de6b1cf 0b732a5b-b27e-45d7-95ee-067cc6043d81 9e8f5b85-48c5-4b1f-9fb0-3f845ac8dce5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aae93869-5a7f-43ac-aa44-63f3205338b2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bbd4f02f-6abc-4ef4-8034-f20e0060f868" name="InPort" id="944223d1-5f06-48fa-85c7-268f5563d8ca">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a59501e2-f80c-46ee-85e9-88ef084a4468">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="52ef4423-9011-4c89-988b-af970aa20137" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cd72ffc0-44d7-486d-a01f-ef810f7f28cd" name="InPort" id="7ba45d02-af45-4c57-b53a-936d2ab99c9f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0d2a83df-c7ce-468f-b132-393243b21691">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d5a25ab-52e9-44d2-b5df-fdc5a037802b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9b5c84de-1b54-443c-8ae1-3e61244b1591" name="InPort" id="f7ff28a3-ea1d-490a-b974-07eb4de6b1cf">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="08200441-018c-4921-bc18-89be2de24ece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1cb3c6e1-28bc-4a4d-b423-47681af4f68b" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b5c84de-1b54-443c-8ae1-3e61244b1591" id="0b732a5b-b27e-45d7-95ee-067cc6043d81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="944223d1-5f06-48fa-85c7-268f5563d8ca" id="bbd4f02f-6abc-4ef4-8034-f20e0060f868"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1abcbb74-2237-4a76-970b-4fa0c362c579" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b5c84de-1b54-443c-8ae1-3e61244b1591" id="9e8f5b85-48c5-4b1f-9fb0-3f845ac8dce5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7ba45d02-af45-4c57-b53a-936d2ab99c9f" id="cd72ffc0-44d7-486d-a01f-ef810f7f28cd"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="782061d9-c2c2-4382-bae6-2152e0edf845">
          <kpi xsi:type="esdl:DoubleKPI" id="58ee88b8-9b4a-4b91-9393-3ec2aeee7537" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d278c8f6-cdfe-48b2-a04f-38046584359e" value="157348.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af902382-68d9-484d-9a3f-d03ba1f2d989" value="81.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d9143c5-cc12-486e-8b20-23a130cb71a0" value="161.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f0518a6-1478-45f2-82b6-f81aaa76a27e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ccf759c-e07e-4727-842f-a72eb1ebbcd5" value="157348.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d119cd7-b678-4488-9d0c-639d8d4cba89" value="81.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9694e7b6-1938-438d-9ea4-1cd7cc5b9768" value="161.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="934" id="ee03b958-6157-4cdf-bef3-10da3499c3d2" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8490364025695931"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a8bf85f5-9088-4cd3-8926-f14b315ecd08" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="15da90e0-ab5f-40d4-9aa9-c92a4f8fbf1f">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d739a88d-51e2-4cfa-b3aa-9095f5a1ab79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f70de8ac-a740-4e54-b214-3ff42f68aca1" connectedTo="9594c41f-9ec9-43f4-a9ba-3a57839c4393 ad948a54-aa2c-4b74-b245-6904e89b62f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1e59ef77-1e63-4bb0-aa31-becca728d8a0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="88d11018-ee28-4d10-b3ee-a998f6696528" name="InPort" id="516add0f-eeb4-4e90-967d-03929d719535">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="4f932f0f-2111-461c-8cf3-93426e49fedd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dcbae5b2-cd9f-4e7a-904f-a232b4ed97b3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1517dc3f-620e-4292-8298-a4dbf323b70f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9b868ffb-b493-4cfd-b87b-5109be1e8580">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="20bbbffa-d3c9-4374-8b0d-49c1b5a018d7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f70de8ac-a740-4e54-b214-3ff42f68aca1" name="InPort" id="9594c41f-9ec9-43f4-a9ba-3a57839c4393">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="67a93d14-b99d-438e-91cb-91b3dc87e625">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="4d2808a2-d841-4a83-bfda-280db41a496f" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f70de8ac-a740-4e54-b214-3ff42f68aca1" id="ad948a54-aa2c-4b74-b245-6904e89b62f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="516add0f-eeb4-4e90-967d-03929d719535" id="88d11018-ee28-4d10-b3ee-a998f6696528"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5901.0" aggregated="true" numberOfBuildings="17" id="bc05df95-bece-4f8e-946d-13298c04650b" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce1f8b4a-740f-4373-bbc6-938bf928985b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="4a5d9737-fefe-4e53-b0ef-4a64835bcc1e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c8e68d21-6c37-4da6-8cd5-d4e905e46326">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3020ca70-4b1f-4512-8981-905c512e51d1" connectedTo="67198781-2a0a-4e93-883f-f4b853885ec4 3af613d5-3c46-4e3b-8826-64cbe2c4f24b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="77894fde-c982-4b22-821b-65db479b9f00" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e99cd87d-ff0c-4ac8-b731-1bffee74aa28" name="InPort" id="b2a45d71-6157-47b2-a25e-d6b0414e2309">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4725b15f-79a4-4d75-b42f-9d0dede86254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bee14960-7084-4d73-9a5e-628efcc3583f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3020ca70-4b1f-4512-8981-905c512e51d1" name="InPort" id="67198781-2a0a-4e93-883f-f4b853885ec4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0b649708-c25d-4c10-8b57-eef7161365d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="746f35c1-bbec-4944-9c3f-b8836915ffed" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3020ca70-4b1f-4512-8981-905c512e51d1" id="3af613d5-3c46-4e3b-8826-64cbe2c4f24b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2a45d71-6157-47b2-a25e-d6b0414e2309" id="e99cd87d-ff0c-4ac8-b731-1bffee74aa28"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="f259dfc9-42b5-4aab-8f2e-b39d768ac495">
          <kpi xsi:type="esdl:DoubleKPI" id="29daff21-e5c4-4ad0-84eb-38fd2d64c524" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2dd5be74-fa74-41a0-9278-0b00e26a88ce" value="147381.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f55d5ff-8eb8-4857-8764-02b803f25106" value="74.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07cff3b8-67b2-4484-975c-78ad37aeddce" value="158.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="929e5798-7814-4a85-882a-78f5c53970c9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cde059b-8eb7-4c48-a8ca-d10fe5108491" value="147381.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb5b86ef-7944-4a04-b639-1cdbcbf82f7b" value="74.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38d232e7-f54e-45a8-a005-114744c2185b" value="158.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="761" id="9a1ccabe-09cf-4940-a2cf-3e55243fbac0" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c72f7752-ac17-4d6a-bc41-610df4186ee6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dcd1490-c1b0-48da-b4f6-336f03af80f3" name="InPort" id="a07e27b3-a328-44fe-a9c9-b5299f982268">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="abfcc122-5961-45f0-8d57-ab2d5a13baff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86b34761-f1aa-4eb5-8dde-0165a155a3f0" connectedTo="519f6404-2c22-40a3-88bc-42ef57f9e923"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dd611fd1-db50-497e-a0f2-2ab59b15cef5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="6e2aabd8-6d87-4b8e-b1f5-485c1f468f38">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="3b17a42e-cfd7-47be-ae82-4c24f9875804">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91dc6d81-50bb-43ac-be5f-9786ac125aaa" connectedTo="d51119fd-73ce-4c5d-9792-74f9df178303 fed9c651-0d59-4415-9dc4-8fd2f492c94f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f17cd139-2a66-447b-b6e0-7f5914de9bd6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6dd14e09-517f-4c06-b5ab-5eb5685413aa" id="72c4454e-50ea-4ea8-ab5e-12524b3b6c07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0d7dc34-09ba-4edc-a4c3-146e176da23f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="38bc4fc8-fb01-4173-b14d-8f879d557667" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4daa006f-801d-4abd-af3a-22e0562891ce af4fe663-4337-411b-9275-f05195cabcdd" name="InPort" id="495b951a-3ecd-4786-a2b1-5df5e786447b">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="78689a0e-4e35-4333-9d5f-f8a6a072ecb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9bfbe278-8491-4677-bbc5-b5e542692a00" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4daa006f-801d-4abd-af3a-22e0562891ce" name="InPort" id="db46dcfb-36f6-4dcb-a180-7a1e0d3e5b0e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4096c3a4-2290-4760-86b0-1288d11e89c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="631ea156-7091-4247-bd8a-d3578069fdf4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="91dc6d81-50bb-43ac-be5f-9786ac125aaa" name="InPort" id="d51119fd-73ce-4c5d-9792-74f9df178303">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="16148b9f-bd9f-48ab-aa9f-1a6a8db96861">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9fb48f9a-1666-4cbe-ac34-4dce9d5bcf14" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86b34761-f1aa-4eb5-8dde-0165a155a3f0" id="519f6404-2c22-40a3-88bc-42ef57f9e923"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="495b951a-3ecd-4786-a2b1-5df5e786447b db46dcfb-36f6-4dcb-a180-7a1e0d3e5b0e" id="4daa006f-801d-4abd-af3a-22e0562891ce"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="dcb3b64b-58ac-4f72-8837-01e9a7ac62bc" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91dc6d81-50bb-43ac-be5f-9786ac125aaa" id="fed9c651-0d59-4415-9dc4-8fd2f492c94f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="495b951a-3ecd-4786-a2b1-5df5e786447b" id="af4fe663-4337-411b-9275-f05195cabcdd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="1ae8a94b-fc17-4658-92ce-3eeccd6a0879" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="88373e37-1414-48c2-9034-daa007bc63ad" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dcd1490-c1b0-48da-b4f6-336f03af80f3" name="InPort" id="13804ef8-e344-48ac-959e-5f7cb8ec3a76">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="229d198b-bd51-4ee2-80f2-ea9a9cfd5a4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96cbbc10-5d9f-4f41-a1ea-d24f83adb366" connectedTo="8bd9440e-005f-4d34-85a8-a3dc201075ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="81af40f4-5f4e-41a0-b029-4aed7e60e63e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="cd7537bb-13a0-49cf-9c49-ee6a09745182">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e318ce32-b781-47a4-a910-e47b155cc08f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85fb6e31-9008-4a61-bf1b-381643efe216" connectedTo="31c5876b-808f-47aa-a600-a332ba4c9df2 6edd0986-5979-4e9f-b10e-6a5872fe0eef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5cd15fbb-fccb-4ef5-9cb4-efceb7d14b37" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6dd14e09-517f-4c06-b5ab-5eb5685413aa" id="23ee8239-867e-4957-b887-898fc33621ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bee5d825-863d-4870-a308-6f3216a8e4a9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f0a896d8-404e-4cff-b076-21a07a2629e7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="80f09b28-a8c1-4e93-9239-89bd5111f779 c7865f01-4e17-438b-b443-b8659f17bb65" name="InPort" id="56fe862d-0174-4fe9-9bab-eb0d4a9995db">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="53e6f3dc-b96c-4185-9abd-de7f20058852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="74e5c14e-6498-41aa-aab8-0301586ed22c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="80f09b28-a8c1-4e93-9239-89bd5111f779" name="InPort" id="29e308cc-8ee4-4ded-ae66-25b88c2a6ce2">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d12bffbb-76cf-45e3-baf3-a66f4146e253">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9b02e62c-ca36-4fbc-9fde-9005412fa60e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="85fb6e31-9008-4a61-bf1b-381643efe216" name="InPort" id="31c5876b-808f-47aa-a600-a332ba4c9df2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ad77eecf-be93-41bd-9094-9b0f997200d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="65a652e6-223b-4363-83ee-572b964aa16e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96cbbc10-5d9f-4f41-a1ea-d24f83adb366" id="8bd9440e-005f-4d34-85a8-a3dc201075ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="56fe862d-0174-4fe9-9bab-eb0d4a9995db 29e308cc-8ee4-4ded-ae66-25b88c2a6ce2" id="80f09b28-a8c1-4e93-9239-89bd5111f779"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="29efb901-6790-483d-9131-31cd20c91b1d" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85fb6e31-9008-4a61-bf1b-381643efe216" id="6edd0986-5979-4e9f-b10e-6a5872fe0eef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="56fe862d-0174-4fe9-9bab-eb0d4a9995db" id="c7865f01-4e17-438b-b443-b8659f17bb65"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="b5f29b2e-c6f4-4845-8827-f7eef360d25a" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e79acdcf-680d-43b0-a39d-f21c3ccc4e68" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dcd1490-c1b0-48da-b4f6-336f03af80f3" name="InPort" id="b4ea6b1a-65c8-4d1b-b65a-84c086d57ddd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7eba7426-4734-47fd-bd20-b6aa6b8ee8b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71f226f9-4c23-41f9-a0ab-34d3b40e8d02" connectedTo="d6ccab93-d33f-4906-aa62-32a5301231d7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f00395f9-fee4-4234-bed0-93f9012be868" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="d0007588-c49c-4164-ac02-9731ef376967">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="13de5cc2-d2f8-4d6b-a252-44823e757234">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b37826a-a60e-4d6d-8196-f3378ae46a43" connectedTo="95e48990-7043-46b5-a909-7576372d27b5 710e9651-9e66-426f-88fa-e573b02215b4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="88ee1311-8770-4ab5-90c1-10a107da1fb2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6dd14e09-517f-4c06-b5ab-5eb5685413aa" id="ea5675c0-da17-4490-a9fb-1f415ff3c3b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65aed6f7-2605-44b6-b578-6b02a8e9b4f6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b6c17f5e-b8b0-4fa3-b326-a983e0a784bb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="aec2bbd2-48b5-4538-895b-2e817bd212f3 2ef4cd37-69d7-44ae-b81d-c9759e45f82d" name="InPort" id="cb92f193-6c7c-423e-b73e-f52975180155">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="944fa459-9494-4a58-87be-4960c8ee46d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="35189dac-e8d3-49ee-9ad5-79dc682e4228" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="aec2bbd2-48b5-4538-895b-2e817bd212f3 6937f02e-c900-42f4-9a61-6bc5ff898776 238e4c11-dcf0-4033-9e9f-38a8cae4bc68 2453dbb3-1767-4f42-b39e-2df93630141b" name="InPort" id="4daf4b5c-0055-4a12-aa78-0da65f508933">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="915a2633-424c-4f5f-be85-99b15904f903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="66b4bfa5-e83e-446b-bbaf-46026a515a72" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0b37826a-a60e-4d6d-8196-f3378ae46a43" name="InPort" id="95e48990-7043-46b5-a909-7576372d27b5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ab6ac09b-257b-42c9-b0d8-5d1e4abb347a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d8eefe09-1ddd-4ac3-aa6b-dd1fc3104be9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71f226f9-4c23-41f9-a0ab-34d3b40e8d02" id="d6ccab93-d33f-4906-aa62-32a5301231d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb92f193-6c7c-423e-b73e-f52975180155 4daf4b5c-0055-4a12-aa78-0da65f508933" id="aec2bbd2-48b5-4538-895b-2e817bd212f3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="faacf7b1-3bae-4081-b738-78aac34999a3" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b37826a-a60e-4d6d-8196-f3378ae46a43" id="710e9651-9e66-426f-88fa-e573b02215b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb92f193-6c7c-423e-b73e-f52975180155" id="2ef4cd37-69d7-44ae-b81d-c9759e45f82d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="26" id="0501340b-60d7-4340-918d-1bde02df2bb9" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b9574bc2-0e99-453d-b289-2d736e5858c9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dcd1490-c1b0-48da-b4f6-336f03af80f3" name="InPort" id="f95cd8fc-8333-42e8-9a77-c3178fbcb72d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f07db35-5116-4b47-8a0a-45767852bd9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebd8b0e8-42a7-4e4a-afed-91c0ff00db4b" connectedTo="1926e898-a8f9-4325-b166-76b8cee81d66"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7842c930-1401-41e6-a0c0-3e8127b4a5a4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="3a4ac383-bb83-4f79-909d-55bcec712f6a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f72e88a2-2b74-4621-955a-f5cd67cf9d24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4dad234-cdb9-4712-b0ed-0bf0c9dc58f4" connectedTo="a62cf494-c5a2-4d60-8757-33fb00aa3c0d 73bcc2f6-da7c-421d-973a-2f8808f0e07c 6b585d8c-dad8-4406-97d5-b2494ce5be90"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="42d655c9-f3d9-4a56-92a9-bfb550a6dc0e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6dd14e09-517f-4c06-b5ab-5eb5685413aa" id="ab3ddc3b-735f-495f-a2e4-f89dbdf70786"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c56cd46b-b501-4a43-88ae-a207c7b08654"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="56302d69-8b74-44bf-9676-cfc7fb7c9980" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6937f02e-c900-42f4-9a61-6bc5ff898776 988d8719-4d26-403c-b0f1-53fe6f27ed14" name="InPort" id="36351eec-b49c-46ce-9aea-f10a8536dd4b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="269d4646-4e5d-442d-9470-b2bcb35666bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="330f4c63-3f77-4659-9edb-98231fa7f8a3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="22137076-5e08-4d3a-b575-6aee3f09070f" name="InPort" id="3ce70d75-7f02-436f-81f4-69133bf405c4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ac514a6c-96d6-4c39-8b45-21b5b9fd5e67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50e26ec9-9295-4689-9019-ae304ef87677" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a4dad234-cdb9-4712-b0ed-0bf0c9dc58f4" name="InPort" id="a62cf494-c5a2-4d60-8757-33fb00aa3c0d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fd4236a8-135e-49fa-a08c-001cae41959b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c8bc6c04-4285-4946-84d5-16d3f0f9cbce" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ebd8b0e8-42a7-4e4a-afed-91c0ff00db4b" id="1926e898-a8f9-4325-b166-76b8cee81d66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36351eec-b49c-46ce-9aea-f10a8536dd4b 4daf4b5c-0055-4a12-aa78-0da65f508933" id="6937f02e-c900-42f4-9a61-6bc5ff898776"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e16f8c02-6c3e-471d-8214-f595e80bcd2c" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4dad234-cdb9-4712-b0ed-0bf0c9dc58f4" id="73bcc2f6-da7c-421d-973a-2f8808f0e07c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36351eec-b49c-46ce-9aea-f10a8536dd4b" id="988d8719-4d26-403c-b0f1-53fe6f27ed14"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ce804069-e125-49e0-bb9f-77378bb6ef52" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4dad234-cdb9-4712-b0ed-0bf0c9dc58f4" id="6b585d8c-dad8-4406-97d5-b2494ce5be90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ce70d75-7f02-436f-81f4-69133bf405c4" id="22137076-5e08-4d3a-b575-6aee3f09070f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="a602e0da-53c1-4fc3-aa3e-b094c2d13d5f" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5135246d-da58-4b42-9c33-5a3176120924" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dcd1490-c1b0-48da-b4f6-336f03af80f3" name="InPort" id="d712d886-b3bc-42c8-a119-e712ac84275d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="961b0893-088d-48a3-94a0-1f614af01143">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11d596ab-5058-4083-8e6c-fa74c5c20450" connectedTo="f94f8ebd-4108-4289-a4b0-c9eeab7cfe1b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c8191a4-37d9-4b50-a658-41d72b1acf7c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="da5b2d09-1dae-4ec7-88c1-d81961e48eac">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="88471cde-bf9c-4583-b491-9293d5a7d03f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70fcf402-f67a-4eed-a381-2b647b1a6238" connectedTo="fe30c40a-7918-4df3-85c2-a37b6d383a84 91279092-658a-43b5-8c97-915e6bdef239 216bac13-399c-409e-977f-14ec6f38a8a3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2cf024f8-cbdd-4ea3-84a5-2d3689735437" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6dd14e09-517f-4c06-b5ab-5eb5685413aa" id="ef6a5ea4-839d-4b7d-a6ff-4c84a1f7b0a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffceaaaf-27ca-4856-bdf0-6faa922613fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="562fbd88-fc4a-4ac0-8d60-7308644f06e6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="238e4c11-dcf0-4033-9e9f-38a8cae4bc68 a139377c-a851-4a09-a088-de4de37b7d66" name="InPort" id="79987954-1334-45c1-8a9d-064cbb7dd7f5">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a5095c8f-1a56-43ac-b7d9-6dc3e046f7cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5badc0ad-5e0b-4e45-89e4-ad1625c5f638" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="974490c4-c2eb-4bef-88e0-4bffd3981b5b" name="InPort" id="1043048a-c4e3-406e-a772-ea52c214241c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cb64f533-b771-4745-881c-e520ce418269">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49d239f7-a71c-464c-bf64-a92efca04f60" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="70fcf402-f67a-4eed-a381-2b647b1a6238" name="InPort" id="fe30c40a-7918-4df3-85c2-a37b6d383a84">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3fb3d193-0cb2-4270-b173-2ca2decec0c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5fb912fc-c082-495d-bb94-f6052fd4158a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11d596ab-5058-4083-8e6c-fa74c5c20450" id="f94f8ebd-4108-4289-a4b0-c9eeab7cfe1b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79987954-1334-45c1-8a9d-064cbb7dd7f5 4daf4b5c-0055-4a12-aa78-0da65f508933" id="238e4c11-dcf0-4033-9e9f-38a8cae4bc68"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c70b1182-0e9b-4674-8e70-f307f60ba565" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70fcf402-f67a-4eed-a381-2b647b1a6238" id="91279092-658a-43b5-8c97-915e6bdef239"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79987954-1334-45c1-8a9d-064cbb7dd7f5" id="a139377c-a851-4a09-a088-de4de37b7d66"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="11902c40-7dbd-43db-8b92-b5b9a0ea5fa1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70fcf402-f67a-4eed-a381-2b647b1a6238" id="216bac13-399c-409e-977f-14ec6f38a8a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1043048a-c4e3-406e-a772-ea52c214241c" id="974490c4-c2eb-4bef-88e0-4bffd3981b5b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="28402101-075e-428e-ae81-a3a7e80d9b7c" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="383f702c-d038-4962-a6a6-431332bf3c38" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dcd1490-c1b0-48da-b4f6-336f03af80f3" name="InPort" id="db8e66b3-5e18-4baa-ac14-f40d150d59dd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c9ee1d70-33d8-4719-bc85-3a9deb96528d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9642b10f-629a-4774-a22e-6457d3d3b981" connectedTo="35634890-3424-4429-8593-306ecdf4b84c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6f2952b1-e618-4f23-91f3-3d582a5f7612" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="081145fc-8176-4cec-9ecc-cae6453762c4">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3fcc2d69-7792-43af-8f34-1f43b2eeb8ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfd69410-1a75-437a-a20c-de1f31dde8e9" connectedTo="09dc82f3-fd1a-4583-b524-23d30918cc50 0cef995a-b9fe-4d0a-b2ae-d58342a78333 111c8b5f-aa68-4f25-b335-7e334e9ab71f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f0c1f8fb-8aca-4efd-84c6-80e2da9398ba" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6dd14e09-517f-4c06-b5ab-5eb5685413aa" id="53d3433b-9075-41f4-b09f-a2c443f28d05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc2c30ae-6579-4b3c-ab0f-51400234a328"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="013a7dfa-8e1c-40cf-aa8e-23560487b4b1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2453dbb3-1767-4f42-b39e-2df93630141b 8e89fd2a-122a-4de8-af2e-bd69a076584b" name="InPort" id="2456f11f-87b6-45a2-9f95-4a5aa0d0faed">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c24fdab6-cd1b-43c7-9dfd-c646909b7a62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="91d468b3-fe33-4cba-a962-4bc164ccd854" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3741c05c-43e4-4184-86a8-2e558c307a50" name="InPort" id="23bd36b5-f88e-4355-b40f-af805e6266c1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cc349354-f00c-4f11-980b-1247160e3556">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f05a1426-e7f9-4627-9161-6913c2c19dca" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cfd69410-1a75-437a-a20c-de1f31dde8e9" name="InPort" id="09dc82f3-fd1a-4583-b524-23d30918cc50">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="07b89b39-e502-4b9a-948d-2c8fa1b9994f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="08e3e907-dbd2-4ac9-a1d1-82c44ae4b600" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9642b10f-629a-4774-a22e-6457d3d3b981" id="35634890-3424-4429-8593-306ecdf4b84c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2456f11f-87b6-45a2-9f95-4a5aa0d0faed 4daf4b5c-0055-4a12-aa78-0da65f508933" id="2453dbb3-1767-4f42-b39e-2df93630141b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="78408d72-2d9e-47f0-a9bf-39a4b733238e" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cfd69410-1a75-437a-a20c-de1f31dde8e9" id="0cef995a-b9fe-4d0a-b2ae-d58342a78333"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2456f11f-87b6-45a2-9f95-4a5aa0d0faed" id="8e89fd2a-122a-4de8-af2e-bd69a076584b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="96e5691b-49ef-43b7-beec-321c5e4d695e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cfd69410-1a75-437a-a20c-de1f31dde8e9" id="111c8b5f-aa68-4f25-b335-7e334e9ab71f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="23bd36b5-f88e-4355-b40f-af805e6266c1" id="3741c05c-43e4-4184-86a8-2e558c307a50"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="1cd8df9f-e1bb-4538-9543-796daca0b13f">
          <kpi xsi:type="esdl:DoubleKPI" id="0b7da727-a95c-486f-947d-61863baf4dcc" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1956efd8-e451-4b6e-83f0-4f76e44602f7" value="144945.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31986749-4193-4978-9ac7-9892566c2d87" value="72.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e73a4509-262d-4311-81a2-7242383b9195" value="147.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff27838a-ea5c-4d03-b4c2-d99e9282a1f8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba5072a6-e652-4b31-969b-c16d8e071c37" value="144945.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df59c87b-23de-4481-998e-bbb55b61856c" value="72.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba8258c0-d8ee-4cf1-9d59-7000f11b03a0" value="147.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="942" id="6350c9ab-1fc2-4973-b3b8-b8ce57b98c82" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1751592356687898"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cb2b1d49-e7af-4672-a088-95ed48d5d32c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="f7faf25c-428d-4b29-b37e-b5731b00882a">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="1a5ae1c4-da8f-4da3-b309-3fae3a20f6fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5016749-f42c-4d96-bc69-8122a5558542" connectedTo="416b79dc-2fe7-42d6-a680-0801ccd31329 b8957bcf-c648-431e-b359-2b1e625967b2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8cf9def8-8a53-4289-8394-b8a36f4568a3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e6aea0bd-dd76-403d-855f-5450645460f0" name="InPort" id="e100ce8b-1366-479d-885c-2758a28ca6bb">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="f988f77a-5141-4557-b53f-f06a0202e192">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9b816bc3-7ad9-4665-a7b6-5e34992f0674" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c226cb95-cbc0-495e-aeda-43662ca7f77f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6a17c18f-01ad-450c-a1a3-969f23b07fc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a08c012-a22e-4bb7-b8fe-d183be50e283" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c5016749-f42c-4d96-bc69-8122a5558542" name="InPort" id="416b79dc-2fe7-42d6-a680-0801ccd31329">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d667812e-2d07-4b18-8df0-4b3733c615d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="172bccaf-1504-4974-8827-46bde2078251" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5016749-f42c-4d96-bc69-8122a5558542" id="b8957bcf-c648-431e-b359-2b1e625967b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e100ce8b-1366-479d-885c-2758a28ca6bb" id="e6aea0bd-dd76-403d-855f-5450645460f0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5416.0" aggregated="true" numberOfBuildings="5" id="4cef9bc6-bbc4-4f61-874a-55ed3bc4b0f6" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4869f4f0-8881-4053-8293-e5ad7345dd9e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="5f3e3f5b-0b3a-40ff-b786-4ef27105c86f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="add59efb-d974-456c-afd3-7d97f310b949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b57b136-aae6-4186-8cee-05d755beef87" connectedTo="6e1980c1-a0b5-4fa0-ba37-c772c560e539 90bffabe-86d1-4063-b3e5-3f73820788f1 2f7c3d69-a630-45a2-adc4-eac2fd252178"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="81475121-0e2e-4786-9143-8a17e73ad54a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8e7e33e6-ae22-4959-ab86-1e97e6bc8833" name="InPort" id="2509eed0-6928-4c53-bd25-7c72061adebb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4cd3be61-93c3-400c-8b96-f640f676c470">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b89d634c-b9ca-4ac4-9c0c-dee6e4446600" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="eccfe1c7-52b2-4cbc-a353-012983b4ea6d" name="InPort" id="9ef89fb3-e23d-42fa-a5cd-ebb4211e0ce9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2e3b19c2-b195-4d14-8efa-e13bf4a415e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="89b351ec-47d7-43a8-9171-623667f10f72" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6b57b136-aae6-4186-8cee-05d755beef87" name="InPort" id="6e1980c1-a0b5-4fa0-ba37-c772c560e539">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ce3ce413-b597-43b6-bc8b-432d3bd94925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4629b989-1b5c-4aa1-8aa7-5fa40f1b6323" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b57b136-aae6-4186-8cee-05d755beef87" id="90bffabe-86d1-4063-b3e5-3f73820788f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2509eed0-6928-4c53-bd25-7c72061adebb" id="8e7e33e6-ae22-4959-ab86-1e97e6bc8833"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ad3c3fb3-c7d8-4a07-a15b-a6077128f01e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b57b136-aae6-4186-8cee-05d755beef87" id="2f7c3d69-a630-45a2-adc4-eac2fd252178"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ef89fb3-e23d-42fa-a5cd-ebb4211e0ce9" id="eccfe1c7-52b2-4cbc-a353-012983b4ea6d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="8957c662-04aa-4e54-a786-0b90f86dc812">
          <kpi xsi:type="esdl:DoubleKPI" id="1334b2d9-f573-4aee-bb5e-429fd5c93c75" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd11137e-1f09-4f00-b4b3-454268698ae0" value="15806.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9a3e43c-cdaa-4679-a1cc-835b5a745d3a" value="728.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="945bc4e4-1551-49ea-9c0a-4f8b6ac2ceb7" value="2531.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3f6e128-5955-40aa-a1e2-415b92231862" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5727ebeb-a670-4b21-9b1e-3c9dd57cbf08" value="15806.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb89defd-9f06-4691-95d2-2232796e2618" value="728.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bdab7b1-7983-4e87-852d-a2f98ceb4b96" value="2531.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="985d7cf3-2e97-414a-8e42-ea56fe63256c" name="aansl_ewp">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b018bbc8-bb92-4963-b43b-a6fca6965e3e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="d972f2ad-d9b6-4681-a373-a44c13f67397">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="cfaa51c4-14e7-410c-a689-a01b5a08ffd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="821b1c22-0055-4b12-b9dc-23b86a9b8627" connectedTo="2f2050f4-c943-4433-bb71-368dbe551890 f98bc1ae-83fc-4188-bb84-db2a4c922737 842686ff-54ce-4714-b288-7dfbbcada1cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5c7a8570-f0a9-44b1-9721-58cdc7c7a83c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="782763f6-8609-4268-bc81-6fded9d9b94d 115a3d4f-8ba0-4bc5-8658-5f20e948aeb9" name="InPort" id="f337b8f8-eef1-4e2e-a3d2-20722990541a">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="17da6279-527f-4de5-9a12-9eb52839b128">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="35c0e078-4778-415d-aac2-cc5cef08bf57" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="bda6ec12-c229-47cc-b580-ca40f1c1026e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5a303f5c-9e48-4f69-8347-9f8467735e59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="94b4b45f-cdb4-4a14-b414-b2876c3771ad" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="821b1c22-0055-4b12-b9dc-23b86a9b8627" name="InPort" id="2f2050f4-c943-4433-bb71-368dbe551890">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e0c4f54f-af88-4dc4-8901-ae30a7b2a3ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b36d8ad1-2db0-4aef-baa2-fc902e568f1d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="821b1c22-0055-4b12-b9dc-23b86a9b8627" name="InPort" id="f98bc1ae-83fc-4188-bb84-db2a4c922737">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bb1d9746-6a09-43e7-8203-25145bc80c96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="7e997c2f-5b09-4a6d-bfca-6d47af802890" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="821b1c22-0055-4b12-b9dc-23b86a9b8627" id="842686ff-54ce-4714-b288-7dfbbcada1cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f337b8f8-eef1-4e2e-a3d2-20722990541a" id="782763f6-8609-4268-bc81-6fded9d9b94d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="32.0" aggregated="true" numberOfBuildings="3" id="df9312b2-426c-4e80-b69b-3a151fbf0cd0" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="889ac23d-e434-412b-a4f9-511c780f018a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="781ed72e-f4f6-422f-a37d-5863e2b5d942">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="544bebc2-e7c6-4d65-aafd-447097cd296a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffcb4ccc-312d-41a8-9272-dfad5d58d16a" connectedTo="c6b741a9-b450-4f7f-a80b-742b230ad7f2 8a94723f-b8fc-4b56-ad07-a5baf7912e19 3c99a260-bf0b-46a2-b0a3-2a765a7efd2d"/>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4572c235-8e0b-415b-b5a4-bbaba08b1b9f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="69347daf-a50a-436d-8120-e7ee24088372" name="InPort" id="3063f0af-567f-4856-8be2-7731a5aeb397">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a49f33e9-6655-487f-9ceb-bd7b01b2d437">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="51a685a2-ffb2-4e94-8122-349971f0c619" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ffcb4ccc-312d-41a8-9272-dfad5d58d16a" name="InPort" id="c6b741a9-b450-4f7f-a80b-742b230ad7f2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="616a2ca7-9973-4304-b27b-192ea7cfdab2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="733d5ec5-8c5c-4311-861b-ffc9f5c57e1a" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ffcb4ccc-312d-41a8-9272-dfad5d58d16a" id="8a94723f-b8fc-4b56-ad07-a5baf7912e19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f337b8f8-eef1-4e2e-a3d2-20722990541a" id="115a3d4f-8ba0-4bc5-8658-5f20e948aeb9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1abf5d40-f359-4c56-b69f-07183163dda6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ffcb4ccc-312d-41a8-9272-dfad5d58d16a" id="3c99a260-bf0b-46a2-b0a3-2a765a7efd2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3063f0af-567f-4856-8be2-7731a5aeb397" id="69347daf-a50a-436d-8120-e7ee24088372"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="d104cb63-2a83-452f-806b-e88702fecb89">
          <kpi xsi:type="esdl:DoubleKPI" id="7caed377-c9d9-438a-a28a-d77b59c143ac" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83e110ec-c808-43fc-a7be-b0e6954dc095" value="18924.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ed19b35-c60c-430b-81c7-e5b79b421cd5" value="35.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a37a539-30a0-418f-862d-549ebf54868e" value="82.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55bee2a7-ed8f-46ae-9097-507114f017a0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8e62cbe-7f35-4846-8594-4f38a12cb0da" value="18924.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5600c5be-e45f-4cce-8054-6ce414a38e3b" value="35.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="619ca7aa-eb84-426c-9305-cfe14668359a" value="82.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="231" id="7f56aea7-046a-4932-b9e8-02d841ed16fa" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2ce52779-1e5c-47c1-b1ac-6a33aff311c6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="15c201a8-306f-4628-bc5f-25da3ff77627">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="b2cc68d7-5634-45c0-9550-327f871f0a5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1b9ee9c-fd76-4e4f-b246-1de70f279e4d" connectedTo="8d914012-b897-400b-8afb-8d91d03fb0c7 cb786291-099b-4d9d-9541-c461e6022030 16fb23a4-921c-4144-bc04-e80929c6e833"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="060af20f-7184-4eb2-a266-cad107bb7a01" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="345447eb-8eed-44dd-aa1f-938bd0d7915c f02552b4-f685-4bd4-98af-2b993d56b06f" name="InPort" id="6ed69ee0-6376-44ac-b6db-fbe7ff889f4b">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="5bae0db3-ee84-4160-98f0-4116b940b2d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bf2dc44e-29a3-44d5-8410-7d63cdfef90f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f362c154-2e89-4cf0-92fb-8283bb577f46">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="da946b97-c8c4-4ad8-b5c9-8d57ba2badff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4afb8124-4aef-4aff-872a-f64e953e3aa0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c1b9ee9c-fd76-4e4f-b246-1de70f279e4d" name="InPort" id="8d914012-b897-400b-8afb-8d91d03fb0c7">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c3612066-ed40-4104-bacb-8f4cbec4ee32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="9df5438e-f381-46d4-9db3-b9ed3510f6b9" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1b9ee9c-fd76-4e4f-b246-1de70f279e4d" id="cb786291-099b-4d9d-9541-c461e6022030"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ed69ee0-6376-44ac-b6db-fbe7ff889f4b" id="345447eb-8eed-44dd-aa1f-938bd0d7915c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4.0" aggregated="true" numberOfBuildings="1" id="75e0d66d-6b56-414e-b1ca-094dd0c03d52" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ae305cd3-4730-4742-ab4d-2ead6f425d28" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1b9ee9c-fd76-4e4f-b246-1de70f279e4d" id="16fb23a4-921c-4144-bc04-e80929c6e833"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ed69ee0-6376-44ac-b6db-fbe7ff889f4b" id="f02552b4-f685-4bd4-98af-2b993d56b06f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="b88ee708-1685-4242-b43a-d50f9eaa75ce">
          <kpi xsi:type="esdl:DoubleKPI" id="267a64c7-1ece-4341-8556-49096419abcf" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ff629e6-1813-4640-8319-daeaa2a1b471" value="169859.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ab05f03-fa9f-4c96-a6ff-c5d9cf1cf4f8" value="177.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b49ee4d7-e65b-4aca-9745-7d805bfd8a4e" value="556.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b767620c-a960-48ff-9415-4931916c2e03" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1248c65d-b612-4f94-8a45-c45d8cdde4e8" value="169859.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22376a56-d51c-42ce-a3fd-58c9ea9061fb" value="177.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1491fb32-8a86-406b-a008-62b5768512bc" value="556.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="210" id="2296811f-264d-41ec-9b20-c94828289480" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20952380952380953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7904761904761904"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="62dfe1bc-6ea5-4505-9571-7c0db30d03d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="f7244feb-545c-4aea-b098-dbefdd4fa8aa">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3192a242-0f0a-4cf3-adb3-e1a63b7123cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05e7c4f0-a1ef-4f76-88f0-dece3058b69a" connectedTo="0de458d5-1030-48e7-b017-8284c6c76c50 a5d0d4b5-d489-41d3-85a0-dbb7c9b81814"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="802a1887-ff1c-41cd-80fc-19f0793aebc7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f9f33f92-3b23-4a3c-a5dd-0e46f88f9add" name="InPort" id="f3e6217c-689d-4926-9f8b-ebe7953fb87a">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="b745e94d-43ac-4de1-b3ae-0942f5028570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ada4ef6e-7549-44f1-84ae-a0611efa0bc6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="cf626966-9d12-46cf-9dfc-925d84e7fe4a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e8d16bfe-8601-4a92-9185-4bf15aff467d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68f78e42-74ff-46e9-a413-8ede8b48270e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="05e7c4f0-a1ef-4f76-88f0-dece3058b69a" name="InPort" id="0de458d5-1030-48e7-b017-8284c6c76c50">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e81ed4e8-3f63-4991-bf8e-a4342e537337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="f7f65360-8fb1-4c34-af76-7cd7de328d26" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="05e7c4f0-a1ef-4f76-88f0-dece3058b69a" id="a5d0d4b5-d489-41d3-85a0-dbb7c9b81814"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3e6217c-689d-4926-9f8b-ebe7953fb87a" id="f9f33f92-3b23-4a3c-a5dd-0e46f88f9add"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12432.0" aggregated="true" numberOfBuildings="15" id="5d5a27a1-d55e-4d22-a45d-efe35370805c" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e0a145ec-a858-414c-baf5-ea5fe97a9ee0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="42fe5e9c-6561-440d-a420-73af4709c4ab">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="dbf7b895-869a-430b-ac6d-1e782642424f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afecf7b4-08d1-484b-8d66-b9386deafa42" connectedTo="d8ad2ae6-9e43-4855-83d6-aff759dc533e 3d346860-1be9-473d-8ec6-e3abe363e521 777e0e6c-bf27-4b37-b150-f89afdca1ada"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8d126938-5195-4889-9bb7-25838d3cbc0a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e6e44a40-533b-4ac9-9bd3-2f57bf042df5" name="InPort" id="609b0517-f7e5-400c-8d47-c2706968b458">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8f558c87-ea4c-4c94-a05b-a4f9c33981ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="64d41d2f-cf7e-432c-8849-81a74ca6774c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="fbc7c71e-d728-407b-bbe5-76203d27549a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0c39f6d2-198a-4013-ad3a-18e07b615114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c5ab8196-4324-4e26-af04-f97a7c9e01a9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5d6b0ede-b434-4329-8881-da1c24d6826f" name="InPort" id="ea95ee4e-35cb-40f8-9d70-901b13246c65">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="798618cb-699f-47a9-b13d-948c329bc754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06b22b9b-bd8e-47ca-8969-52e2ce34ff0d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="afecf7b4-08d1-484b-8d66-b9386deafa42" name="InPort" id="d8ad2ae6-9e43-4855-83d6-aff759dc533e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f330a139-b73a-4547-aa53-f3637ad7c4ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9016d057-2ad1-48cd-bc4a-9fd715ff7ce4" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="afecf7b4-08d1-484b-8d66-b9386deafa42" id="3d346860-1be9-473d-8ec6-e3abe363e521"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="609b0517-f7e5-400c-8d47-c2706968b458" id="e6e44a40-533b-4ac9-9bd3-2f57bf042df5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b72fa840-818c-40cc-9e23-648f7e75d16b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="afecf7b4-08d1-484b-8d66-b9386deafa42" id="777e0e6c-bf27-4b37-b150-f89afdca1ada"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea95ee4e-35cb-40f8-9d70-901b13246c65" id="5d6b0ede-b434-4329-8881-da1c24d6826f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="dd52502a-94b4-4093-b950-4806e598dbb9">
          <kpi xsi:type="esdl:DoubleKPI" id="4612c1de-99e7-451e-893e-c1b0da9af29a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5ce16a6-1200-4315-aed7-3f9b91690fb1" value="19136.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a011a8ed-8082-44cd-9cf3-516335af6c21" value="318.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5862c94-1f0a-4c94-9d1f-6e0652737096" value="1118.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19a79306-a005-4e47-8a6c-9014b4df5ee8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cac27136-a7e3-45df-b717-6b31142c40c5" value="19136.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7d1d66f-2a07-45df-badd-9a05d88ee9f1" value="318.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3afee959-4672-4207-81d4-ce9bcc2c0b94" value="1118.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="17" id="38343059-4133-4736-b153-344a9025941c" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8823529411764706"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1f37c752-7f74-472a-8ae8-ba2611327416" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="5a5b238f-9fd4-4796-b711-eec9c6586915">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="8576dc3e-1c1b-439b-9755-a8402829e0c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2742f136-5c6e-4a90-9b16-6134eccba29c" connectedTo="9a5de439-1812-44ff-9166-f0d93cc3ab33 4a13092f-d340-447a-b325-e0d0d4386ae6 50c80541-74d0-4632-a93e-cac8174a6016 1a0ec44d-2971-45d0-a8af-dcda33c4c23c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9941a16c-3627-4a7f-8d97-37771f243aa7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d3b3fe59-6bf3-4a66-806b-a36b5d452677 136d8b79-65dd-4cac-af70-8f85b10a80da" name="InPort" id="fcf19594-481d-4b18-862d-4f55fc9cfe01">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="9be8d448-b023-4f34-ab10-9f38d8c223b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c9bc9fa5-8ed0-4262-b16c-c2a0475bc023" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1e1c512b-507d-443b-9ce3-a06285b91755">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fa7657fc-fd49-4c34-b2de-6d46225457b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5632f6a3-e9e4-4ec7-8aaa-7fe2c03318a8" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="2742f136-5c6e-4a90-9b16-6134eccba29c" name="InPort" id="9a5de439-1812-44ff-9166-f0d93cc3ab33">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="909a8e12-539b-47a8-823f-caaa4c2a2cb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d996c09-6334-48ee-aed1-15fa9b767130" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2742f136-5c6e-4a90-9b16-6134eccba29c" name="InPort" id="4a13092f-d340-447a-b325-e0d0d4386ae6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d2ecce28-b8f2-449c-9646-7fa00adca0af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="61565a48-20d8-4212-8da1-f491e149fea8" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2742f136-5c6e-4a90-9b16-6134eccba29c" id="50c80541-74d0-4632-a93e-cac8174a6016"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fcf19594-481d-4b18-862d-4f55fc9cfe01" id="d3b3fe59-6bf3-4a66-806b-a36b5d452677"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16.0" aggregated="true" numberOfBuildings="2" id="73291698-fc7d-48c3-a469-de357afae4ca" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f3f590a4-3e97-4688-94aa-898e4dc71507" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2742f136-5c6e-4a90-9b16-6134eccba29c" id="1a0ec44d-2971-45d0-a8af-dcda33c4c23c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fcf19594-481d-4b18-862d-4f55fc9cfe01" id="136d8b79-65dd-4cac-af70-8f85b10a80da"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="05be28b5-f909-42ea-9eca-b6c7d5fa10ae">
          <kpi xsi:type="esdl:DoubleKPI" id="9641215c-d5c4-427a-8cba-552b4a11bcc2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0da8c03e-7400-4271-8f0c-2ea8a10391a5" value="11179.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2333b72b-0b80-490d-b600-995362abf552" value="113.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0df787e9-b1e4-4326-bd91-0b6a66300a62" value="320.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bc018b7-71e6-458d-b5d6-45300aaca773" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4685f0e-fa0d-49e7-a91f-fff85b825f89" value="11179.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66be1321-d2fd-45ee-a7da-3b1641bfd3aa" value="113.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="894209f0-0d8a-4376-a919-4c1def1daaff" value="320.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="8e552b00-d884-4d54-9f43-dd6b1aa24c7e" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2670e8dc-8cc8-48ad-bbbf-6e605a920f36" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="bfebf910-fbb3-4d93-aac1-2ae7a08de22c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7b85c317-22f1-4614-8342-6aa37a1a1fba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4e04682-b778-4a35-bf71-1908dc1274f9" connectedTo="43c64823-fdbe-4d3e-b16b-b3ffe71f5f6d 6653d14e-8a47-4862-8b4c-a2a038fbe8ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="343ac538-3782-4edf-9469-0bf7338c835f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="99842085-adb7-4fd9-9271-84935652eddb" name="InPort" id="f2b3d3e9-155e-4d79-8c11-9531b7b04170">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="476e614c-750c-4d0e-bede-867d60d5c4c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d2940d43-230a-4d0a-bdb2-22b9321ca940" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8783f95f-221f-4d93-a726-7d59a949884b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ddc41a39-626d-4e2e-bcbf-15a125e094a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="20aff6c8-c1b9-4527-bc05-7bd98953a82f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c4e04682-b778-4a35-bf71-1908dc1274f9" name="InPort" id="43c64823-fdbe-4d3e-b16b-b3ffe71f5f6d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="99ea8031-30b9-44d0-8838-721d47132b23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="b9e87c44-0522-481e-9185-18e4473cc393" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4e04682-b778-4a35-bf71-1908dc1274f9" id="6653d14e-8a47-4862-8b4c-a2a038fbe8ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2b3d3e9-155e-4d79-8c11-9531b7b04170" id="99842085-adb7-4fd9-9271-84935652eddb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2726.0" aggregated="true" numberOfBuildings="8" id="8c55fcf2-b96a-4a20-b7a6-0a440d5e96cc" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2a880e3c-9b9c-4470-bfad-0b78a3d7e54c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="5a2cf14f-5386-45ab-a836-fd59f9426b9b">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="e1eb5e84-2dd1-4ab2-8ae4-b13ce1bc6be9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="658f7b67-0e6a-4529-a364-8a2b076eb5a6" connectedTo="e7f385fb-31c2-469d-8b7a-085f779b89bf 9f60e861-7da3-425d-86a7-d5681a6bbaae 92db08f8-d5ad-4186-8c69-c90169598cf5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="60e65a4c-c0e5-460b-98d9-f662972f4adb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a3f8278c-344e-468b-83a0-152270e77afd" name="InPort" id="3274a62b-8a85-48c8-b4af-1eefa7e9cfd7">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="a9d3223f-37fc-4ab6-a2ff-cb1035d6acdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cbc34cea-b1e7-420a-9ac3-59688ef8ef2b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="df1ad13a-8db5-4d9e-8fd3-bf601f6edc7b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="45c4c97c-85a2-4071-b771-893506f9b4c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="983e6dec-ea1e-4d8f-a3a3-e4d81308d5df" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e64977cf-0528-43dd-98c1-53861bf196d2" name="InPort" id="7fc48cd4-122e-4938-b746-1d0fb07c187b">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="065a109f-7d70-4aec-bfb0-f38df09aaa4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="03397ad6-3614-4a20-b40b-3ead04de5eea" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="658f7b67-0e6a-4529-a364-8a2b076eb5a6" name="InPort" id="e7f385fb-31c2-469d-8b7a-085f779b89bf">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="1cac56f6-9cc6-4d13-8c33-0435cca52ded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="012ef0d3-0cbf-4098-8b59-24f196f9e6a9" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="658f7b67-0e6a-4529-a364-8a2b076eb5a6" id="9f60e861-7da3-425d-86a7-d5681a6bbaae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3274a62b-8a85-48c8-b4af-1eefa7e9cfd7" id="a3f8278c-344e-468b-83a0-152270e77afd"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b246e3d2-df83-4958-9ff4-e778333c9bb3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="658f7b67-0e6a-4529-a364-8a2b076eb5a6" id="92db08f8-d5ad-4186-8c69-c90169598cf5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7fc48cd4-122e-4938-b746-1d0fb07c187b" id="e64977cf-0528-43dd-98c1-53861bf196d2"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="a245db9a-4778-4160-98a0-0d466409fb0d">
          <kpi xsi:type="esdl:DoubleKPI" id="f8c0ee65-32fd-41fc-8163-498bc26e81d1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="016bd0c6-e87a-44a7-a861-32d3df38563d" value="137129.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c176c32-03ba-4d34-b32b-c0271e1d23c9" value="249.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db6cc9d9-52ec-459b-8cee-15840ee60636" value="638.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="324f79fa-d9ed-4014-9c0c-36b1ac79ab6c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e6439e9-8776-4910-a257-ad702b3c767a" value="137129.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="787ede76-435d-4199-8431-4e5ecd458e7e" value="249.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67480344-8708-4fcf-beb2-c74c4e90b4e4" value="638.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="43" id="b751e63f-3863-492c-b736-f1e07b499d10" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.023255813953488372"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9767441860465116"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ea86b85a-617b-401b-ae52-e9457448f2e9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="eb5e0a62-4957-45fc-a7b3-2f3417792646">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f0fe1430-044e-4669-9d79-118bc720a77d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7d47297-54f5-4051-ba42-a5c45c4c159a" connectedTo="a51aea4f-7947-46eb-806a-61f64d752775 8c5a64d5-25a1-40b6-8da8-1982e2927e27"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f25e42cf-1ce7-4c22-886b-263627c46ab4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="735433fa-977f-4477-9f57-4c5ad62bf30e" name="InPort" id="32f75de9-e3e7-44ab-80dd-419a022be3c7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5e438df4-ca8b-47d6-8c75-3fd808258d5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4a7da8bd-799b-4924-b659-c4c8d200970f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ee05b0c3-a595-4ade-8608-bbf6327d7326">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2ac1ea5f-e4c7-47e0-8d06-e2bcc33f502f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc7a0303-c264-4968-9f20-5d9ef225df82" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d7d47297-54f5-4051-ba42-a5c45c4c159a" name="InPort" id="a51aea4f-7947-46eb-806a-61f64d752775">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dad34d19-cbfb-4b14-8b8a-f1e927e6af5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="6324bfc4-c6e2-415d-91a7-eeedcc743ad5" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7d47297-54f5-4051-ba42-a5c45c4c159a" id="8c5a64d5-25a1-40b6-8da8-1982e2927e27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32f75de9-e3e7-44ab-80dd-419a022be3c7" id="735433fa-977f-4477-9f57-4c5ad62bf30e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22368.0" aggregated="true" numberOfBuildings="15" id="94dce5b9-bc7c-4a8e-aff9-fd55b7cd1c66" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="56e2f7ec-198f-44f4-9182-c52d5c68369f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="4c07e5ad-b41d-4042-be5c-ec80d8b229fe">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="8d3ddc48-2db8-4f0e-88ab-8e37ebea7864">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e1dec84-a2bf-451b-8ed0-b3f449bc50e1" connectedTo="93115197-f2a1-475f-a7e3-8a2e72f3f60d 95640977-e509-40e8-a526-b942d107a500 a41720a9-4435-4a10-8f17-7c092882af83"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="213fdb2e-264f-4d97-928c-b0b5b551329d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2096b0a5-cf6b-477b-971e-3e8be7a95812" name="InPort" id="2437299c-21a6-4502-a608-c2681ba7b913">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="1919f931-c683-459a-bd05-5a7b55c54492">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="603b7f1d-4567-4e98-a222-ee58cc0ae19e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e1d7f5d0-a7b0-45a8-970f-c97d324ba5e2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b5addce6-530b-4779-b4bf-47d51ec47069">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c5047884-a123-43a1-bc9d-929b2988304e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="155e69d1-7149-4013-81cb-a66f1bcfdd3c" name="InPort" id="e21bedaf-9cab-4040-ac41-27b3ac7eb86e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="da2a3b05-4872-4105-8917-412158fc8410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04b2ad27-e431-42f1-8b08-7b01faa49978" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5e1dec84-a2bf-451b-8ed0-b3f449bc50e1" name="InPort" id="93115197-f2a1-475f-a7e3-8a2e72f3f60d">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="357ad321-b223-415e-b4f8-254c44f880df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7b9c5a53-27b0-4928-8b95-5806682ff26b" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e1dec84-a2bf-451b-8ed0-b3f449bc50e1" id="95640977-e509-40e8-a526-b942d107a500"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2437299c-21a6-4502-a608-c2681ba7b913" id="2096b0a5-cf6b-477b-971e-3e8be7a95812"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3d331d2a-829d-4afc-8bc2-3a09515170f1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e1dec84-a2bf-451b-8ed0-b3f449bc50e1" id="a41720a9-4435-4a10-8f17-7c092882af83"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e21bedaf-9cab-4040-ac41-27b3ac7eb86e" id="155e69d1-7149-4013-81cb-a66f1bcfdd3c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="ef1eed2e-2510-4336-89d4-b40d0e400255">
          <kpi xsi:type="esdl:DoubleKPI" id="ec192c35-e3ae-402b-959d-5807cad4f690" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="537adb54-4a5d-4b2a-b4cf-74f857fa59d4" value="157578.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7775a385-920e-46d3-9d1d-3fafdd624ec8" value="409.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f167146a-e286-4ed4-a7ee-e0640694af18" value="1518.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b86fed53-cdac-4df8-a783-c33a4705ace4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee5f1b8a-181e-4c9e-b3c7-e899fba5ae4a" value="157578.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0edf2729-0b6f-4007-baff-910a11a52e2f" value="409.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d1a146f-8339-4328-8839-10628d718095" value="1518.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="98" id="2c5393ba-cb23-4af0-a376-d2631231122a" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9285714285714286"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="189897fc-e301-4405-ac23-441706572826" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="7705d288-0d64-4b6f-a7b7-1216b7a195e4">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="7bd88c08-cdb1-4a0c-87b6-18819ad772ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3c771f0-67eb-4be8-b8f6-4300c8d08323" connectedTo="ec4cb244-fecf-4ebd-baf9-196a54b30e5c 00f43b2a-428e-4eb8-934a-2f87baa7d504 efb8ba80-aca6-4d63-94f4-35a9fce3a421"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d6563486-fe69-48fb-a0d0-ff3715afc844" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d7ceb506-1425-4881-a805-68873f96f0ec" name="InPort" id="516cec48-0489-4fff-8ccc-7fa24645a43d">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="36fad415-6a24-41c6-9c36-cc232422358c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c5e861d6-c387-4af2-b813-78cd6574b6c9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="464d05bb-58eb-485b-a565-94a9fca9647d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="831266fe-73fb-4b7a-a3b5-428a2995d74b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="51857814-eeb1-4a45-851e-79d27c3eaf5f" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="e3c771f0-67eb-4be8-b8f6-4300c8d08323" name="InPort" id="ec4cb244-fecf-4ebd-baf9-196a54b30e5c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7549b5d5-795a-4b14-9433-6e02dca20635">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93c60a3d-2624-4312-9b89-52008ca2b1e2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e3c771f0-67eb-4be8-b8f6-4300c8d08323" name="InPort" id="00f43b2a-428e-4eb8-934a-2f87baa7d504">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3deffd87-8c07-47d0-b173-73dbff048842">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="510a18aa-15b6-40f5-9105-7ed1f6e85ab8" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e3c771f0-67eb-4be8-b8f6-4300c8d08323" id="efb8ba80-aca6-4d63-94f4-35a9fce3a421"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="516cec48-0489-4fff-8ccc-7fa24645a43d" id="d7ceb506-1425-4881-a805-68873f96f0ec"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="758.0" aggregated="true" numberOfBuildings="7" id="9222e9f5-c213-4429-a886-ede8d13986be" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4a87a062-47b5-4e2c-8af6-01630446f23a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="d13536e7-3bcf-4e95-9268-37edc0c5d828">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4d1dfdce-4ac5-43ec-99b8-1d83e4060e9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9b27203-fb62-42c9-a8e9-218fb78e9cde" connectedTo="04fcad7e-5365-4558-a3cd-ee318cf76d6c 9f2c8d9c-1faf-4444-91bb-d7e787604cb9 44f18a57-315f-44c6-b843-c16cd27f4f80"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e961f82a-196e-4332-afe2-f0eaccd658b5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="08bf14bf-8b57-43a5-a72a-f9daf62f5392" name="InPort" id="bbe470de-026b-48ec-b84c-ed688e6476f4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="02172208-d4e1-4dac-82c2-a6b8cfd06029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3c975bd0-760f-4f5e-83cc-ed60365eb8b9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4d70228f-7d2c-4df4-89e3-7dfe4716de05" name="InPort" id="db7a70f3-5cd0-4dc5-a7a7-968a2501d707">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="094a7067-fb81-4bf3-988f-2aa84ef12fbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c90b0ab6-4e75-4c74-b4cc-888986c24281" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b9b27203-fb62-42c9-a8e9-218fb78e9cde" name="InPort" id="04fcad7e-5365-4558-a3cd-ee318cf76d6c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dcdd1230-c4ce-488d-9f4c-94549079427b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1a6edd38-fd69-4ba0-9455-df6a62cd7050" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9b27203-fb62-42c9-a8e9-218fb78e9cde" id="9f2c8d9c-1faf-4444-91bb-d7e787604cb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bbe470de-026b-48ec-b84c-ed688e6476f4" id="08bf14bf-8b57-43a5-a72a-f9daf62f5392"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1ac044af-1e20-42b9-844f-310b215a822d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9b27203-fb62-42c9-a8e9-218fb78e9cde" id="44f18a57-315f-44c6-b843-c16cd27f4f80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db7a70f3-5cd0-4dc5-a7a7-968a2501d707" id="4d70228f-7d2c-4df4-89e3-7dfe4716de05"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="9b95ee30-602f-4373-8715-8cb7bd5fa884">
          <kpi xsi:type="esdl:DoubleKPI" id="aa3959ae-3220-4856-b7c7-5d7044363aaa" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97141822-5946-455a-8f0b-04be03e9f832" value="106442.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54cc5129-c774-4991-8129-1ad41486658c" value="232.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7b297c1-46f7-4b99-9d22-4c00ab3e1702" value="846.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15932453-be2e-49f6-a4f3-5500a0a4a59d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8dc20ad-f41d-4ebb-9d37-e1f9c380e595" value="106442.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbccd43b-4b5f-4d20-afcd-03eae4cc81ef" value="232.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08a493c2-2f84-479d-90ad-7e4df20c848d" value="846.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="33" id="7853cf56-738c-411e-8963-c9710ead9e63" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9393939393939394"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fdd1366e-5977-475a-a2b5-1abb8fa02103" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="94b1814c-476c-4e04-8f5e-97a24c363d2a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="97ddde17-fbe4-48f7-b241-70f1f6983de5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47180d34-4b5a-4364-bd13-b3da4470b53f" connectedTo="39db6dc0-4a88-4d30-9e33-d667e25583d4 885bcb60-3630-4c8e-b770-fc9a93cd7623"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e24139b3-2ef4-4785-b9cc-5887fc26d93d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="357a1291-1104-484e-89bc-764728e7d780" name="InPort" id="7f331800-a31e-4130-a857-19acfa14f7e6">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6f95d74a-d11c-4e95-b827-a137c371b2e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8c97d665-37d8-4d93-9465-3ee57b576564" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="83b78ce9-b0b0-4183-b770-4ccebbe58ee1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1c907e28-d973-459c-9cdd-b8198716cc0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac8712b0-2512-4571-919d-77d1c53ac5de" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="47180d34-4b5a-4364-bd13-b3da4470b53f" name="InPort" id="39db6dc0-4a88-4d30-9e33-d667e25583d4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="75f608c5-699e-4ba9-a90b-29634937c66a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="c578bfe7-c5cb-47fe-85e1-d83a81397427" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47180d34-4b5a-4364-bd13-b3da4470b53f" id="885bcb60-3630-4c8e-b770-fc9a93cd7623"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f331800-a31e-4130-a857-19acfa14f7e6" id="357a1291-1104-484e-89bc-764728e7d780"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12058.0" aggregated="true" numberOfBuildings="82" id="a89bf2fa-6c70-42c8-be8b-35e3241b82c8" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="00dbbf44-a09c-404b-ad1c-09ea8ed04f10" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="681ddf0b-9c3d-4dfb-a9ef-833c8e625bfd">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="3729c3f9-4af2-4084-a402-054ffddfcb6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5f1478c-0bcf-469a-bb5f-db506cfedf8d" connectedTo="a0eaf5bc-7595-443b-80c2-1514ca88292d 870517e0-4ead-4c44-90b7-e0f6dd2a1587 d2993d87-a870-45fd-887f-cdcab8826bde"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5dfbf0e6-2c85-4a79-aaf5-9dce12960fb5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bcb4d458-f287-4fc5-9eae-d6acf8df9832" name="InPort" id="78a2ea9b-709d-41f0-9bc4-477a877fb494">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a09c5dc4-d5a2-4207-a9e1-46bbd8fc2291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6932af4e-f087-484a-8ea0-ab6966b4823c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="27315b04-0dd3-4c41-9748-96dff4142a18">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="23b788e4-9815-44d5-b976-116bbcdab7e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e3fc597e-c59f-4865-9111-08b2737ea052" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="33a923fd-4821-45f7-90bb-6033d5a4f8a9" name="InPort" id="dbb51d74-471e-47ae-bc5e-3141c1a445a5">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="dc5778d6-c160-4acf-a75f-d78f284f64a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b411468-2448-4938-bb8e-7d111912b8b4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c5f1478c-0bcf-469a-bb5f-db506cfedf8d" name="InPort" id="a0eaf5bc-7595-443b-80c2-1514ca88292d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="139c970c-0ea4-484e-b758-4801092d7eb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ed4a4fe1-77f0-4b69-a8a8-1c93bc7baf72" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5f1478c-0bcf-469a-bb5f-db506cfedf8d" id="870517e0-4ead-4c44-90b7-e0f6dd2a1587"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="78a2ea9b-709d-41f0-9bc4-477a877fb494" id="bcb4d458-f287-4fc5-9eae-d6acf8df9832"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f0ca9e64-9f17-46ed-b80b-cf03569ee20f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5f1478c-0bcf-469a-bb5f-db506cfedf8d" id="d2993d87-a870-45fd-887f-cdcab8826bde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dbb51d74-471e-47ae-bc5e-3141c1a445a5" id="33a923fd-4821-45f7-90bb-6033d5a4f8a9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="91c7a8b1-83b3-4650-aebb-af886b261f72">
          <kpi xsi:type="esdl:DoubleKPI" id="4b20beba-1192-40f1-9aa2-e87e76060a8a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="445fbf12-66eb-4fc5-b1f1-698ad7080ca4" value="165178.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fc583fa-a238-422a-8e7e-d648c5c713b6" value="449.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c49a99c-143e-45fa-aa92-dd9ba43e8178" value="1651.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d15264b4-9095-4ed6-9931-f6b7bd254307" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="023971d4-866d-47de-ba8b-b7dba8e32244" value="165178.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5aee9d0-d713-4d57-bbb6-80b3200fcb23" value="449.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b6354af-6304-4211-bba1-87c74bee650e" value="1651.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="95" id="fe207a7e-421f-4518-95aa-188ce12ac6c1" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06315789473684211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9368421052631579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="95f5d0c1-5806-48b0-b888-a63437ef4a6f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="5795a131-dfa8-457d-b284-4011be78aa0c">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="5a2d6883-9b76-4117-8841-f8b27c48ea1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="168e8a2f-4fa9-4104-bffa-5fc890c29aab" connectedTo="35cb6372-d15c-4a5c-9950-dda6ac4c6877 410e6c84-1577-4ca2-9459-5c8de77976ab 75f34b21-5967-4746-9518-9199899d19ab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9413fe1c-c363-48f2-8c1e-19caf3730a0e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f314cc0a-95d8-4195-b08d-0e0b2b865741" name="InPort" id="d4d56792-9c9b-4bb9-90b8-ddc5f2aebaa8">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="bda39487-c8a1-484c-bb44-40281515d4db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="567b0031-e7ef-46d1-8429-5a430f7bece6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3ff544a9-c48a-4e85-b000-5024b65d93bc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c0b6a422-44ee-4192-a561-8ab0d36c8dba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ea3b491-8f41-454a-8a50-644703355ea6" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="168e8a2f-4fa9-4104-bffa-5fc890c29aab" name="InPort" id="35cb6372-d15c-4a5c-9950-dda6ac4c6877">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0b78c08a-a59e-4854-9e45-f242303a4934">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="71593e24-311e-42c6-a54e-1d269474c93c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="168e8a2f-4fa9-4104-bffa-5fc890c29aab" name="InPort" id="410e6c84-1577-4ca2-9459-5c8de77976ab">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="508b2590-4a4e-48b1-96d8-a1d9ffb2b4e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="b96d250b-220d-4e5b-b9f5-ebda06c0c54c" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="168e8a2f-4fa9-4104-bffa-5fc890c29aab" id="75f34b21-5967-4746-9518-9199899d19ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d4d56792-9c9b-4bb9-90b8-ddc5f2aebaa8" id="f314cc0a-95d8-4195-b08d-0e0b2b865741"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="654.0" aggregated="true" numberOfBuildings="15" id="10b23dcd-72a3-474e-91d5-0924d334c23c" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="40e063ee-3e40-452c-adf7-098964d2eab8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="5e6bc345-9438-48e7-b4a5-1a360c8daacc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7a1b0e68-4aa1-4709-8dbe-f29298d69813">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a25c2a21-60a7-467c-8d0e-7e555ad16367" connectedTo="22f2e082-8e19-4b3c-8e67-6e2ffa225861 0b287cc6-6d09-4649-a729-db4a450573cc f079a3e7-5951-415f-aa92-eca9125400b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c05ba1f6-2b9d-4a72-b867-697e70a4ec4d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4cc0db6b-75e4-42e7-84c5-d740419b38c9" name="InPort" id="f46d517b-1069-43c1-bc96-1456783593f9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1b76ca1c-9a5d-4de4-abeb-46a3457a1695">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="01ec3d8a-4611-426f-a833-5d399cf95f1d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="86df1f4d-e3b8-4f80-a0f2-e3c6357450a1" name="InPort" id="89768d51-9bf6-4f06-a6a5-595241926c9d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="84e95b5b-3274-43a4-8d11-3e8143dd6c10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2ec2c430-85e9-473f-84b7-663d3313aeb2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a25c2a21-60a7-467c-8d0e-7e555ad16367" name="InPort" id="22f2e082-8e19-4b3c-8e67-6e2ffa225861">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="622976ec-da14-4847-add1-7593e56428a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="69d3b8de-0153-4ce8-bc3e-762043e880b6" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a25c2a21-60a7-467c-8d0e-7e555ad16367" id="0b287cc6-6d09-4649-a729-db4a450573cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f46d517b-1069-43c1-bc96-1456783593f9" id="4cc0db6b-75e4-42e7-84c5-d740419b38c9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="861a1a63-81c8-442a-8acf-5a3849f60298" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a25c2a21-60a7-467c-8d0e-7e555ad16367" id="f079a3e7-5951-415f-aa92-eca9125400b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89768d51-9bf6-4f06-a6a5-595241926c9d" id="86df1f4d-e3b8-4f80-a0f2-e3c6357450a1"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="cf554db4-d4dc-4f1a-b52e-cef1371bf2b9">
          <kpi xsi:type="esdl:DoubleKPI" id="93a7a70e-6c86-4848-862b-9c4f2f960984" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13fb9f89-6eeb-4052-b7cd-6b8a0156b151" value="24100.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4c2e70a-c875-48ae-91ff-260457a87a38" value="221.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5e3c0d3-99db-434e-bebd-88d4fe6ef4d7" value="746.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7d28e85-ebea-4d38-8a2c-493eff16edf9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8426881-bb28-4c68-8b77-03d6cb11ca4e" value="24100.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82a9dec6-19f9-4090-bd4c-ff4cd465d110" value="221.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84031325-87e6-484c-9179-15b5b55b11e1" value="746.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="23" id="bd779072-dc1f-4d1c-90b8-e1e820e6049e" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.17391304347826086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8260869565217391"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="da92d2f1-d828-47a3-b262-b9e36e50a944" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="a8c17601-819e-4b19-8853-c88b5dd1e24b">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="df968f82-d298-4f67-a8b7-4531ee9323c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43cfa861-d85b-4e87-8425-66e5b577e8fe" connectedTo="5cb8dfb0-72d2-404d-88dd-4650b3c2f901 a2903c40-aa00-49ae-b640-2bbce8689631 ed0e4ea7-2516-4050-a1a4-d6f897a0f0c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8d0918fd-84a8-4080-a70e-584ad4d82894" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1b898f4c-a2d4-4e2a-9c28-031141b28688" name="InPort" id="87e80a2c-76b3-4c5f-bf61-d8387b3b1e26">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="67e03d37-c69c-4204-bfaf-a665f11606c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="45705152-57fc-46ce-ac8e-3bb70d5b7261" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="294054d7-3bed-45b8-bf1e-a70938381aed">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="64782a34-1217-4bd9-8410-ce1743e4976b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="807f7b4c-12c8-49c9-9bb8-f9089959c07f" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="43cfa861-d85b-4e87-8425-66e5b577e8fe" name="InPort" id="5cb8dfb0-72d2-404d-88dd-4650b3c2f901">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9ffa79a5-fa11-434f-9b16-8166d4d3f9c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="21a64c84-ef7b-4ae7-9b9c-68f7e817d6b0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="43cfa861-d85b-4e87-8425-66e5b577e8fe" name="InPort" id="a2903c40-aa00-49ae-b640-2bbce8689631">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e213bf07-e114-45e7-b9c8-1f4f0b0fb870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="42bba0b6-9414-4032-8147-103c69bffff2" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43cfa861-d85b-4e87-8425-66e5b577e8fe" id="ed0e4ea7-2516-4050-a1a4-d6f897a0f0c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87e80a2c-76b3-4c5f-bf61-d8387b3b1e26" id="1b898f4c-a2d4-4e2a-9c28-031141b28688"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1210.0" aggregated="true" numberOfBuildings="3" id="6d3ff3c4-711c-41b5-9b99-fd610d1b69f3" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="106f74bb-9947-489f-ae59-0c8e6f53fa18" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="fff167a4-1671-4ca3-b8a1-a668445a1c08">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="de9b1322-a1c8-474a-a5c9-6dd307199dbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2815973f-8023-4ab4-a170-ab2dcf63c48a" connectedTo="dcc98cda-08e3-4559-8027-2cee45d86762 2e4779f8-64e8-43da-89c2-81ce0e6b6dac 4ef26758-1cf4-4cb1-b141-9a091e6dc3ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5b105f2d-a200-4b64-b483-b4e8f46f8a63" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3bc36393-f06d-450a-b750-4f1039be4cbe" name="InPort" id="4af34e0a-8e73-4e23-be8e-6bb4243540b7">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a4f44531-538b-488d-aa82-b817622db7ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1017e6fc-27ad-49d3-93cd-3b0b1ac850a1" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="adcf8da6-f4d8-4c2c-ba52-a5a683b76abe">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3c75aff6-f931-459c-8022-301a5c95fecf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dc202fe7-2103-498a-994d-12092fe94915" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3425e94a-0eef-4be0-a844-9039ec9abfbd" name="InPort" id="5c81c7dc-58cc-4025-871f-41c0888c4614">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d425584f-49f0-4d68-bbcb-328d1e733a4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55a866e3-02d0-4c7c-91c2-aaa55f0ae82b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2815973f-8023-4ab4-a170-ab2dcf63c48a" name="InPort" id="dcc98cda-08e3-4559-8027-2cee45d86762">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="81913232-3ec4-46c9-9d7f-c679360800e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="22caaee7-f48c-4769-a2e7-42026f88d9c3" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2815973f-8023-4ab4-a170-ab2dcf63c48a" id="2e4779f8-64e8-43da-89c2-81ce0e6b6dac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4af34e0a-8e73-4e23-be8e-6bb4243540b7" id="3bc36393-f06d-450a-b750-4f1039be4cbe"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1eb96f9c-f8ef-4acb-9f8a-8a66701e292d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2815973f-8023-4ab4-a170-ab2dcf63c48a" id="4ef26758-1cf4-4cb1-b141-9a091e6dc3ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c81c7dc-58cc-4025-871f-41c0888c4614" id="3425e94a-0eef-4be0-a844-9039ec9abfbd"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="9e91ebfc-e513-46ce-a45d-d13bbaf2068c">
          <kpi xsi:type="esdl:DoubleKPI" id="0d74a121-00cd-4bf7-a573-508e693ed33b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21a77b80-23bd-40b1-98f0-28074a42e6e9" value="216211.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="392237a8-6d77-4a35-8140-7e083a1a0d6c" value="389.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50694d41-839b-4807-ad8e-be6c14e4493d" value="1324.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aeda8f4d-4380-4186-bb9f-2a4b6b73ef74" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6efed8f-ec49-4db0-8a3a-045a42222bbc" value="216211.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7c7b59e-57c7-451d-9f1b-ba997617b64f" value="389.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98a11909-ee62-48fa-91e4-5101a69f578c" value="1324.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="153" id="a12c2560-51a3-4df2-a5d2-6bebe4240c6e" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13071895424836602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.869281045751634"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="75a88698-418e-42c2-ab2f-0d6777d2ca78" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="a02a52d3-e87d-494a-a752-a2cb30f7bb2b">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="4e86026a-7a0e-4b57-a3eb-176bc8c7d2d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4660b157-d8b2-4044-bd79-25b94e8eeb41" connectedTo="d5f9a58c-35eb-48a5-931b-bf3415b25ed8 dc745721-f1b9-46ed-b24f-f935057d888b 3cadd95d-6eee-4caf-bec8-082693e1e622"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="40de0d7e-2bd0-48e0-aa46-83f341f96e3a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c323b198-10ad-40f9-817f-5379797c82ea" name="InPort" id="c31c67f9-e670-4cd1-aa46-c9b978824930">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="47eb50a1-1bda-4123-b6f2-c6c316ca2f92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3f9a135c-1810-48fe-a71b-f24408863752" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e5135594-a40d-4f33-a9fa-a118a6c4f0e8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fb5e05fd-9e90-4297-b777-b213aca44003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0525cc2d-881d-4f89-be82-76c7900f4e8d" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="4660b157-d8b2-4044-bd79-25b94e8eeb41" name="InPort" id="d5f9a58c-35eb-48a5-931b-bf3415b25ed8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fc4b268b-b61a-4bdf-9e23-ce1eb1ad039f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a16f323-1bdb-4ce2-bd3c-d9c7f958134b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4660b157-d8b2-4044-bd79-25b94e8eeb41" name="InPort" id="dc745721-f1b9-46ed-b24f-f935057d888b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="aa5abfb6-af32-4648-846a-db962e3cd0c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" source="AIR" id="e4241834-81f3-47c1-b084-ecc1544766f8" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4660b157-d8b2-4044-bd79-25b94e8eeb41" id="3cadd95d-6eee-4caf-bec8-082693e1e622"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c31c67f9-e670-4cd1-aa46-c9b978824930" id="c323b198-10ad-40f9-817f-5379797c82ea"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1341.0" aggregated="true" numberOfBuildings="20" id="cde48996-6350-42a0-8e40-5b41a1db945b" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e320d41c-0fb7-4f60-81ea-a64fcb1f618b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c498f24f-985d-43ae-a1e7-a31b968ba770" name="InPort" id="c43b0773-a6c2-4b5d-b5f3-8d15208c7159">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="138f2aa6-1712-42c9-8534-f1d0248da681">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f24b007-51ec-4d49-84ed-a43e9be21d1c" connectedTo="8fb166e7-ddb1-41ae-bd25-975fb83ac56b 8a688358-2456-4caa-93d7-8282e4c81e69 f3dd0835-86f7-42aa-a6a7-a463b97d4c29"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="48f4b82e-e334-4cba-9cbd-de2f5ed56a8e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ba042e93-bf31-4bd1-ba35-fca57dd91fdb" name="InPort" id="c32281e4-5e6d-4471-900f-5c5118c4b886">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c2e313d2-8971-4874-bd89-8165036f5238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cc138df3-b61e-4d0f-85cf-3c3cf7d01ec0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f8adc844-f4f2-485b-9aa1-1d49eae7eef6" name="InPort" id="631ded4a-0928-47b2-a24f-d526071d81e6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ecee853c-0c53-4c5d-a825-22aa8658daf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30033cb1-850f-4e22-b96f-c08f00845b4e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7f24b007-51ec-4d49-84ed-a43e9be21d1c" name="InPort" id="8fb166e7-ddb1-41ae-bd25-975fb83ac56b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="75a18be2-78ce-4d05-90a1-cf4a24cd6d7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7fc5a499-3551-485e-ae4b-e0fbb176519c" name="eWP_lucht">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f24b007-51ec-4d49-84ed-a43e9be21d1c" id="8a688358-2456-4caa-93d7-8282e4c81e69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c32281e4-5e6d-4471-900f-5c5118c4b886" id="ba042e93-bf31-4bd1-ba35-fca57dd91fdb"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="259332a8-41ab-4616-a6c4-7b7faf590697" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f24b007-51ec-4d49-84ed-a43e9be21d1c" id="f3dd0835-86f7-42aa-a6a7-a463b97d4c29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="631ded4a-0928-47b2-a24f-d526071d81e6" id="f8adc844-f4f2-485b-9aa1-1d49eae7eef6"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b86562f4-f5c0-4a56-8dc3-e88f2dc3acb5" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="0dcd1490-c1b0-48da-b4f6-336f03af80f3" connectedTo="a07e27b3-a328-44fe-a9c9-b5299f982268 13804ef8-e344-48ac-959e-5f7cb8ec3a76 b4ea6b1a-65c8-4d1b-b65a-84c086d57ddd f95cd8fc-8333-42e8-9a77-c3178fbcb72d d712d886-b3bc-42c8-a119-e712ac84275d db8e66b3-5e18-4baa-ac14-f40d150d59dd"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="aa6ca4f6-014d-4ff8-8b9c-81fc0924c50e" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="d0054328-0d60-4098-873c-f72d344be0b8"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cb7caca8-d639-4bd2-a36e-37ea452b97fe"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="87008805-b5a5-4ba8-8ab6-166a674d1482" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="43fb8c1d-4e96-4641-9671-a1d86babfa98"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6dd14e09-517f-4c06-b5ab-5eb5685413aa" connectedTo="3572613c-25ee-465b-9b06-711917b172f6 acfd257f-3710-4a35-aaa4-074a22f6fe13 c87006ef-ab4a-4f9b-a0af-166754a1cc25 9ad8fdab-0eca-4350-a4c0-0ac4440ab9a6 05f316d0-b0b8-46ad-b794-e19ade0d0df6 d0538cd4-076e-4178-b332-03a5b9508279 72c4454e-50ea-4ea8-ab5e-12524b3b6c07 23ee8239-867e-4957-b887-898fc33621ea ea5675c0-da17-4490-a9fb-1f415ff3c3b7 ab3ddc3b-735f-495f-a2e4-f89dbdf70786 ef6a5ea4-839d-4b7d-a6ff-4c84a1f7b0a0 53d3433b-9075-41f4-b09f-a2c443f28d05"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6c5dfeb8-ed5b-4885-8387-33358b33f884" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="c498f24f-985d-43ae-a1e7-a31b968ba770" connectedTo="8ba572d1-5184-4666-80b2-5ea81c92e42f ee108584-60ee-4740-81c3-2ac25b9845e8 4016f91f-7366-4afb-b555-3e06fae1554c 0f5ace3f-7d9f-447b-a327-65ee35738dee e08d0516-d9ab-476b-b64f-7f42d3d55f19 c63622c3-a11c-47bd-9265-4616c2b2d148 e2e802f2-e638-404d-b0cb-92c70b948123 5bdeb87a-fc01-41a8-8cf9-833a63a3b18d 10a520eb-4053-4613-a2c3-446170458f65 7b1a1a2a-9188-4108-a943-f38a83b972de 0aa9d723-a867-41fd-9ea8-ee6b8e5ec57c b0313de1-d0da-4076-afd7-cb692aa219c5 1be06a0c-f084-4c1b-9108-b0c55780c217 f143bb12-c9d5-4f33-bdd9-8aec548e9591 3430b4ed-5df2-4578-b059-70f6db446d0a ffa97bf8-1a16-4b0b-8304-5357536db684 cb7f8d83-6d4c-48cd-9ba8-4b7a478034ca 0de11b0b-896f-4399-816d-4edf930a531d 455d2551-a55c-4eb8-8abc-78076ffbcff3 16bb87e9-8dea-4d5a-a9d5-789db5670090 c463bcbe-1207-4f16-9372-744e37007ed3 4be0cdcf-9603-42e6-a91e-3726a6405b0f 5079c63e-3e3a-415f-b46d-26334a0ea063 5811bae4-16f1-4dc2-9e9c-6f348ac7ccd1 1180d425-2854-41e7-a152-deb5180de036 fbfaa31f-e715-429c-82bc-97461feff3cd 2e399ae3-7245-4508-a670-144dcb3701b3 0e71c004-0995-4db6-b49b-f5f614d681e5 285b07dd-82b9-451d-8507-4ca9abeec520 e1194de6-9400-4364-9c2c-26a19eefc34d 46521a44-5fee-4432-9d98-4ecf2b101d54 c0ddbf14-0757-4a63-9b5a-f4f42af4e406 df6731d9-8278-4b24-94d6-99480d8abf76 664f64bd-b073-4771-8694-f91d5d871686 879188b4-0809-4645-b7f1-d9e7cda26dc1 ca5ca960-7ada-4a32-a904-37bcb0046254 5fb247eb-1e86-4edc-94e4-e7c514e8b62a 005f0e78-62ee-4b6f-a3aa-e72b661bed09 9d3dac73-165d-4b4b-967f-5847eb7f1a4e 242ddd5e-41a8-40b4-a10b-41954088c845 8e63b8b9-7dd3-40be-99c2-01d03c2afd13 8929139b-a7fd-4b90-a077-1540f26f0936 43934663-b054-4a56-8e6d-c2c93d8ca4ce e76d829a-7b55-4855-96eb-42cae01c0f1e 6ab008d9-b7fe-4a3f-97f3-70512ef8c981 d3cf2335-d668-4471-a6cf-5e47e8d543d3 9f18714d-36a2-4574-800e-704d3165e28a ab2878af-fa20-4326-99b2-a8cc7664427f 2eaa627c-0060-4316-999f-b6a01b6b9999 50a91b38-0b8b-49cb-9179-9b9f468c4a0d 3248c79e-f6b4-411e-9199-29fca41098b8 716cfebf-1cb1-41b4-a6c6-eb339dda4680 5181ce0e-3f48-4483-b944-d35d893c662d d8db6e39-95bc-4433-9cd5-980a31c4f4d5 ae40fe0d-8603-4551-bdef-117c4aa5c8d0 22a9f06c-cb5b-4436-814c-4b09026209be d84acedd-9011-4441-96c2-35fc8d9d1fd4 e8c4968b-8336-4a74-bad9-6a75bd922317 b4bf7069-453d-4619-b6e2-8e7da5b15a70 2e9208ef-0d6f-4c24-8e8c-97aa690bf8ad 02b28464-d75f-408f-a759-ff705759747b 7bd2dedd-d915-4f21-99fb-ed7c1812ad7e a2b91144-ef65-4a76-aefc-5a661d1008e6 739a0e0d-cf79-4ea1-88b6-3e8a8a8c1d4e d85f8845-d258-4da2-a588-958fa6127737 a692e046-8576-480e-9ab9-3dbf0e95f618 ee03eee3-465a-44b3-aae7-0d09af6d6cc2 8d866754-0711-4f22-9fd3-46c6109063dc bdfb6c13-db48-4ca5-abc1-321690a3836c ab3b340c-544e-4eab-9e13-afbba98f79d0 4b6c45df-1aab-4697-90f5-271756513799 a4c0b552-f511-495d-91ec-531156ae4331 223ceb04-bd74-4029-be79-59e9a969f658 16ea2906-6ce2-4c2c-8021-ae40e68349c8 5189de33-5be5-4881-8c84-e7adf0714dda 7017153d-e930-4103-a2b8-72df9d5bc39a 6b259c94-6707-4b83-b9ef-7af790f692c5 bae830e8-35d3-4c4c-a805-7c639804d504 19b60a09-635d-49ce-8735-39047a81acf1 c05df2d4-b3d1-476d-9f22-4ee2bf07f3ee 929190b4-fe55-4b95-985b-af2177e7e13a 2312fd1d-20f1-4570-9130-e8ecc8404b13 1876ea39-3bc0-482e-bd81-a5a8dd62afda d4eb590f-6f90-4792-9ee2-e21b805ecc84 afdf8522-9642-413b-b1fe-897998d89a61 7b811012-b474-4c91-a9e5-f2895c4de2aa cf22307a-9c4e-49fb-ac18-a12942243579 fc93b1a3-8ba2-41e6-9f1b-5d6c5c254401 6409166e-1588-4ee4-97e6-b04fa2af7699 e4d69251-fef8-47d6-ac93-da51d6d3ee6f 2c574903-d487-4cd7-8003-37d90dec39b5 83aba635-7641-4649-8b0d-0f7a390597af 6e8647cc-b736-4cc4-bfdd-4c58ae5926e7 15da90e0-ab5f-40d4-9aa9-c92a4f8fbf1f 4a5d9737-fefe-4e53-b0ef-4a64835bcc1e 6e2aabd8-6d87-4b8e-b1f5-485c1f468f38 cd7537bb-13a0-49cf-9c49-ee6a09745182 d0007588-c49c-4164-ac02-9731ef376967 3a4ac383-bb83-4f79-909d-55bcec712f6a da5b2d09-1dae-4ec7-88c1-d81961e48eac 081145fc-8176-4cec-9ecc-cae6453762c4 f7faf25c-428d-4b29-b37e-b5731b00882a 5f3e3f5b-0b3a-40ff-b786-4ef27105c86f d972f2ad-d9b6-4681-a373-a44c13f67397 781ed72e-f4f6-422f-a37d-5863e2b5d942 15c201a8-306f-4628-bc5f-25da3ff77627 f7244feb-545c-4aea-b098-dbefdd4fa8aa 42fe5e9c-6561-440d-a420-73af4709c4ab 5a5b238f-9fd4-4796-b711-eec9c6586915 bfebf910-fbb3-4d93-aac1-2ae7a08de22c 5a2cf14f-5386-45ab-a836-fd59f9426b9b eb5e0a62-4957-45fc-a7b3-2f3417792646 4c07e5ad-b41d-4042-be5c-ec80d8b229fe 7705d288-0d64-4b6f-a7b7-1216b7a195e4 d13536e7-3bcf-4e95-9268-37edc0c5d828 94b1814c-476c-4e04-8f5e-97a24c363d2a 681ddf0b-9c3d-4dfb-a9ef-833c8e625bfd 5795a131-dfa8-457d-b284-4011be78aa0c 5e6bc345-9438-48e7-b4a5-1a360c8daacc a8c17601-819e-4b19-8853-c88b5dd1e24b fff167a4-1671-4ca3-b8a1-a668445a1c08 a02a52d3-e87d-494a-a752-a2cb30f7bb2b c43b0773-a6c2-4b5d-b5f3-8d15208c7159"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="92668811-4af8-480d-8f77-15931590e409">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="e9417532-c9ef-46cc-8620-d77398ff804a">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
