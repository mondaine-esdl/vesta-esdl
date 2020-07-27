<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2d_D_Restwarmte_Havenstad" id="67593fc6-9c54-468d-8e3c-ddd9fc375e92">
  <instance xsi:type="esdl:Instance" id="c80dbd79-2b4d-4d5b-87df-16f3c1584846" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="f77861fa-8a39-4570-9953-f33d78bd1f72">
          <kpi xsi:type="esdl:DoubleKPI" id="e5bccaf9-c4e7-47a8-967d-776373961113" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11a589c4-cfb1-46bf-b442-4d8669bf467c" value="4162556.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e472310e-7bc2-4a45-ba1b-05ac91973d49" value="835.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19983402-3b18-4bb2-8593-aad748a9c0f0" value="254.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7c76bea-c842-488a-96f8-f685aef5747c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c37027f-3433-4d3b-8869-7d5e43bbc6b9" value="4162556.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74b823f1-75ca-41b8-bf9d-493b114d2676" value="835.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="969f7dfd-9955-4761-8115-3bf53122677d" value="254.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="d8fdc694-73f3-4cca-bf7f-4151d2bbbc04" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cedf7b97-4071-4aeb-ab7c-f6f076776ce2" id="11e30961-5c1e-4389-8b26-b3af5c7293f1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e9a8631c-de8e-4f56-8da4-4d2fb9895620" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" id="da9fa515-82a0-46da-b7ea-ecaddd828922"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cedf7b97-4071-4aeb-ab7c-f6f076776ce2" id="43681e4a-6474-4436-a2d0-0ad68f028d9c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="872da9dd-575e-4814-91e2-20831a2f3b93" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5c138e78-ed0f-4bcd-813a-d8b5d728cbf9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="7a3fe79a-4e6d-40da-bf71-7a181622f0eb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="da5a89e3-d18c-4c1e-88c4-29bbed40c1e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2034c9c-bf39-4832-ab34-bef31a30a633"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fbc9a881-6a21-4873-8c19-12e86b4b7819" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="220efe2d-2418-4313-8802-ad41b46c640b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="704533e4-31e3-4a7f-8ac3-e2a7435ea49c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb70c5d2-2835-4532-87d2-15f5ab6fafbd" connectedTo="d2828442-5ebd-46ac-9643-6d8b4813e3c5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7429e9b9-fbbd-42cf-b355-cdaf0d1f55c7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="63586e3c-1ea6-4530-89c7-512245a8c1da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="483349ec-98ff-4b6f-958b-ee9ec878ab57" connectedTo="e7dc611d-f876-459d-9866-c0f513787f42 30f25697-8cd1-4fe7-802f-9f63197096a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b8d82ab8-1d9e-4377-b218-ffa37eada3fe" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="483349ec-98ff-4b6f-958b-ee9ec878ab57" name="InPort" id="e7dc611d-f876-459d-9866-c0f513787f42">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6010d8dc-ead1-475a-ad6f-79ff89ae1634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="baab097c-6dfd-4c5c-93ea-7aaca0f2c674" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="483349ec-98ff-4b6f-958b-ee9ec878ab57" name="InPort" id="30f25697-8cd1-4fe7-802f-9f63197096a0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="243d6234-36e2-4d49-b958-ac3c50da0823">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b708c21-7384-41be-8751-a13b65a2f63f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cb70c5d2-2835-4532-87d2-15f5ab6fafbd" name="InPort" id="d2828442-5ebd-46ac-9643-6d8b4813e3c5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="400f591d-423e-4be6-968e-10da22f087c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="11903ca7-82b3-4156-bd9e-db0bc1df5b4c" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dcb2d5db-cdd0-418e-9845-9ce319fcc559" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="06db05e2-d7d5-4a35-915c-3825c528172b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d0134754-88ce-4afb-92cf-881e9eecea97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c07622bc-60fc-453e-bd2b-5b09345dfa1c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="211037bc-b157-452e-83d6-b02c43c2d089" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="76c1b5ff-51f7-44fd-b210-a53c4ead964a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c8d499d5-7ef8-4ab0-8453-6951af424955">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09f456d5-9291-4e5f-8003-fe302cb66032" connectedTo="533c2af6-1613-4377-8e3d-5898cbce74f9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9666e74d-549f-4c63-b02d-4a981bf03afa" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="5ff64be4-9c4a-48bb-a33f-12fa5c2fbeec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cbc191c-8f63-4173-81c3-c8b8b774187a" connectedTo="72d7a39c-6211-4d52-8c67-1d3b8d90bfe2 ad733478-a11a-4ee3-966f-ef8014962060"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ffea8f9b-ed67-4449-98b9-b7cc75986118" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9cbc191c-8f63-4173-81c3-c8b8b774187a" name="InPort" id="72d7a39c-6211-4d52-8c67-1d3b8d90bfe2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e3f8c980-badd-415f-aa57-8bf61539afaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="87e397f6-b5a6-4b64-a038-f79cf8368676" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9cbc191c-8f63-4173-81c3-c8b8b774187a ac9a2484-22ff-4369-a9b3-57f7dc56b82e 65a74f7d-9771-44af-988d-c44f4c11ec2c" name="InPort" id="ad733478-a11a-4ee3-966f-ef8014962060">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2296fed3-b53f-4e5e-8102-2bd3a43d1841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6eef7cbf-3e3b-40ca-a0f3-604214fbfb1d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="09f456d5-9291-4e5f-8003-fe302cb66032" name="InPort" id="533c2af6-1613-4377-8e3d-5898cbce74f9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1671a21c-a76c-4e53-94e3-39a8ed309ad0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="f9b5c273-842f-4598-bea8-f746141a70be" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d93549a3-3545-47e2-b804-c671c8292d48" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="ac8b02e0-e17a-49db-b6ab-60826348efbe">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c1cea089-8984-446a-accc-a2d89e4f41ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b8b863b-c11e-42da-b700-b86494b0495b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b197c60-da4c-49b5-869a-769353592839" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="bfbbeeb2-a319-485a-a96b-ca9393e404a0">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7bf6e291-4437-4aaa-a225-311f10348f30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36fb1aa6-5f5e-44e7-b344-8658747d5933" connectedTo="423133f1-0119-4f65-b8ac-3a7a6d1f14a4 9cbd6131-4987-42e1-b577-656228418392"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d6bb2014-0575-4098-8780-1336261c1bbe" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="20abe397-a22c-4bdf-a92b-6e116f50dd57"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac9a2484-22ff-4369-a9b3-57f7dc56b82e" connectedTo="c00f1505-71fd-4564-9516-4ea2cfc666c8 ad733478-a11a-4ee3-966f-ef8014962060"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4fe46649-b02a-4d90-ae52-37eccf20b5a2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ac9a2484-22ff-4369-a9b3-57f7dc56b82e" name="InPort" id="c00f1505-71fd-4564-9516-4ea2cfc666c8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="810bf079-998d-4a19-9267-8a8310a8d09b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2dbc9988-d094-40b0-81d2-cacaf0a1de6f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="03511873-531a-49cf-8a95-4681f17fe1f4" name="InPort" id="1bf76c4c-eec7-488b-aecb-e5ed4eea5e24">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="18e2835c-8f4d-4957-bb0d-d493e9c47952">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="39951da1-59b5-4ff4-bb01-0c01ac7397c8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="36fb1aa6-5f5e-44e7-b344-8658747d5933" name="InPort" id="423133f1-0119-4f65-b8ac-3a7a6d1f14a4">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f98d7d97-d30d-4466-85d8-19a184995715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="084d7006-bd21-4622-a6ce-3ea28648b562" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36fb1aa6-5f5e-44e7-b344-8658747d5933" id="9cbd6131-4987-42e1-b577-656228418392"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1bf76c4c-eec7-488b-aecb-e5ed4eea5e24" id="03511873-531a-49cf-8a95-4681f17fe1f4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="ad393a56-118a-4f2f-867f-f4e1d74b6231" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="322cee79-a7ca-490c-a80d-90fd7d1a4b3e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="78b8622b-0627-43b3-b78f-d5498b45953e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7ab17066-efd8-448f-b96d-6931956be274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3ee30d4-326d-45ba-b456-bef80470d449"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6861cd27-3293-4520-9f8d-dbb5d627a651" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="bcd72678-5cab-407f-b721-3bfc152a5b89">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="745d4bf6-563f-4f61-990d-276351ec2d7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27fd55ee-30bd-4a30-83b0-ec187c4aa300" connectedTo="bac3df69-81f5-4603-828e-f66e8c258b75 cd3a5f5c-884a-49b2-b122-df4cd237a900"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d37f684e-7e81-4a98-81c2-36d980ed1251" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="8da920ba-c964-4508-8434-1f1af1d6f2fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65a74f7d-9771-44af-988d-c44f4c11ec2c" connectedTo="5762f1ce-e4b5-45e2-9b4e-2d94664d12f3 ad733478-a11a-4ee3-966f-ef8014962060"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="19f6c2a7-73a9-4395-b590-7abff83d0b54" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="65a74f7d-9771-44af-988d-c44f4c11ec2c" name="InPort" id="5762f1ce-e4b5-45e2-9b4e-2d94664d12f3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="664e6c83-cf6b-4d55-89e6-d3ba50f6dc5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="eb28668e-de6a-4efe-b33a-6fd7d3e1345e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5604b6cd-1662-492d-8b90-e634e3e54c75" name="InPort" id="d603d133-177f-4be9-beb9-badd4237cff5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a35cbdb2-0975-4c3e-af70-ebff97c5c861">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9acde17e-8469-4a53-9c5a-acb763e337f9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="27fd55ee-30bd-4a30-83b0-ec187c4aa300" name="InPort" id="bac3df69-81f5-4603-828e-f66e8c258b75">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a9e3ef1d-a3ce-4084-869b-e60b1209e550">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="334ddd25-dc61-4d7f-a705-1e9f70249552" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27fd55ee-30bd-4a30-83b0-ec187c4aa300" id="cd3a5f5c-884a-49b2-b122-df4cd237a900"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d603d133-177f-4be9-beb9-badd4237cff5" id="5604b6cd-1662-492d-8b90-e634e3e54c75"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="c13b3f3e-fcb2-4562-b7cc-2c3291f497e0">
          <kpi xsi:type="esdl:DoubleKPI" id="cc0e68fc-7fe8-4a45-8982-0bb54098f3fa" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2ae0590-4989-449f-8098-608d180bbb37" value="600501.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec802f2d-12ae-4ceb-920f-6b8ff91bd13f" value="441.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a99492f-f646-4edb-a143-e35b0305a277" value="271.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb2698c2-32c0-4f84-a09f-c1843edd5d29" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ad9ed53-866b-4ce3-be01-c366ba773de9" value="600501.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="790c3900-5767-4a9a-bed3-bc31383561d8" value="441.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c3d0fec-e340-4b87-b8d5-08aa1e2098a0" value="271.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="ed9594db-93f2-4e3b-8802-66eef756ce3f" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cedf7b97-4071-4aeb-ab7c-f6f076776ce2" id="b5141167-69f6-4f4b-9a97-3f5a22191d4f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="00dc5d25-942c-4f5c-9fcb-7d2d3f47a057" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" id="45546619-4476-4ced-be5a-8fb83cc4674f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cedf7b97-4071-4aeb-ab7c-f6f076776ce2" id="7b57ffb5-13e8-4546-8ea6-c35c3283a5aa"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="2a2ca589-0ad4-4d99-becc-0b733fa3b7ba" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4cd3f685-126e-4977-9382-d60187eeb7b7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="11c03985-8726-41f0-b3fa-4063d41948d0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c5b9a5c2-6593-4b8e-89bc-8843e146863f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e774cae3-77d6-4d8a-a7c6-50095e4e32d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c07b2669-2e98-4f57-a218-e4fc2ec5061c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="9c76cf98-fb4a-4b62-9bab-461224e8c469">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="54b812fd-2c0f-447f-baf3-d05aa67742af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="919d6b77-ad1c-4bfe-81e3-f4f354f33c62" connectedTo="fd29c077-ab3a-4db7-bdc2-00dd0a61f862"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bac6e5bc-f6c9-4616-9adc-f23742fcbe19" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="2b6b658a-dca7-4f90-9ceb-28acb847f9e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8a72cd6-5512-4db5-b977-dde983645232" connectedTo="d89c8716-039a-4ed5-bf5e-059cb2dafe29 fce60add-cbb5-407c-a9c9-03e5101a5274"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1661adf6-0757-4391-acd6-7285544bf70a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e8a72cd6-5512-4db5-b977-dde983645232" name="InPort" id="d89c8716-039a-4ed5-bf5e-059cb2dafe29">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f864249c-2a37-4e89-8781-dfae7d30d274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a1275509-1ff8-4599-acb6-de18320ddf69" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e8a72cd6-5512-4db5-b977-dde983645232" name="InPort" id="fce60add-cbb5-407c-a9c9-03e5101a5274">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d0ae01a4-03ca-44da-ad3f-37a933ae953a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dda2136c-8b1f-4faa-9485-99e2e911932f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="919d6b77-ad1c-4bfe-81e3-f4f354f33c62" name="InPort" id="fd29c077-ab3a-4db7-bdc2-00dd0a61f862">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="56330669-6df2-4b19-8016-a4ef29944d4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="597f8973-821a-423e-b04c-a9be319cbc96" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bbc22375-b6c1-42d2-9274-60d2634c0ad8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="df177073-b315-48c9-8ed7-3db1d70b3076">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="87b242c7-6f90-4380-b6ed-c598dc469555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4d5fe1a-8c45-419e-b7ac-d7821f26e177"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e4e5febb-0327-48a1-b1d4-a64338b3ef49" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="49f1bf76-591f-489c-9780-d729af3c50b4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7e30e425-8d84-40d4-bd0e-2ecb1494700b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43b2c300-5367-4aa2-8f91-603b5eb9f19c" connectedTo="47a87b85-d6ad-4900-bde3-59846a971ecd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0f57b7f4-8b70-42cb-86e8-0c35e2dc8a6c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="50d723c5-19bd-42a7-9357-8439a0e72d82"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf32ce99-7bed-43f1-a8e0-adffa83c961b" connectedTo="8aa82102-9f9a-4cff-8b85-d125f0bcd687 b372012c-1d0b-4544-8306-24ec9abb284a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="986bb447-11b8-4581-910c-85e72047c5e6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cf32ce99-7bed-43f1-a8e0-adffa83c961b" name="InPort" id="8aa82102-9f9a-4cff-8b85-d125f0bcd687">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="06e060e1-48bb-49f4-98af-7a7bcf3c91e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fe14eb1a-5de4-4299-a98e-299230beab52" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cf32ce99-7bed-43f1-a8e0-adffa83c961b 0cb51104-6378-4499-b5b4-f3b2a41d92d0 af0bc1c8-83fb-4240-bcd1-4dec21eab700 fb6b20cf-7a73-4f7b-9be3-70dee1dacdea 0b0f95dd-043d-4172-a22c-41d63258ecf7" name="InPort" id="b372012c-1d0b-4544-8306-24ec9abb284a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ec664c06-e824-4b74-9a98-47e79dae7662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f3bc3d3-4d53-4a33-b5d6-5989e6420bdd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="43b2c300-5367-4aa2-8f91-603b5eb9f19c" name="InPort" id="47a87b85-d6ad-4900-bde3-59846a971ecd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bb1d1a62-2210-4b4d-b9c3-040d4d877c31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="d0286ea0-714c-4f21-bbd7-1db4150ab432" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="49e8d2ab-5c84-44b3-9892-a9570860bda2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="26fef52b-2780-42d9-8b5a-edf46b71ae78">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a7214a28-1aba-4983-808b-72396b5aed5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bd01d2d-7c6a-4b92-b532-13842da371e7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cc7f22ab-3563-4102-9a09-a0c4fa04e207" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="c2c58822-ed86-4840-9870-e6660de28a9c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e70b5941-7b20-4e9c-912c-4f85e16b3863">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="465573fa-b319-44c5-8dc9-ea0c9e17fa39" connectedTo="b0f17ce6-2645-48d8-ab4a-a06c2daf7e1d 1e3e07d5-b167-4afc-b46a-7db433a5889f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a1b7d64f-c435-4c28-bb5c-27cf8eddf1ee" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="ed160f89-4468-4fd4-9d52-e9ba763729bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cb51104-6378-4499-b5b4-f3b2a41d92d0" connectedTo="28bcf6fb-71bb-4ea5-8132-bf0a379d30d0 b372012c-1d0b-4544-8306-24ec9abb284a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d672e974-486d-4981-8684-9d58034be195" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0cb51104-6378-4499-b5b4-f3b2a41d92d0" name="InPort" id="28bcf6fb-71bb-4ea5-8132-bf0a379d30d0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="38fb7e90-f607-47aa-aa68-157d6d4a15b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ccf7d316-7ae2-4bb8-ab42-1bd457747909" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c2a495f7-b3d5-4e6d-a0dd-0267ee791750" name="InPort" id="c3056145-c3c4-4a23-9e17-d77753918861">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8d17202d-b820-46d2-a0f9-f017e5769d24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c19599c-4b6c-40ee-a436-40243001d54d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="465573fa-b319-44c5-8dc9-ea0c9e17fa39" name="InPort" id="b0f17ce6-2645-48d8-ab4a-a06c2daf7e1d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2b01b725-9231-472a-9e5f-760a8cff2840">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f9f61ac0-efb1-42f2-8bb6-b63d5621fa5c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="465573fa-b319-44c5-8dc9-ea0c9e17fa39" id="1e3e07d5-b167-4afc-b46a-7db433a5889f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c3056145-c3c4-4a23-9e17-d77753918861" id="c2a495f7-b3d5-4e6d-a0dd-0267ee791750"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="334d9248-087c-41e5-b64b-fcfcc6aca0c9" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b2ed4aeb-4244-46a5-9df6-71fe81e3bbd9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="db9d0a04-9708-4698-9f8e-5b971edada59">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9a1814a7-e3e9-4813-9056-67364f88ebd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="388a7f63-7080-4a55-ae28-8d265cda2467"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="defa0f30-0d4a-40f6-9284-2d1578a14322" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="4852dee6-eb29-43a2-99c9-cf1aa1277d0a">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="cb59af6d-bacd-4d7a-8d5b-33a01320ebf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b6d3b1e-f403-4b33-b2c1-7566fc9f373b" connectedTo="ed1424ea-06b0-4729-ab47-b6e463f9e0c5 244fa38c-c346-45c1-9f49-1c72a60ee2a7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="afca257d-1d85-4971-ae12-ad2249c89462" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="3d0e36d6-6193-4410-aabd-7156548f0794"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af0bc1c8-83fb-4240-bcd1-4dec21eab700" connectedTo="8d666230-45df-4e3c-976d-1d7564fdfa9c b372012c-1d0b-4544-8306-24ec9abb284a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f8b6fabc-700e-473a-a4f6-bbfa972c3bd1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="af0bc1c8-83fb-4240-bcd1-4dec21eab700 fb6b20cf-7a73-4f7b-9be3-70dee1dacdea 0b0f95dd-043d-4172-a22c-41d63258ecf7" name="InPort" id="8d666230-45df-4e3c-976d-1d7564fdfa9c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6e088776-ee3d-48ee-8c5e-e11872fe544f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bdf7f3bb-f79b-446a-a67b-c7aa909cd360" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a345a877-d991-4977-9cd9-e96ff39f0091" name="InPort" id="b0bb21f1-5637-493e-b9f4-862839552a5f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f7add406-e80e-46c0-a807-34519c035cf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a30051ea-ecc4-4ebe-b155-41beb85b547c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6b6d3b1e-f403-4b33-b2c1-7566fc9f373b" name="InPort" id="ed1424ea-06b0-4729-ab47-b6e463f9e0c5">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d81d87ba-27d5-46bb-8a88-e360d5a2fb39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f45fae7b-a9b9-4c71-a68d-60ff51f56bbb" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b6d3b1e-f403-4b33-b2c1-7566fc9f373b" id="244fa38c-c346-45c1-9f49-1c72a60ee2a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b0bb21f1-5637-493e-b9f4-862839552a5f" id="a345a877-d991-4977-9cd9-e96ff39f0091"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="635dd816-b9b2-46d2-ba60-e8af34c1678e">
          <kpi xsi:type="esdl:DoubleKPI" id="0260a8bf-c0dd-4945-923e-2f749f30d88e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="500105e5-9a04-4e41-b70f-e3397b907af4" value="1446482.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b3d4ca7-d492-4199-a898-c0c9be9e5204" value="847.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e3e417a-3731-4264-b660-73cb366504b5" value="1932.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adfe063d-20a6-4e09-98c8-dd6a5ea2742d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9599ea54-d34f-4a24-a826-d1df93ee3877" value="1446482.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="277011dc-8bf1-49e2-8049-5779d1d01d7b" value="847.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8d3984f-6566-4f4b-a210-0826e0254768" value="1932.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="5b33e1d0-d345-49bc-9b1f-203fb4f45c8e" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cedf7b97-4071-4aeb-ab7c-f6f076776ce2" id="abeadc5d-30cc-436b-abee-61561c4a0388"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="b7979425-b50d-4324-b745-db66c1635e0f" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" id="164da46f-c98d-47b1-a507-e6d34c18b888"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cedf7b97-4071-4aeb-ab7c-f6f076776ce2" id="490e82e3-3582-4471-9066-bf21e27a8cc3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="fad12d1c-7bc7-49a1-a375-1a7789b062d2" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e408ef63-bf5f-4fa6-a4f8-ead3b27c93b0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="c6a9f72d-dc88-455e-b355-32b4ed74db93">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="110e555c-dd19-4154-85f8-2203222048ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd3a050a-cce3-42b0-9aa3-c009721c0993"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3b546197-13e2-402f-9c9a-48de19efbd91" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="e8005c89-b5b0-4404-837e-5a6e827f14e2">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="0354279b-89e5-4291-93e1-0bb3c3f339bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7908252d-14f2-4091-840f-24c443669f7d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="efa8bbc1-15c4-4f50-9504-49e3749354e9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="e7c6d830-dfd6-485a-a734-550b67923070"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb6b20cf-7a73-4f7b-9be3-70dee1dacdea" connectedTo="8d666230-45df-4e3c-976d-1d7564fdfa9c b372012c-1d0b-4544-8306-24ec9abb284a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="68ca5d42-917d-4599-8184-f01d1233682a" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e032152d-6ef9-4fa4-9513-0854f59f20af" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="e182f028-6f49-48d9-9ef5-374eb7e0c6bf">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e36b7e41-c1f0-44a4-9bb9-bf1ab0e031ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30b89ba1-cc13-44c4-9d1c-8c408f89474f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee80d769-66f0-45fb-ae7a-995a573db1c0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="3ede0c65-d1c1-46f8-8419-31a62f56decb">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="cd0e614d-71b5-4416-aece-60c27368fd85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06d691ad-a3d1-493d-9869-4cf9230884b6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eb9cfee5-3c9d-4447-9bc3-30d14ccc94f9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="8ebef012-7044-47c3-ba20-103bf02faadc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b0f95dd-043d-4172-a22c-41d63258ecf7" connectedTo="8d666230-45df-4e3c-976d-1d7564fdfa9c b372012c-1d0b-4544-8306-24ec9abb284a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="80" id="a6bd56f9-ec00-4fdb-8359-813294023855" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d6949d26-7d6b-429d-bc26-31ed0ab828c7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="5882ce0e-3eeb-404e-bcbb-42e487d94f5a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f200d62b-2f03-4e6c-8529-e86f5e418c9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="572da576-a7df-457e-817d-ce9733ef444c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a3805a0-b13c-4f05-a36b-a2f6074aee9b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="d95551f4-dbab-43cc-90af-89ae6edf49e4">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="3c110c3d-da6c-4b81-aa2e-5a49e5379f88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="552d312f-e115-4c8a-8391-e233a37f6661" connectedTo="951db019-a220-49c6-8d96-bb648126893d 4522a746-37dd-421f-8316-1587e3f03697"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="426e85f4-62de-47cd-a1f8-5c16efe73058" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="8a815377-acec-4f4b-84b2-e3383762762a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3edd213f-d7d0-4de8-9923-87071738af83" connectedTo="018232d0-8e53-43f3-a566-3e43c468c09f a71383e2-d5f9-483c-b9c3-9a48c3a682a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5dc9602d-39ad-4fce-bbae-21546bb1f380" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3edd213f-d7d0-4de8-9923-87071738af83" name="InPort" id="018232d0-8e53-43f3-a566-3e43c468c09f">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="0ecf9d4b-6d91-4030-95a3-87c3bf07c0a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bafcee73-8e26-4c9c-95b1-4063fd5e7533" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3edd213f-d7d0-4de8-9923-87071738af83" name="InPort" id="a71383e2-d5f9-483c-b9c3-9a48c3a682a3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a497d6ac-0739-4df7-b200-8d6e684a18b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="de274d67-495c-497b-82d1-15970ba709a9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="088c656d-6414-4ef5-a643-6317a1b14f11" name="InPort" id="b70e0622-8ee3-488c-9fc6-57e391f29356">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="000ce279-7277-49cb-a349-359d7de95140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e02a4278-5bce-45fb-82a3-c2284884c627" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="552d312f-e115-4c8a-8391-e233a37f6661" name="InPort" id="951db019-a220-49c6-8d96-bb648126893d">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="5e361e09-c1cd-43da-ab76-4742dddf38c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="701a40c1-210d-4f08-b410-658904f4ac29" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="552d312f-e115-4c8a-8391-e233a37f6661" id="4522a746-37dd-421f-8316-1587e3f03697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b70e0622-8ee3-488c-9fc6-57e391f29356" id="088c656d-6414-4ef5-a643-6317a1b14f11"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="80" id="a28b2002-f63a-4dc0-95d5-51bb12571f5e" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ffd44be9-0ff1-48c8-ab3c-4356bd4bb212" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="7b9e9a59-314e-42c4-ad50-1b8c0e39daf1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3eaea563-1663-4e89-a28c-53d4dd5c9884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b0e97f7-49c2-4ce4-bfb6-6030712e7d6f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce00958e-adab-4f02-a4ff-e07076f9d989" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="61814069-9130-4f71-8434-1b8270f58656">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="c2f18ff5-bc8e-4d14-804c-88e21fcc73b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b39add3e-1be9-43ab-8534-6ec0cf23b161" connectedTo="00884958-1465-4f40-b125-af89b64ce35e 0344c523-867d-493b-9622-a96ecd6ee8ae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fadc75cb-c691-4cf6-a770-5f50d7d1aee5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="408828c3-6e3f-43bd-9883-666e518dcb13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdaf7e89-d56f-4d67-87d7-ea32b0e21437" connectedTo="fed6c1bf-d540-4d23-ba9f-4516312427a7 841e3042-a87a-477e-975c-8e303fcc30ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="932ade57-64ef-4328-b043-18181ba443ec" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fdaf7e89-d56f-4d67-87d7-ea32b0e21437" name="InPort" id="fed6c1bf-d540-4d23-ba9f-4516312427a7">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="b54a2bc5-3d88-47df-ae31-07d474caadf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dd21a82b-1805-4994-8e11-2d443e979b65" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fdaf7e89-d56f-4d67-87d7-ea32b0e21437" name="InPort" id="841e3042-a87a-477e-975c-8e303fcc30ae">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="04a06e50-f80d-41b8-95b9-e468539ef776">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e0ab7871-6b5e-4e6c-bc6a-3eaded0a6732" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="77f274fc-80a6-408d-8675-408ac4caa47a" name="InPort" id="f246cde5-9e15-4f4c-9aab-df90884ff296">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="95a4f94d-bd34-4545-a25a-b88bc3c3afcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6891bf13-036c-4247-bfcc-c4568b2379eb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b39add3e-1be9-43ab-8534-6ec0cf23b161" name="InPort" id="00884958-1465-4f40-b125-af89b64ce35e">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="8b22408f-d412-40ba-893e-a2f2ec1b9f14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f308c923-bde4-48d6-a56f-bfc70647e5e6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b39add3e-1be9-43ab-8534-6ec0cf23b161" id="0344c523-867d-493b-9622-a96ecd6ee8ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f246cde5-9e15-4f4c-9aab-df90884ff296" id="77f274fc-80a6-408d-8675-408ac4caa47a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="5ff748b8-af86-4e2d-a9a8-ee98cad1b6a0">
          <kpi xsi:type="esdl:DoubleKPI" id="f31fc637-44ad-4665-be89-92adc0f1590f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe8c60d4-919f-4655-986f-59fd67d3a7ba" value="2688943.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c0496c4-093a-4d50-b6d9-cb8cbb57d355" value="201.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4af5a4e-d029-48f5-b525-edf598737504" value="293.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eba3d24d-73d8-48a0-a2f3-06d404e87465" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c0dc57a-9d8f-40f3-9bb3-a7f34bc52df2" value="2688943.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d10ea7a-eb70-40cb-8dfa-5e8afff9f876" value="201.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27393ca7-31e9-4c15-b3d5-0af1d94e12d9" value="293.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a92f06d3-27fd-468a-bf8c-c6438ee21ecc" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cedf7b97-4071-4aeb-ab7c-f6f076776ce2" id="f03e5fce-8fe9-40c4-9504-2f1004d79cac"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="468e8b5e-40d5-4345-b38d-f8f894f71455" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" id="f1621d4d-b18d-4c13-aa2a-21fff0598175"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cedf7b97-4071-4aeb-ab7c-f6f076776ce2" id="f696503d-b9fa-412c-8d1e-b6ed0b13eea6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2220" id="fa265b98-b148-4c2e-b924-65198eddab2b" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="74c16741-c4d0-45e3-bbd6-8c223ac3ea0a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="f6709eb4-0d4d-457c-919f-3ba3827368b8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f123199a-eb53-4326-b6e1-53a95d158984">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e795c2a6-d5b4-4e19-a0e3-4b970fab3f38"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8f4baed2-17ac-4b37-b373-f6547ee8d245" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="a4088738-3bce-4ba5-98db-9518a9aac487">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="99027d02-5296-4068-8e9f-41e551286b76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c553c0a-7b55-45ad-b060-f19bc90a413f" connectedTo="d14fb9c6-273d-4800-980a-7439f45fdd9e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4786b15c-1eea-434e-baa8-65db738ccc60" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="d155b238-f833-4671-be27-89e1aacafb0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8a03aa7-6c44-4317-82c8-7e84503fa8df" connectedTo="f0591318-ea18-4e61-9465-4aaa85dccd34 f9105a04-db69-493a-b501-a383e1930c2d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="190e3ded-20ee-48b3-b4e0-8981e99c08fb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b8a03aa7-6c44-4317-82c8-7e84503fa8df" name="InPort" id="f0591318-ea18-4e61-9465-4aaa85dccd34">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="05f27918-be93-44de-a395-464155170c3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d0ba6835-0ca6-4c63-9ffe-b43e8a2a13f0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b8a03aa7-6c44-4317-82c8-7e84503fa8df" name="InPort" id="f9105a04-db69-493a-b501-a383e1930c2d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e47513bd-4782-4d50-b850-b29be0d5faf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c33b939-0e01-43e9-851f-ea8a4d21d463" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8c553c0a-7b55-45ad-b060-f19bc90a413f" name="InPort" id="d14fb9c6-273d-4800-980a-7439f45fdd9e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cbfe61ce-77f9-4ad7-a67e-1234ecc36579">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2220" id="09eb383e-1c3a-4601-a6ad-cde13fb36380" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="165af8c4-e50b-4d9c-af14-b92bcbf651be" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="2bd8f7fa-0fd3-4f27-8e3d-880aa20acd90">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="35847179-87b6-4c75-bff7-10de1fbab4f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5277908-a34e-4c96-989a-ab189bd7e44f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ba3da602-99d8-4d80-aa69-655f456d90a4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="fbd46e79-2a4f-4cf2-ba68-d647c4b6028b">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0980dec8-3059-4456-b4af-57993c0685a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a98e65c2-0b58-413b-bc04-185020effad7" connectedTo="f95f792e-6ee4-4700-a1a3-86fadfc1f98d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a8b59d2c-4f42-499e-a545-4c74f968e664" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="f09ac40d-4ad4-4391-a1d1-cec4c78a528c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="082a287a-4932-48ad-81fd-00abcbb54fe1" connectedTo="a98a2ff5-f56a-41a2-8014-00cf877d6205 adfa1d10-ce9b-412b-bc13-cda5c2a5a070"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7e53221c-5176-4b29-848a-47824ea2c03f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="082a287a-4932-48ad-81fd-00abcbb54fe1" name="InPort" id="a98a2ff5-f56a-41a2-8014-00cf877d6205">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="dd1e8893-1ae6-4d32-8794-bfa5c3d8276d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="97425f66-0536-443c-89c9-fbaff395c29e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="082a287a-4932-48ad-81fd-00abcbb54fe1" name="InPort" id="adfa1d10-ce9b-412b-bc13-cda5c2a5a070">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7860e4ac-4447-420e-ac5b-42ecc9975254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d56769f-6413-4391-b62e-dd4420f73061" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a98e65c2-0b58-413b-bc04-185020effad7" name="InPort" id="f95f792e-6ee4-4700-a1a3-86fadfc1f98d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="aacc5b69-7002-451c-93a5-a1d9ae310a12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="441" id="74def083-a377-478a-bfbc-82f71ab543e6" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4f71c036-cc56-4157-8499-26ae1db8d5a5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="7a312c1c-c0e5-4964-82d3-8558fae9b4c8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0f448317-bfdf-4619-bd32-710a29732a01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aea17ed0-d50c-428e-bcc2-7a6801058108"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="82f7e40c-0bae-4b4c-82bc-95775b4cb725" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="151ab7ad-9779-4bab-a63f-f28a63c875cd">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="9fbbb1a0-95cf-40cc-a3e6-7750fc8e17c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae86083c-c0c5-4cdd-a322-06ebd81e0b3f" connectedTo="640fa0a4-e1c8-455e-a5dc-050b1cee4de3 598ee002-67b3-4ca5-9db9-c3e7c7bb4b44"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="66b9f9e3-3c93-435d-ad35-d49fa6e7de02" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="f1ad15c8-5ee8-4412-8baa-55e71fdf1773"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92629c92-cbbd-45b2-85e7-f76b0c8a4314" connectedTo="bacf5a54-95bb-48d3-97db-6d3319b7495b c490573b-5de8-4d1d-97fe-9f4b8335ed3e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cde68194-b2fc-4a6e-b15c-5f40b26bbc63" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="92629c92-cbbd-45b2-85e7-f76b0c8a4314" name="InPort" id="bacf5a54-95bb-48d3-97db-6d3319b7495b">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="7c334626-ea57-49a7-b3eb-05ca902d88ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="adb54fcd-85d0-4cc4-8260-729a8ddaad31" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="92629c92-cbbd-45b2-85e7-f76b0c8a4314" name="InPort" id="c490573b-5de8-4d1d-97fe-9f4b8335ed3e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d9507f3d-de42-459f-9e4e-d8732443e0ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bc8158d3-4142-4267-bf2e-fd6470fa3279" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="76ddab7d-4ea6-4a64-81d9-d2e6906c2b24" name="InPort" id="22cdba7d-a02d-49fd-829e-957180dab2b0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1374cd9b-dee5-4d2c-aa71-bbf7deb15f9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d9d4ae7f-b8cd-49b4-b2c0-ff0d0660a148" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ae86083c-c0c5-4cdd-a322-06ebd81e0b3f" name="InPort" id="640fa0a4-e1c8-455e-a5dc-050b1cee4de3">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="5aa9bfc7-87f5-4d08-97d0-878dc9869ecc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b68f090c-d92f-4db8-be1f-40b851d61831" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae86083c-c0c5-4cdd-a322-06ebd81e0b3f" id="598ee002-67b3-4ca5-9db9-c3e7c7bb4b44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="22cdba7d-a02d-49fd-829e-957180dab2b0" id="76ddab7d-4ea6-4a64-81d9-d2e6906c2b24"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="441" id="937e3217-54bd-4da8-abcc-4f0d3c103b3f" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2fbec809-fce7-44db-9dd8-def4177c64d4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="ff4a5f01-f167-43d2-8b09-6766034c3038">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="630889eb-1c19-4838-ac00-4d56cb24aba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2513c69f-eec1-4334-8fc0-5034ee3e4644"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f2f784d2-de24-451d-abe0-47d8a24e8d37" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="6cac9f26-4a3b-40e9-a9b9-d97d6bcd98ad">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="cd0e2688-5640-48eb-bc2b-99566ee4a16f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c74bf64-18b5-405d-88f9-d9f6a9bdbfba" connectedTo="c03bc4cf-0c3b-4b94-a113-644504cbb98f 82a15479-c186-49dc-8be9-c3dd8a786237"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="45c2f8a0-ec67-4816-bee2-cfab75f445ee" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="32f0cde4-d09e-40fc-87b8-4939c0b6cbcb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc180dba-2742-45a4-9308-68eba8c06762" connectedTo="9df3ce10-9e6e-44bd-81c6-6c0e8419125d 52b0830d-2f14-42f1-8a21-91454934dbdf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="db8e552a-ff58-424a-9f20-ecc84d8eff32" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fc180dba-2742-45a4-9308-68eba8c06762" name="InPort" id="9df3ce10-9e6e-44bd-81c6-6c0e8419125d">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="6acf69e9-f02d-46f6-b6b2-1c2a3976a205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0a4f8c41-0b45-4afe-aaa3-2c0e2360f250" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fc180dba-2742-45a4-9308-68eba8c06762" name="InPort" id="52b0830d-2f14-42f1-8a21-91454934dbdf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="145c1587-e884-4f73-8a86-29d5b829a83a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f4096fa4-2edc-4f2c-a907-019efa687a71" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6269980b-64eb-4123-8e05-4fec8c3525b5" name="InPort" id="2d8a617a-1751-4b7e-98b2-896d13a35aef">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="07380746-03d1-4843-9638-2ac1fb6c3dc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b4be973-8f97-41bf-aa40-09be2ed8dbb0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9c74bf64-18b5-405d-88f9-d9f6a9bdbfba" name="InPort" id="c03bc4cf-0c3b-4b94-a113-644504cbb98f">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a35acc9e-6cf9-4d5e-9955-d2c723b2de2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f613b53f-0d64-449a-8fd8-960a59ce8b10" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c74bf64-18b5-405d-88f9-d9f6a9bdbfba" id="82a15479-c186-49dc-8be9-c3dd8a786237"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d8a617a-1751-4b7e-98b2-896d13a35aef" id="6269980b-64eb-4123-8e05-4fec8c3525b5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="60f71af7-595e-4557-a491-ae62d3b1d63c">
          <kpi xsi:type="esdl:DoubleKPI" id="fb4c6b0a-8873-4cf4-88c8-52693a08b0f6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b76ca49-a325-4df0-a62e-ddfc6f9228b4" value="533416.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09958a8b-e401-4bbd-b1a1-18ff1aaf39a7" value="269.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1307a8fb-31fc-4be0-aed3-0902120eb423" value="305.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27d43021-3c54-4e6d-aa4e-c365edd08454" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a1f8a98-e05c-4928-b9ae-12d773e93142" value="533416.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8afb9b9a-f860-4352-b995-61cf46ca93a1" value="269.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffea8573-63d5-47af-905a-fbb4c4bfd2c8" value="305.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="7c766599-d542-4e61-91df-f7f575fed165" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cedf7b97-4071-4aeb-ab7c-f6f076776ce2" id="c3383abf-6378-4670-b78f-7f8020990865"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="0d45b955-137b-4529-a837-dd95c6ac02ab" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" id="f4443296-983d-4c20-ab56-3b8042b52ae4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cedf7b97-4071-4aeb-ab7c-f6f076776ce2" id="b36356b2-2b53-4d1c-bf48-a27576bb62c7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="8f102d41-0488-49e4-8596-d7b3c14cbeff" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eee00b47-0d4f-425d-a6f8-e36533b68a76" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="3f917732-766c-45e7-9102-f346169c68e9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3c5b6975-c7af-4b15-8b4a-e8fc6fc0fb7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7c9dee4-f5ce-4f53-88a7-24e32ce0bba4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0dfae19b-01a8-49a0-aae5-2d5ea0e256a2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="13af3621-53e0-42d7-bec7-6061562afbe3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="05fdeb0d-329e-4483-8450-de9ad91b4323">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e34b97b8-fbaa-42f8-a800-1f8787907102" connectedTo="eb0eb595-45fb-46dc-8caa-c8fcc8386bda"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1c6353c3-08f1-4f81-9e87-947c5e9c6896" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="bda01d4e-3c55-40ca-bdbc-9297f7ee99ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce092b7a-4400-4f1a-9a3c-4dab0a831c03" connectedTo="f57be970-192b-43a9-9544-e08a78e864eb 4615adde-e531-48b2-9de9-30976fa0bb1a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="48aa48d8-cb4f-4a25-bce3-424c8181cb03" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ce092b7a-4400-4f1a-9a3c-4dab0a831c03" name="InPort" id="f57be970-192b-43a9-9544-e08a78e864eb">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1343c5df-06a0-4d4e-b511-221ba684dccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1c87cb52-46d4-4a25-8235-75c35c0aed3b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ce092b7a-4400-4f1a-9a3c-4dab0a831c03" name="InPort" id="4615adde-e531-48b2-9de9-30976fa0bb1a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="935b7f03-b3c4-46aa-9933-e9fa30cb1a6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe7c1947-e9cd-452e-b5df-66c81c831b15" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e34b97b8-fbaa-42f8-a800-1f8787907102" name="InPort" id="eb0eb595-45fb-46dc-8caa-c8fcc8386bda">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="84fe18d5-b23e-47ad-a320-97e71fe8bdb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="9b8fdc02-e4d6-4895-93de-5657046557e8" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9850bf42-25a5-41ff-9a5c-4772c5c5fdfa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="c4ea2a33-bdd2-491b-97f6-837973be7781">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7d7d2aa7-49c4-49d1-9564-ff46a6c15c45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f5d71a4-fc61-407c-a073-c06a664eaebc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="514dca34-9a4d-4f45-93d5-9d0855444cb2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="677e0947-5a1b-45b5-bb35-a86fb3cef13d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1f2eb7ae-25f9-4263-b0bc-bf99e2ce8287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd6edb69-ff7f-4456-9514-917ea798f4d0" connectedTo="14fd18c3-cdc2-40a3-93cc-9cc2b283904b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cd14ad57-7245-4a94-8bd2-0943673b988b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="cdc98109-4f01-4148-a6ff-9bdb82174fca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37d4303a-353b-4fca-aa02-470260f971df" connectedTo="350792d2-97d9-4806-898d-1d7978e4b39e 1840f0dc-0109-441a-b8a3-25a5635f1ea8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="79f0d7ac-1bc8-48ae-b213-46d2265a889b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="37d4303a-353b-4fca-aa02-470260f971df" name="InPort" id="350792d2-97d9-4806-898d-1d7978e4b39e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="71222670-d02a-4587-9db4-c4387ee25a44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6e678c72-adc1-4258-a1db-4f545fa7d12d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="37d4303a-353b-4fca-aa02-470260f971df 785fbe41-4d3b-4b20-a9d5-ffb0326378c5 15ddb9c5-b048-4fa5-9a63-5b41a8d4c08b" name="InPort" id="1840f0dc-0109-441a-b8a3-25a5635f1ea8">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ee25335a-3964-4540-b15c-79f1de026472">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="03c982e9-47fd-4151-876e-dde65cb10d6e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bd6edb69-ff7f-4456-9514-917ea798f4d0" name="InPort" id="14fd18c3-cdc2-40a3-93cc-9cc2b283904b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d26bfa69-11ab-4419-a414-025fc5abe4dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="60" id="ee86126a-1a85-4c9f-abbf-8ccfc6acd909" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2233f3b2-1660-4928-aa44-7edd47a7b222" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="2be4468f-cde4-49a9-b5ce-33fa85fe4d44">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="38f31c3e-2ab3-440c-9748-064de2fb3001">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72cfd13c-4cbf-415d-8478-918d95c9dfca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0930beb5-c01e-43a4-ac39-d98e33697b9f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="6bcd7d93-df89-4ba9-8572-34ef40d9348e">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b724a7bc-2f87-4676-8645-c1c62d6d63da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5cf76a2-b5f0-4c70-ad15-833bcf69b8f4" connectedTo="9b178420-97b9-47c0-8830-661b6db6b8be 7ab86c35-51bc-44a2-a1d0-f377376081c5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c042ea3e-ba1f-4c57-b45e-ec2ee2c14682" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="f6a2d9fc-5de2-404d-93da-3dbac065a08a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="785fbe41-4d3b-4b20-a9d5-ffb0326378c5" connectedTo="6137d260-b257-49aa-a0ac-1d238e79c02f 1840f0dc-0109-441a-b8a3-25a5635f1ea8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="67372177-98c1-4f95-a167-fa9d0ff81682" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="785fbe41-4d3b-4b20-a9d5-ffb0326378c5" name="InPort" id="6137d260-b257-49aa-a0ac-1d238e79c02f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="44ccd511-242f-4738-9d3b-63ddd9161092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1b9bef6b-5dc2-4492-b6f0-755e2a774ac8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ce60701a-6777-4c5d-8051-e41ccef3cfff" name="InPort" id="fd5ab485-edab-43e5-9514-0122d521972f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5924977c-3713-4b50-be1a-2722556e94bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6226aca9-86d9-4927-9050-3ffb128ecf95" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d5cf76a2-b5f0-4c70-ad15-833bcf69b8f4" name="InPort" id="9b178420-97b9-47c0-8830-661b6db6b8be">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2e919420-a232-45e6-98b6-7cbfbea693fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="367d9781-380f-41e7-b12f-54b53ebb51c4" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5cf76a2-b5f0-4c70-ad15-833bcf69b8f4" id="7ab86c35-51bc-44a2-a1d0-f377376081c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fd5ab485-edab-43e5-9514-0122d521972f" id="ce60701a-6777-4c5d-8051-e41ccef3cfff"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="60" id="a54e8ebb-16b4-47d5-b312-1fbb2431e5b4" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c491e200-50dc-4324-9137-77ed3818a4f7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="56ddd8bc-5e83-434a-83f1-724185c1a901">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c3e65331-7b54-4a14-b235-d41398e1593e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d01c680-a893-4fda-9b76-bda1812f37cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1857729c-f0c6-4285-99ab-0883a75b3fe9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="20d9774a-7502-4411-9e1f-72b3aac86b94">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b505c040-29a4-478f-ac06-db3681f63a28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd0ff92f-64fc-4862-8cc2-079031319881" connectedTo="770cbe09-b352-4bf3-b09f-963fc67f1b69 b244eca5-276e-4aee-a9d5-ab956df72c9d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="33f36018-b63e-4eed-a905-e4e9198a952c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="c431d637-1693-4bf7-94c0-d7e9df979ac1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15ddb9c5-b048-4fa5-9a63-5b41a8d4c08b" connectedTo="4f353b85-aed8-41f4-be66-7dbfbc228622 1840f0dc-0109-441a-b8a3-25a5635f1ea8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="806b45d5-5e54-4df1-9649-ec38371b1a7b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="15ddb9c5-b048-4fa5-9a63-5b41a8d4c08b" name="InPort" id="4f353b85-aed8-41f4-be66-7dbfbc228622">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1d94018a-38d3-4498-a291-d4da325d1539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="27463c76-2373-4824-97bd-72075cd760d3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9a624b9c-c211-4bcf-808a-4e2864adbe40" name="InPort" id="b3ac0b83-2986-4df8-9863-232a79c6b0fc">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="af3977fa-66f2-4ea7-9e57-3c77c0b3a791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac483c8c-71b9-47d5-97fa-701a75af657f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cd0ff92f-64fc-4862-8cc2-079031319881" name="InPort" id="770cbe09-b352-4bf3-b09f-963fc67f1b69">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4fda8e64-9fa9-4551-ad9e-3f2b4d88e5a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d9a17d71-082d-4107-a938-5d83577c4c10" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd0ff92f-64fc-4862-8cc2-079031319881" id="b244eca5-276e-4aee-a9d5-ab956df72c9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3ac0b83-2986-4df8-9863-232a79c6b0fc" id="9a624b9c-c211-4bcf-808a-4e2864adbe40"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="c541e8e7-00a8-4041-a486-fb4ca31bbb23">
          <kpi xsi:type="esdl:DoubleKPI" id="b1469b4d-2bf2-4e5f-a94f-8fd17d710fc5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c60350a-cdc9-4db7-9d95-e6fa03f14525" value="388418.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b364dd4-1e93-4aca-a8ce-0e4384f60eae" value="204.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fbe8ac5-143c-479b-9f78-cf0adcb68f8c" value="335.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b350187d-12cd-4c3e-b408-421cdd1e60f4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="efa82cab-1772-4440-958c-5c1b0f27f031" value="388418.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09c5951d-bdce-416e-8dc0-be6de3817b94" value="204.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de629f6b-ae67-4fdd-8dd9-4e16e55c0545" value="335.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f07da2d9-d0ef-4000-9717-734fceba13d6" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cedf7b97-4071-4aeb-ab7c-f6f076776ce2" id="2fd453f1-2738-4997-9e03-5ddac38d5b19"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="d122e13c-b544-4a41-9663-b764593fc856" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" id="b9a6da33-e12c-4e4f-9f47-84e41c86842f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cedf7b97-4071-4aeb-ab7c-f6f076776ce2" id="10df0328-4b28-4f8d-bc48-2c91142a4e26"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="763726e7-d58c-4e4d-9772-d1b01fa429fd" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="792da7b5-8b68-48c8-ad50-8e07d3a5131f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="d9e78060-6da4-41bc-a27f-ff75fb7a291c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0e3cc0fd-dd2f-429e-9f80-9a516f9ce6af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="998c3fc2-4576-45e6-bf7e-f882f512aa8f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5bb21baf-ab37-498f-85b2-c8f15d89c4e2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="c0a2d9f7-8dc8-4bb7-958a-6c0f222d400e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ad48e3e0-aed9-4fda-b84f-036b1f3bb5ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f774693-4899-4461-8b20-937530826d94" connectedTo="b501e4b6-f240-4be8-84f0-7fe98e820a48"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="17c72b89-f504-481c-b68a-10531f7cc07e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="d135013d-69fa-4c41-b2d2-f39838932b4f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72281bff-1bae-4f22-8785-71086a21f277" connectedTo="c50885fe-f7d1-42bf-8d21-bd1de5df11c4 79527d77-23a6-4016-8aa6-933e8baa2ee1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0ed98d53-682a-41c3-857e-ba60b1c467d7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="72281bff-1bae-4f22-8785-71086a21f277" name="InPort" id="c50885fe-f7d1-42bf-8d21-bd1de5df11c4">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="3ef2ba64-ea5b-4ea8-8e04-067db3b378de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="122fc5f9-9be8-4542-b0f4-5463f6ecf617" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="72281bff-1bae-4f22-8785-71086a21f277" name="InPort" id="79527d77-23a6-4016-8aa6-933e8baa2ee1">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7cc2d2c5-3525-4975-8cda-050f48d2ae7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e4a44d1-0ddb-4f2b-b334-4fe3af030230" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0f774693-4899-4461-8b20-937530826d94" name="InPort" id="b501e4b6-f240-4be8-84f0-7fe98e820a48">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9e856f05-2898-4b45-aaec-fdc81ad4bfe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="bd2398d0-0ed1-42eb-8f1e-b04aed5a959c" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="85e736f9-53d0-4e26-9501-befa39e8df91" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="206e6170-4d03-4490-8b8b-0b4b30ac290c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e2270fed-ea8a-4eb7-aaec-fa1cf9b3f8c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d00f5330-2cf8-4501-b5c0-6170ecf84e93"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dfa64369-33c5-4896-b7d3-e1cdce8325fa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="e8483ac1-8f66-42e4-a592-1b8ce10a90aa">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="aef8454b-58d1-41ab-9fe2-2b8447bd094b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec7d5336-5b6b-443c-b3ad-2f4beb68d531" connectedTo="c6766bd9-4530-4110-88ee-4e6cec13aad9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d13335c4-4f9d-46a9-90ac-cc040352051f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="30d4b6d3-23eb-4e4d-8a39-033c3a39e1ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db130369-b91d-4ad3-9dea-8d8d5d9836ac" connectedTo="1288e9a3-7948-4c77-ab9e-9753ab16f488 c7f0033d-db17-4adb-9c50-7ce284092c46"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="241d9c61-f337-4aa3-8a63-ac8da1946b6e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="db130369-b91d-4ad3-9dea-8d8d5d9836ac" name="InPort" id="1288e9a3-7948-4c77-ab9e-9753ab16f488">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f8ee29d5-ae68-4301-b05f-d1de5a7447da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1a56ef38-8ebe-4963-a143-f5e4ee4244db" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="db130369-b91d-4ad3-9dea-8d8d5d9836ac 2a874e4c-fb8f-46d6-9942-5b72972b07f1 ed5cfcc5-71d6-44e3-84a1-defe25cb5e00" name="InPort" id="c7f0033d-db17-4adb-9c50-7ce284092c46">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c5e5a4f5-69db-4aa6-91d0-b49ba55f400c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8eb654ff-de01-4c37-bd99-1fb5ba6c9691" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ec7d5336-5b6b-443c-b3ad-2f4beb68d531" name="InPort" id="c6766bd9-4530-4110-88ee-4e6cec13aad9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="68c5139f-e9b4-48eb-a26b-ce00a0ecd8ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="e91801ef-66ef-426a-af2d-5561470c6188" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="499a52ec-c3e0-4afe-85f8-a0d2d5705ef4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="479cf925-e18b-4c74-a2f4-662726df9c2e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b0a092ec-638f-4b24-a367-dd87fbd507f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6dadf63-f75d-4c9b-8376-02b734d8602d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="75d47d0e-bc2e-4ab7-8be5-ccbe3ed9a6c7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="9029555c-b325-468f-bd67-e8e6566f5946">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7253337b-69eb-44b8-bf6c-a8480772a2cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02b028f3-b9a8-4eac-9dce-82eddb97375e" connectedTo="8ac3a767-75f1-43e7-ab54-8bb2558d2dc9 401719b4-e5da-453d-93e8-709df7594a34"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f0f3dfee-d1bf-4287-9b63-820764e79f3c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="2954cee9-1741-4cdf-a864-74db22dbdeaf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a874e4c-fb8f-46d6-9942-5b72972b07f1" connectedTo="a7fa8cbd-cc42-4219-ba2f-ac893bdcadca c7f0033d-db17-4adb-9c50-7ce284092c46"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d63409a8-05ec-438a-9588-45ff97152411" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2a874e4c-fb8f-46d6-9942-5b72972b07f1" name="InPort" id="a7fa8cbd-cc42-4219-ba2f-ac893bdcadca">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b000a9e9-3783-441c-8a33-aaca4ae011cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fcc94045-5a46-45f8-a667-195017f5ffa2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="31bce70a-e674-4378-8e09-3bab22e21adf" name="InPort" id="99e65750-4f2a-4f56-940e-50a84f402410">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="299c46f5-c3cd-4e55-abf8-a3507efb4ff9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8342eaa-6033-4e3c-9edd-1c01c7550810" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="02b028f3-b9a8-4eac-9dce-82eddb97375e" name="InPort" id="8ac3a767-75f1-43e7-ab54-8bb2558d2dc9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c8af98e0-1bdc-458c-b7fc-b25b630a5ef9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0eaae84d-b5e4-4281-9540-0fec8568f33d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02b028f3-b9a8-4eac-9dce-82eddb97375e" id="401719b4-e5da-453d-93e8-709df7594a34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="99e65750-4f2a-4f56-940e-50a84f402410" id="31bce70a-e674-4378-8e09-3bab22e21adf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="76573bed-3582-4c2e-94b4-d4a671d593df" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="776a253c-a53b-4bfe-9a62-c1dceb5ebd60" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="7e529f85-ecd7-4c49-bfd8-0df2ce625c27">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f55eea7c-e4c4-4a04-ad4f-16f3b5472514">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55a5ce1e-f90c-480e-941e-6ba6e359b062"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f76ecd20-1933-4eb9-8d7a-3f7206133aa7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="5d84f1f7-46f3-42b6-be9d-48e753273148">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eb23f7fe-06c6-46ad-a013-a0b89999a7e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2df0f6b7-edc9-492b-83f7-b7eaeec4f1d0" connectedTo="3e8897a9-5b9f-40d9-929e-56cfaf078d21 34307c18-bf8c-430f-8a83-3bf49cf9d09d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6b990102-c1a2-41c6-ae22-49517ca70840" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="65bacdbf-ff2e-4be0-b4e0-0a10a31eb684"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed5cfcc5-71d6-44e3-84a1-defe25cb5e00" connectedTo="54d5557b-432f-4064-a5b4-623cf349e7f4 c7f0033d-db17-4adb-9c50-7ce284092c46"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e6f92350-6c10-40fc-b744-9ba4888ed15a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ed5cfcc5-71d6-44e3-84a1-defe25cb5e00" name="InPort" id="54d5557b-432f-4064-a5b4-623cf349e7f4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="470f8e26-8424-4361-8aa7-dcdb48e7937e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="27193f01-3c1e-4fe3-9530-ac6f2788aaba" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="092d6c0b-7add-48f1-b3a0-89c1190158a0" name="InPort" id="90535226-7d8e-45cf-b656-da39ef66e1c0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d3003dd3-2745-4df5-a855-42332c255db1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c94feab6-9c0b-4019-9057-e8c78d3d3947" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2df0f6b7-edc9-492b-83f7-b7eaeec4f1d0" name="InPort" id="3e8897a9-5b9f-40d9-929e-56cfaf078d21">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a30bdf8a-a714-44be-bbb9-034ae5858f4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a7e85578-2b89-4a71-8c28-8edf2924f3d3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2df0f6b7-edc9-492b-83f7-b7eaeec4f1d0" id="34307c18-bf8c-430f-8a83-3bf49cf9d09d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="90535226-7d8e-45cf-b656-da39ef66e1c0" id="092d6c0b-7add-48f1-b3a0-89c1190158a0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="c372c1a8-7d2c-41ab-9904-d606bb22bf68">
          <kpi xsi:type="esdl:DoubleKPI" id="77ad55d6-3440-4e78-985e-015ab89e1c1c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="732a721d-248c-485c-a18b-5a7ffb5b0fb9" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76187861-0b17-4e40-bd36-cef50d30a9f1" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72c9e39d-022d-4fc0-b0a1-94c707dd9158" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7d3e5cc-82ba-4a6f-8680-2b747d16d063" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d168352-c4fc-4835-9b84-127abc66ab32" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef9eaf76-6103-499c-9a50-3899c72db552" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97096885-9df8-44dd-945f-5f2ddcbe0d99" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="06f0854f-2000-4996-940a-b43b83594356" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="f8d48414-d734-4167-b7c4-45cf70b414e0">
          <kpi xsi:type="esdl:DoubleKPI" id="27a0d881-5a66-4030-8c78-c531ecea1384" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cce916a6-e53c-4cfe-9531-b217509110af" value="235151.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a8f8986-4d84-4ee2-8e2d-18d97629a257" value="179.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46ad6ee8-98fe-4eab-beb9-d28a87ddbf50" value="172.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0eb016a1-15c6-46e4-9908-2e2b22388446" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60a9b2f7-f46f-457a-adf5-0874fba537db" value="235151.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d93759dc-8264-4eec-9ac0-57f1880e1957" value="179.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9371e905-d363-41f3-b8c3-9fc3b332e3e9" value="172.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="462cba60-5bad-42a6-b7e8-eb4a05954838" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cedf7b97-4071-4aeb-ab7c-f6f076776ce2" id="e2c7f017-f5e5-4dc2-ae9c-94a89038a920"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="8bee4a40-1a5d-4375-878b-d4ba5a16323d" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" id="c60a409e-84b4-44ba-907b-ed8eb187394c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cedf7b97-4071-4aeb-ab7c-f6f076776ce2" id="6644363e-422e-448c-b293-3d0328daacfc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1040" id="502859bc-aec4-4be3-8065-4e73ae2e5c9e" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9e098608-82d4-4040-a2ae-45481a796af9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="9642d050-4e17-487f-8b25-facc8504f194">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="163a6d3b-4a08-4a1e-98b2-b4811bcba884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31f38c55-a47e-4965-8125-8745588ddb26"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cb6e2ed1-eb12-4974-bbd9-a2260a2d9a93" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="a441c1c0-a3ab-4aca-914c-f4338b5788e4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6be9211e-925a-4f00-8765-b1f6ada09d31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f78e70a2-7e2b-4044-b85a-cc47ce70b8c5" connectedTo="b210d0b6-385c-4bd3-9995-b527a7a802c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9a4ae0c5-a6d8-47a9-820f-321955ced41d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="0de482a3-d292-47e5-b6c1-bca3ecee5319"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bf21e30-2a73-422f-8fc6-4eabec4c45dc" connectedTo="0648f9db-67bc-40f1-9c7a-00a06708121a 824460d2-2baa-40fd-a94c-bbda22f07f2c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="46445e03-6f78-48f0-b649-b5a6e25f0f4c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1bf21e30-2a73-422f-8fc6-4eabec4c45dc" name="InPort" id="0648f9db-67bc-40f1-9c7a-00a06708121a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="96f46cbe-3298-4dd3-8e90-e7d6e3529114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c4a09cf9-52b4-41fc-9b9f-f94c23c0ce39" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1bf21e30-2a73-422f-8fc6-4eabec4c45dc" name="InPort" id="824460d2-2baa-40fd-a94c-bbda22f07f2c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7547cc59-cf81-4145-92c6-e62a1a5eca4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="15d2e63f-1128-4bdb-aad0-693183778ad4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f78e70a2-7e2b-4044-b85a-cc47ce70b8c5" name="InPort" id="b210d0b6-385c-4bd3-9995-b527a7a802c4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="070785fe-2339-454d-81d7-69975cafe9a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1040" id="474f0dde-51d6-4446-97f0-0ba5d7eb5d3f" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="022d2a34-ec0d-475b-b1db-0f624b84645d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="d8fc6c9d-e8ff-438f-a3a7-9745bc67caa0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9a9a3920-cbcd-4ff7-9589-e970dcac6dc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e4e38d1-9e80-49f2-be48-a33aeb6e9a09"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ffc55088-e0c8-4665-912f-e8ce3a1df54f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="59c4590e-6ede-465c-b76d-3650252bc617">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ff3cda50-bc04-4366-b82f-e09949b61ca1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6a4d890-3e1b-4748-bb1a-05031d2bad91" connectedTo="f2e951f0-1423-4ded-ab0d-f555498cc5ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f297a463-4c03-4212-a6c3-7d70cf869ab6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="736ac965-32d0-49f6-990b-bfbdead4df26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc0ad6be-e7e8-4f12-993a-88376336ca4e" connectedTo="19886c42-bd33-4f3e-af7d-4891fe152757 005585af-07a8-4a33-b7d6-bd9d15e88f03"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="766d50ef-3d96-4866-9fce-183de74dcc54" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bc0ad6be-e7e8-4f12-993a-88376336ca4e" name="InPort" id="19886c42-bd33-4f3e-af7d-4891fe152757">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0576b10c-b46b-4b27-bea1-b4c38f0f9ce0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5c6a8d41-cf95-4384-9edb-7261e85ce63e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bc0ad6be-e7e8-4f12-993a-88376336ca4e 3a63bda3-9fd2-45e3-98f3-2962dfcb3300 f407ff51-f224-404f-80ee-ed54ac1d7c99" name="InPort" id="005585af-07a8-4a33-b7d6-bd9d15e88f03">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="246466ae-204a-4f30-9444-a0662ac5614d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="156bddb8-a13b-449a-b487-e17e5ae3f5f8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e6a4d890-3e1b-4748-bb1a-05031d2bad91" name="InPort" id="f2e951f0-1423-4ded-ab0d-f555498cc5ac">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ac38df7e-c2be-4450-a49f-6077e5361227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="8" id="0b46f119-add5-47f3-af48-722f9e4a6d5a" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9507c511-c5f1-400b-9a36-30263ef1e9e6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="cb0d3a22-2269-467e-a2fa-f6e3991449fd">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f8ae169e-104a-4d42-bc11-f31ad3b4dcdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="848c60b5-258a-4d37-8037-9ff4bf765b5f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fb2e2b78-771b-467e-bcc5-da2790f581f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="1040bbec-b57c-4d6d-9e77-5c0695ddc7e8">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2685bf39-242e-40ad-94bb-b5ff291d845a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="550b230c-6168-4cdc-aac5-c90ea77f6b14" connectedTo="459d20a5-ea4e-44cc-a653-044ef8a894c9 20af4939-5e7a-4ff0-bb3f-63b44648b336"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8be1a391-ef99-4bd5-93e0-d70b6d10ffff" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="439abb45-e6f8-49ec-abd2-aa180edc4626"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a63bda3-9fd2-45e3-98f3-2962dfcb3300" connectedTo="823a47fd-43c0-4101-a52d-c4d3d6bad7d0 005585af-07a8-4a33-b7d6-bd9d15e88f03"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5e4da67e-fa90-4356-99c7-f1ef668f5558" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3a63bda3-9fd2-45e3-98f3-2962dfcb3300" name="InPort" id="823a47fd-43c0-4101-a52d-c4d3d6bad7d0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1bfde2b0-2ba9-4cf2-ab42-f74a5a2891e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cb31d830-dfde-4408-aed5-993031ff1601" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="08fa8d86-5445-476a-abb6-58b13198fa29" name="InPort" id="ee8bbf22-eed1-4bcd-89de-0340deb8c2a0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="722bc004-b501-4d6e-8f02-48391383bb4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14d88cc4-6d13-4520-9852-e20b9b3401fe" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="550b230c-6168-4cdc-aac5-c90ea77f6b14" name="InPort" id="459d20a5-ea4e-44cc-a653-044ef8a894c9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e116e75e-6653-402c-aabe-57003212f103">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="02704ac6-7985-41b6-8569-7793ea6396ec" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="550b230c-6168-4cdc-aac5-c90ea77f6b14" id="20af4939-5e7a-4ff0-bb3f-63b44648b336"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee8bbf22-eed1-4bcd-89de-0340deb8c2a0" id="08fa8d86-5445-476a-abb6-58b13198fa29"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="8" id="d68193b0-0a7b-4fd5-8ce2-cd86c7ed25bd" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cbbb66a0-96fa-468f-a929-17b4de002b02" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="08f24b9a-668c-4443-bbda-0edf1de5c5c4">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="06614214-34b4-4cba-9bb3-a0d106d648a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17c8f073-85ab-446a-852d-a9c6800f5695"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a296f272-d555-452a-af5a-2766f5ee064a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="215ea02a-b4c5-4465-919a-227bd2526543">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8f76d5fd-624f-4240-9b73-f4d69bb5dea1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aba8780c-8a2d-46e6-b54c-2ea544241e04" connectedTo="90974c53-fe08-4f28-896e-3dec5bb73e78 75950ea6-e75f-4cbd-ab99-2d664237d369"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="063f8a0b-47d1-4638-b2a8-ed18f158294f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="6e6b0249-d2ac-4284-81c1-27bb3a9d6124"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f407ff51-f224-404f-80ee-ed54ac1d7c99" connectedTo="87aee19c-3825-4d9f-a9a1-56794532d4ee 005585af-07a8-4a33-b7d6-bd9d15e88f03"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ddab7877-421e-41fc-b5b8-026d0d49508c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f407ff51-f224-404f-80ee-ed54ac1d7c99" name="InPort" id="87aee19c-3825-4d9f-a9a1-56794532d4ee">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e0e12b99-58d1-46d9-9f48-292c1d935f35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dd4ffe43-c814-4c8a-bb94-e106064320e8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="74dd3d3f-35d8-4dc3-8b03-513d7c3b8ab4" name="InPort" id="33897863-867f-4f0e-b4e3-03f87fde3b7f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cdf13d5d-c840-472d-9dc8-0948e8639a76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c383de6-8183-4362-8fa4-189a34e27805" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="aba8780c-8a2d-46e6-b54c-2ea544241e04" name="InPort" id="90974c53-fe08-4f28-896e-3dec5bb73e78">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6e4a9a1a-30d0-4ce4-9f77-6997fdd7d0ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d80e4023-f674-430a-b0a9-0bc5fe26d4cd" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aba8780c-8a2d-46e6-b54c-2ea544241e04" id="75950ea6-e75f-4cbd-ab99-2d664237d369"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33897863-867f-4f0e-b4e3-03f87fde3b7f" id="74dd3d3f-35d8-4dc3-8b03-513d7c3b8ab4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="eacf76bf-f696-4104-b71a-e60591f29da7">
          <kpi xsi:type="esdl:DoubleKPI" id="fcc7c240-626d-49b0-91a6-66b47a00d0e7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3caab62-2802-473e-a632-244d831812b9" value="733078.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5deabf24-0d05-4831-85ae-6df8c8990126" value="616.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c5900de-0adb-4e6a-af94-f7e2fa22e4b0" value="1129.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1d69169-f524-4ff2-bbbb-3c5a7fe96d7e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a02b200-35f5-4b07-a53a-c1afb65a72af" value="733078.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce1e58bb-baef-439f-bf49-02a951a2fd09" value="616.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41b0375d-d2ce-4e81-9173-bb75a7b5106f" value="1129.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="6d29aef5-5c7f-4802-8edc-70c4569d8ec9" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cedf7b97-4071-4aeb-ab7c-f6f076776ce2" id="81100363-2b67-48bb-b61e-7d12e80c50ad"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="44f232fb-2730-4fcb-ab23-5d53a3b19dc2" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" id="fcdbfd09-ef05-4753-8961-13ae420303c3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cedf7b97-4071-4aeb-ab7c-f6f076776ce2" id="30e694fa-dc7a-40aa-8026-36b1fb19d7c6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="4d872ad0-d100-480f-a7bf-a4107b173f02" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b306bb92-bfab-4e05-b5ff-035ff0d3324c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="23982687-c687-44d2-b732-e3a020ae632b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d4bd838a-9c4e-4caa-9f21-24fe2810d7ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ff9cf3e-ea6b-4677-9515-a5dea6eb92d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="48c33b56-5ed2-49f1-8687-e414c0eec8eb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="89932a00-bb8b-468a-a0d4-6e4d6e4892dc">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1efdef05-fe0a-4b3b-98c6-71580abb110e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fbfb6cb-0b49-4ec8-9800-23bf9e2f71d4" connectedTo="5edc5a6e-2898-472d-87ac-44f0aa26e41b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cf87b32e-29f8-4889-8bef-d6a8771f4811" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="eb7d3a21-0485-48c3-b252-6e1646bc36f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a5d4fc9-2b9a-49e1-a4df-8da03c549ac1" connectedTo="6c67dc45-2244-400e-85c8-56d9a79b4f6a 654fb0ea-def3-4b55-8996-c7bba7aa4f17"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b85e94d0-480a-4a46-b4b7-e1800cde4946" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3a5d4fc9-2b9a-49e1-a4df-8da03c549ac1" name="InPort" id="6c67dc45-2244-400e-85c8-56d9a79b4f6a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f0bb88d2-5f2c-4780-9cbd-38b41af32e63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4bfe7ea3-e925-4a25-a9ad-09aa829ec911" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3a5d4fc9-2b9a-49e1-a4df-8da03c549ac1" name="InPort" id="654fb0ea-def3-4b55-8996-c7bba7aa4f17">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="446d9fee-a07f-45fb-91c4-b394eed7e156">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e52a090b-7339-4889-bd88-490e9c6246f2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6fbfb6cb-0b49-4ec8-9800-23bf9e2f71d4" name="InPort" id="5edc5a6e-2898-472d-87ac-44f0aa26e41b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b6103d76-50f1-4ba2-b24e-9a038d641e8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="aeb9e863-ade8-4947-9cdb-581517602b2d" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dda5c132-7a13-4449-b0d2-c80e7cfc39bd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="f9bee98d-905c-4e2c-b0ed-7a68139a791b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="66507798-281a-4805-9d07-3ea1fd9e6e08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a3034c7-fce2-4b87-b4f4-652e8be37242"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="42a38584-d6a9-401c-8114-99c29dc0093f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="0c4a4154-abe2-4ecc-9c5a-1e461bdbe265">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5693be8a-09d6-4fec-a3dd-72a7d9a0e5fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="565381d7-8b88-4534-a74e-ebc5835b7390" connectedTo="28d565c0-8db7-413d-8c9a-3159613349a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="91047547-6803-477c-a8b5-efa3e4117a57" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="89a1e981-23ed-4e32-adb1-3d751abda59e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6be3be03-44a6-4cdc-855d-b3407324ee0d" connectedTo="9b337a9d-fac4-4d34-835d-66f097c80ed9 accdfd2d-9e48-49f3-b138-6117f5b4223f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="922ef72f-d1dc-4a9f-86d3-cad9aad3aeb9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6be3be03-44a6-4cdc-855d-b3407324ee0d" name="InPort" id="9b337a9d-fac4-4d34-835d-66f097c80ed9">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="18f93b3a-2ea3-4892-a038-e707e3d7bfbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ac94f4f3-43b7-4beb-98a6-7fe5c2f21c2d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6be3be03-44a6-4cdc-855d-b3407324ee0d" name="InPort" id="accdfd2d-9e48-49f3-b138-6117f5b4223f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="92addc4f-be2e-4a14-a840-bf343b942d99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="485dae75-0e25-4a34-81fd-f3c75da8af4d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="565381d7-8b88-4534-a74e-ebc5835b7390" name="InPort" id="28d565c0-8db7-413d-8c9a-3159613349a0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cb42f018-6ea0-42de-8427-19517ce2e0c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="c03c6853-c485-4909-ab47-fe345386745f" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="84fe49af-786a-4194-9383-65827e152e69" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="08a988de-a304-4f43-a509-9a5a785c24f7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="aa802306-6ed3-41e6-a8ae-ffc40c946bff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b74a4fb-d298-49c2-8a34-da3e7f15dfe3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="25aea3ea-c6f8-4070-b31f-c927704cf67d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="b91abf5f-a0f6-480d-94af-ccf3984ce776">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="87b8ccf2-0b01-4683-8872-ad0371191b2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc7f7990-77cc-4ab9-8a3a-bc167e6669bf" connectedTo="a63ff9e4-051b-4899-b238-a1a675e7ffbb 20711192-09ce-4b13-ae4d-dd2caa2a1e83"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2d290952-e6db-47c9-b94b-e51fb81247aa" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="ecd91a90-d13e-4233-8f40-62ad286adf24"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac9e39c8-6b34-4916-baf5-7f08d8b60121" connectedTo="899e2f74-04ac-4d8d-a130-8fddb4e34ef3 f4fdfe28-3b3d-4867-9c2e-82c51d1dbd3b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="192f79fc-97bb-4264-b2db-d0177d7670ea" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ac9e39c8-6b34-4916-baf5-7f08d8b60121" name="InPort" id="899e2f74-04ac-4d8d-a130-8fddb4e34ef3">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="36b26636-2390-48c3-8291-277f2bb66c11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="adf2163a-36c6-4ab5-b44a-646881a06321" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ac9e39c8-6b34-4916-baf5-7f08d8b60121" name="InPort" id="f4fdfe28-3b3d-4867-9c2e-82c51d1dbd3b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3ac45a73-9d80-4762-962a-9f4945da54fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9de48e9c-67ac-4428-8806-b28bac5245a6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="919dbb8d-a362-49f2-a771-33f5a1b98afc" name="InPort" id="a2d76cb2-c2af-45f3-b154-ff73592d378e">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="56282e72-ecc5-47b3-9547-65711de926e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e82d01aa-c0df-4496-bb89-164f4896549f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bc7f7990-77cc-4ab9-8a3a-bc167e6669bf" name="InPort" id="a63ff9e4-051b-4899-b238-a1a675e7ffbb">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="84585dfe-4157-4f3b-9b18-0406602e20e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e6f4c026-54a3-4d36-a3a9-a3cc54218063" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc7f7990-77cc-4ab9-8a3a-bc167e6669bf" id="20711192-09ce-4b13-ae4d-dd2caa2a1e83"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a2d76cb2-c2af-45f3-b154-ff73592d378e" id="919dbb8d-a362-49f2-a771-33f5a1b98afc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="3ba0dd86-d3f3-4257-8e19-00dcd132ff8e" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2057ab6c-dc53-404b-a099-4e300d79764e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="20ebeb30-31d5-4229-a0c0-d9d7dedbc782">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e147de2c-9434-4102-9320-9c59eaa4490f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddf342a0-92c6-4593-86fc-7eefd35f5bb3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="185e264a-450c-42d6-b2da-b3278e011674" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="d49a4b62-ab8e-47ea-a5b4-64e37dca4fa0">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="1a9a7ce7-0766-48d3-9e69-7399c8aae366">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c898aeb-788a-41b5-8f4e-8032ebec80d7" connectedTo="a6fb594d-2f0c-47f3-886b-fba3efbce36d d0bfd119-7723-4551-a96d-af8ae023107d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4838fec6-ff7b-4051-aa04-bd2630532edf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="d601c2c4-4582-4e1e-9561-8ac413e71f9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e67015e1-bef9-4f85-b968-00b6c5e573ac" connectedTo="6273d789-3e15-42ee-8b11-c584ac984791 1da7702e-10d5-402e-9c2b-0e9d2698fec2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a314f0c7-5681-4fd2-bb6b-5311f24d948d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e67015e1-bef9-4f85-b968-00b6c5e573ac" name="InPort" id="6273d789-3e15-42ee-8b11-c584ac984791">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e1ab8e2a-f5f0-4aff-9d9d-eb233d107874">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="76191f7c-0db9-41d9-97ec-7a24236cf3a8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e67015e1-bef9-4f85-b968-00b6c5e573ac" name="InPort" id="1da7702e-10d5-402e-9c2b-0e9d2698fec2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c83f258a-c6c1-4dfb-973f-722fd2efbb4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a7af37d3-46a3-41af-8884-58a327de9eb7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b9c2e0b3-22d2-49a9-9392-91aa8c789eb1" name="InPort" id="21ced3b2-dbbf-4f6d-9e20-48f375d72a1d">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="0761c929-cf94-42ab-8f0b-5914d9497149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="008c82c1-0c69-4490-8918-5a4df270c28a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7c898aeb-788a-41b5-8f4e-8032ebec80d7" name="InPort" id="a6fb594d-2f0c-47f3-886b-fba3efbce36d">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="ebf53e59-a26d-455a-b32d-beb28970375a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0ce61046-d80e-43db-98f1-e2f62032f9c8" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c898aeb-788a-41b5-8f4e-8032ebec80d7" id="d0bfd119-7723-4551-a96d-af8ae023107d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="21ced3b2-dbbf-4f6d-9e20-48f375d72a1d" id="b9c2e0b3-22d2-49a9-9392-91aa8c789eb1"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="58dcb1ef-8766-4dce-94d2-33bdb46986f2">
          <kpi xsi:type="esdl:DoubleKPI" id="19c2d2a5-c8c0-496e-9574-c97abb5a6372" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43de3a7b-63ae-4480-af70-174261b0b28d" value="1816638.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="791798a1-7b9c-4982-9994-c60739c5c61d" value="183.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d7e8c5e-8857-46d3-8189-9a2c0a615ed5" value="261.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d31c82b-aba2-4e90-bb91-1e35e816d43b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a96b7970-eabd-44ee-a1de-4e2fa0fd030c" value="1816638.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a87fd06-a0a0-4bb2-addf-f92d91bf8356" value="183.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51c089bf-fb7a-4722-bc9d-89d318ca8b9d" value="261.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="ca23ee44-9f5f-4d60-ba5c-8fe0d181f3f8" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cedf7b97-4071-4aeb-ab7c-f6f076776ce2" id="c966f6de-431c-44ab-86bc-e2533407428c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="56f61ee3-6101-433c-8737-ed468a1696a3" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" id="e2ed8612-31db-4f8a-b668-609ece12cd69"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cedf7b97-4071-4aeb-ab7c-f6f076776ce2" id="265717a3-6d81-4acf-82b6-85af10f6deba"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="4d8a2fc1-2eb2-47bd-9cb9-e076b6527bc8" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9ad50193-67bb-4265-a441-ce4821f3726c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="c10cf6d7-5e74-41d6-912f-1c550642be63">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="dc0faaff-090e-4408-a1f3-b1ba42abd8bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="588af3f1-d3e5-4b10-afba-f50d513aff58"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3c2803f1-f7ab-487f-8739-4b024b5ef19f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="5bec4f2f-d28b-4f9f-b67f-e8e20328abaf">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1eb78e3b-dd07-4e7f-9abe-9697455f68e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6508312-336c-4a8e-915e-c063c4bd855e" connectedTo="34229e73-f5f8-4a68-abc1-208ed64e5c7e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f0ffe120-31ac-48b4-a994-416db003fccc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="7c808851-ddf8-4b1d-b663-0f8f5ea68a3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24a20bbb-22a3-4645-8e9a-d7b8b6430a23" connectedTo="0ec86505-9d23-4224-90cd-01f014d3d61c 96ef4c42-0c70-4cbc-b1bc-9097de69e6b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5a2b9693-310e-4676-a862-9f336c00b77e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="24a20bbb-22a3-4645-8e9a-d7b8b6430a23" name="InPort" id="0ec86505-9d23-4224-90cd-01f014d3d61c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5aa728ab-6ae2-416b-a0d9-d65d6fb1ad36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c3189181-9225-4f8e-92de-0bb1ff053a7a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="24a20bbb-22a3-4645-8e9a-d7b8b6430a23" name="InPort" id="96ef4c42-0c70-4cbc-b1bc-9097de69e6b8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5f8fd5bb-5075-4a06-933a-c0357ed62e24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c5a6660-92d3-4f63-b681-0335d57adecb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f6508312-336c-4a8e-915e-c063c4bd855e" name="InPort" id="34229e73-f5f8-4a68-abc1-208ed64e5c7e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="443d04a3-2540-4664-92e1-0b04b8222f55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="ab5fc945-d5be-40c5-8a4a-2d2eba963f25" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ec2aa135-7014-40bc-a979-91d11471741f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="90d3f8a5-d841-4263-a4dd-0647f462f1c5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="49c301a4-1a27-4f65-9832-73907dbfa7ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="734281a3-b97b-4038-8bce-e7ebda6a4c8c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c1ee08ce-ab5a-43de-833a-ad954228e307" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="c2fcaf91-b612-4105-97d1-ef4223752d25">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="aea4cbeb-0b24-4286-a47c-f5c50135aa10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c835e3d4-099e-47c8-baf8-eb51fb7085ea" connectedTo="9388c267-f2e4-47ef-953a-dc8e0610f6cc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="56d936a6-53dc-41fd-8c61-c93c22620b1e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="54bf8d12-faab-4188-8c17-bdedb49d2b4a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6372b194-7db7-4ce6-8089-72446661923a" connectedTo="66d3387b-cc39-4903-a425-06eae993482f 8fb7fbaa-ba38-4c3e-8d70-5b06181735d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cee977e9-22e6-4e5b-847f-49a1cd57d033" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6372b194-7db7-4ce6-8089-72446661923a" name="InPort" id="66d3387b-cc39-4903-a425-06eae993482f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5515f5f3-df72-4ea2-ad97-53de1b559707">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2d9bbf43-60c1-473b-8c9a-8769823c3e1e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6372b194-7db7-4ce6-8089-72446661923a 1394d45e-5d9c-4dd6-bec2-8841f34199d6 1c69c74f-3801-4f93-97b6-04376bfa9c3d" name="InPort" id="8fb7fbaa-ba38-4c3e-8d70-5b06181735d2">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="47b98a1e-7e5e-4096-b202-5b52ea999ffd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f987210b-d370-4271-b68e-de7481123b53" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c835e3d4-099e-47c8-baf8-eb51fb7085ea" name="InPort" id="9388c267-f2e4-47ef-953a-dc8e0610f6cc">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="45809942-a78f-42d3-b5dc-152d7ce389cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="dfbc1522-4481-4bb5-98b4-a33b38d7d47b" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4a9169fe-c8c3-4ce6-87a4-4590268dd90b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="743826fb-8081-4666-9c11-2cde8e6b2268">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c5070862-568f-408f-ad47-b0a6b4258cf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7767b24c-429f-40fa-b444-892e9ac0d818"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dac54bbc-734a-49ae-ba8a-b8002610df37" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="96a88380-84f3-4c01-b474-4612d4136ab9">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0ea53366-e646-44ac-85e7-81110676598d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f76fe54e-24ee-4eea-b25b-af0235166642" connectedTo="ef703052-59a4-4181-a36b-fd6f4082f4b4 6fd7bd48-fec7-4434-897e-41ba4418a7d0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3bc31388-3f36-4607-b4eb-fa184a562e0e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="64a1114a-461a-4237-98ad-7e34c2cb0dc5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1394d45e-5d9c-4dd6-bec2-8841f34199d6" connectedTo="6ac9a97a-b9dc-4a4d-934d-0d754293801f 8fb7fbaa-ba38-4c3e-8d70-5b06181735d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ca8c1cb1-3e01-454f-ae89-a682d189545f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1394d45e-5d9c-4dd6-bec2-8841f34199d6" name="InPort" id="6ac9a97a-b9dc-4a4d-934d-0d754293801f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2d6b6366-9bdd-4e4e-9ac7-f6257c393dc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3fb8e2fb-da42-4546-a289-6669186c5246" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7cc2cbe4-f95f-4fc1-9835-3f564d89cca3" name="InPort" id="68d6e57f-cc80-4dd1-96d4-aee6b285d6e3">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="265c5fe1-0c73-48a5-9a93-d26e31d66ecf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3a225de1-3239-4d3e-bd44-1685c17f1f53" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f76fe54e-24ee-4eea-b25b-af0235166642" name="InPort" id="ef703052-59a4-4181-a36b-fd6f4082f4b4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="222eeb6b-5ee3-44cc-9349-b9e7ee61f0e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b45dd4dc-1f6e-49fc-8618-a2585d7dfd13" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f76fe54e-24ee-4eea-b25b-af0235166642" id="6fd7bd48-fec7-4434-897e-41ba4418a7d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68d6e57f-cc80-4dd1-96d4-aee6b285d6e3" id="7cc2cbe4-f95f-4fc1-9835-3f564d89cca3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="dc587811-9b19-49e4-8c8a-b629b811447e" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fb4b42eb-69aa-40eb-b758-cefe4ee91206" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="51caa3ea-df7b-4e5e-b60f-4bf3db1c483a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d64dc716-3f52-439c-b066-341a0ade3f01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86fd37e7-511c-4c62-8b54-0d93a67e6646"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f374b411-ce83-443c-9b0f-217a0e0549b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="7f4c8b4d-00c5-4282-91ba-1f2764736196">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="cd62324d-e1e1-4c2d-a7f8-53c2cf6e21a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f1d5036-7194-4278-9ce3-744af95425b9" connectedTo="7dc7ee61-d6a3-497b-b362-816e7c264155 67433fb7-027b-4a70-8ad9-500ea0273a5f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b0d81e83-444c-4901-9699-0e89720c1c2a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="0bea11de-d7bc-4b38-95de-f48d7814719c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c69c74f-3801-4f93-97b6-04376bfa9c3d" connectedTo="12a8d9ac-6885-467c-ba59-008336d3077c 8fb7fbaa-ba38-4c3e-8d70-5b06181735d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7e306950-7023-4a52-b178-aa8e2b41af3d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1c69c74f-3801-4f93-97b6-04376bfa9c3d" name="InPort" id="12a8d9ac-6885-467c-ba59-008336d3077c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="05ef28e7-5e2d-47ca-b956-b7eed95cbadf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a4c10ad1-cb73-4ba2-a9a5-b58561895eab" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c71adacd-2251-4b30-a2bb-80e60b833815" name="InPort" id="cf89312e-b0d3-4c57-8fce-31d46c49c49e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0a982762-a4ae-486c-867d-f17fec72f39d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="17d44eed-4dc2-428f-ae0a-8251f6eadfa6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9f1d5036-7194-4278-9ce3-744af95425b9" name="InPort" id="7dc7ee61-d6a3-497b-b362-816e7c264155">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fc4a1fc3-0c61-4c4e-90dc-24da31a703af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d495c26f-ca44-46f3-865b-c9ff3568bfdf" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f1d5036-7194-4278-9ce3-744af95425b9" id="67433fb7-027b-4a70-8ad9-500ea0273a5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf89312e-b0d3-4c57-8fce-31d46c49c49e" id="c71adacd-2251-4b30-a2bb-80e60b833815"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="c7469a50-cc7d-4dab-828e-17d09a0b24f2">
          <kpi xsi:type="esdl:DoubleKPI" id="280e5b44-931a-445c-83e4-add9df954a91" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1dbe41bd-5048-4d12-9939-cea50118cd3e" value="384534.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87ad71ba-1bc9-4847-8a5f-669aaa8cd064" value="634.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b902f9db-e32f-4f6b-b881-2be174a5f7a8" value="1158.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="efac4c84-d947-4266-941c-1398f4720573" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fcebc6e-fadc-4700-9596-76bc474a1855" value="384534.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fe7ddca-03a9-480a-bad7-3949d419f001" value="634.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48f84995-c5e9-46c9-adbd-ba86d773ae3c" value="1158.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="db4fe060-df84-4b37-bb8d-300d358f292f" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cedf7b97-4071-4aeb-ab7c-f6f076776ce2" id="54c41398-a06f-4821-8662-57f34164e5cd"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="9bb6643f-b4b7-4d78-afa3-8a9241fdf744" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" id="f2ad7be8-31aa-4481-84a1-eeb7bfd5c6d5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cedf7b97-4071-4aeb-ab7c-f6f076776ce2" id="e15fe0d3-e0ae-4456-9f68-1720a0fce98e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="914429f3-54d2-4204-9774-37c2a5952979" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1621880b-2fef-4c2d-bda8-7c2ddf63ffeb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="8a953ea8-6dd0-46d8-9f5f-477e7c982e6c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e2dee7dc-9383-4473-a622-f87fe2c92565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da6192ed-a977-4528-bf50-dc3e4b531b3e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5732b257-71c7-4b94-b92a-fbe2067cc95d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="a44d86e3-2c5c-41b7-a5b4-3c520cb63cb4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="36a20608-8344-408d-95ce-a67dbd8f3fc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5edc794-30d0-4867-b0f2-e16a6bfa252b" connectedTo="5e10e72f-6db6-4fac-8186-0f30e1b93f1e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7bc90425-cbe7-4842-a298-b56701c56773" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="45391e06-db64-4785-838f-78aea72b95e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85989dca-50ec-4aa2-8d0b-18498ace8213" connectedTo="ce82710e-94c8-4e47-8151-8333d62d49de b4d95bd4-b214-464a-99b1-891a0b6e8488"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="79c9dc79-cd6a-4791-a3c1-f22cfedbc850" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="85989dca-50ec-4aa2-8d0b-18498ace8213" name="InPort" id="ce82710e-94c8-4e47-8151-8333d62d49de">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ab1e203e-5568-4a19-a687-f893101dc0e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="054a06b8-e7ec-4ac1-a898-684c990e9fdf" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="85989dca-50ec-4aa2-8d0b-18498ace8213" name="InPort" id="b4d95bd4-b214-464a-99b1-891a0b6e8488">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="64288d42-3f61-44f6-86ee-1608ee832e60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8176eac-85d2-43ec-8e4e-f50f47ae0220" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b5edc794-30d0-4867-b0f2-e16a6bfa252b" name="InPort" id="5e10e72f-6db6-4fac-8186-0f30e1b93f1e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5eb58a00-de64-473a-b72a-e0219f4876a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="23eb2072-35c0-4db2-8138-890df5663e2d" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7158e391-62a7-40ba-b332-0c17a87d47f7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="ce47c5f8-e8b8-4e81-a825-f1908ae7ee06">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9da94263-d9cb-4680-9a65-3028eaac084b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7816ebb0-1acd-40bb-b5cb-bfb85e3bedaa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7beeb5f3-0d12-4448-998e-a4466173e466" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="cf13f610-d057-44d8-b3a5-76dd54d26a99">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a6a9d88f-d213-4edb-a2d3-42c0ea3c11cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99f92248-2e82-4598-831a-8dbfdf285151" connectedTo="9552e80f-143b-4c14-b06c-761dcba3ae4f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2d9422fa-bd4d-4364-8c3e-a7d3c74aa006" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="588f7872-0404-4816-805f-5a30f479ab3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdc987e9-a705-4c67-ae00-5c68912049b5" connectedTo="bc938add-0f16-4029-ad5e-845df28d8d8c 6f71b23b-b80e-4a8d-9568-0541883f79f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="83b0e3c7-66a6-48da-9307-b76c73c6d98e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fdc987e9-a705-4c67-ae00-5c68912049b5" name="InPort" id="bc938add-0f16-4029-ad5e-845df28d8d8c">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f6c57f9d-acea-41a5-a77f-49775f107c45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="155c399b-e74a-4380-b52a-3a3e47e7dfac" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fdc987e9-a705-4c67-ae00-5c68912049b5 83cc7aa1-e17f-4dd6-aa8f-e5559135276b 43a05d95-b60e-4b25-ae35-5008a5efac30" name="InPort" id="6f71b23b-b80e-4a8d-9568-0541883f79f2">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5e7b860a-3003-463b-87f2-ba3dfb6e0308">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b04d5ff3-f677-40df-9b9a-e6eca115d545" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="99f92248-2e82-4598-831a-8dbfdf285151" name="InPort" id="9552e80f-143b-4c14-b06c-761dcba3ae4f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="60ff052a-63b2-4057-81cb-a487c35e0ce6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="d7aa69de-0111-44a8-96e2-cb96543a8e37" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4e45255e-a307-4cce-8fb5-59b14e8eec39" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="36f45ce8-6f11-4faf-9a50-fa2b3b210d99">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0bf919db-57af-4364-89ad-aee7273686be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="622bd8ba-4f53-4f4e-ba09-82b2a77bf1b7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f1e2f838-c166-4ab8-88d4-abadf741b7f0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="b1f3e101-805f-406a-9f42-60d2d523eb6d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="93ef1438-513c-4602-aab7-4956f805bee1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5998f6d1-7685-4fff-a4d5-1ad84d44b05d" connectedTo="2161bddb-3b21-48b8-9a02-55e8c7a6d5bd d944a93b-6741-4c88-8720-c1f6048fb5f0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="524dc0ad-f989-44b7-bf58-24908fe4fcc1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="e1439143-afe7-458f-860b-7e0fe54452dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83cc7aa1-e17f-4dd6-aa8f-e5559135276b" connectedTo="a4bb272b-6d7c-4394-82fd-47155eae938d 6f71b23b-b80e-4a8d-9568-0541883f79f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="335390b0-c529-46a0-8701-ec29cf0ba03f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="83cc7aa1-e17f-4dd6-aa8f-e5559135276b" name="InPort" id="a4bb272b-6d7c-4394-82fd-47155eae938d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="51fdf4f0-1167-41cc-b928-a576f4d35cfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="00d04a94-7d26-4ae5-90fc-302ca95afc0d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="577847ba-3b17-4bb2-be7f-175e57205263" name="InPort" id="f0346c72-b928-4980-9a30-0c17e5a6c1d1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d60c2ab2-b19c-40e6-8e13-031f300a444a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0a029db5-43ac-4b04-93f2-0aaf95b7379c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5998f6d1-7685-4fff-a4d5-1ad84d44b05d" name="InPort" id="2161bddb-3b21-48b8-9a02-55e8c7a6d5bd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="549e77d6-f160-488f-994f-8617247c1682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c138dbe3-8c9b-4fcb-82cc-a4713eb7f5f3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5998f6d1-7685-4fff-a4d5-1ad84d44b05d" id="d944a93b-6741-4c88-8720-c1f6048fb5f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0346c72-b928-4980-9a30-0c17e5a6c1d1" id="577847ba-3b17-4bb2-be7f-175e57205263"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="a3b1f88a-b850-4113-81b3-757718bf47ff" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f26082b6-0ae9-4b63-a944-5a134fc56c06" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="5597643c-27d4-4c56-877c-98c5d5d980b3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="27bd128e-f03a-415d-a52d-af4a14d41fca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e80c9cb-89c7-442c-bd0e-f700e8743952"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="45037d0e-8825-427b-874e-55d990b1a35a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="ba935c73-30a5-4a64-8320-5b4ac6f1f792">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6b61454d-02ba-42ce-a79d-d7fc55801aa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0464e217-cf83-4e0b-8581-6c7eaeb2bbb8" connectedTo="e41c2d26-e108-478e-95f8-7055144ea563 294c4457-2c1e-4183-a237-409dfb2d7de2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9fd9683d-2938-40eb-aef3-cdbd874332b5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="00cd914e-2769-4d41-aff4-fc091911f3c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43a05d95-b60e-4b25-ae35-5008a5efac30" connectedTo="bbb2e5ca-225b-4daa-a49b-76ad1bafb091 6f71b23b-b80e-4a8d-9568-0541883f79f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="44265050-013d-41b3-a280-489db340a695" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="43a05d95-b60e-4b25-ae35-5008a5efac30" name="InPort" id="bbb2e5ca-225b-4daa-a49b-76ad1bafb091">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e517300e-7bc8-46d8-8086-95d8fc85e1d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d3c596d9-3f4b-4561-b62f-0d8fad4a94f5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3326722c-0993-42e3-943d-8d8a3b77e8ea" name="InPort" id="dcb87721-5db6-4048-a5ea-aea256ed1b49">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f85c5d70-4e8b-4e3a-ab7b-a5dbe0c3bd0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b900f542-08a8-4f0f-935b-ccd9478a7b57" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0464e217-cf83-4e0b-8581-6c7eaeb2bbb8" name="InPort" id="e41c2d26-e108-478e-95f8-7055144ea563">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3e3f44bc-0ad4-4b9d-b386-e1ee814e3ed2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2f86957b-e57f-4526-94d5-3d332e93b35b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0464e217-cf83-4e0b-8581-6c7eaeb2bbb8" id="294c4457-2c1e-4183-a237-409dfb2d7de2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dcb87721-5db6-4048-a5ea-aea256ed1b49" id="3326722c-0993-42e3-943d-8d8a3b77e8ea"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="c2ab7acb-adfb-4d76-a4e0-aa4086b997c3">
          <kpi xsi:type="esdl:DoubleKPI" id="65aa7967-5e57-4a95-98b3-83e7dc3466de" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffe6a48c-4847-4c84-9bad-4c43e24eb5d9" value="719971.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="685cc5ea-d5b9-46a6-aace-399852d98d60" value="719.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce04131c-0971-49c4-b016-3e09840de73f" value="716.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c22d55c5-8030-47b9-8088-53c4c3007825" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1580aa1c-2e87-4592-82e7-6d907d3ec63b" value="719971.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93b65fdc-20c4-4b1c-8406-05397345e72b" value="719.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f33c5d7-e141-4b15-9ea1-a08a29b75119" value="716.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="8d8e686a-173a-47f3-bf61-70d461fca6ac" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cedf7b97-4071-4aeb-ab7c-f6f076776ce2" id="1de246d3-ff4e-499b-91d1-82f7d78a5819"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="3bb18f75-8c81-481f-b2b4-ebd0fd818c96" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" id="a9d6681c-de02-46a6-8d76-f32cf37e9518"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cedf7b97-4071-4aeb-ab7c-f6f076776ce2" id="7e90bd7f-f370-4e8f-9030-98a962efcc0b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="793a9826-28e3-48a8-a822-a351e386997c" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cbe106b5-1653-4f53-ab7a-3f54291fa7e4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="aba91be5-d7b8-4ea3-9a6d-b6d9ae2c9cfa">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="653fbadc-8752-4c2d-89d7-5bb8ff46087c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80f94a04-5c5d-43a3-9116-cfa330f74cc6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e2e7416f-5fb0-4a86-ba88-3ae373795200" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="a3e82376-cb10-4da7-ad0d-887703b29ed7">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7b671407-f725-4c7c-85ee-f49e8703a072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a22e4e80-06a4-4d32-96a9-f4c134ed6894" connectedTo="b3a5aebe-cc8d-4887-a2da-89aa5896b427"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="47a23276-b5b7-41c4-b997-be84dce263ff" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="a4304e06-9b53-4716-b652-390a49050596"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b682183-5458-4287-886f-577f2efc2103" connectedTo="605f1399-f65e-4ae2-9506-a2472cae33b4 a8127e7a-2663-4616-ae3c-03bd3e93737d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bc8eb78f-355d-4b1b-a117-47ca2bab7d11" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5b682183-5458-4287-886f-577f2efc2103" name="InPort" id="605f1399-f65e-4ae2-9506-a2472cae33b4">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ba09aa44-54cc-4a19-a60c-f88c648c7fc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5bb846ba-a39b-4f83-914e-7c0c77ead53d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5b682183-5458-4287-886f-577f2efc2103" name="InPort" id="a8127e7a-2663-4616-ae3c-03bd3e93737d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c6fc5ab6-b63d-41a3-8fcd-66f1b005bae9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="102c9729-f2b4-4e91-91a0-554a040a0930" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a22e4e80-06a4-4d32-96a9-f4c134ed6894" name="InPort" id="b3a5aebe-cc8d-4887-a2da-89aa5896b427">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bb89950a-7e5e-4b76-8d97-d903c9973950">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="bcf259fd-d1aa-4187-baa9-0dd21712cffa" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bd1e569f-d35c-45e8-92fa-70f435adb4d8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="087b172d-3690-40e1-98d1-6c0162d19f08">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f1a8c285-c45a-4038-aa60-f627ad496628">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96038947-d980-4e82-934f-ee51327d4981"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="70d46bcf-c1e5-4e32-a569-8e8806ee523d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="a6c53c78-fc20-4d53-bcfd-bed2f5121c35">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="476fc2d7-575f-4033-9aa3-fea9d955f990">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="988f7cbd-0315-41f6-8308-e304b1525de9" connectedTo="2d00474c-3908-40aa-bfc2-d39e69e92a50"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e208f4f8-1535-4d66-b071-5ac19728a83a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="305a2189-26ef-432c-9996-a9faeb144659"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bd615f4-a71d-47d7-b860-3ce646b45571" connectedTo="6aa8acc7-d4fd-495a-b14a-78bf63bae9d7 718154c8-fdd2-481d-90d7-0718f570c68c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eb1e24d8-4926-46b0-900a-14580f619440" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1bd615f4-a71d-47d7-b860-3ce646b45571" name="InPort" id="6aa8acc7-d4fd-495a-b14a-78bf63bae9d7">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b4ea4215-6de5-44a6-b9a1-61922efe00f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8c53f9fd-9c3a-4e19-9881-c43ab3588570" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1bd615f4-a71d-47d7-b860-3ce646b45571 303a243b-5f26-4568-a435-bdc3e98e26c1 16cfb463-47d5-46b0-bfd8-937b8bea6019 9473047a-2868-48d1-9c7d-afe4b3822ab8 1c052152-5e0a-41b5-babc-e03375bca7b9 02279cac-e220-4a98-b653-da90f09631ad dc02b9ca-ee8f-495c-b5dd-b82baceecb09" name="InPort" id="718154c8-fdd2-481d-90d7-0718f570c68c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b38d6868-5625-42df-a47a-94aeaebc6dca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44fb2136-84d4-4043-83af-e8955e4b86f3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="988f7cbd-0315-41f6-8308-e304b1525de9" name="InPort" id="2d00474c-3908-40aa-bfc2-d39e69e92a50">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bbb8358d-919d-48bb-ac50-c9474bfa192d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="24494deb-aa94-486c-8f5f-ed832eb4370a" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6d2d543c-0549-41b2-bd3f-a283062a34e6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="00236d1b-fd21-4302-95c6-6086a1722517">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e896695d-d3ba-4b1e-bb25-da067e08a3eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9dc4b6d-8635-4634-ab14-f633f7197a42"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8094761d-4471-4f09-8561-7509941fe6dc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="016d2970-1212-4881-a050-20ab4961ffcb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e239356e-5e54-4fff-9cf9-15b779590fa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6778fc81-246a-491d-b160-d24d1638c216" connectedTo="cacd2730-413c-480e-bea9-7fa461ba06e0 4a3fdd6c-f0ad-4245-a5f5-2e80cf40a39d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="180716ba-070f-4d43-b63b-635794623052" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="1cf87de6-56d3-4caa-b9fa-ded570dc9696"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="303a243b-5f26-4568-a435-bdc3e98e26c1" connectedTo="94f79e62-a4ab-49db-90cf-e986c4ece933 718154c8-fdd2-481d-90d7-0718f570c68c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f5d2ca4f-3dd5-46df-ac05-2dba0e9e3420" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="303a243b-5f26-4568-a435-bdc3e98e26c1" name="InPort" id="94f79e62-a4ab-49db-90cf-e986c4ece933">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9e52ad06-10b7-451d-a7c0-d4a1676ee341">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1ee564d3-e8e3-4571-b6d3-12fbaf39cb37" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8f6ef3cd-13ae-40ff-a4b9-1e42ff7d5a84" name="InPort" id="2e8534a9-2dc7-494b-9de3-fecfc966ec13">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="20f4a566-9613-48f1-a8e5-929a79cf85fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="afa13039-9b85-48ca-89b1-7e44e0a6d672" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6778fc81-246a-491d-b160-d24d1638c216" name="InPort" id="cacd2730-413c-480e-bea9-7fa461ba06e0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="12eb25ab-763e-4a66-8139-c69370fe81cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="61780d8b-40ec-47a6-981b-ddb4b06d83f2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6778fc81-246a-491d-b160-d24d1638c216" id="4a3fdd6c-f0ad-4245-a5f5-2e80cf40a39d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2e8534a9-2dc7-494b-9de3-fecfc966ec13" id="8f6ef3cd-13ae-40ff-a4b9-1e42ff7d5a84"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="d60501be-386b-4966-a784-63c24b1cc0d4" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9a2e7545-84aa-4106-80cc-0e771c680174" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="3950e4d7-6f5c-422b-a9f0-00faed8a3b0b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0ab06a59-ec1e-4e4b-b11a-eba2a8e27181">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32f4565e-a337-42ab-b436-6c19322b06e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e1358d6e-1739-4b79-94de-8a6514c6ccd2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="58fd0f95-bbc1-4b87-98e6-afa4f8c5c1ac">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f95a049d-8799-4ce5-8e6b-fca778db420b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c2aa5de-caf9-4526-8ae0-34d9eac7c884" connectedTo="905a7597-3ad7-42aa-8bb0-f00cd46dbeaf 49552c84-5087-47f7-ba86-2d7fcfa6fea0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="81aedf93-c4a7-4bc6-9e8d-062398e88341" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="e5ce9245-617b-426a-8f19-3d7f259561f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16cfb463-47d5-46b0-bfd8-937b8bea6019" connectedTo="eb429229-d457-474c-857e-01a1a58a33be 718154c8-fdd2-481d-90d7-0718f570c68c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="13c19723-8057-4bd3-9ec6-537eddfd960f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="16cfb463-47d5-46b0-bfd8-937b8bea6019" name="InPort" id="eb429229-d457-474c-857e-01a1a58a33be">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="48054db0-dec9-4358-acc6-679e03564318">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3d690d1a-81de-404a-b88d-0dc178c9adbb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e3ac3aad-0a3e-4afa-847c-f8d2aedc69fd" name="InPort" id="b90fb5f5-cd55-4086-8279-02f839a887ca">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="298b49cd-837e-4e4d-97a1-67c295c8400f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c6ee5ff-3784-49c9-9f5f-92da3537d1a3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4c2aa5de-caf9-4526-8ae0-34d9eac7c884" name="InPort" id="905a7597-3ad7-42aa-8bb0-f00cd46dbeaf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8a0e5f8c-56f9-40de-97b1-6b24a9623975">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="454ab59c-856f-49c6-9f3f-73431cb5f373" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c2aa5de-caf9-4526-8ae0-34d9eac7c884" id="49552c84-5087-47f7-ba86-2d7fcfa6fea0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b90fb5f5-cd55-4086-8279-02f839a887ca" id="e3ac3aad-0a3e-4afa-847c-f8d2aedc69fd"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="8deea401-c86b-4408-b938-ee61d5dcb99c">
          <kpi xsi:type="esdl:DoubleKPI" id="14bd61ae-d00d-4f59-9e3e-0fbbdfcb48f0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe433003-de5e-45a1-ba6f-6012edeeb444" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6a67bed-c861-4d65-b436-cd475838f5c0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f68e1413-f366-4f38-b51c-63e4c0d2010a" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e452ef6c-6946-4901-b841-184a662b9f33" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="babc325f-e398-4c94-9936-0cfb754cc3ec" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0dcb12a-bed1-4033-8a50-c89024bc49e0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfdd0193-1a80-4e77-9a82-879fe7fcbb03" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="855e4c7e-403b-48b3-b10f-45368cec816f" name="aansl_hr_hg">
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
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="a99e8bba-fc99-4dc7-93bf-af0fcc90fd36" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="18d9783c-cd2f-4445-8076-4524b742e94a">
          <kpi xsi:type="esdl:DoubleKPI" id="866781b3-de92-413f-9967-3583e9521892" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9b6f847-fe19-46f1-ae6a-fcbe3b4692a2" value="2042107.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8afe9c9-0c7b-447e-8e3b-f5a1515180c8" value="1394.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e947cfb-43f2-4a4a-a565-4c5238b860e2" value="243.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc6ad83a-9667-43f6-ba6f-17badb72de04" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee771315-9df2-4cd7-8a1a-c9ab31abe495" value="2042107.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef4b5465-90d5-497e-960a-05870d35470a" value="1394.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38816e70-909c-44a2-b221-bc28e114480b" value="243.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="4d1b061a-4a2d-498f-9cf6-2831f0bd784a" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cedf7b97-4071-4aeb-ab7c-f6f076776ce2" id="c367b6af-6230-40c1-a781-39224b89ce41"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="16d55e98-d46f-4375-8c6f-06146d926844" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" id="56662b84-c88e-4f6d-83fd-85db19fde555"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cedf7b97-4071-4aeb-ab7c-f6f076776ce2" id="13dc790d-2531-4ffa-a365-fc9d26f47f64"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="085e2cc3-8413-47fd-8fc3-078d825844c6" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="875af0b7-c561-4caf-bcd8-375a095a79d1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="125da9eb-ad94-4075-a42c-9d30937e3cc1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4a4d2f55-80ad-4c89-94c0-e80ec6aad35d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee7de9cf-afa9-4f56-a3ba-29a7d3e32eca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8ecabf67-e755-42c7-bee4-09b01501c5b6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="7a349c4e-43c8-42df-83d5-2ac7d0b6a342">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c72a1b98-addc-4a13-9331-fd2546a5198f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d6d424c-abce-4a6f-9ca7-2c67aa946421" connectedTo="6c307fdd-5984-4a9b-af70-8c765de8446b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d9e08edb-3540-4426-bda4-c4bcade9b8a7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="795d5d6b-b045-42fb-8035-300fff86303b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9473047a-2868-48d1-9c7d-afe4b3822ab8" connectedTo="eb49e0c4-2f02-4ec8-8232-33ee421a2a52 718154c8-fdd2-481d-90d7-0718f570c68c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="53537853-4271-4227-bc08-93f7186727de" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9473047a-2868-48d1-9c7d-afe4b3822ab8" name="InPort" id="eb49e0c4-2f02-4ec8-8232-33ee421a2a52">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="201d3f72-6c1e-44bd-8a46-9a3acbf2b78c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8d06683-7190-41bc-92f6-7e1b81a04d90" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0d6d424c-abce-4a6f-9ca7-2c67aa946421" name="InPort" id="6c307fdd-5984-4a9b-af70-8c765de8446b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f7062c39-51b9-42d7-bc50-92aac53cd206">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="99dcdb8a-43e2-44cc-b289-0bb5bc2db759" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eb7a6cf4-c1ed-401a-b1f1-4faff7804eab" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="5a09973c-a72e-4190-b565-57007add6147">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4297b642-5a73-4908-9f8e-872e96c8a81e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dff7869-38d4-4ad9-9091-550b0695d32e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="282b39d7-661c-41e6-a9cd-fa0b95e09a10" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="859f4270-f0bf-4cae-9fcd-f5032aee8aa0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b6fdb647-fcfe-46df-9d23-a35fe6c64c54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30040992-4666-4c6c-8eb4-914c00bd4b95" connectedTo="ef89e29e-8581-4f98-84e0-553713f434a9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0e94b769-6ca1-49dd-94d1-87d9edee7f1d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="d2f2b66d-3737-4b0e-b6f4-b4fe1a769633"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c052152-5e0a-41b5-babc-e03375bca7b9" connectedTo="d372652b-9353-4c72-9cf0-736004a64f43 718154c8-fdd2-481d-90d7-0718f570c68c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="84e3b5ce-ae41-4dc1-bd10-d511e530c953" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1c052152-5e0a-41b5-babc-e03375bca7b9" name="InPort" id="d372652b-9353-4c72-9cf0-736004a64f43">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="80aa2062-8543-4200-8f44-764956e581a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="220e720c-24ce-4289-be40-6ffc1f43f93e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="30040992-4666-4c6c-8eb4-914c00bd4b95" name="InPort" id="ef89e29e-8581-4f98-84e0-553713f434a9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="61a4142d-6c69-45f9-8aea-8de54c35f888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="66ffe145-b930-4910-b02b-292c3bed7890" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9e349e9f-bd23-4f39-a540-8afb0711d8ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="8e1b55b1-0c20-4fd6-8c87-a0daa00a2066">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="846e6001-0f79-4e47-9ea6-152856a760a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c9f7b22-a2a0-4924-8d48-488b7d23a27f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="68e41c71-26cb-4e26-9014-ddf5ef828436" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="6a843f6d-cacb-46ac-8c30-db8996989405">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dfbeb973-f266-4b4b-ae80-d36ec633540f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10857c3a-5bb1-4adf-bf61-bda0c3b76469" connectedTo="5b3b472f-0651-48e8-9a68-dd1edfea0f76 c9e5b9b0-c866-466f-8458-55e4f0cb156e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b1574fdf-139b-4baf-9362-157dd0872754" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="34a6cd1e-ec28-40c0-af9d-956554c73d38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02279cac-e220-4a98-b653-da90f09631ad" connectedTo="b7e909d5-1cbe-4808-8928-ac499fc0806f 718154c8-fdd2-481d-90d7-0718f570c68c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bfb87e37-9035-4a0b-a372-18d56be7b3ba" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="02279cac-e220-4a98-b653-da90f09631ad" name="InPort" id="b7e909d5-1cbe-4808-8928-ac499fc0806f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="de999646-ee96-40ef-b5a4-2d705e8705b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f013234a-798f-4c6f-bb1d-92a2934b9ed4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="64a7e493-9b88-4a80-9c2f-c97a2bfef20f" name="InPort" id="075c209a-390d-4ca1-98e3-84876abfaaad">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d7b6ff89-9ade-4365-964f-cfa01bc2e482">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9578f059-2738-4159-9afd-1099b632a088" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="10857c3a-5bb1-4adf-bf61-bda0c3b76469" name="InPort" id="5b3b472f-0651-48e8-9a68-dd1edfea0f76">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6cabc700-c00c-4b14-8efd-5f263786d642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="865a022d-224c-4678-aec2-84688733bce6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10857c3a-5bb1-4adf-bf61-bda0c3b76469" id="c9e5b9b0-c866-466f-8458-55e4f0cb156e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="075c209a-390d-4ca1-98e3-84876abfaaad" id="64a7e493-9b88-4a80-9c2f-c97a2bfef20f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="19687939-909e-405e-9595-6c81679e5020" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4153a09d-e3df-416b-b83a-4ea1eeb6f070" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d32e8a98-2601-4722-863d-ea5e74016fff" name="InPort" id="f84f69d6-e34f-42f0-8e20-e618375fb78f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5ec3ccf4-b4d8-4ae3-afdc-148461f4442f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8aa22e1f-a01e-46d0-867e-eb6728ae1b86"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9d9547e8-8c29-486b-a964-077c2a8ac0f3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="977c7713-4712-417c-8498-43bb1d5ae3fa" name="InPort" id="7e1796cb-36ff-423a-9f66-0914b480cf71">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e00c673c-e089-437b-958b-4e181ab8421c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d0765c3-ef09-4277-922f-38089a1a4bbc" connectedTo="d5991a06-0d28-4fdf-81a6-5ea3fe223185 f3da7271-4b28-4f12-bc8e-3b13178332e7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9d29c8e0-5bd8-4fee-b013-ba5caa5fadbf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d47f7726-95ad-4624-a594-bab4184b5b48" id="3ad64c41-bccc-4422-acf9-52ef75063327"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc02b9ca-ee8f-495c-b5dd-b82baceecb09" connectedTo="aaeedfbf-3e91-4d38-b7f6-b620a4b2f675 718154c8-fdd2-481d-90d7-0718f570c68c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cd4b3c0d-0b01-4e6f-bcb8-ea768a407ee7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dc02b9ca-ee8f-495c-b5dd-b82baceecb09" name="InPort" id="aaeedfbf-3e91-4d38-b7f6-b620a4b2f675">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="47c8bc1d-9536-45ae-a331-1ac92bfae70f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="91923ca8-7178-4bed-a524-d2288f5b2c41" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="178c4c70-9929-4377-a8b3-e3515d2fdbb5" name="InPort" id="6285b2f4-9486-4cc4-a6ff-f8216673a2d0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c781132a-e13a-42af-9590-bb1628f8e1d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="effac3de-69ba-4420-8066-b5f9996ae0f4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8d0765c3-ef09-4277-922f-38089a1a4bbc" name="InPort" id="d5991a06-0d28-4fdf-81a6-5ea3fe223185">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="66489639-78ee-48d0-be54-3ca4d5b45596">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="589805c6-c09e-4883-b909-316243a4af53" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d0765c3-ef09-4277-922f-38089a1a4bbc" id="f3da7271-4b28-4f12-bc8e-3b13178332e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6285b2f4-9486-4cc4-a6ff-f8216673a2d0" id="178c4c70-9929-4377-a8b3-e3515d2fdbb5"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8ab3c401-5d73-4d0b-8879-c6097899d38b" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d32e8a98-2601-4722-863d-ea5e74016fff" connectedTo="da9fa515-82a0-46da-b7ea-ecaddd828922 7a3fe79a-4e6d-40da-bf71-7a181622f0eb 06db05e2-d7d5-4a35-915c-3825c528172b ac8b02e0-e17a-49db-b6ab-60826348efbe 78b8622b-0627-43b3-b78f-d5498b45953e 45546619-4476-4ced-be5a-8fb83cc4674f 11c03985-8726-41f0-b3fa-4063d41948d0 df177073-b315-48c9-8ed7-3db1d70b3076 26fef52b-2780-42d9-8b5a-edf46b71ae78 db9d0a04-9708-4698-9f8e-5b971edada59 164da46f-c98d-47b1-a507-e6d34c18b888 c6a9f72d-dc88-455e-b355-32b4ed74db93 e182f028-6f49-48d9-9ef5-374eb7e0c6bf 5882ce0e-3eeb-404e-bcbb-42e487d94f5a 7b9e9a59-314e-42c4-ad50-1b8c0e39daf1 f1621d4d-b18d-4c13-aa2a-21fff0598175 f6709eb4-0d4d-457c-919f-3ba3827368b8 2bd8f7fa-0fd3-4f27-8e3d-880aa20acd90 7a312c1c-c0e5-4964-82d3-8558fae9b4c8 ff4a5f01-f167-43d2-8b09-6766034c3038 f4443296-983d-4c20-ab56-3b8042b52ae4 3f917732-766c-45e7-9102-f346169c68e9 c4ea2a33-bdd2-491b-97f6-837973be7781 2be4468f-cde4-49a9-b5ce-33fa85fe4d44 56ddd8bc-5e83-434a-83f1-724185c1a901 b9a6da33-e12c-4e4f-9f47-84e41c86842f d9e78060-6da4-41bc-a27f-ff75fb7a291c 206e6170-4d03-4490-8b8b-0b4b30ac290c 479cf925-e18b-4c74-a2f4-662726df9c2e 7e529f85-ecd7-4c49-bfd8-0df2ce625c27 c60a409e-84b4-44ba-907b-ed8eb187394c 9642d050-4e17-487f-8b25-facc8504f194 d8fc6c9d-e8ff-438f-a3a7-9745bc67caa0 cb0d3a22-2269-467e-a2fa-f6e3991449fd 08f24b9a-668c-4443-bbda-0edf1de5c5c4 fcdbfd09-ef05-4753-8961-13ae420303c3 23982687-c687-44d2-b732-e3a020ae632b f9bee98d-905c-4e2c-b0ed-7a68139a791b 08a988de-a304-4f43-a509-9a5a785c24f7 20ebeb30-31d5-4229-a0c0-d9d7dedbc782 e2ed8612-31db-4f8a-b668-609ece12cd69 c10cf6d7-5e74-41d6-912f-1c550642be63 90d3f8a5-d841-4263-a4dd-0647f462f1c5 743826fb-8081-4666-9c11-2cde8e6b2268 51caa3ea-df7b-4e5e-b60f-4bf3db1c483a f2ad7be8-31aa-4481-84a1-eeb7bfd5c6d5 8a953ea8-6dd0-46d8-9f5f-477e7c982e6c ce47c5f8-e8b8-4e81-a825-f1908ae7ee06 36f45ce8-6f11-4faf-9a50-fa2b3b210d99 5597643c-27d4-4c56-877c-98c5d5d980b3 a9d6681c-de02-46a6-8d76-f32cf37e9518 aba91be5-d7b8-4ea3-9a6d-b6d9ae2c9cfa 087b172d-3690-40e1-98d1-6c0162d19f08 00236d1b-fd21-4302-95c6-6086a1722517 3950e4d7-6f5c-422b-a9f0-00faed8a3b0b 56662b84-c88e-4f6d-83fd-85db19fde555 125da9eb-ad94-4075-a42c-9d30937e3cc1 5a09973c-a72e-4190-b565-57007add6147 8e1b55b1-0c20-4fd6-8c87-a0daa00a2066 f84f69d6-e34f-42f0-8e20-e618375fb78f"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c1cbe822-26c8-41aa-88bd-6474865bb24d" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="5108a502-dc24-44ce-81e7-3604466ab53c"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c18ab3ad-d6c5-46db-b4c6-ad66482ff56b"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="dd5b214c-a119-4120-9c54-84b0fcbbbe03" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="cedf7b97-4071-4aeb-ab7c-f6f076776ce2" connectedTo="11e30961-5c1e-4389-8b26-b3af5c7293f1 43681e4a-6474-4436-a2d0-0ad68f028d9c b5141167-69f6-4f4b-9a97-3f5a22191d4f 7b57ffb5-13e8-4546-8ea6-c35c3283a5aa abeadc5d-30cc-436b-abee-61561c4a0388 490e82e3-3582-4471-9066-bf21e27a8cc3 f03e5fce-8fe9-40c4-9504-2f1004d79cac f696503d-b9fa-412c-8d1e-b6ed0b13eea6 c3383abf-6378-4670-b78f-7f8020990865 b36356b2-2b53-4d1c-bf48-a27576bb62c7 2fd453f1-2738-4997-9e03-5ddac38d5b19 10df0328-4b28-4f8d-bc48-2c91142a4e26 e2c7f017-f5e5-4dc2-ae9c-94a89038a920 6644363e-422e-448c-b293-3d0328daacfc 81100363-2b67-48bb-b61e-7d12e80c50ad 30e694fa-dc7a-40aa-8026-36b1fb19d7c6 c966f6de-431c-44ab-86bc-e2533407428c 265717a3-6d81-4acf-82b6-85af10f6deba 54c41398-a06f-4821-8662-57f34164e5cd e15fe0d3-e0ae-4456-9f68-1720a0fce98e 1de246d3-ff4e-499b-91d1-82f7d78a5819 7e90bd7f-f370-4e8f-9030-98a962efcc0b c367b6af-6230-40c1-a781-39224b89ce41 13dc790d-2531-4ffa-a365-fc9d26f47f64"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d47f7726-95ad-4624-a594-bab4184b5b48" connectedTo="63586e3c-1ea6-4530-89c7-512245a8c1da 5ff64be4-9c4a-48bb-a33f-12fa5c2fbeec 20abe397-a22c-4bdf-a92b-6e116f50dd57 8da920ba-c964-4508-8434-1f1af1d6f2fd 2b6b658a-dca7-4f90-9ceb-28acb847f9e7 50d723c5-19bd-42a7-9357-8439a0e72d82 ed160f89-4468-4fd4-9d52-e9ba763729bf 3d0e36d6-6193-4410-aabd-7156548f0794 e7c6d830-dfd6-485a-a734-550b67923070 8ebef012-7044-47c3-ba20-103bf02faadc 8a815377-acec-4f4b-84b2-e3383762762a 408828c3-6e3f-43bd-9883-666e518dcb13 d155b238-f833-4671-be27-89e1aacafb0f f09ac40d-4ad4-4391-a1d1-cec4c78a528c f1ad15c8-5ee8-4412-8baa-55e71fdf1773 32f0cde4-d09e-40fc-87b8-4939c0b6cbcb bda01d4e-3c55-40ca-bdbc-9297f7ee99ad cdc98109-4f01-4148-a6ff-9bdb82174fca f6a2d9fc-5de2-404d-93da-3dbac065a08a c431d637-1693-4bf7-94c0-d7e9df979ac1 d135013d-69fa-4c41-b2d2-f39838932b4f 30d4b6d3-23eb-4e4d-8a39-033c3a39e1ee 2954cee9-1741-4cdf-a864-74db22dbdeaf 65bacdbf-ff2e-4be0-b4e0-0a10a31eb684 0de482a3-d292-47e5-b6c1-bca3ecee5319 736ac965-32d0-49f6-990b-bfbdead4df26 439abb45-e6f8-49ec-abd2-aa180edc4626 6e6b0249-d2ac-4284-81c1-27bb3a9d6124 eb7d3a21-0485-48c3-b252-6e1646bc36f9 89a1e981-23ed-4e32-adb1-3d751abda59e ecd91a90-d13e-4233-8f40-62ad286adf24 d601c2c4-4582-4e1e-9561-8ac413e71f9e 7c808851-ddf8-4b1d-b663-0f8f5ea68a3f 54bf8d12-faab-4188-8c17-bdedb49d2b4a 64a1114a-461a-4237-98ad-7e34c2cb0dc5 0bea11de-d7bc-4b38-95de-f48d7814719c 45391e06-db64-4785-838f-78aea72b95e6 588f7872-0404-4816-805f-5a30f479ab3f e1439143-afe7-458f-860b-7e0fe54452dd 00cd914e-2769-4d41-aff4-fc091911f3c8 a4304e06-9b53-4716-b652-390a49050596 305a2189-26ef-432c-9996-a9faeb144659 1cf87de6-56d3-4caa-b9fa-ded570dc9696 e5ce9245-617b-426a-8f19-3d7f259561f7 795d5d6b-b045-42fb-8035-300fff86303b d2f2b66d-3737-4b0e-b6f4-b4fe1a769633 34a6cd1e-ec28-40c0-af9d-956554c73d38 3ad64c41-bccc-4422-acf9-52ef75063327"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="50bbb8fb-563c-484f-a4a8-0dc5eb7bc340" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="977c7713-4712-417c-8498-43bb1d5ae3fa" connectedTo="220efe2d-2418-4313-8802-ad41b46c640b 76c1b5ff-51f7-44fd-b210-a53c4ead964a bfbbeeb2-a319-485a-a96b-ca9393e404a0 bcd72678-5cab-407f-b721-3bfc152a5b89 9c76cf98-fb4a-4b62-9bab-461224e8c469 49f1bf76-591f-489c-9780-d729af3c50b4 c2c58822-ed86-4840-9870-e6660de28a9c 4852dee6-eb29-43a2-99c9-cf1aa1277d0a e8005c89-b5b0-4404-837e-5a6e827f14e2 3ede0c65-d1c1-46f8-8419-31a62f56decb d95551f4-dbab-43cc-90af-89ae6edf49e4 61814069-9130-4f71-8434-1b8270f58656 a4088738-3bce-4ba5-98db-9518a9aac487 fbd46e79-2a4f-4cf2-ba68-d647c4b6028b 151ab7ad-9779-4bab-a63f-f28a63c875cd 6cac9f26-4a3b-40e9-a9b9-d97d6bcd98ad 13af3621-53e0-42d7-bec7-6061562afbe3 677e0947-5a1b-45b5-bb35-a86fb3cef13d 6bcd7d93-df89-4ba9-8572-34ef40d9348e 20d9774a-7502-4411-9e1f-72b3aac86b94 c0a2d9f7-8dc8-4bb7-958a-6c0f222d400e e8483ac1-8f66-42e4-a592-1b8ce10a90aa 9029555c-b325-468f-bd67-e8e6566f5946 5d84f1f7-46f3-42b6-be9d-48e753273148 a441c1c0-a3ab-4aca-914c-f4338b5788e4 59c4590e-6ede-465c-b76d-3650252bc617 1040bbec-b57c-4d6d-9e77-5c0695ddc7e8 215ea02a-b4c5-4465-919a-227bd2526543 89932a00-bb8b-468a-a0d4-6e4d6e4892dc 0c4a4154-abe2-4ecc-9c5a-1e461bdbe265 b91abf5f-a0f6-480d-94af-ccf3984ce776 d49a4b62-ab8e-47ea-a5b4-64e37dca4fa0 5bec4f2f-d28b-4f9f-b67f-e8e20328abaf c2fcaf91-b612-4105-97d1-ef4223752d25 96a88380-84f3-4c01-b474-4612d4136ab9 7f4c8b4d-00c5-4282-91ba-1f2764736196 a44d86e3-2c5c-41b7-a5b4-3c520cb63cb4 cf13f610-d057-44d8-b3a5-76dd54d26a99 b1f3e101-805f-406a-9f42-60d2d523eb6d ba935c73-30a5-4a64-8320-5b4ac6f1f792 a3e82376-cb10-4da7-ad0d-887703b29ed7 a6c53c78-fc20-4d53-bcfd-bed2f5121c35 016d2970-1212-4881-a050-20ab4961ffcb 58fd0f95-bbc1-4b87-98e6-afa4f8c5c1ac 7a349c4e-43c8-42df-83d5-2ac7d0b6a342 859f4270-f0bf-4cae-9fcd-f5032aee8aa0 6a843f6d-cacb-46ac-8c30-db8996989405 7e1796cb-36ff-423a-9f66-0914b480cf71"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="46979d20-692d-48fe-9815-1b8efb3bf66b">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="bd9c19e6-7d2c-4c59-b5b3-0408b442cc6a">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
